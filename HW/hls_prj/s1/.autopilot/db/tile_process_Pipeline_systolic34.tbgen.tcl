set moduleName tile_process_Pipeline_systolic34
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
set C_modelName {tile_process_Pipeline_systolic34}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln117_3 int 5 regular  }
	{ b_row_major_0 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ b_row_major_1 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ b_row_major_2 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ b_row_major_3 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ select_ln117 int 5 regular  }
	{ c_row_major_3_0 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_3_1 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_3_2 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_3_3 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ b_col int 32 regular  }
	{ select_ln117_1 int 1 regular  }
	{ sext_ln134_13 int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "select_ln117_3", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "b_row_major_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_row_major_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_row_major_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_row_major_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln117", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "c_row_major_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "b_col", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln117_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln134_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln117_3 sc_in sc_lv 5 signal 0 } 
	{ b_row_major_0_address0 sc_out sc_lv 8 signal 1 } 
	{ b_row_major_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ b_row_major_0_q0 sc_in sc_lv 8 signal 1 } 
	{ b_row_major_1_address0 sc_out sc_lv 8 signal 2 } 
	{ b_row_major_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_row_major_1_q0 sc_in sc_lv 8 signal 2 } 
	{ b_row_major_2_address0 sc_out sc_lv 8 signal 3 } 
	{ b_row_major_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_row_major_2_q0 sc_in sc_lv 8 signal 3 } 
	{ b_row_major_3_address0 sc_out sc_lv 8 signal 4 } 
	{ b_row_major_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_row_major_3_q0 sc_in sc_lv 8 signal 4 } 
	{ select_ln117 sc_in sc_lv 5 signal 5 } 
	{ c_row_major_3_0_address0 sc_out sc_lv 6 signal 6 } 
	{ c_row_major_3_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ c_row_major_3_0_we0 sc_out sc_logic 1 signal 6 } 
	{ c_row_major_3_0_d0 sc_out sc_lv 16 signal 6 } 
	{ c_row_major_3_0_address1 sc_out sc_lv 6 signal 6 } 
	{ c_row_major_3_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ c_row_major_3_0_q1 sc_in sc_lv 16 signal 6 } 
	{ c_row_major_3_1_address0 sc_out sc_lv 6 signal 7 } 
	{ c_row_major_3_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ c_row_major_3_1_we0 sc_out sc_logic 1 signal 7 } 
	{ c_row_major_3_1_d0 sc_out sc_lv 16 signal 7 } 
	{ c_row_major_3_1_address1 sc_out sc_lv 6 signal 7 } 
	{ c_row_major_3_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ c_row_major_3_1_q1 sc_in sc_lv 16 signal 7 } 
	{ c_row_major_3_2_address0 sc_out sc_lv 6 signal 8 } 
	{ c_row_major_3_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ c_row_major_3_2_we0 sc_out sc_logic 1 signal 8 } 
	{ c_row_major_3_2_d0 sc_out sc_lv 16 signal 8 } 
	{ c_row_major_3_2_address1 sc_out sc_lv 6 signal 8 } 
	{ c_row_major_3_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ c_row_major_3_2_q1 sc_in sc_lv 16 signal 8 } 
	{ c_row_major_3_3_address0 sc_out sc_lv 6 signal 9 } 
	{ c_row_major_3_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ c_row_major_3_3_we0 sc_out sc_logic 1 signal 9 } 
	{ c_row_major_3_3_d0 sc_out sc_lv 16 signal 9 } 
	{ c_row_major_3_3_address1 sc_out sc_lv 6 signal 9 } 
	{ c_row_major_3_3_ce1 sc_out sc_logic 1 signal 9 } 
	{ c_row_major_3_3_q1 sc_in sc_lv 16 signal 9 } 
	{ b_col sc_in sc_lv 32 signal 10 } 
	{ select_ln117_1 sc_in sc_lv 1 signal 11 } 
	{ sext_ln134_13 sc_in sc_lv 8 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_ln117_3", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "select_ln117_3", "role": "default" }} , 
 	{ "name": "b_row_major_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_row_major_0", "role": "address0" }} , 
 	{ "name": "b_row_major_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_row_major_0", "role": "ce0" }} , 
 	{ "name": "b_row_major_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_row_major_0", "role": "q0" }} , 
 	{ "name": "b_row_major_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_row_major_1", "role": "address0" }} , 
 	{ "name": "b_row_major_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_row_major_1", "role": "ce0" }} , 
 	{ "name": "b_row_major_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_row_major_1", "role": "q0" }} , 
 	{ "name": "b_row_major_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_row_major_2", "role": "address0" }} , 
 	{ "name": "b_row_major_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_row_major_2", "role": "ce0" }} , 
 	{ "name": "b_row_major_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_row_major_2", "role": "q0" }} , 
 	{ "name": "b_row_major_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_row_major_3", "role": "address0" }} , 
 	{ "name": "b_row_major_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_row_major_3", "role": "ce0" }} , 
 	{ "name": "b_row_major_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_row_major_3", "role": "q0" }} , 
 	{ "name": "select_ln117", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "select_ln117", "role": "default" }} , 
 	{ "name": "c_row_major_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_3_0", "role": "address0" }} , 
 	{ "name": "c_row_major_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_0", "role": "ce0" }} , 
 	{ "name": "c_row_major_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_0", "role": "we0" }} , 
 	{ "name": "c_row_major_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_3_0", "role": "d0" }} , 
 	{ "name": "c_row_major_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_3_0", "role": "address1" }} , 
 	{ "name": "c_row_major_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_0", "role": "ce1" }} , 
 	{ "name": "c_row_major_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_3_0", "role": "q1" }} , 
 	{ "name": "c_row_major_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_3_1", "role": "address0" }} , 
 	{ "name": "c_row_major_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_1", "role": "ce0" }} , 
 	{ "name": "c_row_major_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_1", "role": "we0" }} , 
 	{ "name": "c_row_major_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_3_1", "role": "d0" }} , 
 	{ "name": "c_row_major_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_3_1", "role": "address1" }} , 
 	{ "name": "c_row_major_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_1", "role": "ce1" }} , 
 	{ "name": "c_row_major_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_3_1", "role": "q1" }} , 
 	{ "name": "c_row_major_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_3_2", "role": "address0" }} , 
 	{ "name": "c_row_major_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_2", "role": "ce0" }} , 
 	{ "name": "c_row_major_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_2", "role": "we0" }} , 
 	{ "name": "c_row_major_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_3_2", "role": "d0" }} , 
 	{ "name": "c_row_major_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_3_2", "role": "address1" }} , 
 	{ "name": "c_row_major_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_2", "role": "ce1" }} , 
 	{ "name": "c_row_major_3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_3_2", "role": "q1" }} , 
 	{ "name": "c_row_major_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_3_3", "role": "address0" }} , 
 	{ "name": "c_row_major_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_3", "role": "ce0" }} , 
 	{ "name": "c_row_major_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_3", "role": "we0" }} , 
 	{ "name": "c_row_major_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_3_3", "role": "d0" }} , 
 	{ "name": "c_row_major_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_3_3", "role": "address1" }} , 
 	{ "name": "c_row_major_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_3_3", "role": "ce1" }} , 
 	{ "name": "c_row_major_3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_3_3", "role": "q1" }} , 
 	{ "name": "b_col", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_col", "role": "default" }} , 
 	{ "name": "select_ln117_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln117_1", "role": "default" }} , 
 	{ "name": "sext_ln134_13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln134_13", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "tile_process_Pipeline_systolic34",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln117_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_row_major_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln117", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_row_major_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln117_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln134_13", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "systolic3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16ns_16_4_1_U83", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16ns_16_4_1_U84", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16ns_16_4_1_U85", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16ns_16_4_1_U86", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tile_process_Pipeline_systolic34 {
		select_ln117_3 {Type I LastRead 0 FirstWrite -1}
		b_row_major_0 {Type I LastRead 0 FirstWrite -1}
		b_row_major_1 {Type I LastRead 0 FirstWrite -1}
		b_row_major_2 {Type I LastRead 0 FirstWrite -1}
		b_row_major_3 {Type I LastRead 0 FirstWrite -1}
		select_ln117 {Type I LastRead 0 FirstWrite -1}
		c_row_major_3_0 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_1 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_2 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_3 {Type IO LastRead 2 FirstWrite 4}
		b_col {Type I LastRead 0 FirstWrite -1}
		select_ln117_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln134_13 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln117_3 { ap_none {  { select_ln117_3 in_data 0 5 } } }
	b_row_major_0 { ap_memory {  { b_row_major_0_address0 mem_address 1 8 }  { b_row_major_0_ce0 mem_ce 1 1 }  { b_row_major_0_q0 in_data 0 8 } } }
	b_row_major_1 { ap_memory {  { b_row_major_1_address0 mem_address 1 8 }  { b_row_major_1_ce0 mem_ce 1 1 }  { b_row_major_1_q0 in_data 0 8 } } }
	b_row_major_2 { ap_memory {  { b_row_major_2_address0 mem_address 1 8 }  { b_row_major_2_ce0 mem_ce 1 1 }  { b_row_major_2_q0 in_data 0 8 } } }
	b_row_major_3 { ap_memory {  { b_row_major_3_address0 mem_address 1 8 }  { b_row_major_3_ce0 mem_ce 1 1 }  { b_row_major_3_q0 in_data 0 8 } } }
	select_ln117 { ap_none {  { select_ln117 in_data 0 5 } } }
	c_row_major_3_0 { ap_memory {  { c_row_major_3_0_address0 mem_address 1 6 }  { c_row_major_3_0_ce0 mem_ce 1 1 }  { c_row_major_3_0_we0 mem_we 1 1 }  { c_row_major_3_0_d0 mem_din 1 16 }  { c_row_major_3_0_address1 MemPortADDR2 1 6 }  { c_row_major_3_0_ce1 MemPortCE2 1 1 }  { c_row_major_3_0_q1 in_data 0 16 } } }
	c_row_major_3_1 { ap_memory {  { c_row_major_3_1_address0 mem_address 1 6 }  { c_row_major_3_1_ce0 mem_ce 1 1 }  { c_row_major_3_1_we0 mem_we 1 1 }  { c_row_major_3_1_d0 mem_din 1 16 }  { c_row_major_3_1_address1 MemPortADDR2 1 6 }  { c_row_major_3_1_ce1 MemPortCE2 1 1 }  { c_row_major_3_1_q1 in_data 0 16 } } }
	c_row_major_3_2 { ap_memory {  { c_row_major_3_2_address0 mem_address 1 6 }  { c_row_major_3_2_ce0 mem_ce 1 1 }  { c_row_major_3_2_we0 mem_we 1 1 }  { c_row_major_3_2_d0 mem_din 1 16 }  { c_row_major_3_2_address1 MemPortADDR2 1 6 }  { c_row_major_3_2_ce1 MemPortCE2 1 1 }  { c_row_major_3_2_q1 in_data 0 16 } } }
	c_row_major_3_3 { ap_memory {  { c_row_major_3_3_address0 mem_address 1 6 }  { c_row_major_3_3_ce0 mem_ce 1 1 }  { c_row_major_3_3_we0 mem_we 1 1 }  { c_row_major_3_3_d0 mem_din 1 16 }  { c_row_major_3_3_address1 MemPortADDR2 1 6 }  { c_row_major_3_3_ce1 MemPortCE2 1 1 }  { c_row_major_3_3_q1 in_data 0 16 } } }
	b_col { ap_none {  { b_col in_data 0 32 } } }
	select_ln117_1 { ap_none {  { select_ln117_1 in_data 0 1 } } }
	sext_ln134_13 { ap_none {  { sext_ln134_13 in_data 0 8 } } }
}
