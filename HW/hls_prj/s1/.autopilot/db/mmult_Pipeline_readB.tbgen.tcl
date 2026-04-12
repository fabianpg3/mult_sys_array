set moduleName mmult_Pipeline_readB
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
set C_modelName {mmult_Pipeline_readB}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem1 int 8 regular {axi_master 0}  }
	{ mul12 int 32 regular  }
	{ b int 64 regular  }
	{ localB_62 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_61 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_60 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_59 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_58 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_57 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_56 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_55 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_54 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_53 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_52 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_51 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_50 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_49 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_48 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_47 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_46 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_45 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_44 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_43 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_42 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_41 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_40 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_39 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_38 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_37 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_36 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_35 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_34 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_33 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB_32 int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ localB int 8 regular {array 32 { 0 3 } 0 1 }  }
	{ b_col int 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "b","offset": { "type": "dynamic","port_name": "b","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "mul12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "localB_62", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_61", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_60", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_59", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_58", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_57", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_56", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_55", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_54", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_53", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_52", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_51", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_50", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_49", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_48", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_47", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_46", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_45", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_44", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_43", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_42", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_41", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_40", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_39", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_38", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_37", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_36", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_35", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_34", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_33", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_32", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "b_col", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 183
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ mul12 sc_in sc_lv 32 signal 1 } 
	{ b sc_in sc_lv 64 signal 2 } 
	{ localB_62_address0 sc_out sc_lv 5 signal 3 } 
	{ localB_62_ce0 sc_out sc_logic 1 signal 3 } 
	{ localB_62_we0 sc_out sc_logic 1 signal 3 } 
	{ localB_62_d0 sc_out sc_lv 8 signal 3 } 
	{ localB_61_address0 sc_out sc_lv 5 signal 4 } 
	{ localB_61_ce0 sc_out sc_logic 1 signal 4 } 
	{ localB_61_we0 sc_out sc_logic 1 signal 4 } 
	{ localB_61_d0 sc_out sc_lv 8 signal 4 } 
	{ localB_60_address0 sc_out sc_lv 5 signal 5 } 
	{ localB_60_ce0 sc_out sc_logic 1 signal 5 } 
	{ localB_60_we0 sc_out sc_logic 1 signal 5 } 
	{ localB_60_d0 sc_out sc_lv 8 signal 5 } 
	{ localB_59_address0 sc_out sc_lv 5 signal 6 } 
	{ localB_59_ce0 sc_out sc_logic 1 signal 6 } 
	{ localB_59_we0 sc_out sc_logic 1 signal 6 } 
	{ localB_59_d0 sc_out sc_lv 8 signal 6 } 
	{ localB_58_address0 sc_out sc_lv 5 signal 7 } 
	{ localB_58_ce0 sc_out sc_logic 1 signal 7 } 
	{ localB_58_we0 sc_out sc_logic 1 signal 7 } 
	{ localB_58_d0 sc_out sc_lv 8 signal 7 } 
	{ localB_57_address0 sc_out sc_lv 5 signal 8 } 
	{ localB_57_ce0 sc_out sc_logic 1 signal 8 } 
	{ localB_57_we0 sc_out sc_logic 1 signal 8 } 
	{ localB_57_d0 sc_out sc_lv 8 signal 8 } 
	{ localB_56_address0 sc_out sc_lv 5 signal 9 } 
	{ localB_56_ce0 sc_out sc_logic 1 signal 9 } 
	{ localB_56_we0 sc_out sc_logic 1 signal 9 } 
	{ localB_56_d0 sc_out sc_lv 8 signal 9 } 
	{ localB_55_address0 sc_out sc_lv 5 signal 10 } 
	{ localB_55_ce0 sc_out sc_logic 1 signal 10 } 
	{ localB_55_we0 sc_out sc_logic 1 signal 10 } 
	{ localB_55_d0 sc_out sc_lv 8 signal 10 } 
	{ localB_54_address0 sc_out sc_lv 5 signal 11 } 
	{ localB_54_ce0 sc_out sc_logic 1 signal 11 } 
	{ localB_54_we0 sc_out sc_logic 1 signal 11 } 
	{ localB_54_d0 sc_out sc_lv 8 signal 11 } 
	{ localB_53_address0 sc_out sc_lv 5 signal 12 } 
	{ localB_53_ce0 sc_out sc_logic 1 signal 12 } 
	{ localB_53_we0 sc_out sc_logic 1 signal 12 } 
	{ localB_53_d0 sc_out sc_lv 8 signal 12 } 
	{ localB_52_address0 sc_out sc_lv 5 signal 13 } 
	{ localB_52_ce0 sc_out sc_logic 1 signal 13 } 
	{ localB_52_we0 sc_out sc_logic 1 signal 13 } 
	{ localB_52_d0 sc_out sc_lv 8 signal 13 } 
	{ localB_51_address0 sc_out sc_lv 5 signal 14 } 
	{ localB_51_ce0 sc_out sc_logic 1 signal 14 } 
	{ localB_51_we0 sc_out sc_logic 1 signal 14 } 
	{ localB_51_d0 sc_out sc_lv 8 signal 14 } 
	{ localB_50_address0 sc_out sc_lv 5 signal 15 } 
	{ localB_50_ce0 sc_out sc_logic 1 signal 15 } 
	{ localB_50_we0 sc_out sc_logic 1 signal 15 } 
	{ localB_50_d0 sc_out sc_lv 8 signal 15 } 
	{ localB_49_address0 sc_out sc_lv 5 signal 16 } 
	{ localB_49_ce0 sc_out sc_logic 1 signal 16 } 
	{ localB_49_we0 sc_out sc_logic 1 signal 16 } 
	{ localB_49_d0 sc_out sc_lv 8 signal 16 } 
	{ localB_48_address0 sc_out sc_lv 5 signal 17 } 
	{ localB_48_ce0 sc_out sc_logic 1 signal 17 } 
	{ localB_48_we0 sc_out sc_logic 1 signal 17 } 
	{ localB_48_d0 sc_out sc_lv 8 signal 17 } 
	{ localB_47_address0 sc_out sc_lv 5 signal 18 } 
	{ localB_47_ce0 sc_out sc_logic 1 signal 18 } 
	{ localB_47_we0 sc_out sc_logic 1 signal 18 } 
	{ localB_47_d0 sc_out sc_lv 8 signal 18 } 
	{ localB_46_address0 sc_out sc_lv 5 signal 19 } 
	{ localB_46_ce0 sc_out sc_logic 1 signal 19 } 
	{ localB_46_we0 sc_out sc_logic 1 signal 19 } 
	{ localB_46_d0 sc_out sc_lv 8 signal 19 } 
	{ localB_45_address0 sc_out sc_lv 5 signal 20 } 
	{ localB_45_ce0 sc_out sc_logic 1 signal 20 } 
	{ localB_45_we0 sc_out sc_logic 1 signal 20 } 
	{ localB_45_d0 sc_out sc_lv 8 signal 20 } 
	{ localB_44_address0 sc_out sc_lv 5 signal 21 } 
	{ localB_44_ce0 sc_out sc_logic 1 signal 21 } 
	{ localB_44_we0 sc_out sc_logic 1 signal 21 } 
	{ localB_44_d0 sc_out sc_lv 8 signal 21 } 
	{ localB_43_address0 sc_out sc_lv 5 signal 22 } 
	{ localB_43_ce0 sc_out sc_logic 1 signal 22 } 
	{ localB_43_we0 sc_out sc_logic 1 signal 22 } 
	{ localB_43_d0 sc_out sc_lv 8 signal 22 } 
	{ localB_42_address0 sc_out sc_lv 5 signal 23 } 
	{ localB_42_ce0 sc_out sc_logic 1 signal 23 } 
	{ localB_42_we0 sc_out sc_logic 1 signal 23 } 
	{ localB_42_d0 sc_out sc_lv 8 signal 23 } 
	{ localB_41_address0 sc_out sc_lv 5 signal 24 } 
	{ localB_41_ce0 sc_out sc_logic 1 signal 24 } 
	{ localB_41_we0 sc_out sc_logic 1 signal 24 } 
	{ localB_41_d0 sc_out sc_lv 8 signal 24 } 
	{ localB_40_address0 sc_out sc_lv 5 signal 25 } 
	{ localB_40_ce0 sc_out sc_logic 1 signal 25 } 
	{ localB_40_we0 sc_out sc_logic 1 signal 25 } 
	{ localB_40_d0 sc_out sc_lv 8 signal 25 } 
	{ localB_39_address0 sc_out sc_lv 5 signal 26 } 
	{ localB_39_ce0 sc_out sc_logic 1 signal 26 } 
	{ localB_39_we0 sc_out sc_logic 1 signal 26 } 
	{ localB_39_d0 sc_out sc_lv 8 signal 26 } 
	{ localB_38_address0 sc_out sc_lv 5 signal 27 } 
	{ localB_38_ce0 sc_out sc_logic 1 signal 27 } 
	{ localB_38_we0 sc_out sc_logic 1 signal 27 } 
	{ localB_38_d0 sc_out sc_lv 8 signal 27 } 
	{ localB_37_address0 sc_out sc_lv 5 signal 28 } 
	{ localB_37_ce0 sc_out sc_logic 1 signal 28 } 
	{ localB_37_we0 sc_out sc_logic 1 signal 28 } 
	{ localB_37_d0 sc_out sc_lv 8 signal 28 } 
	{ localB_36_address0 sc_out sc_lv 5 signal 29 } 
	{ localB_36_ce0 sc_out sc_logic 1 signal 29 } 
	{ localB_36_we0 sc_out sc_logic 1 signal 29 } 
	{ localB_36_d0 sc_out sc_lv 8 signal 29 } 
	{ localB_35_address0 sc_out sc_lv 5 signal 30 } 
	{ localB_35_ce0 sc_out sc_logic 1 signal 30 } 
	{ localB_35_we0 sc_out sc_logic 1 signal 30 } 
	{ localB_35_d0 sc_out sc_lv 8 signal 30 } 
	{ localB_34_address0 sc_out sc_lv 5 signal 31 } 
	{ localB_34_ce0 sc_out sc_logic 1 signal 31 } 
	{ localB_34_we0 sc_out sc_logic 1 signal 31 } 
	{ localB_34_d0 sc_out sc_lv 8 signal 31 } 
	{ localB_33_address0 sc_out sc_lv 5 signal 32 } 
	{ localB_33_ce0 sc_out sc_logic 1 signal 32 } 
	{ localB_33_we0 sc_out sc_logic 1 signal 32 } 
	{ localB_33_d0 sc_out sc_lv 8 signal 32 } 
	{ localB_32_address0 sc_out sc_lv 5 signal 33 } 
	{ localB_32_ce0 sc_out sc_logic 1 signal 33 } 
	{ localB_32_we0 sc_out sc_logic 1 signal 33 } 
	{ localB_32_d0 sc_out sc_lv 8 signal 33 } 
	{ localB_address0 sc_out sc_lv 5 signal 34 } 
	{ localB_ce0 sc_out sc_logic 1 signal 34 } 
	{ localB_we0 sc_out sc_logic 1 signal 34 } 
	{ localB_d0 sc_out sc_lv 8 signal 34 } 
	{ b_col sc_in sc_lv 32 signal 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "mul12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul12", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "localB_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_62", "role": "address0" }} , 
 	{ "name": "localB_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_62", "role": "ce0" }} , 
 	{ "name": "localB_62_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_62", "role": "we0" }} , 
 	{ "name": "localB_62_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_62", "role": "d0" }} , 
 	{ "name": "localB_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_61", "role": "address0" }} , 
 	{ "name": "localB_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_61", "role": "ce0" }} , 
 	{ "name": "localB_61_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_61", "role": "we0" }} , 
 	{ "name": "localB_61_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_61", "role": "d0" }} , 
 	{ "name": "localB_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_60", "role": "address0" }} , 
 	{ "name": "localB_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_60", "role": "ce0" }} , 
 	{ "name": "localB_60_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_60", "role": "we0" }} , 
 	{ "name": "localB_60_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_60", "role": "d0" }} , 
 	{ "name": "localB_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_59", "role": "address0" }} , 
 	{ "name": "localB_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_59", "role": "ce0" }} , 
 	{ "name": "localB_59_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_59", "role": "we0" }} , 
 	{ "name": "localB_59_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_59", "role": "d0" }} , 
 	{ "name": "localB_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_58", "role": "address0" }} , 
 	{ "name": "localB_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_58", "role": "ce0" }} , 
 	{ "name": "localB_58_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_58", "role": "we0" }} , 
 	{ "name": "localB_58_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_58", "role": "d0" }} , 
 	{ "name": "localB_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_57", "role": "address0" }} , 
 	{ "name": "localB_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_57", "role": "ce0" }} , 
 	{ "name": "localB_57_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_57", "role": "we0" }} , 
 	{ "name": "localB_57_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_57", "role": "d0" }} , 
 	{ "name": "localB_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_56", "role": "address0" }} , 
 	{ "name": "localB_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_56", "role": "ce0" }} , 
 	{ "name": "localB_56_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_56", "role": "we0" }} , 
 	{ "name": "localB_56_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_56", "role": "d0" }} , 
 	{ "name": "localB_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_55", "role": "address0" }} , 
 	{ "name": "localB_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_55", "role": "ce0" }} , 
 	{ "name": "localB_55_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_55", "role": "we0" }} , 
 	{ "name": "localB_55_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_55", "role": "d0" }} , 
 	{ "name": "localB_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_54", "role": "address0" }} , 
 	{ "name": "localB_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_54", "role": "ce0" }} , 
 	{ "name": "localB_54_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_54", "role": "we0" }} , 
 	{ "name": "localB_54_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_54", "role": "d0" }} , 
 	{ "name": "localB_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_53", "role": "address0" }} , 
 	{ "name": "localB_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_53", "role": "ce0" }} , 
 	{ "name": "localB_53_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_53", "role": "we0" }} , 
 	{ "name": "localB_53_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_53", "role": "d0" }} , 
 	{ "name": "localB_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_52", "role": "address0" }} , 
 	{ "name": "localB_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_52", "role": "ce0" }} , 
 	{ "name": "localB_52_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_52", "role": "we0" }} , 
 	{ "name": "localB_52_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_52", "role": "d0" }} , 
 	{ "name": "localB_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_51", "role": "address0" }} , 
 	{ "name": "localB_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_51", "role": "ce0" }} , 
 	{ "name": "localB_51_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_51", "role": "we0" }} , 
 	{ "name": "localB_51_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_51", "role": "d0" }} , 
 	{ "name": "localB_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_50", "role": "address0" }} , 
 	{ "name": "localB_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_50", "role": "ce0" }} , 
 	{ "name": "localB_50_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_50", "role": "we0" }} , 
 	{ "name": "localB_50_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_50", "role": "d0" }} , 
 	{ "name": "localB_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_49", "role": "address0" }} , 
 	{ "name": "localB_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_49", "role": "ce0" }} , 
 	{ "name": "localB_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_49", "role": "we0" }} , 
 	{ "name": "localB_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_49", "role": "d0" }} , 
 	{ "name": "localB_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_48", "role": "address0" }} , 
 	{ "name": "localB_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_48", "role": "ce0" }} , 
 	{ "name": "localB_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_48", "role": "we0" }} , 
 	{ "name": "localB_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_48", "role": "d0" }} , 
 	{ "name": "localB_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_47", "role": "address0" }} , 
 	{ "name": "localB_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_47", "role": "ce0" }} , 
 	{ "name": "localB_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_47", "role": "we0" }} , 
 	{ "name": "localB_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_47", "role": "d0" }} , 
 	{ "name": "localB_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_46", "role": "address0" }} , 
 	{ "name": "localB_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_46", "role": "ce0" }} , 
 	{ "name": "localB_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_46", "role": "we0" }} , 
 	{ "name": "localB_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_46", "role": "d0" }} , 
 	{ "name": "localB_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_45", "role": "address0" }} , 
 	{ "name": "localB_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_45", "role": "ce0" }} , 
 	{ "name": "localB_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_45", "role": "we0" }} , 
 	{ "name": "localB_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_45", "role": "d0" }} , 
 	{ "name": "localB_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_44", "role": "address0" }} , 
 	{ "name": "localB_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_44", "role": "ce0" }} , 
 	{ "name": "localB_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_44", "role": "we0" }} , 
 	{ "name": "localB_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_44", "role": "d0" }} , 
 	{ "name": "localB_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_43", "role": "address0" }} , 
 	{ "name": "localB_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_43", "role": "ce0" }} , 
 	{ "name": "localB_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_43", "role": "we0" }} , 
 	{ "name": "localB_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_43", "role": "d0" }} , 
 	{ "name": "localB_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_42", "role": "address0" }} , 
 	{ "name": "localB_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_42", "role": "ce0" }} , 
 	{ "name": "localB_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_42", "role": "we0" }} , 
 	{ "name": "localB_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_42", "role": "d0" }} , 
 	{ "name": "localB_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_41", "role": "address0" }} , 
 	{ "name": "localB_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_41", "role": "ce0" }} , 
 	{ "name": "localB_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_41", "role": "we0" }} , 
 	{ "name": "localB_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_41", "role": "d0" }} , 
 	{ "name": "localB_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_40", "role": "address0" }} , 
 	{ "name": "localB_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_40", "role": "ce0" }} , 
 	{ "name": "localB_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_40", "role": "we0" }} , 
 	{ "name": "localB_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_40", "role": "d0" }} , 
 	{ "name": "localB_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_39", "role": "address0" }} , 
 	{ "name": "localB_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_39", "role": "ce0" }} , 
 	{ "name": "localB_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_39", "role": "we0" }} , 
 	{ "name": "localB_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_39", "role": "d0" }} , 
 	{ "name": "localB_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_38", "role": "address0" }} , 
 	{ "name": "localB_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_38", "role": "ce0" }} , 
 	{ "name": "localB_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_38", "role": "we0" }} , 
 	{ "name": "localB_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_38", "role": "d0" }} , 
 	{ "name": "localB_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_37", "role": "address0" }} , 
 	{ "name": "localB_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_37", "role": "ce0" }} , 
 	{ "name": "localB_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_37", "role": "we0" }} , 
 	{ "name": "localB_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_37", "role": "d0" }} , 
 	{ "name": "localB_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_36", "role": "address0" }} , 
 	{ "name": "localB_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_36", "role": "ce0" }} , 
 	{ "name": "localB_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_36", "role": "we0" }} , 
 	{ "name": "localB_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_36", "role": "d0" }} , 
 	{ "name": "localB_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_35", "role": "address0" }} , 
 	{ "name": "localB_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_35", "role": "ce0" }} , 
 	{ "name": "localB_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_35", "role": "we0" }} , 
 	{ "name": "localB_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_35", "role": "d0" }} , 
 	{ "name": "localB_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_34", "role": "address0" }} , 
 	{ "name": "localB_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_34", "role": "ce0" }} , 
 	{ "name": "localB_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_34", "role": "we0" }} , 
 	{ "name": "localB_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_34", "role": "d0" }} , 
 	{ "name": "localB_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_33", "role": "address0" }} , 
 	{ "name": "localB_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_33", "role": "ce0" }} , 
 	{ "name": "localB_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_33", "role": "we0" }} , 
 	{ "name": "localB_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_33", "role": "d0" }} , 
 	{ "name": "localB_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB_32", "role": "address0" }} , 
 	{ "name": "localB_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_32", "role": "ce0" }} , 
 	{ "name": "localB_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_32", "role": "we0" }} , 
 	{ "name": "localB_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_32", "role": "d0" }} , 
 	{ "name": "localB_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "localB", "role": "address0" }} , 
 	{ "name": "localB_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB", "role": "ce0" }} , 
 	{ "name": "localB_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB", "role": "we0" }} , 
 	{ "name": "localB_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB", "role": "d0" }} , 
 	{ "name": "b_col", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_col", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "mmult_Pipeline_readB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "mul12", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "localB_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "readB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_readB {
		gmem1 {Type I LastRead 2 FirstWrite -1}
		mul12 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		localB_62 {Type O LastRead -1 FirstWrite 3}
		localB_61 {Type O LastRead -1 FirstWrite 3}
		localB_60 {Type O LastRead -1 FirstWrite 3}
		localB_59 {Type O LastRead -1 FirstWrite 3}
		localB_58 {Type O LastRead -1 FirstWrite 3}
		localB_57 {Type O LastRead -1 FirstWrite 3}
		localB_56 {Type O LastRead -1 FirstWrite 3}
		localB_55 {Type O LastRead -1 FirstWrite 3}
		localB_54 {Type O LastRead -1 FirstWrite 3}
		localB_53 {Type O LastRead -1 FirstWrite 3}
		localB_52 {Type O LastRead -1 FirstWrite 3}
		localB_51 {Type O LastRead -1 FirstWrite 3}
		localB_50 {Type O LastRead -1 FirstWrite 3}
		localB_49 {Type O LastRead -1 FirstWrite 3}
		localB_48 {Type O LastRead -1 FirstWrite 3}
		localB_47 {Type O LastRead -1 FirstWrite 3}
		localB_46 {Type O LastRead -1 FirstWrite 3}
		localB_45 {Type O LastRead -1 FirstWrite 3}
		localB_44 {Type O LastRead -1 FirstWrite 3}
		localB_43 {Type O LastRead -1 FirstWrite 3}
		localB_42 {Type O LastRead -1 FirstWrite 3}
		localB_41 {Type O LastRead -1 FirstWrite 3}
		localB_40 {Type O LastRead -1 FirstWrite 3}
		localB_39 {Type O LastRead -1 FirstWrite 3}
		localB_38 {Type O LastRead -1 FirstWrite 3}
		localB_37 {Type O LastRead -1 FirstWrite 3}
		localB_36 {Type O LastRead -1 FirstWrite 3}
		localB_35 {Type O LastRead -1 FirstWrite 3}
		localB_34 {Type O LastRead -1 FirstWrite 3}
		localB_33 {Type O LastRead -1 FirstWrite 3}
		localB_32 {Type O LastRead -1 FirstWrite 3}
		localB {Type O LastRead -1 FirstWrite 3}
		b_col {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2050", "Max" : "2050"}
	, {"Name" : "Interval", "Min" : "2050", "Max" : "2050"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 8 }  { m_axi_gmem1_WSTRB STRB 1 1 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 8 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 11 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	mul12 { ap_none {  { mul12 in_data 0 32 } } }
	b { ap_none {  { b in_data 0 64 } } }
	localB_62 { ap_memory {  { localB_62_address0 mem_address 1 5 }  { localB_62_ce0 mem_ce 1 1 }  { localB_62_we0 mem_we 1 1 }  { localB_62_d0 mem_din 1 8 } } }
	localB_61 { ap_memory {  { localB_61_address0 mem_address 1 5 }  { localB_61_ce0 mem_ce 1 1 }  { localB_61_we0 mem_we 1 1 }  { localB_61_d0 mem_din 1 8 } } }
	localB_60 { ap_memory {  { localB_60_address0 mem_address 1 5 }  { localB_60_ce0 mem_ce 1 1 }  { localB_60_we0 mem_we 1 1 }  { localB_60_d0 mem_din 1 8 } } }
	localB_59 { ap_memory {  { localB_59_address0 mem_address 1 5 }  { localB_59_ce0 mem_ce 1 1 }  { localB_59_we0 mem_we 1 1 }  { localB_59_d0 mem_din 1 8 } } }
	localB_58 { ap_memory {  { localB_58_address0 mem_address 1 5 }  { localB_58_ce0 mem_ce 1 1 }  { localB_58_we0 mem_we 1 1 }  { localB_58_d0 mem_din 1 8 } } }
	localB_57 { ap_memory {  { localB_57_address0 mem_address 1 5 }  { localB_57_ce0 mem_ce 1 1 }  { localB_57_we0 mem_we 1 1 }  { localB_57_d0 mem_din 1 8 } } }
	localB_56 { ap_memory {  { localB_56_address0 mem_address 1 5 }  { localB_56_ce0 mem_ce 1 1 }  { localB_56_we0 mem_we 1 1 }  { localB_56_d0 mem_din 1 8 } } }
	localB_55 { ap_memory {  { localB_55_address0 mem_address 1 5 }  { localB_55_ce0 mem_ce 1 1 }  { localB_55_we0 mem_we 1 1 }  { localB_55_d0 mem_din 1 8 } } }
	localB_54 { ap_memory {  { localB_54_address0 mem_address 1 5 }  { localB_54_ce0 mem_ce 1 1 }  { localB_54_we0 mem_we 1 1 }  { localB_54_d0 mem_din 1 8 } } }
	localB_53 { ap_memory {  { localB_53_address0 mem_address 1 5 }  { localB_53_ce0 mem_ce 1 1 }  { localB_53_we0 mem_we 1 1 }  { localB_53_d0 mem_din 1 8 } } }
	localB_52 { ap_memory {  { localB_52_address0 mem_address 1 5 }  { localB_52_ce0 mem_ce 1 1 }  { localB_52_we0 mem_we 1 1 }  { localB_52_d0 mem_din 1 8 } } }
	localB_51 { ap_memory {  { localB_51_address0 mem_address 1 5 }  { localB_51_ce0 mem_ce 1 1 }  { localB_51_we0 mem_we 1 1 }  { localB_51_d0 mem_din 1 8 } } }
	localB_50 { ap_memory {  { localB_50_address0 mem_address 1 5 }  { localB_50_ce0 mem_ce 1 1 }  { localB_50_we0 mem_we 1 1 }  { localB_50_d0 mem_din 1 8 } } }
	localB_49 { ap_memory {  { localB_49_address0 mem_address 1 5 }  { localB_49_ce0 mem_ce 1 1 }  { localB_49_we0 mem_we 1 1 }  { localB_49_d0 mem_din 1 8 } } }
	localB_48 { ap_memory {  { localB_48_address0 mem_address 1 5 }  { localB_48_ce0 mem_ce 1 1 }  { localB_48_we0 mem_we 1 1 }  { localB_48_d0 mem_din 1 8 } } }
	localB_47 { ap_memory {  { localB_47_address0 mem_address 1 5 }  { localB_47_ce0 mem_ce 1 1 }  { localB_47_we0 mem_we 1 1 }  { localB_47_d0 mem_din 1 8 } } }
	localB_46 { ap_memory {  { localB_46_address0 mem_address 1 5 }  { localB_46_ce0 mem_ce 1 1 }  { localB_46_we0 mem_we 1 1 }  { localB_46_d0 mem_din 1 8 } } }
	localB_45 { ap_memory {  { localB_45_address0 mem_address 1 5 }  { localB_45_ce0 mem_ce 1 1 }  { localB_45_we0 mem_we 1 1 }  { localB_45_d0 mem_din 1 8 } } }
	localB_44 { ap_memory {  { localB_44_address0 mem_address 1 5 }  { localB_44_ce0 mem_ce 1 1 }  { localB_44_we0 mem_we 1 1 }  { localB_44_d0 mem_din 1 8 } } }
	localB_43 { ap_memory {  { localB_43_address0 mem_address 1 5 }  { localB_43_ce0 mem_ce 1 1 }  { localB_43_we0 mem_we 1 1 }  { localB_43_d0 mem_din 1 8 } } }
	localB_42 { ap_memory {  { localB_42_address0 mem_address 1 5 }  { localB_42_ce0 mem_ce 1 1 }  { localB_42_we0 mem_we 1 1 }  { localB_42_d0 mem_din 1 8 } } }
	localB_41 { ap_memory {  { localB_41_address0 mem_address 1 5 }  { localB_41_ce0 mem_ce 1 1 }  { localB_41_we0 mem_we 1 1 }  { localB_41_d0 mem_din 1 8 } } }
	localB_40 { ap_memory {  { localB_40_address0 mem_address 1 5 }  { localB_40_ce0 mem_ce 1 1 }  { localB_40_we0 mem_we 1 1 }  { localB_40_d0 mem_din 1 8 } } }
	localB_39 { ap_memory {  { localB_39_address0 mem_address 1 5 }  { localB_39_ce0 mem_ce 1 1 }  { localB_39_we0 mem_we 1 1 }  { localB_39_d0 mem_din 1 8 } } }
	localB_38 { ap_memory {  { localB_38_address0 mem_address 1 5 }  { localB_38_ce0 mem_ce 1 1 }  { localB_38_we0 mem_we 1 1 }  { localB_38_d0 mem_din 1 8 } } }
	localB_37 { ap_memory {  { localB_37_address0 mem_address 1 5 }  { localB_37_ce0 mem_ce 1 1 }  { localB_37_we0 mem_we 1 1 }  { localB_37_d0 mem_din 1 8 } } }
	localB_36 { ap_memory {  { localB_36_address0 mem_address 1 5 }  { localB_36_ce0 mem_ce 1 1 }  { localB_36_we0 mem_we 1 1 }  { localB_36_d0 mem_din 1 8 } } }
	localB_35 { ap_memory {  { localB_35_address0 mem_address 1 5 }  { localB_35_ce0 mem_ce 1 1 }  { localB_35_we0 mem_we 1 1 }  { localB_35_d0 mem_din 1 8 } } }
	localB_34 { ap_memory {  { localB_34_address0 mem_address 1 5 }  { localB_34_ce0 mem_ce 1 1 }  { localB_34_we0 mem_we 1 1 }  { localB_34_d0 mem_din 1 8 } } }
	localB_33 { ap_memory {  { localB_33_address0 mem_address 1 5 }  { localB_33_ce0 mem_ce 1 1 }  { localB_33_we0 mem_we 1 1 }  { localB_33_d0 mem_din 1 8 } } }
	localB_32 { ap_memory {  { localB_32_address0 mem_address 1 5 }  { localB_32_ce0 mem_ce 1 1 }  { localB_32_we0 mem_we 1 1 }  { localB_32_d0 mem_din 1 8 } } }
	localB { ap_memory {  { localB_address0 mem_address 1 5 }  { localB_ce0 mem_ce 1 1 }  { localB_we0 mem_we 1 1 }  { localB_d0 mem_din 1 8 } } }
	b_col { ap_none {  { b_col in_data 0 32 } } }
}
set moduleName mmult_Pipeline_readB
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
set C_modelName {mmult_Pipeline_readB}
set C_modelType { void 0 }
set C_modelArgList {
	{ mul12 int 32 regular  }
	{ localB_3 int 8 regular {array 256 { 3 0 } 0 1 }  }
	{ localB_2 int 8 regular {array 256 { 3 0 } 0 1 }  }
	{ localB_1 int 8 regular {array 256 { 3 0 } 0 1 }  }
	{ localB int 8 regular {array 256 { 3 0 } 0 1 }  }
	{ b_col int 32 regular  }
	{ b int 8 regular {array 1024 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "mul12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localB_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "b_col", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul12 sc_in sc_lv 32 signal 0 } 
	{ localB_3_address1 sc_out sc_lv 8 signal 1 } 
	{ localB_3_ce1 sc_out sc_logic 1 signal 1 } 
	{ localB_3_we1 sc_out sc_logic 1 signal 1 } 
	{ localB_3_d1 sc_out sc_lv 8 signal 1 } 
	{ localB_2_address1 sc_out sc_lv 8 signal 2 } 
	{ localB_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ localB_2_we1 sc_out sc_logic 1 signal 2 } 
	{ localB_2_d1 sc_out sc_lv 8 signal 2 } 
	{ localB_1_address1 sc_out sc_lv 8 signal 3 } 
	{ localB_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ localB_1_we1 sc_out sc_logic 1 signal 3 } 
	{ localB_1_d1 sc_out sc_lv 8 signal 3 } 
	{ localB_address1 sc_out sc_lv 8 signal 4 } 
	{ localB_ce1 sc_out sc_logic 1 signal 4 } 
	{ localB_we1 sc_out sc_logic 1 signal 4 } 
	{ localB_d1 sc_out sc_lv 8 signal 4 } 
	{ b_col sc_in sc_lv 32 signal 5 } 
	{ b_address0 sc_out sc_lv 10 signal 6 } 
	{ b_ce0 sc_out sc_logic 1 signal 6 } 
	{ b_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul12", "role": "default" }} , 
 	{ "name": "localB_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_3", "role": "address1" }} , 
 	{ "name": "localB_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_3", "role": "ce1" }} , 
 	{ "name": "localB_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_3", "role": "we1" }} , 
 	{ "name": "localB_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_3", "role": "d1" }} , 
 	{ "name": "localB_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_2", "role": "address1" }} , 
 	{ "name": "localB_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_2", "role": "ce1" }} , 
 	{ "name": "localB_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_2", "role": "we1" }} , 
 	{ "name": "localB_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_2", "role": "d1" }} , 
 	{ "name": "localB_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_1", "role": "address1" }} , 
 	{ "name": "localB_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_1", "role": "ce1" }} , 
 	{ "name": "localB_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_1", "role": "we1" }} , 
 	{ "name": "localB_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB_1", "role": "d1" }} , 
 	{ "name": "localB_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB", "role": "address1" }} , 
 	{ "name": "localB_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB", "role": "ce1" }} , 
 	{ "name": "localB_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB", "role": "we1" }} , 
 	{ "name": "localB_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "localB", "role": "d1" }} , 
 	{ "name": "b_col", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_col", "role": "default" }} , 
 	{ "name": "b_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "b", "role": "address0" }} , 
 	{ "name": "b_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "ce0" }} , 
 	{ "name": "b_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "mmult_Pipeline_readB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul12", "Type" : "None", "Direction" : "I"},
			{"Name" : "localB_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "readB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_readB {
		mul12 {Type I LastRead 0 FirstWrite -1}
		localB_3 {Type O LastRead -1 FirstWrite 2}
		localB_2 {Type O LastRead -1 FirstWrite 2}
		localB_1 {Type O LastRead -1 FirstWrite 2}
		localB {Type O LastRead -1 FirstWrite 2}
		b_col {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2050", "Max" : "2050"}
	, {"Name" : "Interval", "Min" : "2050", "Max" : "2050"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul12 { ap_none {  { mul12 in_data 0 32 } } }
	localB_3 { ap_memory {  { localB_3_address1 MemPortADDR2 1 8 }  { localB_3_ce1 MemPortCE2 1 1 }  { localB_3_we1 MemPortWE2 1 1 }  { localB_3_d1 MemPortDIN2 1 8 } } }
	localB_2 { ap_memory {  { localB_2_address1 MemPortADDR2 1 8 }  { localB_2_ce1 MemPortCE2 1 1 }  { localB_2_we1 MemPortWE2 1 1 }  { localB_2_d1 MemPortDIN2 1 8 } } }
	localB_1 { ap_memory {  { localB_1_address1 MemPortADDR2 1 8 }  { localB_1_ce1 MemPortCE2 1 1 }  { localB_1_we1 MemPortWE2 1 1 }  { localB_1_d1 MemPortDIN2 1 8 } } }
	localB { ap_memory {  { localB_address1 MemPortADDR2 1 8 }  { localB_ce1 MemPortCE2 1 1 }  { localB_we1 MemPortWE2 1 1 }  { localB_d1 MemPortDIN2 1 8 } } }
	b_col { ap_none {  { b_col in_data 0 32 } } }
	b { ap_memory {  { b_address0 mem_address 1 10 }  { b_ce0 mem_ce 1 1 }  { b_q0 in_data 0 8 } } }
}
