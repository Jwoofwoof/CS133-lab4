set moduleName CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3
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
set C_modelName {CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty int 16 regular  }
	{ C_V int 17 regular {array 12544 { 0 1 } 1 1 } {global 2}  }
	{ input_V_0_4 int 8 regular {array 141312 { 1 3 } 1 1 } {global 0}  }
	{ input_V_0_3 int 8 regular {array 141312 { 1 3 } 1 1 } {global 0}  }
	{ input_V_0_2 int 8 regular {array 141312 { 1 3 } 1 1 } {global 0}  }
	{ input_V_0_1 int 8 regular {array 141312 { 1 3 } 1 1 } {global 0}  }
	{ input_V_0_0 int 8 regular {array 147456 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_0_0 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_0_1 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_0_2 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_0_3 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_0_4 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_1_0 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_1_1 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_1_2 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_1_3 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_1_4 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_2_0 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_2_1 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_2_2 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_2_3 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_2_4 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_3_0 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_3_1 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_3_2 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_3_3 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_3_4 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_4_0 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_4_1 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_4_2 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_4_3 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ weight_V_4_4 int 8 regular {array 65536 { 1 3 } 1 1 } {global 0}  }
	{ input_V_1_0 int 8 regular {array 141312 { 1 3 } 1 1 } {global 0}  }
	{ input_V_1_1 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_1_2 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_1_3 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_1_4 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_2_0 int 8 regular {array 141312 { 1 3 } 1 1 } {global 0}  }
	{ input_V_2_1 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_2_2 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_2_3 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_2_4 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_3_0 int 8 regular {array 141312 { 1 3 } 1 1 } {global 0}  }
	{ input_V_3_1 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_3_2 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_3_3 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_3_4 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_4_0 int 8 regular {array 141312 { 1 3 } 1 1 } {global 0}  }
	{ input_V_4_1 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_4_2 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_4_3 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
	{ input_V_4_4 int 8 regular {array 135424 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "C_V", "interface" : "memory", "bitwidth" : 17, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "input_V_0_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_0_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_0_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_0_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_0_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_0_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_0_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_0_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_0_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_0_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 164
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 16 signal 0 } 
	{ C_V_address0 sc_out sc_lv 14 signal 1 } 
	{ C_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ C_V_we0 sc_out sc_logic 1 signal 1 } 
	{ C_V_d0 sc_out sc_lv 17 signal 1 } 
	{ C_V_address1 sc_out sc_lv 14 signal 1 } 
	{ C_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ C_V_q1 sc_in sc_lv 17 signal 1 } 
	{ input_V_0_4_address0 sc_out sc_lv 18 signal 2 } 
	{ input_V_0_4_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_V_0_4_q0 sc_in sc_lv 8 signal 2 } 
	{ input_V_0_3_address0 sc_out sc_lv 18 signal 3 } 
	{ input_V_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_V_0_3_q0 sc_in sc_lv 8 signal 3 } 
	{ input_V_0_2_address0 sc_out sc_lv 18 signal 4 } 
	{ input_V_0_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_V_0_2_q0 sc_in sc_lv 8 signal 4 } 
	{ input_V_0_1_address0 sc_out sc_lv 18 signal 5 } 
	{ input_V_0_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_V_0_1_q0 sc_in sc_lv 8 signal 5 } 
	{ input_V_0_0_address0 sc_out sc_lv 18 signal 6 } 
	{ input_V_0_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_V_0_0_q0 sc_in sc_lv 8 signal 6 } 
	{ weight_V_0_0_address0 sc_out sc_lv 16 signal 7 } 
	{ weight_V_0_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_V_0_0_q0 sc_in sc_lv 8 signal 7 } 
	{ weight_V_0_1_address0 sc_out sc_lv 16 signal 8 } 
	{ weight_V_0_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_V_0_1_q0 sc_in sc_lv 8 signal 8 } 
	{ weight_V_0_2_address0 sc_out sc_lv 16 signal 9 } 
	{ weight_V_0_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_V_0_2_q0 sc_in sc_lv 8 signal 9 } 
	{ weight_V_0_3_address0 sc_out sc_lv 16 signal 10 } 
	{ weight_V_0_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_V_0_3_q0 sc_in sc_lv 8 signal 10 } 
	{ weight_V_0_4_address0 sc_out sc_lv 16 signal 11 } 
	{ weight_V_0_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_V_0_4_q0 sc_in sc_lv 8 signal 11 } 
	{ weight_V_1_0_address0 sc_out sc_lv 16 signal 12 } 
	{ weight_V_1_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_V_1_0_q0 sc_in sc_lv 8 signal 12 } 
	{ weight_V_1_1_address0 sc_out sc_lv 16 signal 13 } 
	{ weight_V_1_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_V_1_1_q0 sc_in sc_lv 8 signal 13 } 
	{ weight_V_1_2_address0 sc_out sc_lv 16 signal 14 } 
	{ weight_V_1_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_V_1_2_q0 sc_in sc_lv 8 signal 14 } 
	{ weight_V_1_3_address0 sc_out sc_lv 16 signal 15 } 
	{ weight_V_1_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_V_1_3_q0 sc_in sc_lv 8 signal 15 } 
	{ weight_V_1_4_address0 sc_out sc_lv 16 signal 16 } 
	{ weight_V_1_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ weight_V_1_4_q0 sc_in sc_lv 8 signal 16 } 
	{ weight_V_2_0_address0 sc_out sc_lv 16 signal 17 } 
	{ weight_V_2_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ weight_V_2_0_q0 sc_in sc_lv 8 signal 17 } 
	{ weight_V_2_1_address0 sc_out sc_lv 16 signal 18 } 
	{ weight_V_2_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ weight_V_2_1_q0 sc_in sc_lv 8 signal 18 } 
	{ weight_V_2_2_address0 sc_out sc_lv 16 signal 19 } 
	{ weight_V_2_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ weight_V_2_2_q0 sc_in sc_lv 8 signal 19 } 
	{ weight_V_2_3_address0 sc_out sc_lv 16 signal 20 } 
	{ weight_V_2_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_V_2_3_q0 sc_in sc_lv 8 signal 20 } 
	{ weight_V_2_4_address0 sc_out sc_lv 16 signal 21 } 
	{ weight_V_2_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ weight_V_2_4_q0 sc_in sc_lv 8 signal 21 } 
	{ weight_V_3_0_address0 sc_out sc_lv 16 signal 22 } 
	{ weight_V_3_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ weight_V_3_0_q0 sc_in sc_lv 8 signal 22 } 
	{ weight_V_3_1_address0 sc_out sc_lv 16 signal 23 } 
	{ weight_V_3_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ weight_V_3_1_q0 sc_in sc_lv 8 signal 23 } 
	{ weight_V_3_2_address0 sc_out sc_lv 16 signal 24 } 
	{ weight_V_3_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ weight_V_3_2_q0 sc_in sc_lv 8 signal 24 } 
	{ weight_V_3_3_address0 sc_out sc_lv 16 signal 25 } 
	{ weight_V_3_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ weight_V_3_3_q0 sc_in sc_lv 8 signal 25 } 
	{ weight_V_3_4_address0 sc_out sc_lv 16 signal 26 } 
	{ weight_V_3_4_ce0 sc_out sc_logic 1 signal 26 } 
	{ weight_V_3_4_q0 sc_in sc_lv 8 signal 26 } 
	{ weight_V_4_0_address0 sc_out sc_lv 16 signal 27 } 
	{ weight_V_4_0_ce0 sc_out sc_logic 1 signal 27 } 
	{ weight_V_4_0_q0 sc_in sc_lv 8 signal 27 } 
	{ weight_V_4_1_address0 sc_out sc_lv 16 signal 28 } 
	{ weight_V_4_1_ce0 sc_out sc_logic 1 signal 28 } 
	{ weight_V_4_1_q0 sc_in sc_lv 8 signal 28 } 
	{ weight_V_4_2_address0 sc_out sc_lv 16 signal 29 } 
	{ weight_V_4_2_ce0 sc_out sc_logic 1 signal 29 } 
	{ weight_V_4_2_q0 sc_in sc_lv 8 signal 29 } 
	{ weight_V_4_3_address0 sc_out sc_lv 16 signal 30 } 
	{ weight_V_4_3_ce0 sc_out sc_logic 1 signal 30 } 
	{ weight_V_4_3_q0 sc_in sc_lv 8 signal 30 } 
	{ weight_V_4_4_address0 sc_out sc_lv 16 signal 31 } 
	{ weight_V_4_4_ce0 sc_out sc_logic 1 signal 31 } 
	{ weight_V_4_4_q0 sc_in sc_lv 8 signal 31 } 
	{ input_V_1_0_address0 sc_out sc_lv 18 signal 32 } 
	{ input_V_1_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ input_V_1_0_q0 sc_in sc_lv 8 signal 32 } 
	{ input_V_1_1_address0 sc_out sc_lv 18 signal 33 } 
	{ input_V_1_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ input_V_1_1_q0 sc_in sc_lv 8 signal 33 } 
	{ input_V_1_2_address0 sc_out sc_lv 18 signal 34 } 
	{ input_V_1_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ input_V_1_2_q0 sc_in sc_lv 8 signal 34 } 
	{ input_V_1_3_address0 sc_out sc_lv 18 signal 35 } 
	{ input_V_1_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ input_V_1_3_q0 sc_in sc_lv 8 signal 35 } 
	{ input_V_1_4_address0 sc_out sc_lv 18 signal 36 } 
	{ input_V_1_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ input_V_1_4_q0 sc_in sc_lv 8 signal 36 } 
	{ input_V_2_0_address0 sc_out sc_lv 18 signal 37 } 
	{ input_V_2_0_ce0 sc_out sc_logic 1 signal 37 } 
	{ input_V_2_0_q0 sc_in sc_lv 8 signal 37 } 
	{ input_V_2_1_address0 sc_out sc_lv 18 signal 38 } 
	{ input_V_2_1_ce0 sc_out sc_logic 1 signal 38 } 
	{ input_V_2_1_q0 sc_in sc_lv 8 signal 38 } 
	{ input_V_2_2_address0 sc_out sc_lv 18 signal 39 } 
	{ input_V_2_2_ce0 sc_out sc_logic 1 signal 39 } 
	{ input_V_2_2_q0 sc_in sc_lv 8 signal 39 } 
	{ input_V_2_3_address0 sc_out sc_lv 18 signal 40 } 
	{ input_V_2_3_ce0 sc_out sc_logic 1 signal 40 } 
	{ input_V_2_3_q0 sc_in sc_lv 8 signal 40 } 
	{ input_V_2_4_address0 sc_out sc_lv 18 signal 41 } 
	{ input_V_2_4_ce0 sc_out sc_logic 1 signal 41 } 
	{ input_V_2_4_q0 sc_in sc_lv 8 signal 41 } 
	{ input_V_3_0_address0 sc_out sc_lv 18 signal 42 } 
	{ input_V_3_0_ce0 sc_out sc_logic 1 signal 42 } 
	{ input_V_3_0_q0 sc_in sc_lv 8 signal 42 } 
	{ input_V_3_1_address0 sc_out sc_lv 18 signal 43 } 
	{ input_V_3_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ input_V_3_1_q0 sc_in sc_lv 8 signal 43 } 
	{ input_V_3_2_address0 sc_out sc_lv 18 signal 44 } 
	{ input_V_3_2_ce0 sc_out sc_logic 1 signal 44 } 
	{ input_V_3_2_q0 sc_in sc_lv 8 signal 44 } 
	{ input_V_3_3_address0 sc_out sc_lv 18 signal 45 } 
	{ input_V_3_3_ce0 sc_out sc_logic 1 signal 45 } 
	{ input_V_3_3_q0 sc_in sc_lv 8 signal 45 } 
	{ input_V_3_4_address0 sc_out sc_lv 18 signal 46 } 
	{ input_V_3_4_ce0 sc_out sc_logic 1 signal 46 } 
	{ input_V_3_4_q0 sc_in sc_lv 8 signal 46 } 
	{ input_V_4_0_address0 sc_out sc_lv 18 signal 47 } 
	{ input_V_4_0_ce0 sc_out sc_logic 1 signal 47 } 
	{ input_V_4_0_q0 sc_in sc_lv 8 signal 47 } 
	{ input_V_4_1_address0 sc_out sc_lv 18 signal 48 } 
	{ input_V_4_1_ce0 sc_out sc_logic 1 signal 48 } 
	{ input_V_4_1_q0 sc_in sc_lv 8 signal 48 } 
	{ input_V_4_2_address0 sc_out sc_lv 18 signal 49 } 
	{ input_V_4_2_ce0 sc_out sc_logic 1 signal 49 } 
	{ input_V_4_2_q0 sc_in sc_lv 8 signal 49 } 
	{ input_V_4_3_address0 sc_out sc_lv 18 signal 50 } 
	{ input_V_4_3_ce0 sc_out sc_logic 1 signal 50 } 
	{ input_V_4_3_q0 sc_in sc_lv 8 signal 50 } 
	{ input_V_4_4_address0 sc_out sc_lv 18 signal 51 } 
	{ input_V_4_4_ce0 sc_out sc_logic 1 signal 51 } 
	{ input_V_4_4_q0 sc_in sc_lv 8 signal 51 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "C_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "C_V", "role": "address0" }} , 
 	{ "name": "C_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V", "role": "ce0" }} , 
 	{ "name": "C_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V", "role": "we0" }} , 
 	{ "name": "C_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "C_V", "role": "d0" }} , 
 	{ "name": "C_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "C_V", "role": "address1" }} , 
 	{ "name": "C_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V", "role": "ce1" }} , 
 	{ "name": "C_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "C_V", "role": "q1" }} , 
 	{ "name": "input_V_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_4", "role": "address0" }} , 
 	{ "name": "input_V_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_4", "role": "ce0" }} , 
 	{ "name": "input_V_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_4", "role": "q0" }} , 
 	{ "name": "input_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_3", "role": "address0" }} , 
 	{ "name": "input_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_3", "role": "ce0" }} , 
 	{ "name": "input_V_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_3", "role": "q0" }} , 
 	{ "name": "input_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_2", "role": "address0" }} , 
 	{ "name": "input_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_2", "role": "ce0" }} , 
 	{ "name": "input_V_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_2", "role": "q0" }} , 
 	{ "name": "input_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_1", "role": "address0" }} , 
 	{ "name": "input_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_1", "role": "ce0" }} , 
 	{ "name": "input_V_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_1", "role": "q0" }} , 
 	{ "name": "input_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_0", "role": "address0" }} , 
 	{ "name": "input_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_0", "role": "ce0" }} , 
 	{ "name": "input_V_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_0", "role": "q0" }} , 
 	{ "name": "weight_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_0", "role": "address0" }} , 
 	{ "name": "weight_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_0", "role": "ce0" }} , 
 	{ "name": "weight_V_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_0", "role": "q0" }} , 
 	{ "name": "weight_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_1", "role": "address0" }} , 
 	{ "name": "weight_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_1", "role": "ce0" }} , 
 	{ "name": "weight_V_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_1", "role": "q0" }} , 
 	{ "name": "weight_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_2", "role": "address0" }} , 
 	{ "name": "weight_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_2", "role": "ce0" }} , 
 	{ "name": "weight_V_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_2", "role": "q0" }} , 
 	{ "name": "weight_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_3", "role": "address0" }} , 
 	{ "name": "weight_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_3", "role": "ce0" }} , 
 	{ "name": "weight_V_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_3", "role": "q0" }} , 
 	{ "name": "weight_V_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_4", "role": "address0" }} , 
 	{ "name": "weight_V_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_4", "role": "ce0" }} , 
 	{ "name": "weight_V_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_4", "role": "q0" }} , 
 	{ "name": "weight_V_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_0", "role": "address0" }} , 
 	{ "name": "weight_V_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_0", "role": "ce0" }} , 
 	{ "name": "weight_V_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_0", "role": "q0" }} , 
 	{ "name": "weight_V_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_1", "role": "address0" }} , 
 	{ "name": "weight_V_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_1", "role": "ce0" }} , 
 	{ "name": "weight_V_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_1", "role": "q0" }} , 
 	{ "name": "weight_V_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_2", "role": "address0" }} , 
 	{ "name": "weight_V_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_2", "role": "ce0" }} , 
 	{ "name": "weight_V_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_2", "role": "q0" }} , 
 	{ "name": "weight_V_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_3", "role": "address0" }} , 
 	{ "name": "weight_V_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_3", "role": "ce0" }} , 
 	{ "name": "weight_V_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_3", "role": "q0" }} , 
 	{ "name": "weight_V_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_4", "role": "address0" }} , 
 	{ "name": "weight_V_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_4", "role": "ce0" }} , 
 	{ "name": "weight_V_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_4", "role": "q0" }} , 
 	{ "name": "weight_V_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_0", "role": "address0" }} , 
 	{ "name": "weight_V_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_0", "role": "ce0" }} , 
 	{ "name": "weight_V_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_0", "role": "q0" }} , 
 	{ "name": "weight_V_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_1", "role": "address0" }} , 
 	{ "name": "weight_V_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_1", "role": "ce0" }} , 
 	{ "name": "weight_V_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_1", "role": "q0" }} , 
 	{ "name": "weight_V_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_2", "role": "address0" }} , 
 	{ "name": "weight_V_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_2", "role": "ce0" }} , 
 	{ "name": "weight_V_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_2", "role": "q0" }} , 
 	{ "name": "weight_V_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_3", "role": "address0" }} , 
 	{ "name": "weight_V_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_3", "role": "ce0" }} , 
 	{ "name": "weight_V_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_3", "role": "q0" }} , 
 	{ "name": "weight_V_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_4", "role": "address0" }} , 
 	{ "name": "weight_V_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_4", "role": "ce0" }} , 
 	{ "name": "weight_V_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_4", "role": "q0" }} , 
 	{ "name": "weight_V_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_0", "role": "address0" }} , 
 	{ "name": "weight_V_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_0", "role": "ce0" }} , 
 	{ "name": "weight_V_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_0", "role": "q0" }} , 
 	{ "name": "weight_V_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_1", "role": "address0" }} , 
 	{ "name": "weight_V_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_1", "role": "ce0" }} , 
 	{ "name": "weight_V_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_1", "role": "q0" }} , 
 	{ "name": "weight_V_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_2", "role": "address0" }} , 
 	{ "name": "weight_V_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_2", "role": "ce0" }} , 
 	{ "name": "weight_V_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_2", "role": "q0" }} , 
 	{ "name": "weight_V_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_3", "role": "address0" }} , 
 	{ "name": "weight_V_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_3", "role": "ce0" }} , 
 	{ "name": "weight_V_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_3", "role": "q0" }} , 
 	{ "name": "weight_V_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_4", "role": "address0" }} , 
 	{ "name": "weight_V_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_4", "role": "ce0" }} , 
 	{ "name": "weight_V_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_4", "role": "q0" }} , 
 	{ "name": "weight_V_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_0", "role": "address0" }} , 
 	{ "name": "weight_V_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_0", "role": "ce0" }} , 
 	{ "name": "weight_V_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_0", "role": "q0" }} , 
 	{ "name": "weight_V_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_1", "role": "address0" }} , 
 	{ "name": "weight_V_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_1", "role": "ce0" }} , 
 	{ "name": "weight_V_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_1", "role": "q0" }} , 
 	{ "name": "weight_V_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_2", "role": "address0" }} , 
 	{ "name": "weight_V_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_2", "role": "ce0" }} , 
 	{ "name": "weight_V_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_2", "role": "q0" }} , 
 	{ "name": "weight_V_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_3", "role": "address0" }} , 
 	{ "name": "weight_V_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_3", "role": "ce0" }} , 
 	{ "name": "weight_V_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_3", "role": "q0" }} , 
 	{ "name": "weight_V_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_4", "role": "address0" }} , 
 	{ "name": "weight_V_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_4", "role": "ce0" }} , 
 	{ "name": "weight_V_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_4", "role": "q0" }} , 
 	{ "name": "input_V_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_0", "role": "address0" }} , 
 	{ "name": "input_V_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_0", "role": "ce0" }} , 
 	{ "name": "input_V_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_0", "role": "q0" }} , 
 	{ "name": "input_V_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_1", "role": "address0" }} , 
 	{ "name": "input_V_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_1", "role": "ce0" }} , 
 	{ "name": "input_V_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_1", "role": "q0" }} , 
 	{ "name": "input_V_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_2", "role": "address0" }} , 
 	{ "name": "input_V_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_2", "role": "ce0" }} , 
 	{ "name": "input_V_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_2", "role": "q0" }} , 
 	{ "name": "input_V_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_3", "role": "address0" }} , 
 	{ "name": "input_V_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_3", "role": "ce0" }} , 
 	{ "name": "input_V_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_3", "role": "q0" }} , 
 	{ "name": "input_V_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_4", "role": "address0" }} , 
 	{ "name": "input_V_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_4", "role": "ce0" }} , 
 	{ "name": "input_V_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_4", "role": "q0" }} , 
 	{ "name": "input_V_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_0", "role": "address0" }} , 
 	{ "name": "input_V_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_0", "role": "ce0" }} , 
 	{ "name": "input_V_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_0", "role": "q0" }} , 
 	{ "name": "input_V_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_1", "role": "address0" }} , 
 	{ "name": "input_V_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_1", "role": "ce0" }} , 
 	{ "name": "input_V_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_1", "role": "q0" }} , 
 	{ "name": "input_V_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_2", "role": "address0" }} , 
 	{ "name": "input_V_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_2", "role": "ce0" }} , 
 	{ "name": "input_V_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_2", "role": "q0" }} , 
 	{ "name": "input_V_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_3", "role": "address0" }} , 
 	{ "name": "input_V_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_3", "role": "ce0" }} , 
 	{ "name": "input_V_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_3", "role": "q0" }} , 
 	{ "name": "input_V_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_4", "role": "address0" }} , 
 	{ "name": "input_V_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_4", "role": "ce0" }} , 
 	{ "name": "input_V_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_4", "role": "q0" }} , 
 	{ "name": "input_V_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_0", "role": "address0" }} , 
 	{ "name": "input_V_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_0", "role": "ce0" }} , 
 	{ "name": "input_V_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_0", "role": "q0" }} , 
 	{ "name": "input_V_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_1", "role": "address0" }} , 
 	{ "name": "input_V_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_1", "role": "ce0" }} , 
 	{ "name": "input_V_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_1", "role": "q0" }} , 
 	{ "name": "input_V_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_2", "role": "address0" }} , 
 	{ "name": "input_V_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_2", "role": "ce0" }} , 
 	{ "name": "input_V_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_2", "role": "q0" }} , 
 	{ "name": "input_V_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_3", "role": "address0" }} , 
 	{ "name": "input_V_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_3", "role": "ce0" }} , 
 	{ "name": "input_V_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_3", "role": "q0" }} , 
 	{ "name": "input_V_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_4", "role": "address0" }} , 
 	{ "name": "input_V_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_4", "role": "ce0" }} , 
 	{ "name": "input_V_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_4", "role": "q0" }} , 
 	{ "name": "input_V_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_0", "role": "address0" }} , 
 	{ "name": "input_V_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_0", "role": "ce0" }} , 
 	{ "name": "input_V_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_0", "role": "q0" }} , 
 	{ "name": "input_V_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_1", "role": "address0" }} , 
 	{ "name": "input_V_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_1", "role": "ce0" }} , 
 	{ "name": "input_V_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_1", "role": "q0" }} , 
 	{ "name": "input_V_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_2", "role": "address0" }} , 
 	{ "name": "input_V_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_2", "role": "ce0" }} , 
 	{ "name": "input_V_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_2", "role": "q0" }} , 
 	{ "name": "input_V_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_3", "role": "address0" }} , 
 	{ "name": "input_V_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_3", "role": "ce0" }} , 
 	{ "name": "input_V_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_3", "role": "q0" }} , 
 	{ "name": "input_V_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_4", "role": "address0" }} , 
 	{ "name": "input_V_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_4", "role": "ce0" }} , 
 	{ "name": "input_V_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_4", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_7ns_4ns_3_11_1_U78", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_7ns_4ns_3_11_1_U79", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_7ns_4ns_3_11_1_U80", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U81", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U82", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U83", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U84", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U85", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U86", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U87", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_6ns_14_1_1_U88", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U89", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U90", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U91", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U92", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U93", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U94", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U95", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U96", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_5ns_18_4_1_U97", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14ns_5ns_18_4_1_U98", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_5ns_18_4_1_U99", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14ns_5ns_18_4_1_U100", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_5ns_18_4_1_U101", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14ns_5ns_18_4_1_U102", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_5ns_18_4_1_U103", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14ns_5ns_18_4_1_U104", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_5ns_18_4_1_U105", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14ns_5ns_18_4_1_U106", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U107", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U108", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U109", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U110", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U111", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U112", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U113", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U114", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U115", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U116", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U117", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U118", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U119", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U120", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U121", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U122", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U123", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U124", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U125", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U126", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U127", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U128", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U129", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U130", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_23s_23_4_1_U131", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_V_4_4 {Type I LastRead 12 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3211304", "Max" : "3211304"}
	, {"Name" : "Interval", "Min" : "3211304", "Max" : "3211304"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 16 } } }
	C_V { ap_memory {  { C_V_address0 mem_address 1 14 }  { C_V_ce0 mem_ce 1 1 }  { C_V_we0 mem_we 1 1 }  { C_V_d0 mem_din 1 17 }  { C_V_address1 MemPortADDR2 1 14 }  { C_V_ce1 MemPortCE2 1 1 }  { C_V_q1 MemPortDOUT2 0 17 } } }
	input_V_0_4 { ap_memory {  { input_V_0_4_address0 mem_address 1 18 }  { input_V_0_4_ce0 mem_ce 1 1 }  { input_V_0_4_q0 mem_dout 0 8 } } }
	input_V_0_3 { ap_memory {  { input_V_0_3_address0 mem_address 1 18 }  { input_V_0_3_ce0 mem_ce 1 1 }  { input_V_0_3_q0 mem_dout 0 8 } } }
	input_V_0_2 { ap_memory {  { input_V_0_2_address0 mem_address 1 18 }  { input_V_0_2_ce0 mem_ce 1 1 }  { input_V_0_2_q0 mem_dout 0 8 } } }
	input_V_0_1 { ap_memory {  { input_V_0_1_address0 mem_address 1 18 }  { input_V_0_1_ce0 mem_ce 1 1 }  { input_V_0_1_q0 mem_dout 0 8 } } }
	input_V_0_0 { ap_memory {  { input_V_0_0_address0 mem_address 1 18 }  { input_V_0_0_ce0 mem_ce 1 1 }  { input_V_0_0_q0 mem_dout 0 8 } } }
	weight_V_0_0 { ap_memory {  { weight_V_0_0_address0 mem_address 1 16 }  { weight_V_0_0_ce0 mem_ce 1 1 }  { weight_V_0_0_q0 mem_dout 0 8 } } }
	weight_V_0_1 { ap_memory {  { weight_V_0_1_address0 mem_address 1 16 }  { weight_V_0_1_ce0 mem_ce 1 1 }  { weight_V_0_1_q0 mem_dout 0 8 } } }
	weight_V_0_2 { ap_memory {  { weight_V_0_2_address0 mem_address 1 16 }  { weight_V_0_2_ce0 mem_ce 1 1 }  { weight_V_0_2_q0 mem_dout 0 8 } } }
	weight_V_0_3 { ap_memory {  { weight_V_0_3_address0 mem_address 1 16 }  { weight_V_0_3_ce0 mem_ce 1 1 }  { weight_V_0_3_q0 mem_dout 0 8 } } }
	weight_V_0_4 { ap_memory {  { weight_V_0_4_address0 mem_address 1 16 }  { weight_V_0_4_ce0 mem_ce 1 1 }  { weight_V_0_4_q0 mem_dout 0 8 } } }
	weight_V_1_0 { ap_memory {  { weight_V_1_0_address0 mem_address 1 16 }  { weight_V_1_0_ce0 mem_ce 1 1 }  { weight_V_1_0_q0 mem_dout 0 8 } } }
	weight_V_1_1 { ap_memory {  { weight_V_1_1_address0 mem_address 1 16 }  { weight_V_1_1_ce0 mem_ce 1 1 }  { weight_V_1_1_q0 mem_dout 0 8 } } }
	weight_V_1_2 { ap_memory {  { weight_V_1_2_address0 mem_address 1 16 }  { weight_V_1_2_ce0 mem_ce 1 1 }  { weight_V_1_2_q0 mem_dout 0 8 } } }
	weight_V_1_3 { ap_memory {  { weight_V_1_3_address0 mem_address 1 16 }  { weight_V_1_3_ce0 mem_ce 1 1 }  { weight_V_1_3_q0 mem_dout 0 8 } } }
	weight_V_1_4 { ap_memory {  { weight_V_1_4_address0 mem_address 1 16 }  { weight_V_1_4_ce0 mem_ce 1 1 }  { weight_V_1_4_q0 mem_dout 0 8 } } }
	weight_V_2_0 { ap_memory {  { weight_V_2_0_address0 mem_address 1 16 }  { weight_V_2_0_ce0 mem_ce 1 1 }  { weight_V_2_0_q0 mem_dout 0 8 } } }
	weight_V_2_1 { ap_memory {  { weight_V_2_1_address0 mem_address 1 16 }  { weight_V_2_1_ce0 mem_ce 1 1 }  { weight_V_2_1_q0 mem_dout 0 8 } } }
	weight_V_2_2 { ap_memory {  { weight_V_2_2_address0 mem_address 1 16 }  { weight_V_2_2_ce0 mem_ce 1 1 }  { weight_V_2_2_q0 mem_dout 0 8 } } }
	weight_V_2_3 { ap_memory {  { weight_V_2_3_address0 mem_address 1 16 }  { weight_V_2_3_ce0 mem_ce 1 1 }  { weight_V_2_3_q0 mem_dout 0 8 } } }
	weight_V_2_4 { ap_memory {  { weight_V_2_4_address0 mem_address 1 16 }  { weight_V_2_4_ce0 mem_ce 1 1 }  { weight_V_2_4_q0 mem_dout 0 8 } } }
	weight_V_3_0 { ap_memory {  { weight_V_3_0_address0 mem_address 1 16 }  { weight_V_3_0_ce0 mem_ce 1 1 }  { weight_V_3_0_q0 mem_dout 0 8 } } }
	weight_V_3_1 { ap_memory {  { weight_V_3_1_address0 mem_address 1 16 }  { weight_V_3_1_ce0 mem_ce 1 1 }  { weight_V_3_1_q0 mem_dout 0 8 } } }
	weight_V_3_2 { ap_memory {  { weight_V_3_2_address0 mem_address 1 16 }  { weight_V_3_2_ce0 mem_ce 1 1 }  { weight_V_3_2_q0 mem_dout 0 8 } } }
	weight_V_3_3 { ap_memory {  { weight_V_3_3_address0 mem_address 1 16 }  { weight_V_3_3_ce0 mem_ce 1 1 }  { weight_V_3_3_q0 mem_dout 0 8 } } }
	weight_V_3_4 { ap_memory {  { weight_V_3_4_address0 mem_address 1 16 }  { weight_V_3_4_ce0 mem_ce 1 1 }  { weight_V_3_4_q0 mem_dout 0 8 } } }
	weight_V_4_0 { ap_memory {  { weight_V_4_0_address0 mem_address 1 16 }  { weight_V_4_0_ce0 mem_ce 1 1 }  { weight_V_4_0_q0 mem_dout 0 8 } } }
	weight_V_4_1 { ap_memory {  { weight_V_4_1_address0 mem_address 1 16 }  { weight_V_4_1_ce0 mem_ce 1 1 }  { weight_V_4_1_q0 mem_dout 0 8 } } }
	weight_V_4_2 { ap_memory {  { weight_V_4_2_address0 mem_address 1 16 }  { weight_V_4_2_ce0 mem_ce 1 1 }  { weight_V_4_2_q0 mem_dout 0 8 } } }
	weight_V_4_3 { ap_memory {  { weight_V_4_3_address0 mem_address 1 16 }  { weight_V_4_3_ce0 mem_ce 1 1 }  { weight_V_4_3_q0 mem_dout 0 8 } } }
	weight_V_4_4 { ap_memory {  { weight_V_4_4_address0 mem_address 1 16 }  { weight_V_4_4_ce0 mem_ce 1 1 }  { weight_V_4_4_q0 mem_dout 0 8 } } }
	input_V_1_0 { ap_memory {  { input_V_1_0_address0 mem_address 1 18 }  { input_V_1_0_ce0 mem_ce 1 1 }  { input_V_1_0_q0 mem_dout 0 8 } } }
	input_V_1_1 { ap_memory {  { input_V_1_1_address0 mem_address 1 18 }  { input_V_1_1_ce0 mem_ce 1 1 }  { input_V_1_1_q0 mem_dout 0 8 } } }
	input_V_1_2 { ap_memory {  { input_V_1_2_address0 mem_address 1 18 }  { input_V_1_2_ce0 mem_ce 1 1 }  { input_V_1_2_q0 mem_dout 0 8 } } }
	input_V_1_3 { ap_memory {  { input_V_1_3_address0 mem_address 1 18 }  { input_V_1_3_ce0 mem_ce 1 1 }  { input_V_1_3_q0 mem_dout 0 8 } } }
	input_V_1_4 { ap_memory {  { input_V_1_4_address0 mem_address 1 18 }  { input_V_1_4_ce0 mem_ce 1 1 }  { input_V_1_4_q0 mem_dout 0 8 } } }
	input_V_2_0 { ap_memory {  { input_V_2_0_address0 mem_address 1 18 }  { input_V_2_0_ce0 mem_ce 1 1 }  { input_V_2_0_q0 mem_dout 0 8 } } }
	input_V_2_1 { ap_memory {  { input_V_2_1_address0 mem_address 1 18 }  { input_V_2_1_ce0 mem_ce 1 1 }  { input_V_2_1_q0 mem_dout 0 8 } } }
	input_V_2_2 { ap_memory {  { input_V_2_2_address0 mem_address 1 18 }  { input_V_2_2_ce0 mem_ce 1 1 }  { input_V_2_2_q0 mem_dout 0 8 } } }
	input_V_2_3 { ap_memory {  { input_V_2_3_address0 mem_address 1 18 }  { input_V_2_3_ce0 mem_ce 1 1 }  { input_V_2_3_q0 mem_dout 0 8 } } }
	input_V_2_4 { ap_memory {  { input_V_2_4_address0 mem_address 1 18 }  { input_V_2_4_ce0 mem_ce 1 1 }  { input_V_2_4_q0 mem_dout 0 8 } } }
	input_V_3_0 { ap_memory {  { input_V_3_0_address0 mem_address 1 18 }  { input_V_3_0_ce0 mem_ce 1 1 }  { input_V_3_0_q0 mem_dout 0 8 } } }
	input_V_3_1 { ap_memory {  { input_V_3_1_address0 mem_address 1 18 }  { input_V_3_1_ce0 mem_ce 1 1 }  { input_V_3_1_q0 mem_dout 0 8 } } }
	input_V_3_2 { ap_memory {  { input_V_3_2_address0 mem_address 1 18 }  { input_V_3_2_ce0 mem_ce 1 1 }  { input_V_3_2_q0 mem_dout 0 8 } } }
	input_V_3_3 { ap_memory {  { input_V_3_3_address0 mem_address 1 18 }  { input_V_3_3_ce0 mem_ce 1 1 }  { input_V_3_3_q0 mem_dout 0 8 } } }
	input_V_3_4 { ap_memory {  { input_V_3_4_address0 mem_address 1 18 }  { input_V_3_4_ce0 mem_ce 1 1 }  { input_V_3_4_q0 mem_dout 0 8 } } }
	input_V_4_0 { ap_memory {  { input_V_4_0_address0 mem_address 1 18 }  { input_V_4_0_ce0 mem_ce 1 1 }  { input_V_4_0_q0 mem_dout 0 8 } } }
	input_V_4_1 { ap_memory {  { input_V_4_1_address0 mem_address 1 18 }  { input_V_4_1_ce0 mem_ce 1 1 }  { input_V_4_1_q0 mem_dout 0 8 } } }
	input_V_4_2 { ap_memory {  { input_V_4_2_address0 mem_address 1 18 }  { input_V_4_2_ce0 mem_ce 1 1 }  { input_V_4_2_q0 mem_dout 0 8 } } }
	input_V_4_3 { ap_memory {  { input_V_4_3_address0 mem_address 1 18 }  { input_V_4_3_ce0 mem_ce 1 1 }  { input_V_4_3_q0 mem_dout 0 8 } } }
	input_V_4_4 { ap_memory {  { input_V_4_4_address0 mem_address 1 18 }  { input_V_4_4_ce0 mem_ce 1 1 }  { input_V_4_4_q0 mem_dout 0 8 } } }
}
