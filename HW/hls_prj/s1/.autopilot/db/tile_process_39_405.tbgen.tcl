set moduleName tile_process_39_405
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
set C_modelName {tile_process.39.405}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_row_major_0 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ a_row_major_1 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ a_row_major_2 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ a_row_major_3 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ b_row_major_0 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ b_row_major_1 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ b_row_major_2 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ b_row_major_3 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ c_row_major_0_0 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_0_1 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_0_2 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_0_3 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_1_0 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_1_1 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_1_2 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_1_3 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_2_0 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_2_1 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_2_2 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_2_3 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_3_0 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_3_1 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_3_2 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ c_row_major_3_3 int 16 regular {array 64 { 0 1 } 1 1 }  }
	{ start_k int 5 regular  }
	{ finish_k int 6 regular  }
	{ a_row int 32 regular  }
	{ a_col int 32 regular  }
	{ b_col int 32 regular  }
	{ b_row int 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "a_row_major_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_row_major_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_row_major_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_row_major_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_row_major_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_row_major_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_row_major_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_row_major_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "c_row_major_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "c_row_major_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "start_k", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "finish_k", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "a_row", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_col", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_col", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_row", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 148
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_row_major_0_address0 sc_out sc_lv 8 signal 0 } 
	{ a_row_major_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_row_major_0_q0 sc_in sc_lv 8 signal 0 } 
	{ a_row_major_1_address0 sc_out sc_lv 8 signal 1 } 
	{ a_row_major_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_row_major_1_q0 sc_in sc_lv 8 signal 1 } 
	{ a_row_major_2_address0 sc_out sc_lv 8 signal 2 } 
	{ a_row_major_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ a_row_major_2_q0 sc_in sc_lv 8 signal 2 } 
	{ a_row_major_3_address0 sc_out sc_lv 8 signal 3 } 
	{ a_row_major_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_row_major_3_q0 sc_in sc_lv 8 signal 3 } 
	{ b_row_major_0_address0 sc_out sc_lv 8 signal 4 } 
	{ b_row_major_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_row_major_0_q0 sc_in sc_lv 8 signal 4 } 
	{ b_row_major_1_address0 sc_out sc_lv 8 signal 5 } 
	{ b_row_major_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ b_row_major_1_q0 sc_in sc_lv 8 signal 5 } 
	{ b_row_major_2_address0 sc_out sc_lv 8 signal 6 } 
	{ b_row_major_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ b_row_major_2_q0 sc_in sc_lv 8 signal 6 } 
	{ b_row_major_3_address0 sc_out sc_lv 8 signal 7 } 
	{ b_row_major_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ b_row_major_3_q0 sc_in sc_lv 8 signal 7 } 
	{ c_row_major_0_0_address0 sc_out sc_lv 6 signal 8 } 
	{ c_row_major_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ c_row_major_0_0_we0 sc_out sc_logic 1 signal 8 } 
	{ c_row_major_0_0_d0 sc_out sc_lv 16 signal 8 } 
	{ c_row_major_0_0_address1 sc_out sc_lv 6 signal 8 } 
	{ c_row_major_0_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ c_row_major_0_0_q1 sc_in sc_lv 16 signal 8 } 
	{ c_row_major_0_1_address0 sc_out sc_lv 6 signal 9 } 
	{ c_row_major_0_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ c_row_major_0_1_we0 sc_out sc_logic 1 signal 9 } 
	{ c_row_major_0_1_d0 sc_out sc_lv 16 signal 9 } 
	{ c_row_major_0_1_address1 sc_out sc_lv 6 signal 9 } 
	{ c_row_major_0_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ c_row_major_0_1_q1 sc_in sc_lv 16 signal 9 } 
	{ c_row_major_0_2_address0 sc_out sc_lv 6 signal 10 } 
	{ c_row_major_0_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ c_row_major_0_2_we0 sc_out sc_logic 1 signal 10 } 
	{ c_row_major_0_2_d0 sc_out sc_lv 16 signal 10 } 
	{ c_row_major_0_2_address1 sc_out sc_lv 6 signal 10 } 
	{ c_row_major_0_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ c_row_major_0_2_q1 sc_in sc_lv 16 signal 10 } 
	{ c_row_major_0_3_address0 sc_out sc_lv 6 signal 11 } 
	{ c_row_major_0_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ c_row_major_0_3_we0 sc_out sc_logic 1 signal 11 } 
	{ c_row_major_0_3_d0 sc_out sc_lv 16 signal 11 } 
	{ c_row_major_0_3_address1 sc_out sc_lv 6 signal 11 } 
	{ c_row_major_0_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ c_row_major_0_3_q1 sc_in sc_lv 16 signal 11 } 
	{ c_row_major_1_0_address0 sc_out sc_lv 6 signal 12 } 
	{ c_row_major_1_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ c_row_major_1_0_we0 sc_out sc_logic 1 signal 12 } 
	{ c_row_major_1_0_d0 sc_out sc_lv 16 signal 12 } 
	{ c_row_major_1_0_address1 sc_out sc_lv 6 signal 12 } 
	{ c_row_major_1_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ c_row_major_1_0_q1 sc_in sc_lv 16 signal 12 } 
	{ c_row_major_1_1_address0 sc_out sc_lv 6 signal 13 } 
	{ c_row_major_1_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ c_row_major_1_1_we0 sc_out sc_logic 1 signal 13 } 
	{ c_row_major_1_1_d0 sc_out sc_lv 16 signal 13 } 
	{ c_row_major_1_1_address1 sc_out sc_lv 6 signal 13 } 
	{ c_row_major_1_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ c_row_major_1_1_q1 sc_in sc_lv 16 signal 13 } 
	{ c_row_major_1_2_address0 sc_out sc_lv 6 signal 14 } 
	{ c_row_major_1_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ c_row_major_1_2_we0 sc_out sc_logic 1 signal 14 } 
	{ c_row_major_1_2_d0 sc_out sc_lv 16 signal 14 } 
	{ c_row_major_1_2_address1 sc_out sc_lv 6 signal 14 } 
	{ c_row_major_1_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ c_row_major_1_2_q1 sc_in sc_lv 16 signal 14 } 
	{ c_row_major_1_3_address0 sc_out sc_lv 6 signal 15 } 
	{ c_row_major_1_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ c_row_major_1_3_we0 sc_out sc_logic 1 signal 15 } 
	{ c_row_major_1_3_d0 sc_out sc_lv 16 signal 15 } 
	{ c_row_major_1_3_address1 sc_out sc_lv 6 signal 15 } 
	{ c_row_major_1_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ c_row_major_1_3_q1 sc_in sc_lv 16 signal 15 } 
	{ c_row_major_2_0_address0 sc_out sc_lv 6 signal 16 } 
	{ c_row_major_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ c_row_major_2_0_we0 sc_out sc_logic 1 signal 16 } 
	{ c_row_major_2_0_d0 sc_out sc_lv 16 signal 16 } 
	{ c_row_major_2_0_address1 sc_out sc_lv 6 signal 16 } 
	{ c_row_major_2_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ c_row_major_2_0_q1 sc_in sc_lv 16 signal 16 } 
	{ c_row_major_2_1_address0 sc_out sc_lv 6 signal 17 } 
	{ c_row_major_2_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ c_row_major_2_1_we0 sc_out sc_logic 1 signal 17 } 
	{ c_row_major_2_1_d0 sc_out sc_lv 16 signal 17 } 
	{ c_row_major_2_1_address1 sc_out sc_lv 6 signal 17 } 
	{ c_row_major_2_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ c_row_major_2_1_q1 sc_in sc_lv 16 signal 17 } 
	{ c_row_major_2_2_address0 sc_out sc_lv 6 signal 18 } 
	{ c_row_major_2_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ c_row_major_2_2_we0 sc_out sc_logic 1 signal 18 } 
	{ c_row_major_2_2_d0 sc_out sc_lv 16 signal 18 } 
	{ c_row_major_2_2_address1 sc_out sc_lv 6 signal 18 } 
	{ c_row_major_2_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ c_row_major_2_2_q1 sc_in sc_lv 16 signal 18 } 
	{ c_row_major_2_3_address0 sc_out sc_lv 6 signal 19 } 
	{ c_row_major_2_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ c_row_major_2_3_we0 sc_out sc_logic 1 signal 19 } 
	{ c_row_major_2_3_d0 sc_out sc_lv 16 signal 19 } 
	{ c_row_major_2_3_address1 sc_out sc_lv 6 signal 19 } 
	{ c_row_major_2_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ c_row_major_2_3_q1 sc_in sc_lv 16 signal 19 } 
	{ c_row_major_3_0_address0 sc_out sc_lv 6 signal 20 } 
	{ c_row_major_3_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ c_row_major_3_0_we0 sc_out sc_logic 1 signal 20 } 
	{ c_row_major_3_0_d0 sc_out sc_lv 16 signal 20 } 
	{ c_row_major_3_0_address1 sc_out sc_lv 6 signal 20 } 
	{ c_row_major_3_0_ce1 sc_out sc_logic 1 signal 20 } 
	{ c_row_major_3_0_q1 sc_in sc_lv 16 signal 20 } 
	{ c_row_major_3_1_address0 sc_out sc_lv 6 signal 21 } 
	{ c_row_major_3_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ c_row_major_3_1_we0 sc_out sc_logic 1 signal 21 } 
	{ c_row_major_3_1_d0 sc_out sc_lv 16 signal 21 } 
	{ c_row_major_3_1_address1 sc_out sc_lv 6 signal 21 } 
	{ c_row_major_3_1_ce1 sc_out sc_logic 1 signal 21 } 
	{ c_row_major_3_1_q1 sc_in sc_lv 16 signal 21 } 
	{ c_row_major_3_2_address0 sc_out sc_lv 6 signal 22 } 
	{ c_row_major_3_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ c_row_major_3_2_we0 sc_out sc_logic 1 signal 22 } 
	{ c_row_major_3_2_d0 sc_out sc_lv 16 signal 22 } 
	{ c_row_major_3_2_address1 sc_out sc_lv 6 signal 22 } 
	{ c_row_major_3_2_ce1 sc_out sc_logic 1 signal 22 } 
	{ c_row_major_3_2_q1 sc_in sc_lv 16 signal 22 } 
	{ c_row_major_3_3_address0 sc_out sc_lv 6 signal 23 } 
	{ c_row_major_3_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ c_row_major_3_3_we0 sc_out sc_logic 1 signal 23 } 
	{ c_row_major_3_3_d0 sc_out sc_lv 16 signal 23 } 
	{ c_row_major_3_3_address1 sc_out sc_lv 6 signal 23 } 
	{ c_row_major_3_3_ce1 sc_out sc_logic 1 signal 23 } 
	{ c_row_major_3_3_q1 sc_in sc_lv 16 signal 23 } 
	{ start_k sc_in sc_lv 5 signal 24 } 
	{ finish_k sc_in sc_lv 6 signal 25 } 
	{ a_row sc_in sc_lv 32 signal 26 } 
	{ a_col sc_in sc_lv 32 signal 27 } 
	{ b_col sc_in sc_lv 32 signal 28 } 
	{ b_row sc_in sc_lv 32 signal 29 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_row_major_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_row_major_0", "role": "address0" }} , 
 	{ "name": "a_row_major_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_row_major_0", "role": "ce0" }} , 
 	{ "name": "a_row_major_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_row_major_0", "role": "q0" }} , 
 	{ "name": "a_row_major_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_row_major_1", "role": "address0" }} , 
 	{ "name": "a_row_major_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_row_major_1", "role": "ce0" }} , 
 	{ "name": "a_row_major_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_row_major_1", "role": "q0" }} , 
 	{ "name": "a_row_major_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_row_major_2", "role": "address0" }} , 
 	{ "name": "a_row_major_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_row_major_2", "role": "ce0" }} , 
 	{ "name": "a_row_major_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_row_major_2", "role": "q0" }} , 
 	{ "name": "a_row_major_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_row_major_3", "role": "address0" }} , 
 	{ "name": "a_row_major_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_row_major_3", "role": "ce0" }} , 
 	{ "name": "a_row_major_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_row_major_3", "role": "q0" }} , 
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
 	{ "name": "c_row_major_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_0_0", "role": "address0" }} , 
 	{ "name": "c_row_major_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_0", "role": "ce0" }} , 
 	{ "name": "c_row_major_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_0", "role": "we0" }} , 
 	{ "name": "c_row_major_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_0_0", "role": "d0" }} , 
 	{ "name": "c_row_major_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_0_0", "role": "address1" }} , 
 	{ "name": "c_row_major_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_0", "role": "ce1" }} , 
 	{ "name": "c_row_major_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_0_0", "role": "q1" }} , 
 	{ "name": "c_row_major_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_0_1", "role": "address0" }} , 
 	{ "name": "c_row_major_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_1", "role": "ce0" }} , 
 	{ "name": "c_row_major_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_1", "role": "we0" }} , 
 	{ "name": "c_row_major_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_0_1", "role": "d0" }} , 
 	{ "name": "c_row_major_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_0_1", "role": "address1" }} , 
 	{ "name": "c_row_major_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_1", "role": "ce1" }} , 
 	{ "name": "c_row_major_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_0_1", "role": "q1" }} , 
 	{ "name": "c_row_major_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_0_2", "role": "address0" }} , 
 	{ "name": "c_row_major_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_2", "role": "ce0" }} , 
 	{ "name": "c_row_major_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_2", "role": "we0" }} , 
 	{ "name": "c_row_major_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_0_2", "role": "d0" }} , 
 	{ "name": "c_row_major_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_0_2", "role": "address1" }} , 
 	{ "name": "c_row_major_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_2", "role": "ce1" }} , 
 	{ "name": "c_row_major_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_0_2", "role": "q1" }} , 
 	{ "name": "c_row_major_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_0_3", "role": "address0" }} , 
 	{ "name": "c_row_major_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_3", "role": "ce0" }} , 
 	{ "name": "c_row_major_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_3", "role": "we0" }} , 
 	{ "name": "c_row_major_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_0_3", "role": "d0" }} , 
 	{ "name": "c_row_major_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_0_3", "role": "address1" }} , 
 	{ "name": "c_row_major_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_0_3", "role": "ce1" }} , 
 	{ "name": "c_row_major_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_0_3", "role": "q1" }} , 
 	{ "name": "c_row_major_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_1_0", "role": "address0" }} , 
 	{ "name": "c_row_major_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_0", "role": "ce0" }} , 
 	{ "name": "c_row_major_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_0", "role": "we0" }} , 
 	{ "name": "c_row_major_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_1_0", "role": "d0" }} , 
 	{ "name": "c_row_major_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_1_0", "role": "address1" }} , 
 	{ "name": "c_row_major_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_0", "role": "ce1" }} , 
 	{ "name": "c_row_major_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_1_0", "role": "q1" }} , 
 	{ "name": "c_row_major_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_1_1", "role": "address0" }} , 
 	{ "name": "c_row_major_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_1", "role": "ce0" }} , 
 	{ "name": "c_row_major_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_1", "role": "we0" }} , 
 	{ "name": "c_row_major_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_1_1", "role": "d0" }} , 
 	{ "name": "c_row_major_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_1_1", "role": "address1" }} , 
 	{ "name": "c_row_major_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_1", "role": "ce1" }} , 
 	{ "name": "c_row_major_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_1_1", "role": "q1" }} , 
 	{ "name": "c_row_major_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_1_2", "role": "address0" }} , 
 	{ "name": "c_row_major_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_2", "role": "ce0" }} , 
 	{ "name": "c_row_major_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_2", "role": "we0" }} , 
 	{ "name": "c_row_major_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_1_2", "role": "d0" }} , 
 	{ "name": "c_row_major_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_1_2", "role": "address1" }} , 
 	{ "name": "c_row_major_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_2", "role": "ce1" }} , 
 	{ "name": "c_row_major_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_1_2", "role": "q1" }} , 
 	{ "name": "c_row_major_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_1_3", "role": "address0" }} , 
 	{ "name": "c_row_major_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_3", "role": "ce0" }} , 
 	{ "name": "c_row_major_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_3", "role": "we0" }} , 
 	{ "name": "c_row_major_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_1_3", "role": "d0" }} , 
 	{ "name": "c_row_major_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_1_3", "role": "address1" }} , 
 	{ "name": "c_row_major_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_1_3", "role": "ce1" }} , 
 	{ "name": "c_row_major_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_1_3", "role": "q1" }} , 
 	{ "name": "c_row_major_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_2_0", "role": "address0" }} , 
 	{ "name": "c_row_major_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_0", "role": "ce0" }} , 
 	{ "name": "c_row_major_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_0", "role": "we0" }} , 
 	{ "name": "c_row_major_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_2_0", "role": "d0" }} , 
 	{ "name": "c_row_major_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_2_0", "role": "address1" }} , 
 	{ "name": "c_row_major_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_0", "role": "ce1" }} , 
 	{ "name": "c_row_major_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_2_0", "role": "q1" }} , 
 	{ "name": "c_row_major_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_2_1", "role": "address0" }} , 
 	{ "name": "c_row_major_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_1", "role": "ce0" }} , 
 	{ "name": "c_row_major_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_1", "role": "we0" }} , 
 	{ "name": "c_row_major_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_2_1", "role": "d0" }} , 
 	{ "name": "c_row_major_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_2_1", "role": "address1" }} , 
 	{ "name": "c_row_major_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_1", "role": "ce1" }} , 
 	{ "name": "c_row_major_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_2_1", "role": "q1" }} , 
 	{ "name": "c_row_major_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_2_2", "role": "address0" }} , 
 	{ "name": "c_row_major_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_2", "role": "ce0" }} , 
 	{ "name": "c_row_major_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_2", "role": "we0" }} , 
 	{ "name": "c_row_major_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_2_2", "role": "d0" }} , 
 	{ "name": "c_row_major_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_2_2", "role": "address1" }} , 
 	{ "name": "c_row_major_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_2", "role": "ce1" }} , 
 	{ "name": "c_row_major_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_2_2", "role": "q1" }} , 
 	{ "name": "c_row_major_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_2_3", "role": "address0" }} , 
 	{ "name": "c_row_major_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_3", "role": "ce0" }} , 
 	{ "name": "c_row_major_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_3", "role": "we0" }} , 
 	{ "name": "c_row_major_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_2_3", "role": "d0" }} , 
 	{ "name": "c_row_major_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_row_major_2_3", "role": "address1" }} , 
 	{ "name": "c_row_major_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_row_major_2_3", "role": "ce1" }} , 
 	{ "name": "c_row_major_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_row_major_2_3", "role": "q1" }} , 
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
 	{ "name": "start_k", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "start_k", "role": "default" }} , 
 	{ "name": "finish_k", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "finish_k", "role": "default" }} , 
 	{ "name": "a_row", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_row", "role": "default" }} , 
 	{ "name": "a_col", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_col", "role": "default" }} , 
 	{ "name": "b_col", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_col", "role": "default" }} , 
 	{ "name": "b_row", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_row", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "13", "19"],
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
					{"ID" : "7", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "b_row_major_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "13", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "b_row_major_0", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "b_row_major_0", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "1", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "b_row_major_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b_row_major_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "b_row_major_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "13", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "b_row_major_1", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "b_row_major_1", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "1", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "b_row_major_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b_row_major_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "b_row_major_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "13", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "b_row_major_2", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "b_row_major_2", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "1", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "b_row_major_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "b_row_major_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "b_row_major_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "13", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "b_row_major_3", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "b_row_major_3", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "1", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "b_row_major_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "c_row_major_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "c_row_major_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "c_row_major_0_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Port" : "c_row_major_0_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "c_row_major_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "c_row_major_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "c_row_major_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "c_row_major_1_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "c_row_major_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "c_row_major_1_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "c_row_major_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Port" : "c_row_major_1_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "c_row_major_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "c_row_major_2_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "c_row_major_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "c_row_major_2_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "c_row_major_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "c_row_major_2_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "c_row_major_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Port" : "c_row_major_2_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "c_row_major_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "c_row_major_3_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "c_row_major_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "c_row_major_3_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "c_row_major_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "c_row_major_3_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "c_row_major_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Port" : "c_row_major_3_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "start_k", "Type" : "None", "Direction" : "I"},
			{"Name" : "finish_k", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_row", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_row", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "systolic1_systolic2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic3_fu_232", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic3_fu_232.mac_muladd_8s_8s_16ns_16_4_1_U54", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic3_fu_232.mac_muladd_8s_8s_16ns_16_4_1_U55", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic3_fu_232.mac_muladd_8s_8s_16ns_16_4_1_U56", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic3_fu_232.mac_muladd_8s_8s_16ns_16_4_1_U57", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic3_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic37_fu_257", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic37_fu_257.mac_muladd_8s_8s_16ns_16_4_1_U72", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic37_fu_257.mac_muladd_8s_8s_16ns_16_4_1_U73", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic37_fu_257.mac_muladd_8s_8s_16ns_16_4_1_U74", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic37_fu_257.mac_muladd_8s_8s_16ns_16_4_1_U75", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic37_fu_257.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic38_fu_282", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18"],
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic38_fu_282.mac_muladd_8s_8s_16ns_16_4_1_U89", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic38_fu_282.mac_muladd_8s_8s_16ns_16_4_1_U90", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic38_fu_282.mac_muladd_8s_8s_16ns_16_4_1_U91", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic38_fu_282.mac_muladd_8s_8s_16ns_16_4_1_U92", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic38_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic39_fu_307", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24"],
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
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic39_fu_307.mac_muladd_8s_8s_16ns_16_4_1_U106", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic39_fu_307.mac_muladd_8s_8s_16ns_16_4_1_U107", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic39_fu_307.mac_muladd_8s_8s_16ns_16_4_1_U108", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic39_fu_307.mac_muladd_8s_8s_16ns_16_4_1_U109", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tile_process_39_405_Pipeline_systolic39_fu_307.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"}]}


set ArgLastReadFirstWriteLatency {
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
		sext_ln133_13 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15873", "Max" : "15873"}
	, {"Name" : "Interval", "Min" : "15873", "Max" : "15873"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_row_major_0 { ap_memory {  { a_row_major_0_address0 mem_address 1 8 }  { a_row_major_0_ce0 mem_ce 1 1 }  { a_row_major_0_q0 in_data 0 8 } } }
	a_row_major_1 { ap_memory {  { a_row_major_1_address0 mem_address 1 8 }  { a_row_major_1_ce0 mem_ce 1 1 }  { a_row_major_1_q0 in_data 0 8 } } }
	a_row_major_2 { ap_memory {  { a_row_major_2_address0 mem_address 1 8 }  { a_row_major_2_ce0 mem_ce 1 1 }  { a_row_major_2_q0 in_data 0 8 } } }
	a_row_major_3 { ap_memory {  { a_row_major_3_address0 mem_address 1 8 }  { a_row_major_3_ce0 mem_ce 1 1 }  { a_row_major_3_q0 in_data 0 8 } } }
	b_row_major_0 { ap_memory {  { b_row_major_0_address0 mem_address 1 8 }  { b_row_major_0_ce0 mem_ce 1 1 }  { b_row_major_0_q0 mem_dout 0 8 } } }
	b_row_major_1 { ap_memory {  { b_row_major_1_address0 mem_address 1 8 }  { b_row_major_1_ce0 mem_ce 1 1 }  { b_row_major_1_q0 mem_dout 0 8 } } }
	b_row_major_2 { ap_memory {  { b_row_major_2_address0 mem_address 1 8 }  { b_row_major_2_ce0 mem_ce 1 1 }  { b_row_major_2_q0 mem_dout 0 8 } } }
	b_row_major_3 { ap_memory {  { b_row_major_3_address0 mem_address 1 8 }  { b_row_major_3_ce0 mem_ce 1 1 }  { b_row_major_3_q0 mem_dout 0 8 } } }
	c_row_major_0_0 { ap_memory {  { c_row_major_0_0_address0 mem_address 1 6 }  { c_row_major_0_0_ce0 mem_ce 1 1 }  { c_row_major_0_0_we0 mem_we 1 1 }  { c_row_major_0_0_d0 mem_din 1 16 }  { c_row_major_0_0_address1 MemPortADDR2 1 6 }  { c_row_major_0_0_ce1 MemPortCE2 1 1 }  { c_row_major_0_0_q1 MemPortDOUT2 0 16 } } }
	c_row_major_0_1 { ap_memory {  { c_row_major_0_1_address0 mem_address 1 6 }  { c_row_major_0_1_ce0 mem_ce 1 1 }  { c_row_major_0_1_we0 mem_we 1 1 }  { c_row_major_0_1_d0 mem_din 1 16 }  { c_row_major_0_1_address1 MemPortADDR2 1 6 }  { c_row_major_0_1_ce1 MemPortCE2 1 1 }  { c_row_major_0_1_q1 MemPortDOUT2 0 16 } } }
	c_row_major_0_2 { ap_memory {  { c_row_major_0_2_address0 mem_address 1 6 }  { c_row_major_0_2_ce0 mem_ce 1 1 }  { c_row_major_0_2_we0 mem_we 1 1 }  { c_row_major_0_2_d0 mem_din 1 16 }  { c_row_major_0_2_address1 MemPortADDR2 1 6 }  { c_row_major_0_2_ce1 MemPortCE2 1 1 }  { c_row_major_0_2_q1 MemPortDOUT2 0 16 } } }
	c_row_major_0_3 { ap_memory {  { c_row_major_0_3_address0 mem_address 1 6 }  { c_row_major_0_3_ce0 mem_ce 1 1 }  { c_row_major_0_3_we0 mem_we 1 1 }  { c_row_major_0_3_d0 mem_din 1 16 }  { c_row_major_0_3_address1 MemPortADDR2 1 6 }  { c_row_major_0_3_ce1 MemPortCE2 1 1 }  { c_row_major_0_3_q1 MemPortDOUT2 0 16 } } }
	c_row_major_1_0 { ap_memory {  { c_row_major_1_0_address0 mem_address 1 6 }  { c_row_major_1_0_ce0 mem_ce 1 1 }  { c_row_major_1_0_we0 mem_we 1 1 }  { c_row_major_1_0_d0 mem_din 1 16 }  { c_row_major_1_0_address1 MemPortADDR2 1 6 }  { c_row_major_1_0_ce1 MemPortCE2 1 1 }  { c_row_major_1_0_q1 MemPortDOUT2 0 16 } } }
	c_row_major_1_1 { ap_memory {  { c_row_major_1_1_address0 mem_address 1 6 }  { c_row_major_1_1_ce0 mem_ce 1 1 }  { c_row_major_1_1_we0 mem_we 1 1 }  { c_row_major_1_1_d0 mem_din 1 16 }  { c_row_major_1_1_address1 MemPortADDR2 1 6 }  { c_row_major_1_1_ce1 MemPortCE2 1 1 }  { c_row_major_1_1_q1 MemPortDOUT2 0 16 } } }
	c_row_major_1_2 { ap_memory {  { c_row_major_1_2_address0 mem_address 1 6 }  { c_row_major_1_2_ce0 mem_ce 1 1 }  { c_row_major_1_2_we0 mem_we 1 1 }  { c_row_major_1_2_d0 mem_din 1 16 }  { c_row_major_1_2_address1 MemPortADDR2 1 6 }  { c_row_major_1_2_ce1 MemPortCE2 1 1 }  { c_row_major_1_2_q1 MemPortDOUT2 0 16 } } }
	c_row_major_1_3 { ap_memory {  { c_row_major_1_3_address0 mem_address 1 6 }  { c_row_major_1_3_ce0 mem_ce 1 1 }  { c_row_major_1_3_we0 mem_we 1 1 }  { c_row_major_1_3_d0 mem_din 1 16 }  { c_row_major_1_3_address1 MemPortADDR2 1 6 }  { c_row_major_1_3_ce1 MemPortCE2 1 1 }  { c_row_major_1_3_q1 MemPortDOUT2 0 16 } } }
	c_row_major_2_0 { ap_memory {  { c_row_major_2_0_address0 mem_address 1 6 }  { c_row_major_2_0_ce0 mem_ce 1 1 }  { c_row_major_2_0_we0 mem_we 1 1 }  { c_row_major_2_0_d0 mem_din 1 16 }  { c_row_major_2_0_address1 MemPortADDR2 1 6 }  { c_row_major_2_0_ce1 MemPortCE2 1 1 }  { c_row_major_2_0_q1 MemPortDOUT2 0 16 } } }
	c_row_major_2_1 { ap_memory {  { c_row_major_2_1_address0 mem_address 1 6 }  { c_row_major_2_1_ce0 mem_ce 1 1 }  { c_row_major_2_1_we0 mem_we 1 1 }  { c_row_major_2_1_d0 mem_din 1 16 }  { c_row_major_2_1_address1 MemPortADDR2 1 6 }  { c_row_major_2_1_ce1 MemPortCE2 1 1 }  { c_row_major_2_1_q1 MemPortDOUT2 0 16 } } }
	c_row_major_2_2 { ap_memory {  { c_row_major_2_2_address0 mem_address 1 6 }  { c_row_major_2_2_ce0 mem_ce 1 1 }  { c_row_major_2_2_we0 mem_we 1 1 }  { c_row_major_2_2_d0 mem_din 1 16 }  { c_row_major_2_2_address1 MemPortADDR2 1 6 }  { c_row_major_2_2_ce1 MemPortCE2 1 1 }  { c_row_major_2_2_q1 MemPortDOUT2 0 16 } } }
	c_row_major_2_3 { ap_memory {  { c_row_major_2_3_address0 mem_address 1 6 }  { c_row_major_2_3_ce0 mem_ce 1 1 }  { c_row_major_2_3_we0 mem_we 1 1 }  { c_row_major_2_3_d0 mem_din 1 16 }  { c_row_major_2_3_address1 MemPortADDR2 1 6 }  { c_row_major_2_3_ce1 MemPortCE2 1 1 }  { c_row_major_2_3_q1 MemPortDOUT2 0 16 } } }
	c_row_major_3_0 { ap_memory {  { c_row_major_3_0_address0 mem_address 1 6 }  { c_row_major_3_0_ce0 mem_ce 1 1 }  { c_row_major_3_0_we0 mem_we 1 1 }  { c_row_major_3_0_d0 mem_din 1 16 }  { c_row_major_3_0_address1 MemPortADDR2 1 6 }  { c_row_major_3_0_ce1 MemPortCE2 1 1 }  { c_row_major_3_0_q1 MemPortDOUT2 0 16 } } }
	c_row_major_3_1 { ap_memory {  { c_row_major_3_1_address0 mem_address 1 6 }  { c_row_major_3_1_ce0 mem_ce 1 1 }  { c_row_major_3_1_we0 mem_we 1 1 }  { c_row_major_3_1_d0 mem_din 1 16 }  { c_row_major_3_1_address1 MemPortADDR2 1 6 }  { c_row_major_3_1_ce1 MemPortCE2 1 1 }  { c_row_major_3_1_q1 MemPortDOUT2 0 16 } } }
	c_row_major_3_2 { ap_memory {  { c_row_major_3_2_address0 mem_address 1 6 }  { c_row_major_3_2_ce0 mem_ce 1 1 }  { c_row_major_3_2_we0 mem_we 1 1 }  { c_row_major_3_2_d0 mem_din 1 16 }  { c_row_major_3_2_address1 MemPortADDR2 1 6 }  { c_row_major_3_2_ce1 MemPortCE2 1 1 }  { c_row_major_3_2_q1 MemPortDOUT2 0 16 } } }
	c_row_major_3_3 { ap_memory {  { c_row_major_3_3_address0 mem_address 1 6 }  { c_row_major_3_3_ce0 mem_ce 1 1 }  { c_row_major_3_3_we0 mem_we 1 1 }  { c_row_major_3_3_d0 mem_din 1 16 }  { c_row_major_3_3_address1 MemPortADDR2 1 6 }  { c_row_major_3_3_ce1 MemPortCE2 1 1 }  { c_row_major_3_3_q1 MemPortDOUT2 0 16 } } }
	start_k { ap_none {  { start_k in_data 0 5 } } }
	finish_k { ap_none {  { finish_k in_data 0 6 } } }
	a_row { ap_none {  { a_row in_data 0 32 } } }
	a_col { ap_none {  { a_col in_data 0 32 } } }
	b_col { ap_none {  { b_col in_data 0 32 } } }
	b_row { ap_none {  { b_row in_data 0 32 } } }
}
