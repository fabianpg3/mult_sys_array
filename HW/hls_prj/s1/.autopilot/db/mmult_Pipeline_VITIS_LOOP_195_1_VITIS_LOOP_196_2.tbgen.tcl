set moduleName mmult_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2
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
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {mmult_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ localC int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_1 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_2 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_3 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_4 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_5 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_6 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_7 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_8 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_9 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_10 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_11 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_12 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_13 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_14 int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ localC_15 int 16 regular {array 64 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "localC", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ localC_address0 sc_out sc_lv 6 signal 0 } 
	{ localC_ce0 sc_out sc_logic 1 signal 0 } 
	{ localC_we0 sc_out sc_logic 1 signal 0 } 
	{ localC_d0 sc_out sc_lv 16 signal 0 } 
	{ localC_1_address0 sc_out sc_lv 6 signal 1 } 
	{ localC_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ localC_1_we0 sc_out sc_logic 1 signal 1 } 
	{ localC_1_d0 sc_out sc_lv 16 signal 1 } 
	{ localC_2_address0 sc_out sc_lv 6 signal 2 } 
	{ localC_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ localC_2_we0 sc_out sc_logic 1 signal 2 } 
	{ localC_2_d0 sc_out sc_lv 16 signal 2 } 
	{ localC_3_address0 sc_out sc_lv 6 signal 3 } 
	{ localC_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ localC_3_we0 sc_out sc_logic 1 signal 3 } 
	{ localC_3_d0 sc_out sc_lv 16 signal 3 } 
	{ localC_4_address0 sc_out sc_lv 6 signal 4 } 
	{ localC_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ localC_4_we0 sc_out sc_logic 1 signal 4 } 
	{ localC_4_d0 sc_out sc_lv 16 signal 4 } 
	{ localC_5_address0 sc_out sc_lv 6 signal 5 } 
	{ localC_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ localC_5_we0 sc_out sc_logic 1 signal 5 } 
	{ localC_5_d0 sc_out sc_lv 16 signal 5 } 
	{ localC_6_address0 sc_out sc_lv 6 signal 6 } 
	{ localC_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ localC_6_we0 sc_out sc_logic 1 signal 6 } 
	{ localC_6_d0 sc_out sc_lv 16 signal 6 } 
	{ localC_7_address0 sc_out sc_lv 6 signal 7 } 
	{ localC_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ localC_7_we0 sc_out sc_logic 1 signal 7 } 
	{ localC_7_d0 sc_out sc_lv 16 signal 7 } 
	{ localC_8_address0 sc_out sc_lv 6 signal 8 } 
	{ localC_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ localC_8_we0 sc_out sc_logic 1 signal 8 } 
	{ localC_8_d0 sc_out sc_lv 16 signal 8 } 
	{ localC_9_address0 sc_out sc_lv 6 signal 9 } 
	{ localC_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ localC_9_we0 sc_out sc_logic 1 signal 9 } 
	{ localC_9_d0 sc_out sc_lv 16 signal 9 } 
	{ localC_10_address0 sc_out sc_lv 6 signal 10 } 
	{ localC_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ localC_10_we0 sc_out sc_logic 1 signal 10 } 
	{ localC_10_d0 sc_out sc_lv 16 signal 10 } 
	{ localC_11_address0 sc_out sc_lv 6 signal 11 } 
	{ localC_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ localC_11_we0 sc_out sc_logic 1 signal 11 } 
	{ localC_11_d0 sc_out sc_lv 16 signal 11 } 
	{ localC_12_address0 sc_out sc_lv 6 signal 12 } 
	{ localC_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ localC_12_we0 sc_out sc_logic 1 signal 12 } 
	{ localC_12_d0 sc_out sc_lv 16 signal 12 } 
	{ localC_13_address0 sc_out sc_lv 6 signal 13 } 
	{ localC_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ localC_13_we0 sc_out sc_logic 1 signal 13 } 
	{ localC_13_d0 sc_out sc_lv 16 signal 13 } 
	{ localC_14_address0 sc_out sc_lv 6 signal 14 } 
	{ localC_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ localC_14_we0 sc_out sc_logic 1 signal 14 } 
	{ localC_14_d0 sc_out sc_lv 16 signal 14 } 
	{ localC_15_address0 sc_out sc_lv 6 signal 15 } 
	{ localC_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ localC_15_we0 sc_out sc_logic 1 signal 15 } 
	{ localC_15_d0 sc_out sc_lv 16 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "localC_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC", "role": "address0" }} , 
 	{ "name": "localC_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC", "role": "ce0" }} , 
 	{ "name": "localC_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC", "role": "we0" }} , 
 	{ "name": "localC_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC", "role": "d0" }} , 
 	{ "name": "localC_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_1", "role": "address0" }} , 
 	{ "name": "localC_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1", "role": "ce0" }} , 
 	{ "name": "localC_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1", "role": "we0" }} , 
 	{ "name": "localC_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_1", "role": "d0" }} , 
 	{ "name": "localC_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_2", "role": "address0" }} , 
 	{ "name": "localC_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2", "role": "ce0" }} , 
 	{ "name": "localC_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2", "role": "we0" }} , 
 	{ "name": "localC_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_2", "role": "d0" }} , 
 	{ "name": "localC_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_3", "role": "address0" }} , 
 	{ "name": "localC_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3", "role": "ce0" }} , 
 	{ "name": "localC_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3", "role": "we0" }} , 
 	{ "name": "localC_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_3", "role": "d0" }} , 
 	{ "name": "localC_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_4", "role": "address0" }} , 
 	{ "name": "localC_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_4", "role": "ce0" }} , 
 	{ "name": "localC_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_4", "role": "we0" }} , 
 	{ "name": "localC_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_4", "role": "d0" }} , 
 	{ "name": "localC_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_5", "role": "address0" }} , 
 	{ "name": "localC_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_5", "role": "ce0" }} , 
 	{ "name": "localC_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_5", "role": "we0" }} , 
 	{ "name": "localC_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_5", "role": "d0" }} , 
 	{ "name": "localC_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_6", "role": "address0" }} , 
 	{ "name": "localC_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_6", "role": "ce0" }} , 
 	{ "name": "localC_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_6", "role": "we0" }} , 
 	{ "name": "localC_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_6", "role": "d0" }} , 
 	{ "name": "localC_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_7", "role": "address0" }} , 
 	{ "name": "localC_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_7", "role": "ce0" }} , 
 	{ "name": "localC_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_7", "role": "we0" }} , 
 	{ "name": "localC_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_7", "role": "d0" }} , 
 	{ "name": "localC_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_8", "role": "address0" }} , 
 	{ "name": "localC_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_8", "role": "ce0" }} , 
 	{ "name": "localC_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_8", "role": "we0" }} , 
 	{ "name": "localC_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_8", "role": "d0" }} , 
 	{ "name": "localC_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_9", "role": "address0" }} , 
 	{ "name": "localC_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_9", "role": "ce0" }} , 
 	{ "name": "localC_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_9", "role": "we0" }} , 
 	{ "name": "localC_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_9", "role": "d0" }} , 
 	{ "name": "localC_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_10", "role": "address0" }} , 
 	{ "name": "localC_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_10", "role": "ce0" }} , 
 	{ "name": "localC_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_10", "role": "we0" }} , 
 	{ "name": "localC_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_10", "role": "d0" }} , 
 	{ "name": "localC_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_11", "role": "address0" }} , 
 	{ "name": "localC_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_11", "role": "ce0" }} , 
 	{ "name": "localC_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_11", "role": "we0" }} , 
 	{ "name": "localC_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_11", "role": "d0" }} , 
 	{ "name": "localC_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_12", "role": "address0" }} , 
 	{ "name": "localC_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_12", "role": "ce0" }} , 
 	{ "name": "localC_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_12", "role": "we0" }} , 
 	{ "name": "localC_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_12", "role": "d0" }} , 
 	{ "name": "localC_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_13", "role": "address0" }} , 
 	{ "name": "localC_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_13", "role": "ce0" }} , 
 	{ "name": "localC_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_13", "role": "we0" }} , 
 	{ "name": "localC_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_13", "role": "d0" }} , 
 	{ "name": "localC_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_14", "role": "address0" }} , 
 	{ "name": "localC_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_14", "role": "ce0" }} , 
 	{ "name": "localC_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_14", "role": "we0" }} , 
 	{ "name": "localC_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_14", "role": "d0" }} , 
 	{ "name": "localC_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_15", "role": "address0" }} , 
 	{ "name": "localC_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_15", "role": "ce0" }} , 
 	{ "name": "localC_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_15", "role": "we0" }} , 
 	{ "name": "localC_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "mmult_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "localC", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_195_1_VITIS_LOOP_196_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2 {
		localC {Type O LastRead -1 FirstWrite 1}
		localC_1 {Type O LastRead -1 FirstWrite 1}
		localC_2 {Type O LastRead -1 FirstWrite 1}
		localC_3 {Type O LastRead -1 FirstWrite 1}
		localC_4 {Type O LastRead -1 FirstWrite 1}
		localC_5 {Type O LastRead -1 FirstWrite 1}
		localC_6 {Type O LastRead -1 FirstWrite 1}
		localC_7 {Type O LastRead -1 FirstWrite 1}
		localC_8 {Type O LastRead -1 FirstWrite 1}
		localC_9 {Type O LastRead -1 FirstWrite 1}
		localC_10 {Type O LastRead -1 FirstWrite 1}
		localC_11 {Type O LastRead -1 FirstWrite 1}
		localC_12 {Type O LastRead -1 FirstWrite 1}
		localC_13 {Type O LastRead -1 FirstWrite 1}
		localC_14 {Type O LastRead -1 FirstWrite 1}
		localC_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	localC { ap_memory {  { localC_address0 mem_address 1 6 }  { localC_ce0 mem_ce 1 1 }  { localC_we0 mem_we 1 1 }  { localC_d0 mem_din 1 16 } } }
	localC_1 { ap_memory {  { localC_1_address0 mem_address 1 6 }  { localC_1_ce0 mem_ce 1 1 }  { localC_1_we0 mem_we 1 1 }  { localC_1_d0 mem_din 1 16 } } }
	localC_2 { ap_memory {  { localC_2_address0 mem_address 1 6 }  { localC_2_ce0 mem_ce 1 1 }  { localC_2_we0 mem_we 1 1 }  { localC_2_d0 mem_din 1 16 } } }
	localC_3 { ap_memory {  { localC_3_address0 mem_address 1 6 }  { localC_3_ce0 mem_ce 1 1 }  { localC_3_we0 mem_we 1 1 }  { localC_3_d0 mem_din 1 16 } } }
	localC_4 { ap_memory {  { localC_4_address0 mem_address 1 6 }  { localC_4_ce0 mem_ce 1 1 }  { localC_4_we0 mem_we 1 1 }  { localC_4_d0 mem_din 1 16 } } }
	localC_5 { ap_memory {  { localC_5_address0 mem_address 1 6 }  { localC_5_ce0 mem_ce 1 1 }  { localC_5_we0 mem_we 1 1 }  { localC_5_d0 mem_din 1 16 } } }
	localC_6 { ap_memory {  { localC_6_address0 mem_address 1 6 }  { localC_6_ce0 mem_ce 1 1 }  { localC_6_we0 mem_we 1 1 }  { localC_6_d0 mem_din 1 16 } } }
	localC_7 { ap_memory {  { localC_7_address0 mem_address 1 6 }  { localC_7_ce0 mem_ce 1 1 }  { localC_7_we0 mem_we 1 1 }  { localC_7_d0 mem_din 1 16 } } }
	localC_8 { ap_memory {  { localC_8_address0 mem_address 1 6 }  { localC_8_ce0 mem_ce 1 1 }  { localC_8_we0 mem_we 1 1 }  { localC_8_d0 mem_din 1 16 } } }
	localC_9 { ap_memory {  { localC_9_address0 mem_address 1 6 }  { localC_9_ce0 mem_ce 1 1 }  { localC_9_we0 mem_we 1 1 }  { localC_9_d0 mem_din 1 16 } } }
	localC_10 { ap_memory {  { localC_10_address0 mem_address 1 6 }  { localC_10_ce0 mem_ce 1 1 }  { localC_10_we0 mem_we 1 1 }  { localC_10_d0 mem_din 1 16 } } }
	localC_11 { ap_memory {  { localC_11_address0 mem_address 1 6 }  { localC_11_ce0 mem_ce 1 1 }  { localC_11_we0 mem_we 1 1 }  { localC_11_d0 mem_din 1 16 } } }
	localC_12 { ap_memory {  { localC_12_address0 mem_address 1 6 }  { localC_12_ce0 mem_ce 1 1 }  { localC_12_we0 mem_we 1 1 }  { localC_12_d0 mem_din 1 16 } } }
	localC_13 { ap_memory {  { localC_13_address0 mem_address 1 6 }  { localC_13_ce0 mem_ce 1 1 }  { localC_13_we0 mem_we 1 1 }  { localC_13_d0 mem_din 1 16 } } }
	localC_14 { ap_memory {  { localC_14_address0 mem_address 1 6 }  { localC_14_ce0 mem_ce 1 1 }  { localC_14_we0 mem_we 1 1 }  { localC_14_d0 mem_din 1 16 } } }
	localC_15 { ap_memory {  { localC_15_address0 mem_address 1 6 }  { localC_15_ce0 mem_ce 1 1 }  { localC_15_we0 mem_we 1 1 }  { localC_15_d0 mem_din 1 16 } } }
}
