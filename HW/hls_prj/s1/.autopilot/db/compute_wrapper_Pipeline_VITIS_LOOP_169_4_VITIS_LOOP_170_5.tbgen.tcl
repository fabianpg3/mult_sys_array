set moduleName compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5
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
set C_modelName {compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ localC_0_0 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_0_1 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_0_2 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_0_3 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_1_0 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_1_1 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_1_2 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_1_3 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_2_0 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_2_1 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_2_2 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_2_3 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_3_0 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_3_1 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_3_2 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ localC_3_3 int 16 regular {array 64 { 3 0 } 0 1 }  }
	{ tempC int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_1 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_2 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_3 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_4 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_5 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_6 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_7 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_8 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_9 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_10 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_11 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_12 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_13 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_14 int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ tempC_15 int 16 regular {array 64 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "localC_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localC_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tempC", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tempC_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ localC_0_0_address1 sc_out sc_lv 6 signal 0 } 
	{ localC_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ localC_0_0_we1 sc_out sc_logic 1 signal 0 } 
	{ localC_0_0_d1 sc_out sc_lv 16 signal 0 } 
	{ localC_0_1_address1 sc_out sc_lv 6 signal 1 } 
	{ localC_0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ localC_0_1_we1 sc_out sc_logic 1 signal 1 } 
	{ localC_0_1_d1 sc_out sc_lv 16 signal 1 } 
	{ localC_0_2_address1 sc_out sc_lv 6 signal 2 } 
	{ localC_0_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ localC_0_2_we1 sc_out sc_logic 1 signal 2 } 
	{ localC_0_2_d1 sc_out sc_lv 16 signal 2 } 
	{ localC_0_3_address1 sc_out sc_lv 6 signal 3 } 
	{ localC_0_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ localC_0_3_we1 sc_out sc_logic 1 signal 3 } 
	{ localC_0_3_d1 sc_out sc_lv 16 signal 3 } 
	{ localC_1_0_address1 sc_out sc_lv 6 signal 4 } 
	{ localC_1_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ localC_1_0_we1 sc_out sc_logic 1 signal 4 } 
	{ localC_1_0_d1 sc_out sc_lv 16 signal 4 } 
	{ localC_1_1_address1 sc_out sc_lv 6 signal 5 } 
	{ localC_1_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ localC_1_1_we1 sc_out sc_logic 1 signal 5 } 
	{ localC_1_1_d1 sc_out sc_lv 16 signal 5 } 
	{ localC_1_2_address1 sc_out sc_lv 6 signal 6 } 
	{ localC_1_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ localC_1_2_we1 sc_out sc_logic 1 signal 6 } 
	{ localC_1_2_d1 sc_out sc_lv 16 signal 6 } 
	{ localC_1_3_address1 sc_out sc_lv 6 signal 7 } 
	{ localC_1_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ localC_1_3_we1 sc_out sc_logic 1 signal 7 } 
	{ localC_1_3_d1 sc_out sc_lv 16 signal 7 } 
	{ localC_2_0_address1 sc_out sc_lv 6 signal 8 } 
	{ localC_2_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ localC_2_0_we1 sc_out sc_logic 1 signal 8 } 
	{ localC_2_0_d1 sc_out sc_lv 16 signal 8 } 
	{ localC_2_1_address1 sc_out sc_lv 6 signal 9 } 
	{ localC_2_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ localC_2_1_we1 sc_out sc_logic 1 signal 9 } 
	{ localC_2_1_d1 sc_out sc_lv 16 signal 9 } 
	{ localC_2_2_address1 sc_out sc_lv 6 signal 10 } 
	{ localC_2_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ localC_2_2_we1 sc_out sc_logic 1 signal 10 } 
	{ localC_2_2_d1 sc_out sc_lv 16 signal 10 } 
	{ localC_2_3_address1 sc_out sc_lv 6 signal 11 } 
	{ localC_2_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ localC_2_3_we1 sc_out sc_logic 1 signal 11 } 
	{ localC_2_3_d1 sc_out sc_lv 16 signal 11 } 
	{ localC_3_0_address1 sc_out sc_lv 6 signal 12 } 
	{ localC_3_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ localC_3_0_we1 sc_out sc_logic 1 signal 12 } 
	{ localC_3_0_d1 sc_out sc_lv 16 signal 12 } 
	{ localC_3_1_address1 sc_out sc_lv 6 signal 13 } 
	{ localC_3_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ localC_3_1_we1 sc_out sc_logic 1 signal 13 } 
	{ localC_3_1_d1 sc_out sc_lv 16 signal 13 } 
	{ localC_3_2_address1 sc_out sc_lv 6 signal 14 } 
	{ localC_3_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ localC_3_2_we1 sc_out sc_logic 1 signal 14 } 
	{ localC_3_2_d1 sc_out sc_lv 16 signal 14 } 
	{ localC_3_3_address1 sc_out sc_lv 6 signal 15 } 
	{ localC_3_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ localC_3_3_we1 sc_out sc_logic 1 signal 15 } 
	{ localC_3_3_d1 sc_out sc_lv 16 signal 15 } 
	{ tempC_address0 sc_out sc_lv 6 signal 16 } 
	{ tempC_ce0 sc_out sc_logic 1 signal 16 } 
	{ tempC_q0 sc_in sc_lv 16 signal 16 } 
	{ tempC_1_address0 sc_out sc_lv 6 signal 17 } 
	{ tempC_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ tempC_1_q0 sc_in sc_lv 16 signal 17 } 
	{ tempC_2_address0 sc_out sc_lv 6 signal 18 } 
	{ tempC_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ tempC_2_q0 sc_in sc_lv 16 signal 18 } 
	{ tempC_3_address0 sc_out sc_lv 6 signal 19 } 
	{ tempC_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ tempC_3_q0 sc_in sc_lv 16 signal 19 } 
	{ tempC_4_address0 sc_out sc_lv 6 signal 20 } 
	{ tempC_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ tempC_4_q0 sc_in sc_lv 16 signal 20 } 
	{ tempC_5_address0 sc_out sc_lv 6 signal 21 } 
	{ tempC_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ tempC_5_q0 sc_in sc_lv 16 signal 21 } 
	{ tempC_6_address0 sc_out sc_lv 6 signal 22 } 
	{ tempC_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ tempC_6_q0 sc_in sc_lv 16 signal 22 } 
	{ tempC_7_address0 sc_out sc_lv 6 signal 23 } 
	{ tempC_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ tempC_7_q0 sc_in sc_lv 16 signal 23 } 
	{ tempC_8_address0 sc_out sc_lv 6 signal 24 } 
	{ tempC_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ tempC_8_q0 sc_in sc_lv 16 signal 24 } 
	{ tempC_9_address0 sc_out sc_lv 6 signal 25 } 
	{ tempC_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ tempC_9_q0 sc_in sc_lv 16 signal 25 } 
	{ tempC_10_address0 sc_out sc_lv 6 signal 26 } 
	{ tempC_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ tempC_10_q0 sc_in sc_lv 16 signal 26 } 
	{ tempC_11_address0 sc_out sc_lv 6 signal 27 } 
	{ tempC_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ tempC_11_q0 sc_in sc_lv 16 signal 27 } 
	{ tempC_12_address0 sc_out sc_lv 6 signal 28 } 
	{ tempC_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ tempC_12_q0 sc_in sc_lv 16 signal 28 } 
	{ tempC_13_address0 sc_out sc_lv 6 signal 29 } 
	{ tempC_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ tempC_13_q0 sc_in sc_lv 16 signal 29 } 
	{ tempC_14_address0 sc_out sc_lv 6 signal 30 } 
	{ tempC_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ tempC_14_q0 sc_in sc_lv 16 signal 30 } 
	{ tempC_15_address0 sc_out sc_lv 6 signal 31 } 
	{ tempC_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ tempC_15_q0 sc_in sc_lv 16 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "localC_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_0_0", "role": "address1" }} , 
 	{ "name": "localC_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_0_0", "role": "ce1" }} , 
 	{ "name": "localC_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_0_0", "role": "we1" }} , 
 	{ "name": "localC_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_0_0", "role": "d1" }} , 
 	{ "name": "localC_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_0_1", "role": "address1" }} , 
 	{ "name": "localC_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_0_1", "role": "ce1" }} , 
 	{ "name": "localC_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_0_1", "role": "we1" }} , 
 	{ "name": "localC_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_0_1", "role": "d1" }} , 
 	{ "name": "localC_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_0_2", "role": "address1" }} , 
 	{ "name": "localC_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_0_2", "role": "ce1" }} , 
 	{ "name": "localC_0_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_0_2", "role": "we1" }} , 
 	{ "name": "localC_0_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_0_2", "role": "d1" }} , 
 	{ "name": "localC_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_0_3", "role": "address1" }} , 
 	{ "name": "localC_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_0_3", "role": "ce1" }} , 
 	{ "name": "localC_0_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_0_3", "role": "we1" }} , 
 	{ "name": "localC_0_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_0_3", "role": "d1" }} , 
 	{ "name": "localC_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_1_0", "role": "address1" }} , 
 	{ "name": "localC_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1_0", "role": "ce1" }} , 
 	{ "name": "localC_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1_0", "role": "we1" }} , 
 	{ "name": "localC_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_1_0", "role": "d1" }} , 
 	{ "name": "localC_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_1_1", "role": "address1" }} , 
 	{ "name": "localC_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1_1", "role": "ce1" }} , 
 	{ "name": "localC_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1_1", "role": "we1" }} , 
 	{ "name": "localC_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_1_1", "role": "d1" }} , 
 	{ "name": "localC_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_1_2", "role": "address1" }} , 
 	{ "name": "localC_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1_2", "role": "ce1" }} , 
 	{ "name": "localC_1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1_2", "role": "we1" }} , 
 	{ "name": "localC_1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_1_2", "role": "d1" }} , 
 	{ "name": "localC_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_1_3", "role": "address1" }} , 
 	{ "name": "localC_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1_3", "role": "ce1" }} , 
 	{ "name": "localC_1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1_3", "role": "we1" }} , 
 	{ "name": "localC_1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_1_3", "role": "d1" }} , 
 	{ "name": "localC_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_2_0", "role": "address1" }} , 
 	{ "name": "localC_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2_0", "role": "ce1" }} , 
 	{ "name": "localC_2_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2_0", "role": "we1" }} , 
 	{ "name": "localC_2_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_2_0", "role": "d1" }} , 
 	{ "name": "localC_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_2_1", "role": "address1" }} , 
 	{ "name": "localC_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2_1", "role": "ce1" }} , 
 	{ "name": "localC_2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2_1", "role": "we1" }} , 
 	{ "name": "localC_2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_2_1", "role": "d1" }} , 
 	{ "name": "localC_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_2_2", "role": "address1" }} , 
 	{ "name": "localC_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2_2", "role": "ce1" }} , 
 	{ "name": "localC_2_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2_2", "role": "we1" }} , 
 	{ "name": "localC_2_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_2_2", "role": "d1" }} , 
 	{ "name": "localC_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_2_3", "role": "address1" }} , 
 	{ "name": "localC_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2_3", "role": "ce1" }} , 
 	{ "name": "localC_2_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2_3", "role": "we1" }} , 
 	{ "name": "localC_2_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_2_3", "role": "d1" }} , 
 	{ "name": "localC_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_3_0", "role": "address1" }} , 
 	{ "name": "localC_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3_0", "role": "ce1" }} , 
 	{ "name": "localC_3_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3_0", "role": "we1" }} , 
 	{ "name": "localC_3_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_3_0", "role": "d1" }} , 
 	{ "name": "localC_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_3_1", "role": "address1" }} , 
 	{ "name": "localC_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3_1", "role": "ce1" }} , 
 	{ "name": "localC_3_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3_1", "role": "we1" }} , 
 	{ "name": "localC_3_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_3_1", "role": "d1" }} , 
 	{ "name": "localC_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_3_2", "role": "address1" }} , 
 	{ "name": "localC_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3_2", "role": "ce1" }} , 
 	{ "name": "localC_3_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3_2", "role": "we1" }} , 
 	{ "name": "localC_3_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_3_2", "role": "d1" }} , 
 	{ "name": "localC_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "localC_3_3", "role": "address1" }} , 
 	{ "name": "localC_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3_3", "role": "ce1" }} , 
 	{ "name": "localC_3_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3_3", "role": "we1" }} , 
 	{ "name": "localC_3_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_3_3", "role": "d1" }} , 
 	{ "name": "tempC_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC", "role": "address0" }} , 
 	{ "name": "tempC_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC", "role": "ce0" }} , 
 	{ "name": "tempC_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC", "role": "q0" }} , 
 	{ "name": "tempC_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_1", "role": "address0" }} , 
 	{ "name": "tempC_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_1", "role": "ce0" }} , 
 	{ "name": "tempC_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_1", "role": "q0" }} , 
 	{ "name": "tempC_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_2", "role": "address0" }} , 
 	{ "name": "tempC_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_2", "role": "ce0" }} , 
 	{ "name": "tempC_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_2", "role": "q0" }} , 
 	{ "name": "tempC_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_3", "role": "address0" }} , 
 	{ "name": "tempC_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_3", "role": "ce0" }} , 
 	{ "name": "tempC_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_3", "role": "q0" }} , 
 	{ "name": "tempC_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_4", "role": "address0" }} , 
 	{ "name": "tempC_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_4", "role": "ce0" }} , 
 	{ "name": "tempC_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_4", "role": "q0" }} , 
 	{ "name": "tempC_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_5", "role": "address0" }} , 
 	{ "name": "tempC_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_5", "role": "ce0" }} , 
 	{ "name": "tempC_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_5", "role": "q0" }} , 
 	{ "name": "tempC_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_6", "role": "address0" }} , 
 	{ "name": "tempC_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_6", "role": "ce0" }} , 
 	{ "name": "tempC_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_6", "role": "q0" }} , 
 	{ "name": "tempC_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_7", "role": "address0" }} , 
 	{ "name": "tempC_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_7", "role": "ce0" }} , 
 	{ "name": "tempC_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_7", "role": "q0" }} , 
 	{ "name": "tempC_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_8", "role": "address0" }} , 
 	{ "name": "tempC_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_8", "role": "ce0" }} , 
 	{ "name": "tempC_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_8", "role": "q0" }} , 
 	{ "name": "tempC_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_9", "role": "address0" }} , 
 	{ "name": "tempC_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_9", "role": "ce0" }} , 
 	{ "name": "tempC_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_9", "role": "q0" }} , 
 	{ "name": "tempC_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_10", "role": "address0" }} , 
 	{ "name": "tempC_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_10", "role": "ce0" }} , 
 	{ "name": "tempC_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_10", "role": "q0" }} , 
 	{ "name": "tempC_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_11", "role": "address0" }} , 
 	{ "name": "tempC_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_11", "role": "ce0" }} , 
 	{ "name": "tempC_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_11", "role": "q0" }} , 
 	{ "name": "tempC_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_12", "role": "address0" }} , 
 	{ "name": "tempC_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_12", "role": "ce0" }} , 
 	{ "name": "tempC_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_12", "role": "q0" }} , 
 	{ "name": "tempC_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_13", "role": "address0" }} , 
 	{ "name": "tempC_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_13", "role": "ce0" }} , 
 	{ "name": "tempC_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_13", "role": "q0" }} , 
 	{ "name": "tempC_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_14", "role": "address0" }} , 
 	{ "name": "tempC_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_14", "role": "ce0" }} , 
 	{ "name": "tempC_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_14", "role": "q0" }} , 
 	{ "name": "tempC_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tempC_15", "role": "address0" }} , 
 	{ "name": "tempC_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempC_15", "role": "ce0" }} , 
 	{ "name": "tempC_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tempC_15", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259", "EstimateLatencyMax" : "259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "localC_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localC_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tempC_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_169_4_VITIS_LOOP_170_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U153", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U154", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U155", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U156", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5 {
		localC_0_0 {Type O LastRead -1 FirstWrite 2}
		localC_0_1 {Type O LastRead -1 FirstWrite 2}
		localC_0_2 {Type O LastRead -1 FirstWrite 2}
		localC_0_3 {Type O LastRead -1 FirstWrite 2}
		localC_1_0 {Type O LastRead -1 FirstWrite 2}
		localC_1_1 {Type O LastRead -1 FirstWrite 2}
		localC_1_2 {Type O LastRead -1 FirstWrite 2}
		localC_1_3 {Type O LastRead -1 FirstWrite 2}
		localC_2_0 {Type O LastRead -1 FirstWrite 2}
		localC_2_1 {Type O LastRead -1 FirstWrite 2}
		localC_2_2 {Type O LastRead -1 FirstWrite 2}
		localC_2_3 {Type O LastRead -1 FirstWrite 2}
		localC_3_0 {Type O LastRead -1 FirstWrite 2}
		localC_3_1 {Type O LastRead -1 FirstWrite 2}
		localC_3_2 {Type O LastRead -1 FirstWrite 2}
		localC_3_3 {Type O LastRead -1 FirstWrite 2}
		tempC {Type I LastRead 0 FirstWrite -1}
		tempC_1 {Type I LastRead 0 FirstWrite -1}
		tempC_2 {Type I LastRead 0 FirstWrite -1}
		tempC_3 {Type I LastRead 0 FirstWrite -1}
		tempC_4 {Type I LastRead 0 FirstWrite -1}
		tempC_5 {Type I LastRead 0 FirstWrite -1}
		tempC_6 {Type I LastRead 0 FirstWrite -1}
		tempC_7 {Type I LastRead 0 FirstWrite -1}
		tempC_8 {Type I LastRead 0 FirstWrite -1}
		tempC_9 {Type I LastRead 0 FirstWrite -1}
		tempC_10 {Type I LastRead 0 FirstWrite -1}
		tempC_11 {Type I LastRead 0 FirstWrite -1}
		tempC_12 {Type I LastRead 0 FirstWrite -1}
		tempC_13 {Type I LastRead 0 FirstWrite -1}
		tempC_14 {Type I LastRead 0 FirstWrite -1}
		tempC_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "259", "Max" : "259"}
	, {"Name" : "Interval", "Min" : "259", "Max" : "259"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	localC_0_0 { ap_memory {  { localC_0_0_address1 MemPortADDR2 1 6 }  { localC_0_0_ce1 MemPortCE2 1 1 }  { localC_0_0_we1 MemPortWE2 1 1 }  { localC_0_0_d1 MemPortDIN2 1 16 } } }
	localC_0_1 { ap_memory {  { localC_0_1_address1 MemPortADDR2 1 6 }  { localC_0_1_ce1 MemPortCE2 1 1 }  { localC_0_1_we1 MemPortWE2 1 1 }  { localC_0_1_d1 MemPortDIN2 1 16 } } }
	localC_0_2 { ap_memory {  { localC_0_2_address1 MemPortADDR2 1 6 }  { localC_0_2_ce1 MemPortCE2 1 1 }  { localC_0_2_we1 MemPortWE2 1 1 }  { localC_0_2_d1 MemPortDIN2 1 16 } } }
	localC_0_3 { ap_memory {  { localC_0_3_address1 MemPortADDR2 1 6 }  { localC_0_3_ce1 MemPortCE2 1 1 }  { localC_0_3_we1 MemPortWE2 1 1 }  { localC_0_3_d1 MemPortDIN2 1 16 } } }
	localC_1_0 { ap_memory {  { localC_1_0_address1 MemPortADDR2 1 6 }  { localC_1_0_ce1 MemPortCE2 1 1 }  { localC_1_0_we1 MemPortWE2 1 1 }  { localC_1_0_d1 MemPortDIN2 1 16 } } }
	localC_1_1 { ap_memory {  { localC_1_1_address1 MemPortADDR2 1 6 }  { localC_1_1_ce1 MemPortCE2 1 1 }  { localC_1_1_we1 MemPortWE2 1 1 }  { localC_1_1_d1 MemPortDIN2 1 16 } } }
	localC_1_2 { ap_memory {  { localC_1_2_address1 MemPortADDR2 1 6 }  { localC_1_2_ce1 MemPortCE2 1 1 }  { localC_1_2_we1 MemPortWE2 1 1 }  { localC_1_2_d1 MemPortDIN2 1 16 } } }
	localC_1_3 { ap_memory {  { localC_1_3_address1 MemPortADDR2 1 6 }  { localC_1_3_ce1 MemPortCE2 1 1 }  { localC_1_3_we1 MemPortWE2 1 1 }  { localC_1_3_d1 MemPortDIN2 1 16 } } }
	localC_2_0 { ap_memory {  { localC_2_0_address1 MemPortADDR2 1 6 }  { localC_2_0_ce1 MemPortCE2 1 1 }  { localC_2_0_we1 MemPortWE2 1 1 }  { localC_2_0_d1 MemPortDIN2 1 16 } } }
	localC_2_1 { ap_memory {  { localC_2_1_address1 MemPortADDR2 1 6 }  { localC_2_1_ce1 MemPortCE2 1 1 }  { localC_2_1_we1 MemPortWE2 1 1 }  { localC_2_1_d1 MemPortDIN2 1 16 } } }
	localC_2_2 { ap_memory {  { localC_2_2_address1 MemPortADDR2 1 6 }  { localC_2_2_ce1 MemPortCE2 1 1 }  { localC_2_2_we1 MemPortWE2 1 1 }  { localC_2_2_d1 MemPortDIN2 1 16 } } }
	localC_2_3 { ap_memory {  { localC_2_3_address1 MemPortADDR2 1 6 }  { localC_2_3_ce1 MemPortCE2 1 1 }  { localC_2_3_we1 MemPortWE2 1 1 }  { localC_2_3_d1 MemPortDIN2 1 16 } } }
	localC_3_0 { ap_memory {  { localC_3_0_address1 MemPortADDR2 1 6 }  { localC_3_0_ce1 MemPortCE2 1 1 }  { localC_3_0_we1 MemPortWE2 1 1 }  { localC_3_0_d1 MemPortDIN2 1 16 } } }
	localC_3_1 { ap_memory {  { localC_3_1_address1 MemPortADDR2 1 6 }  { localC_3_1_ce1 MemPortCE2 1 1 }  { localC_3_1_we1 MemPortWE2 1 1 }  { localC_3_1_d1 MemPortDIN2 1 16 } } }
	localC_3_2 { ap_memory {  { localC_3_2_address1 MemPortADDR2 1 6 }  { localC_3_2_ce1 MemPortCE2 1 1 }  { localC_3_2_we1 MemPortWE2 1 1 }  { localC_3_2_d1 MemPortDIN2 1 16 } } }
	localC_3_3 { ap_memory {  { localC_3_3_address1 MemPortADDR2 1 6 }  { localC_3_3_ce1 MemPortCE2 1 1 }  { localC_3_3_we1 MemPortWE2 1 1 }  { localC_3_3_d1 MemPortDIN2 1 16 } } }
	tempC { ap_memory {  { tempC_address0 mem_address 1 6 }  { tempC_ce0 mem_ce 1 1 }  { tempC_q0 in_data 0 16 } } }
	tempC_1 { ap_memory {  { tempC_1_address0 mem_address 1 6 }  { tempC_1_ce0 mem_ce 1 1 }  { tempC_1_q0 in_data 0 16 } } }
	tempC_2 { ap_memory {  { tempC_2_address0 mem_address 1 6 }  { tempC_2_ce0 mem_ce 1 1 }  { tempC_2_q0 in_data 0 16 } } }
	tempC_3 { ap_memory {  { tempC_3_address0 mem_address 1 6 }  { tempC_3_ce0 mem_ce 1 1 }  { tempC_3_q0 in_data 0 16 } } }
	tempC_4 { ap_memory {  { tempC_4_address0 mem_address 1 6 }  { tempC_4_ce0 mem_ce 1 1 }  { tempC_4_q0 in_data 0 16 } } }
	tempC_5 { ap_memory {  { tempC_5_address0 mem_address 1 6 }  { tempC_5_ce0 mem_ce 1 1 }  { tempC_5_q0 in_data 0 16 } } }
	tempC_6 { ap_memory {  { tempC_6_address0 mem_address 1 6 }  { tempC_6_ce0 mem_ce 1 1 }  { tempC_6_q0 in_data 0 16 } } }
	tempC_7 { ap_memory {  { tempC_7_address0 mem_address 1 6 }  { tempC_7_ce0 mem_ce 1 1 }  { tempC_7_q0 in_data 0 16 } } }
	tempC_8 { ap_memory {  { tempC_8_address0 mem_address 1 6 }  { tempC_8_ce0 mem_ce 1 1 }  { tempC_8_q0 in_data 0 16 } } }
	tempC_9 { ap_memory {  { tempC_9_address0 mem_address 1 6 }  { tempC_9_ce0 mem_ce 1 1 }  { tempC_9_q0 in_data 0 16 } } }
	tempC_10 { ap_memory {  { tempC_10_address0 mem_address 1 6 }  { tempC_10_ce0 mem_ce 1 1 }  { tempC_10_q0 in_data 0 16 } } }
	tempC_11 { ap_memory {  { tempC_11_address0 mem_address 1 6 }  { tempC_11_ce0 mem_ce 1 1 }  { tempC_11_q0 in_data 0 16 } } }
	tempC_12 { ap_memory {  { tempC_12_address0 mem_address 1 6 }  { tempC_12_ce0 mem_ce 1 1 }  { tempC_12_q0 in_data 0 16 } } }
	tempC_13 { ap_memory {  { tempC_13_address0 mem_address 1 6 }  { tempC_13_ce0 mem_ce 1 1 }  { tempC_13_q0 in_data 0 16 } } }
	tempC_14 { ap_memory {  { tempC_14_address0 mem_address 1 6 }  { tempC_14_ce0 mem_ce 1 1 }  { tempC_14_q0 in_data 0 16 } } }
	tempC_15 { ap_memory {  { tempC_15_address0 mem_address 1 6 }  { tempC_15_ce0 mem_ce 1 1 }  { tempC_15_q0 in_data 0 16 } } }
}
