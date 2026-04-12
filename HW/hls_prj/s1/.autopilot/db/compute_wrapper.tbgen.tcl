set moduleName compute_wrapper
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
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {compute_wrapper}
set C_modelType { int 64 }
set C_modelArgList {
	{ localA_0 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ localA_1 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ localA_2 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ localA_3 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ localB_0 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ localB_1 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ localB_2 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ localB_3 int 8 regular {array 256 { 1 3 } 1 1 }  }
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
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ p_read2 int 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "localA_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "localA_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "localA_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "localA_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "localB_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "localB_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "localB_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "localB_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
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
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 100
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ localA_0_address0 sc_out sc_lv 8 signal 0 } 
	{ localA_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ localA_0_q0 sc_in sc_lv 8 signal 0 } 
	{ localA_1_address0 sc_out sc_lv 8 signal 1 } 
	{ localA_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ localA_1_q0 sc_in sc_lv 8 signal 1 } 
	{ localA_2_address0 sc_out sc_lv 8 signal 2 } 
	{ localA_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ localA_2_q0 sc_in sc_lv 8 signal 2 } 
	{ localA_3_address0 sc_out sc_lv 8 signal 3 } 
	{ localA_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ localA_3_q0 sc_in sc_lv 8 signal 3 } 
	{ localB_0_address0 sc_out sc_lv 8 signal 4 } 
	{ localB_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ localB_0_q0 sc_in sc_lv 8 signal 4 } 
	{ localB_1_address0 sc_out sc_lv 8 signal 5 } 
	{ localB_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ localB_1_q0 sc_in sc_lv 8 signal 5 } 
	{ localB_2_address0 sc_out sc_lv 8 signal 6 } 
	{ localB_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ localB_2_q0 sc_in sc_lv 8 signal 6 } 
	{ localB_3_address0 sc_out sc_lv 8 signal 7 } 
	{ localB_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ localB_3_q0 sc_in sc_lv 8 signal 7 } 
	{ localC_0_0_address1 sc_out sc_lv 6 signal 8 } 
	{ localC_0_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ localC_0_0_we1 sc_out sc_logic 1 signal 8 } 
	{ localC_0_0_d1 sc_out sc_lv 16 signal 8 } 
	{ localC_0_1_address1 sc_out sc_lv 6 signal 9 } 
	{ localC_0_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ localC_0_1_we1 sc_out sc_logic 1 signal 9 } 
	{ localC_0_1_d1 sc_out sc_lv 16 signal 9 } 
	{ localC_0_2_address1 sc_out sc_lv 6 signal 10 } 
	{ localC_0_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ localC_0_2_we1 sc_out sc_logic 1 signal 10 } 
	{ localC_0_2_d1 sc_out sc_lv 16 signal 10 } 
	{ localC_0_3_address1 sc_out sc_lv 6 signal 11 } 
	{ localC_0_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ localC_0_3_we1 sc_out sc_logic 1 signal 11 } 
	{ localC_0_3_d1 sc_out sc_lv 16 signal 11 } 
	{ localC_1_0_address1 sc_out sc_lv 6 signal 12 } 
	{ localC_1_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ localC_1_0_we1 sc_out sc_logic 1 signal 12 } 
	{ localC_1_0_d1 sc_out sc_lv 16 signal 12 } 
	{ localC_1_1_address1 sc_out sc_lv 6 signal 13 } 
	{ localC_1_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ localC_1_1_we1 sc_out sc_logic 1 signal 13 } 
	{ localC_1_1_d1 sc_out sc_lv 16 signal 13 } 
	{ localC_1_2_address1 sc_out sc_lv 6 signal 14 } 
	{ localC_1_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ localC_1_2_we1 sc_out sc_logic 1 signal 14 } 
	{ localC_1_2_d1 sc_out sc_lv 16 signal 14 } 
	{ localC_1_3_address1 sc_out sc_lv 6 signal 15 } 
	{ localC_1_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ localC_1_3_we1 sc_out sc_logic 1 signal 15 } 
	{ localC_1_3_d1 sc_out sc_lv 16 signal 15 } 
	{ localC_2_0_address1 sc_out sc_lv 6 signal 16 } 
	{ localC_2_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ localC_2_0_we1 sc_out sc_logic 1 signal 16 } 
	{ localC_2_0_d1 sc_out sc_lv 16 signal 16 } 
	{ localC_2_1_address1 sc_out sc_lv 6 signal 17 } 
	{ localC_2_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ localC_2_1_we1 sc_out sc_logic 1 signal 17 } 
	{ localC_2_1_d1 sc_out sc_lv 16 signal 17 } 
	{ localC_2_2_address1 sc_out sc_lv 6 signal 18 } 
	{ localC_2_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ localC_2_2_we1 sc_out sc_logic 1 signal 18 } 
	{ localC_2_2_d1 sc_out sc_lv 16 signal 18 } 
	{ localC_2_3_address1 sc_out sc_lv 6 signal 19 } 
	{ localC_2_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ localC_2_3_we1 sc_out sc_logic 1 signal 19 } 
	{ localC_2_3_d1 sc_out sc_lv 16 signal 19 } 
	{ localC_3_0_address1 sc_out sc_lv 6 signal 20 } 
	{ localC_3_0_ce1 sc_out sc_logic 1 signal 20 } 
	{ localC_3_0_we1 sc_out sc_logic 1 signal 20 } 
	{ localC_3_0_d1 sc_out sc_lv 16 signal 20 } 
	{ localC_3_1_address1 sc_out sc_lv 6 signal 21 } 
	{ localC_3_1_ce1 sc_out sc_logic 1 signal 21 } 
	{ localC_3_1_we1 sc_out sc_logic 1 signal 21 } 
	{ localC_3_1_d1 sc_out sc_lv 16 signal 21 } 
	{ localC_3_2_address1 sc_out sc_lv 6 signal 22 } 
	{ localC_3_2_ce1 sc_out sc_logic 1 signal 22 } 
	{ localC_3_2_we1 sc_out sc_logic 1 signal 22 } 
	{ localC_3_2_d1 sc_out sc_lv 16 signal 22 } 
	{ localC_3_3_address1 sc_out sc_lv 6 signal 23 } 
	{ localC_3_3_ce1 sc_out sc_logic 1 signal 23 } 
	{ localC_3_3_we1 sc_out sc_logic 1 signal 23 } 
	{ localC_3_3_d1 sc_out sc_lv 16 signal 23 } 
	{ p_read sc_in sc_lv 32 signal 24 } 
	{ p_read1 sc_in sc_lv 32 signal 25 } 
	{ p_read2 sc_in sc_lv 32 signal 26 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "localA_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localA_0", "role": "address0" }} , 
 	{ "name": "localA_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_0", "role": "ce0" }} , 
 	{ "name": "localA_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localA_0", "role": "q0" }} , 
 	{ "name": "localA_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localA_1", "role": "address0" }} , 
 	{ "name": "localA_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_1", "role": "ce0" }} , 
 	{ "name": "localA_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localA_1", "role": "q0" }} , 
 	{ "name": "localA_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localA_2", "role": "address0" }} , 
 	{ "name": "localA_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_2", "role": "ce0" }} , 
 	{ "name": "localA_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localA_2", "role": "q0" }} , 
 	{ "name": "localA_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localA_3", "role": "address0" }} , 
 	{ "name": "localA_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_3", "role": "ce0" }} , 
 	{ "name": "localA_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localA_3", "role": "q0" }} , 
 	{ "name": "localB_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_0", "role": "address0" }} , 
 	{ "name": "localB_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_0", "role": "ce0" }} , 
 	{ "name": "localB_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_0", "role": "q0" }} , 
 	{ "name": "localB_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_1", "role": "address0" }} , 
 	{ "name": "localB_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_1", "role": "ce0" }} , 
 	{ "name": "localB_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_1", "role": "q0" }} , 
 	{ "name": "localB_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_2", "role": "address0" }} , 
 	{ "name": "localB_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_2", "role": "ce0" }} , 
 	{ "name": "localB_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_2", "role": "q0" }} , 
 	{ "name": "localB_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_3", "role": "address0" }} , 
 	{ "name": "localB_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_3", "role": "ce0" }} , 
 	{ "name": "localB_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_3", "role": "q0" }} , 
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
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "19", "44"],
		"CDFG" : "compute_wrapper",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64020", "EstimateLatencyMax" : "64020",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "localA_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_fu_218", "Port" : "a_row_major_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "localA_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_fu_218", "Port" : "a_row_major_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "localA_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_fu_218", "Port" : "a_row_major_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "localA_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_fu_218", "Port" : "a_row_major_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "localB_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_fu_218", "Port" : "b_row_major_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "localB_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_fu_218", "Port" : "b_row_major_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "localB_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_fu_218", "Port" : "b_row_major_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "localB_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_fu_218", "Port" : "b_row_major_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "localC_0_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_0_0", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_0_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_0_1", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_0_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_0_2", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_0_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_0_3", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_1_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_1_0", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_1_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_1_1", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_1_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_1_2", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_1_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_1_3", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_2_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_2_0", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_2_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_2_1", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_2_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_2_2", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_2_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_2_3", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_3_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_3_0", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_3_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_3_1", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_3_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_3_2", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "localC_3_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Port" : "localC_3_3", "Inst_start_state" : "3", "Inst_end_state" : "5"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_162_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempC_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_wrapper_Pipeline_VITIS_LOOP_154_1_VITIS_LOOP_155_2_fu_182", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "compute_wrapper_Pipeline_VITIS_LOOP_154_1_VITIS_LOOP_155_2",
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
			{"Name" : "tempC", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tempC_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_154_1_VITIS_LOOP_155_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_wrapper_Pipeline_VITIS_LOOP_154_1_VITIS_LOOP_155_2_fu_182.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218", "Parent" : "0", "Child" : ["20", "26", "32", "38"],
		"CDFG" : "tile_process_39_405",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15873", "EstimateLatencyMax" : "15873",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_row_major_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_row_major_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_row_major_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_row_major_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "b_row_major_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "b_row_major_0", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "38", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "b_row_major_0", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "20", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "b_row_major_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b_row_major_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "b_row_major_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "b_row_major_1", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "38", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "b_row_major_1", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "20", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "b_row_major_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b_row_major_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "b_row_major_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "b_row_major_2", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "38", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "b_row_major_2", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "20", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "b_row_major_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b_row_major_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "b_row_major_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "32", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "b_row_major_3", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "38", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "b_row_major_3", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "20", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "b_row_major_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "c_row_major_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "c_row_major_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "c_row_major_0_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "c_row_major_0_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "c_row_major_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "c_row_major_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "c_row_major_1_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "c_row_major_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "c_row_major_1_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "c_row_major_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "c_row_major_1_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "c_row_major_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "c_row_major_2_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "c_row_major_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "c_row_major_2_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "c_row_major_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "c_row_major_2_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "c_row_major_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "c_row_major_2_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "c_row_major_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "c_row_major_3_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "c_row_major_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "c_row_major_3_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "c_row_major_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "c_row_major_3_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "c_row_major_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "c_row_major_3_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "start_k", "Type" : "None", "Direction" : "I"},
			{"Name" : "finish_k", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_row", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_row", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "systolic1_systolic2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Parent" : "19", "Child" : ["21", "22", "23", "24", "25"],
		"CDFG" : "tile_process_39_405_Pipeline_systolic3",
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
			{"Name" : "select_ln116_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_row_major_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln116", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_row_major_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln116_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln133", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "systolic3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic3_fu_232.mac_muladd_8s_8s_16ns_16_4_1_U54", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic3_fu_232.mac_muladd_8s_8s_16ns_16_4_1_U55", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic3_fu_232.mac_muladd_8s_8s_16ns_16_4_1_U56", "Parent" : "20"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic3_fu_232.mac_muladd_8s_8s_16ns_16_4_1_U57", "Parent" : "20"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic3_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Parent" : "19", "Child" : ["27", "28", "29", "30", "31"],
		"CDFG" : "tile_process_39_405_Pipeline_systolic37",
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
			{"Name" : "select_ln116_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_row_major_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln116", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_row_major_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln116_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln133_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "systolic3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic37_fu_257.mac_muladd_8s_8s_16ns_16_4_1_U72", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic37_fu_257.mac_muladd_8s_8s_16ns_16_4_1_U73", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic37_fu_257.mac_muladd_8s_8s_16ns_16_4_1_U74", "Parent" : "26"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic37_fu_257.mac_muladd_8s_8s_16ns_16_4_1_U75", "Parent" : "26"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic37_fu_257.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Parent" : "19", "Child" : ["33", "34", "35", "36", "37"],
		"CDFG" : "tile_process_39_405_Pipeline_systolic38",
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
			{"Name" : "select_ln116_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_row_major_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln116", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_row_major_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln116_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln133_8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "systolic3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic38_fu_282.mac_muladd_8s_8s_16ns_16_4_1_U89", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic38_fu_282.mac_muladd_8s_8s_16ns_16_4_1_U90", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic38_fu_282.mac_muladd_8s_8s_16ns_16_4_1_U91", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic38_fu_282.mac_muladd_8s_8s_16ns_16_4_1_U92", "Parent" : "32"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic38_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Parent" : "19", "Child" : ["39", "40", "41", "42", "43"],
		"CDFG" : "tile_process_39_405_Pipeline_systolic39",
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
			{"Name" : "select_ln116_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_row_major_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_row_major_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln116", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_row_major_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "c_row_major_3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln116_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln133_13", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "systolic3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic39_fu_307.mac_muladd_8s_8s_16ns_16_4_1_U106", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic39_fu_307.mac_muladd_8s_8s_16ns_16_4_1_U107", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic39_fu_307.mac_muladd_8s_8s_16ns_16_4_1_U108", "Parent" : "38"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic39_fu_307.mac_muladd_8s_8s_16ns_16_4_1_U109", "Parent" : "38"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_fu_218.grp_tile_process_39_405_Pipeline_systolic39_fu_307.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260", "Parent" : "0", "Child" : ["45", "46", "47", "48", "49"],
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
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260.sparsemux_9_2_16_1_1_U153", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260.sparsemux_9_2_16_1_1_U154", "Parent" : "44"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260.sparsemux_9_2_16_1_1_U155", "Parent" : "44"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260.sparsemux_9_2_16_1_1_U156", "Parent" : "44"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"}]}


set ArgLastReadFirstWriteLatency {
	compute_wrapper {
		localA_0 {Type I LastRead 2 FirstWrite -1}
		localA_1 {Type I LastRead 2 FirstWrite -1}
		localA_2 {Type I LastRead 2 FirstWrite -1}
		localA_3 {Type I LastRead 2 FirstWrite -1}
		localB_0 {Type I LastRead 0 FirstWrite -1}
		localB_1 {Type I LastRead 0 FirstWrite -1}
		localB_2 {Type I LastRead 0 FirstWrite -1}
		localB_3 {Type I LastRead 0 FirstWrite -1}
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
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}}
	compute_wrapper_Pipeline_VITIS_LOOP_154_1_VITIS_LOOP_155_2 {
		tempC {Type O LastRead -1 FirstWrite 1}
		tempC_1 {Type O LastRead -1 FirstWrite 1}
		tempC_2 {Type O LastRead -1 FirstWrite 1}
		tempC_3 {Type O LastRead -1 FirstWrite 1}
		tempC_4 {Type O LastRead -1 FirstWrite 1}
		tempC_5 {Type O LastRead -1 FirstWrite 1}
		tempC_6 {Type O LastRead -1 FirstWrite 1}
		tempC_7 {Type O LastRead -1 FirstWrite 1}
		tempC_8 {Type O LastRead -1 FirstWrite 1}
		tempC_9 {Type O LastRead -1 FirstWrite 1}
		tempC_10 {Type O LastRead -1 FirstWrite 1}
		tempC_11 {Type O LastRead -1 FirstWrite 1}
		tempC_12 {Type O LastRead -1 FirstWrite 1}
		tempC_13 {Type O LastRead -1 FirstWrite 1}
		tempC_14 {Type O LastRead -1 FirstWrite 1}
		tempC_15 {Type O LastRead -1 FirstWrite 1}}
	tile_process_39_405 {
		a_row_major_0 {Type I LastRead 2 FirstWrite -1}
		a_row_major_1 {Type I LastRead 2 FirstWrite -1}
		a_row_major_2 {Type I LastRead 2 FirstWrite -1}
		a_row_major_3 {Type I LastRead 2 FirstWrite -1}
		b_row_major_0 {Type I LastRead 0 FirstWrite -1}
		b_row_major_1 {Type I LastRead 0 FirstWrite -1}
		b_row_major_2 {Type I LastRead 0 FirstWrite -1}
		b_row_major_3 {Type I LastRead 0 FirstWrite -1}
		c_row_major_0_0 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_0_1 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_0_2 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_0_3 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_1_0 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_1_1 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_1_2 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_1_3 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_2_0 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_2_1 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_2_2 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_2_3 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_0 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_1 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_2 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_3 {Type IO LastRead 2 FirstWrite 4}
		start_k {Type I LastRead 0 FirstWrite -1}
		finish_k {Type I LastRead 0 FirstWrite -1}
		a_row {Type I LastRead 0 FirstWrite -1}
		a_col {Type I LastRead 0 FirstWrite -1}
		b_col {Type I LastRead 0 FirstWrite -1}
		b_row {Type I LastRead 0 FirstWrite -1}}
	tile_process_39_405_Pipeline_systolic3 {
		select_ln116_3 {Type I LastRead 0 FirstWrite -1}
		b_row_major_0 {Type I LastRead 0 FirstWrite -1}
		b_row_major_1 {Type I LastRead 0 FirstWrite -1}
		b_row_major_2 {Type I LastRead 0 FirstWrite -1}
		b_row_major_3 {Type I LastRead 0 FirstWrite -1}
		select_ln116 {Type I LastRead 0 FirstWrite -1}
		c_row_major_0_0 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_0_1 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_0_2 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_0_3 {Type IO LastRead 2 FirstWrite 4}
		b_col {Type I LastRead 0 FirstWrite -1}
		select_ln116_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln133 {Type I LastRead 0 FirstWrite -1}}
	tile_process_39_405_Pipeline_systolic37 {
		select_ln116_3 {Type I LastRead 0 FirstWrite -1}
		b_row_major_0 {Type I LastRead 0 FirstWrite -1}
		b_row_major_1 {Type I LastRead 0 FirstWrite -1}
		b_row_major_2 {Type I LastRead 0 FirstWrite -1}
		b_row_major_3 {Type I LastRead 0 FirstWrite -1}
		select_ln116 {Type I LastRead 0 FirstWrite -1}
		c_row_major_1_0 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_1_1 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_1_2 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_1_3 {Type IO LastRead 2 FirstWrite 4}
		b_col {Type I LastRead 0 FirstWrite -1}
		select_ln116_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln133_3 {Type I LastRead 0 FirstWrite -1}}
	tile_process_39_405_Pipeline_systolic38 {
		select_ln116_3 {Type I LastRead 0 FirstWrite -1}
		b_row_major_0 {Type I LastRead 0 FirstWrite -1}
		b_row_major_1 {Type I LastRead 0 FirstWrite -1}
		b_row_major_2 {Type I LastRead 0 FirstWrite -1}
		b_row_major_3 {Type I LastRead 0 FirstWrite -1}
		select_ln116 {Type I LastRead 0 FirstWrite -1}
		c_row_major_2_0 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_2_1 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_2_2 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_2_3 {Type IO LastRead 2 FirstWrite 4}
		b_col {Type I LastRead 0 FirstWrite -1}
		select_ln116_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln133_8 {Type I LastRead 0 FirstWrite -1}}
	tile_process_39_405_Pipeline_systolic39 {
		select_ln116_3 {Type I LastRead 0 FirstWrite -1}
		b_row_major_0 {Type I LastRead 0 FirstWrite -1}
		b_row_major_1 {Type I LastRead 0 FirstWrite -1}
		b_row_major_2 {Type I LastRead 0 FirstWrite -1}
		b_row_major_3 {Type I LastRead 0 FirstWrite -1}
		select_ln116 {Type I LastRead 0 FirstWrite -1}
		c_row_major_3_0 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_1 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_2 {Type IO LastRead 2 FirstWrite 4}
		c_row_major_3_3 {Type IO LastRead 2 FirstWrite 4}
		b_col {Type I LastRead 0 FirstWrite -1}
		select_ln116_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln133_13 {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "64020", "Max" : "64020"}
	, {"Name" : "Interval", "Min" : "64020", "Max" : "64020"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	localA_0 { ap_memory {  { localA_0_address0 mem_address 1 8 }  { localA_0_ce0 mem_ce 1 1 }  { localA_0_q0 mem_dout 0 8 } } }
	localA_1 { ap_memory {  { localA_1_address0 mem_address 1 8 }  { localA_1_ce0 mem_ce 1 1 }  { localA_1_q0 mem_dout 0 8 } } }
	localA_2 { ap_memory {  { localA_2_address0 mem_address 1 8 }  { localA_2_ce0 mem_ce 1 1 }  { localA_2_q0 mem_dout 0 8 } } }
	localA_3 { ap_memory {  { localA_3_address0 mem_address 1 8 }  { localA_3_ce0 mem_ce 1 1 }  { localA_3_q0 mem_dout 0 8 } } }
	localB_0 { ap_memory {  { localB_0_address0 mem_address 1 8 }  { localB_0_ce0 mem_ce 1 1 }  { localB_0_q0 mem_dout 0 8 } } }
	localB_1 { ap_memory {  { localB_1_address0 mem_address 1 8 }  { localB_1_ce0 mem_ce 1 1 }  { localB_1_q0 mem_dout 0 8 } } }
	localB_2 { ap_memory {  { localB_2_address0 mem_address 1 8 }  { localB_2_ce0 mem_ce 1 1 }  { localB_2_q0 mem_dout 0 8 } } }
	localB_3 { ap_memory {  { localB_3_address0 mem_address 1 8 }  { localB_3_ce0 mem_ce 1 1 }  { localB_3_q0 mem_dout 0 8 } } }
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
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
}
