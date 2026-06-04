set moduleName mmult_Pipeline_writeC_VITIS_LOOP_187_5
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
set C_modelName {mmult_Pipeline_writeC_VITIS_LOOP_187_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem2 int 16 regular {axi_master 1}  }
	{ b_col int 32 regular  }
	{ mul_ln185_1 int 64 regular  }
	{ sext_ln185 int 63 regular  }
	{ localC int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_1 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_2 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_3 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_4 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_5 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_6 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_7 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_8 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_9 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_10 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_11 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_12 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_13 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_14 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_15 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_16 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_17 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_18 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_19 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_20 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_21 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_22 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_23 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_24 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_25 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_26 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_27 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_28 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_29 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_30 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_31 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_32 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_33 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_34 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_35 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_36 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_37 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_38 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_39 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_40 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_41 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_42 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_43 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_44 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_45 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_46 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_47 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_48 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_49 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_50 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_51 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_52 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_53 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_54 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_55 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_56 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_57 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_58 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_59 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_60 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_61 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_62 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ localC_63 int 16 regular {array 16 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "c","offset": { "type": "dynamic","port_name": "c","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "b_col", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln185_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln185", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "localC", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_32", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_33", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_34", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_35", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_36", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_37", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_38", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_39", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_40", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_41", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_42", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_43", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_44", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_45", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_46", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_47", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_48", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_49", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_50", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_51", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_52", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_53", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_54", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_55", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_56", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_57", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_58", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_59", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_60", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_61", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_62", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "localC_63", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 247
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 10 signal 0 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 0 } 
	{ b_col sc_in sc_lv 32 signal 1 } 
	{ mul_ln185_1 sc_in sc_lv 64 signal 2 } 
	{ sext_ln185 sc_in sc_lv 63 signal 3 } 
	{ localC_address0 sc_out sc_lv 4 signal 4 } 
	{ localC_ce0 sc_out sc_logic 1 signal 4 } 
	{ localC_q0 sc_in sc_lv 16 signal 4 } 
	{ localC_1_address0 sc_out sc_lv 4 signal 5 } 
	{ localC_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ localC_1_q0 sc_in sc_lv 16 signal 5 } 
	{ localC_2_address0 sc_out sc_lv 4 signal 6 } 
	{ localC_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ localC_2_q0 sc_in sc_lv 16 signal 6 } 
	{ localC_3_address0 sc_out sc_lv 4 signal 7 } 
	{ localC_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ localC_3_q0 sc_in sc_lv 16 signal 7 } 
	{ localC_4_address0 sc_out sc_lv 4 signal 8 } 
	{ localC_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ localC_4_q0 sc_in sc_lv 16 signal 8 } 
	{ localC_5_address0 sc_out sc_lv 4 signal 9 } 
	{ localC_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ localC_5_q0 sc_in sc_lv 16 signal 9 } 
	{ localC_6_address0 sc_out sc_lv 4 signal 10 } 
	{ localC_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ localC_6_q0 sc_in sc_lv 16 signal 10 } 
	{ localC_7_address0 sc_out sc_lv 4 signal 11 } 
	{ localC_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ localC_7_q0 sc_in sc_lv 16 signal 11 } 
	{ localC_8_address0 sc_out sc_lv 4 signal 12 } 
	{ localC_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ localC_8_q0 sc_in sc_lv 16 signal 12 } 
	{ localC_9_address0 sc_out sc_lv 4 signal 13 } 
	{ localC_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ localC_9_q0 sc_in sc_lv 16 signal 13 } 
	{ localC_10_address0 sc_out sc_lv 4 signal 14 } 
	{ localC_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ localC_10_q0 sc_in sc_lv 16 signal 14 } 
	{ localC_11_address0 sc_out sc_lv 4 signal 15 } 
	{ localC_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ localC_11_q0 sc_in sc_lv 16 signal 15 } 
	{ localC_12_address0 sc_out sc_lv 4 signal 16 } 
	{ localC_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ localC_12_q0 sc_in sc_lv 16 signal 16 } 
	{ localC_13_address0 sc_out sc_lv 4 signal 17 } 
	{ localC_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ localC_13_q0 sc_in sc_lv 16 signal 17 } 
	{ localC_14_address0 sc_out sc_lv 4 signal 18 } 
	{ localC_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ localC_14_q0 sc_in sc_lv 16 signal 18 } 
	{ localC_15_address0 sc_out sc_lv 4 signal 19 } 
	{ localC_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ localC_15_q0 sc_in sc_lv 16 signal 19 } 
	{ localC_16_address0 sc_out sc_lv 4 signal 20 } 
	{ localC_16_ce0 sc_out sc_logic 1 signal 20 } 
	{ localC_16_q0 sc_in sc_lv 16 signal 20 } 
	{ localC_17_address0 sc_out sc_lv 4 signal 21 } 
	{ localC_17_ce0 sc_out sc_logic 1 signal 21 } 
	{ localC_17_q0 sc_in sc_lv 16 signal 21 } 
	{ localC_18_address0 sc_out sc_lv 4 signal 22 } 
	{ localC_18_ce0 sc_out sc_logic 1 signal 22 } 
	{ localC_18_q0 sc_in sc_lv 16 signal 22 } 
	{ localC_19_address0 sc_out sc_lv 4 signal 23 } 
	{ localC_19_ce0 sc_out sc_logic 1 signal 23 } 
	{ localC_19_q0 sc_in sc_lv 16 signal 23 } 
	{ localC_20_address0 sc_out sc_lv 4 signal 24 } 
	{ localC_20_ce0 sc_out sc_logic 1 signal 24 } 
	{ localC_20_q0 sc_in sc_lv 16 signal 24 } 
	{ localC_21_address0 sc_out sc_lv 4 signal 25 } 
	{ localC_21_ce0 sc_out sc_logic 1 signal 25 } 
	{ localC_21_q0 sc_in sc_lv 16 signal 25 } 
	{ localC_22_address0 sc_out sc_lv 4 signal 26 } 
	{ localC_22_ce0 sc_out sc_logic 1 signal 26 } 
	{ localC_22_q0 sc_in sc_lv 16 signal 26 } 
	{ localC_23_address0 sc_out sc_lv 4 signal 27 } 
	{ localC_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ localC_23_q0 sc_in sc_lv 16 signal 27 } 
	{ localC_24_address0 sc_out sc_lv 4 signal 28 } 
	{ localC_24_ce0 sc_out sc_logic 1 signal 28 } 
	{ localC_24_q0 sc_in sc_lv 16 signal 28 } 
	{ localC_25_address0 sc_out sc_lv 4 signal 29 } 
	{ localC_25_ce0 sc_out sc_logic 1 signal 29 } 
	{ localC_25_q0 sc_in sc_lv 16 signal 29 } 
	{ localC_26_address0 sc_out sc_lv 4 signal 30 } 
	{ localC_26_ce0 sc_out sc_logic 1 signal 30 } 
	{ localC_26_q0 sc_in sc_lv 16 signal 30 } 
	{ localC_27_address0 sc_out sc_lv 4 signal 31 } 
	{ localC_27_ce0 sc_out sc_logic 1 signal 31 } 
	{ localC_27_q0 sc_in sc_lv 16 signal 31 } 
	{ localC_28_address0 sc_out sc_lv 4 signal 32 } 
	{ localC_28_ce0 sc_out sc_logic 1 signal 32 } 
	{ localC_28_q0 sc_in sc_lv 16 signal 32 } 
	{ localC_29_address0 sc_out sc_lv 4 signal 33 } 
	{ localC_29_ce0 sc_out sc_logic 1 signal 33 } 
	{ localC_29_q0 sc_in sc_lv 16 signal 33 } 
	{ localC_30_address0 sc_out sc_lv 4 signal 34 } 
	{ localC_30_ce0 sc_out sc_logic 1 signal 34 } 
	{ localC_30_q0 sc_in sc_lv 16 signal 34 } 
	{ localC_31_address0 sc_out sc_lv 4 signal 35 } 
	{ localC_31_ce0 sc_out sc_logic 1 signal 35 } 
	{ localC_31_q0 sc_in sc_lv 16 signal 35 } 
	{ localC_32_address0 sc_out sc_lv 4 signal 36 } 
	{ localC_32_ce0 sc_out sc_logic 1 signal 36 } 
	{ localC_32_q0 sc_in sc_lv 16 signal 36 } 
	{ localC_33_address0 sc_out sc_lv 4 signal 37 } 
	{ localC_33_ce0 sc_out sc_logic 1 signal 37 } 
	{ localC_33_q0 sc_in sc_lv 16 signal 37 } 
	{ localC_34_address0 sc_out sc_lv 4 signal 38 } 
	{ localC_34_ce0 sc_out sc_logic 1 signal 38 } 
	{ localC_34_q0 sc_in sc_lv 16 signal 38 } 
	{ localC_35_address0 sc_out sc_lv 4 signal 39 } 
	{ localC_35_ce0 sc_out sc_logic 1 signal 39 } 
	{ localC_35_q0 sc_in sc_lv 16 signal 39 } 
	{ localC_36_address0 sc_out sc_lv 4 signal 40 } 
	{ localC_36_ce0 sc_out sc_logic 1 signal 40 } 
	{ localC_36_q0 sc_in sc_lv 16 signal 40 } 
	{ localC_37_address0 sc_out sc_lv 4 signal 41 } 
	{ localC_37_ce0 sc_out sc_logic 1 signal 41 } 
	{ localC_37_q0 sc_in sc_lv 16 signal 41 } 
	{ localC_38_address0 sc_out sc_lv 4 signal 42 } 
	{ localC_38_ce0 sc_out sc_logic 1 signal 42 } 
	{ localC_38_q0 sc_in sc_lv 16 signal 42 } 
	{ localC_39_address0 sc_out sc_lv 4 signal 43 } 
	{ localC_39_ce0 sc_out sc_logic 1 signal 43 } 
	{ localC_39_q0 sc_in sc_lv 16 signal 43 } 
	{ localC_40_address0 sc_out sc_lv 4 signal 44 } 
	{ localC_40_ce0 sc_out sc_logic 1 signal 44 } 
	{ localC_40_q0 sc_in sc_lv 16 signal 44 } 
	{ localC_41_address0 sc_out sc_lv 4 signal 45 } 
	{ localC_41_ce0 sc_out sc_logic 1 signal 45 } 
	{ localC_41_q0 sc_in sc_lv 16 signal 45 } 
	{ localC_42_address0 sc_out sc_lv 4 signal 46 } 
	{ localC_42_ce0 sc_out sc_logic 1 signal 46 } 
	{ localC_42_q0 sc_in sc_lv 16 signal 46 } 
	{ localC_43_address0 sc_out sc_lv 4 signal 47 } 
	{ localC_43_ce0 sc_out sc_logic 1 signal 47 } 
	{ localC_43_q0 sc_in sc_lv 16 signal 47 } 
	{ localC_44_address0 sc_out sc_lv 4 signal 48 } 
	{ localC_44_ce0 sc_out sc_logic 1 signal 48 } 
	{ localC_44_q0 sc_in sc_lv 16 signal 48 } 
	{ localC_45_address0 sc_out sc_lv 4 signal 49 } 
	{ localC_45_ce0 sc_out sc_logic 1 signal 49 } 
	{ localC_45_q0 sc_in sc_lv 16 signal 49 } 
	{ localC_46_address0 sc_out sc_lv 4 signal 50 } 
	{ localC_46_ce0 sc_out sc_logic 1 signal 50 } 
	{ localC_46_q0 sc_in sc_lv 16 signal 50 } 
	{ localC_47_address0 sc_out sc_lv 4 signal 51 } 
	{ localC_47_ce0 sc_out sc_logic 1 signal 51 } 
	{ localC_47_q0 sc_in sc_lv 16 signal 51 } 
	{ localC_48_address0 sc_out sc_lv 4 signal 52 } 
	{ localC_48_ce0 sc_out sc_logic 1 signal 52 } 
	{ localC_48_q0 sc_in sc_lv 16 signal 52 } 
	{ localC_49_address0 sc_out sc_lv 4 signal 53 } 
	{ localC_49_ce0 sc_out sc_logic 1 signal 53 } 
	{ localC_49_q0 sc_in sc_lv 16 signal 53 } 
	{ localC_50_address0 sc_out sc_lv 4 signal 54 } 
	{ localC_50_ce0 sc_out sc_logic 1 signal 54 } 
	{ localC_50_q0 sc_in sc_lv 16 signal 54 } 
	{ localC_51_address0 sc_out sc_lv 4 signal 55 } 
	{ localC_51_ce0 sc_out sc_logic 1 signal 55 } 
	{ localC_51_q0 sc_in sc_lv 16 signal 55 } 
	{ localC_52_address0 sc_out sc_lv 4 signal 56 } 
	{ localC_52_ce0 sc_out sc_logic 1 signal 56 } 
	{ localC_52_q0 sc_in sc_lv 16 signal 56 } 
	{ localC_53_address0 sc_out sc_lv 4 signal 57 } 
	{ localC_53_ce0 sc_out sc_logic 1 signal 57 } 
	{ localC_53_q0 sc_in sc_lv 16 signal 57 } 
	{ localC_54_address0 sc_out sc_lv 4 signal 58 } 
	{ localC_54_ce0 sc_out sc_logic 1 signal 58 } 
	{ localC_54_q0 sc_in sc_lv 16 signal 58 } 
	{ localC_55_address0 sc_out sc_lv 4 signal 59 } 
	{ localC_55_ce0 sc_out sc_logic 1 signal 59 } 
	{ localC_55_q0 sc_in sc_lv 16 signal 59 } 
	{ localC_56_address0 sc_out sc_lv 4 signal 60 } 
	{ localC_56_ce0 sc_out sc_logic 1 signal 60 } 
	{ localC_56_q0 sc_in sc_lv 16 signal 60 } 
	{ localC_57_address0 sc_out sc_lv 4 signal 61 } 
	{ localC_57_ce0 sc_out sc_logic 1 signal 61 } 
	{ localC_57_q0 sc_in sc_lv 16 signal 61 } 
	{ localC_58_address0 sc_out sc_lv 4 signal 62 } 
	{ localC_58_ce0 sc_out sc_logic 1 signal 62 } 
	{ localC_58_q0 sc_in sc_lv 16 signal 62 } 
	{ localC_59_address0 sc_out sc_lv 4 signal 63 } 
	{ localC_59_ce0 sc_out sc_logic 1 signal 63 } 
	{ localC_59_q0 sc_in sc_lv 16 signal 63 } 
	{ localC_60_address0 sc_out sc_lv 4 signal 64 } 
	{ localC_60_ce0 sc_out sc_logic 1 signal 64 } 
	{ localC_60_q0 sc_in sc_lv 16 signal 64 } 
	{ localC_61_address0 sc_out sc_lv 4 signal 65 } 
	{ localC_61_ce0 sc_out sc_logic 1 signal 65 } 
	{ localC_61_q0 sc_in sc_lv 16 signal 65 } 
	{ localC_62_address0 sc_out sc_lv 4 signal 66 } 
	{ localC_62_ce0 sc_out sc_logic 1 signal 66 } 
	{ localC_62_q0 sc_in sc_lv 16 signal 66 } 
	{ localC_63_address0 sc_out sc_lv 4 signal 67 } 
	{ localC_63_ce0 sc_out sc_logic 1 signal 67 } 
	{ localC_63_q0 sc_in sc_lv 16 signal 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "b_col", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_col", "role": "default" }} , 
 	{ "name": "mul_ln185_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul_ln185_1", "role": "default" }} , 
 	{ "name": "sext_ln185", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "sext_ln185", "role": "default" }} , 
 	{ "name": "localC_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC", "role": "address0" }} , 
 	{ "name": "localC_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC", "role": "ce0" }} , 
 	{ "name": "localC_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC", "role": "q0" }} , 
 	{ "name": "localC_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_1", "role": "address0" }} , 
 	{ "name": "localC_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_1", "role": "ce0" }} , 
 	{ "name": "localC_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_1", "role": "q0" }} , 
 	{ "name": "localC_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_2", "role": "address0" }} , 
 	{ "name": "localC_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_2", "role": "ce0" }} , 
 	{ "name": "localC_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_2", "role": "q0" }} , 
 	{ "name": "localC_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_3", "role": "address0" }} , 
 	{ "name": "localC_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_3", "role": "ce0" }} , 
 	{ "name": "localC_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_3", "role": "q0" }} , 
 	{ "name": "localC_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_4", "role": "address0" }} , 
 	{ "name": "localC_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_4", "role": "ce0" }} , 
 	{ "name": "localC_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_4", "role": "q0" }} , 
 	{ "name": "localC_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_5", "role": "address0" }} , 
 	{ "name": "localC_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_5", "role": "ce0" }} , 
 	{ "name": "localC_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_5", "role": "q0" }} , 
 	{ "name": "localC_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_6", "role": "address0" }} , 
 	{ "name": "localC_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_6", "role": "ce0" }} , 
 	{ "name": "localC_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_6", "role": "q0" }} , 
 	{ "name": "localC_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_7", "role": "address0" }} , 
 	{ "name": "localC_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_7", "role": "ce0" }} , 
 	{ "name": "localC_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_7", "role": "q0" }} , 
 	{ "name": "localC_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_8", "role": "address0" }} , 
 	{ "name": "localC_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_8", "role": "ce0" }} , 
 	{ "name": "localC_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_8", "role": "q0" }} , 
 	{ "name": "localC_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_9", "role": "address0" }} , 
 	{ "name": "localC_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_9", "role": "ce0" }} , 
 	{ "name": "localC_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_9", "role": "q0" }} , 
 	{ "name": "localC_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_10", "role": "address0" }} , 
 	{ "name": "localC_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_10", "role": "ce0" }} , 
 	{ "name": "localC_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_10", "role": "q0" }} , 
 	{ "name": "localC_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_11", "role": "address0" }} , 
 	{ "name": "localC_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_11", "role": "ce0" }} , 
 	{ "name": "localC_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_11", "role": "q0" }} , 
 	{ "name": "localC_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_12", "role": "address0" }} , 
 	{ "name": "localC_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_12", "role": "ce0" }} , 
 	{ "name": "localC_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_12", "role": "q0" }} , 
 	{ "name": "localC_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_13", "role": "address0" }} , 
 	{ "name": "localC_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_13", "role": "ce0" }} , 
 	{ "name": "localC_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_13", "role": "q0" }} , 
 	{ "name": "localC_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_14", "role": "address0" }} , 
 	{ "name": "localC_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_14", "role": "ce0" }} , 
 	{ "name": "localC_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_14", "role": "q0" }} , 
 	{ "name": "localC_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_15", "role": "address0" }} , 
 	{ "name": "localC_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_15", "role": "ce0" }} , 
 	{ "name": "localC_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_15", "role": "q0" }} , 
 	{ "name": "localC_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_16", "role": "address0" }} , 
 	{ "name": "localC_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_16", "role": "ce0" }} , 
 	{ "name": "localC_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_16", "role": "q0" }} , 
 	{ "name": "localC_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_17", "role": "address0" }} , 
 	{ "name": "localC_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_17", "role": "ce0" }} , 
 	{ "name": "localC_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_17", "role": "q0" }} , 
 	{ "name": "localC_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_18", "role": "address0" }} , 
 	{ "name": "localC_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_18", "role": "ce0" }} , 
 	{ "name": "localC_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_18", "role": "q0" }} , 
 	{ "name": "localC_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_19", "role": "address0" }} , 
 	{ "name": "localC_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_19", "role": "ce0" }} , 
 	{ "name": "localC_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_19", "role": "q0" }} , 
 	{ "name": "localC_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_20", "role": "address0" }} , 
 	{ "name": "localC_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_20", "role": "ce0" }} , 
 	{ "name": "localC_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_20", "role": "q0" }} , 
 	{ "name": "localC_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_21", "role": "address0" }} , 
 	{ "name": "localC_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_21", "role": "ce0" }} , 
 	{ "name": "localC_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_21", "role": "q0" }} , 
 	{ "name": "localC_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_22", "role": "address0" }} , 
 	{ "name": "localC_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_22", "role": "ce0" }} , 
 	{ "name": "localC_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_22", "role": "q0" }} , 
 	{ "name": "localC_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_23", "role": "address0" }} , 
 	{ "name": "localC_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_23", "role": "ce0" }} , 
 	{ "name": "localC_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_23", "role": "q0" }} , 
 	{ "name": "localC_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_24", "role": "address0" }} , 
 	{ "name": "localC_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_24", "role": "ce0" }} , 
 	{ "name": "localC_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_24", "role": "q0" }} , 
 	{ "name": "localC_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_25", "role": "address0" }} , 
 	{ "name": "localC_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_25", "role": "ce0" }} , 
 	{ "name": "localC_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_25", "role": "q0" }} , 
 	{ "name": "localC_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_26", "role": "address0" }} , 
 	{ "name": "localC_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_26", "role": "ce0" }} , 
 	{ "name": "localC_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_26", "role": "q0" }} , 
 	{ "name": "localC_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_27", "role": "address0" }} , 
 	{ "name": "localC_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_27", "role": "ce0" }} , 
 	{ "name": "localC_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_27", "role": "q0" }} , 
 	{ "name": "localC_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_28", "role": "address0" }} , 
 	{ "name": "localC_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_28", "role": "ce0" }} , 
 	{ "name": "localC_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_28", "role": "q0" }} , 
 	{ "name": "localC_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_29", "role": "address0" }} , 
 	{ "name": "localC_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_29", "role": "ce0" }} , 
 	{ "name": "localC_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_29", "role": "q0" }} , 
 	{ "name": "localC_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_30", "role": "address0" }} , 
 	{ "name": "localC_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_30", "role": "ce0" }} , 
 	{ "name": "localC_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_30", "role": "q0" }} , 
 	{ "name": "localC_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_31", "role": "address0" }} , 
 	{ "name": "localC_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_31", "role": "ce0" }} , 
 	{ "name": "localC_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_31", "role": "q0" }} , 
 	{ "name": "localC_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_32", "role": "address0" }} , 
 	{ "name": "localC_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_32", "role": "ce0" }} , 
 	{ "name": "localC_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_32", "role": "q0" }} , 
 	{ "name": "localC_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_33", "role": "address0" }} , 
 	{ "name": "localC_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_33", "role": "ce0" }} , 
 	{ "name": "localC_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_33", "role": "q0" }} , 
 	{ "name": "localC_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_34", "role": "address0" }} , 
 	{ "name": "localC_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_34", "role": "ce0" }} , 
 	{ "name": "localC_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_34", "role": "q0" }} , 
 	{ "name": "localC_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_35", "role": "address0" }} , 
 	{ "name": "localC_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_35", "role": "ce0" }} , 
 	{ "name": "localC_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_35", "role": "q0" }} , 
 	{ "name": "localC_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_36", "role": "address0" }} , 
 	{ "name": "localC_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_36", "role": "ce0" }} , 
 	{ "name": "localC_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_36", "role": "q0" }} , 
 	{ "name": "localC_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_37", "role": "address0" }} , 
 	{ "name": "localC_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_37", "role": "ce0" }} , 
 	{ "name": "localC_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_37", "role": "q0" }} , 
 	{ "name": "localC_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_38", "role": "address0" }} , 
 	{ "name": "localC_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_38", "role": "ce0" }} , 
 	{ "name": "localC_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_38", "role": "q0" }} , 
 	{ "name": "localC_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_39", "role": "address0" }} , 
 	{ "name": "localC_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_39", "role": "ce0" }} , 
 	{ "name": "localC_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_39", "role": "q0" }} , 
 	{ "name": "localC_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_40", "role": "address0" }} , 
 	{ "name": "localC_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_40", "role": "ce0" }} , 
 	{ "name": "localC_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_40", "role": "q0" }} , 
 	{ "name": "localC_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_41", "role": "address0" }} , 
 	{ "name": "localC_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_41", "role": "ce0" }} , 
 	{ "name": "localC_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_41", "role": "q0" }} , 
 	{ "name": "localC_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_42", "role": "address0" }} , 
 	{ "name": "localC_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_42", "role": "ce0" }} , 
 	{ "name": "localC_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_42", "role": "q0" }} , 
 	{ "name": "localC_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_43", "role": "address0" }} , 
 	{ "name": "localC_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_43", "role": "ce0" }} , 
 	{ "name": "localC_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_43", "role": "q0" }} , 
 	{ "name": "localC_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_44", "role": "address0" }} , 
 	{ "name": "localC_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_44", "role": "ce0" }} , 
 	{ "name": "localC_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_44", "role": "q0" }} , 
 	{ "name": "localC_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_45", "role": "address0" }} , 
 	{ "name": "localC_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_45", "role": "ce0" }} , 
 	{ "name": "localC_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_45", "role": "q0" }} , 
 	{ "name": "localC_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_46", "role": "address0" }} , 
 	{ "name": "localC_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_46", "role": "ce0" }} , 
 	{ "name": "localC_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_46", "role": "q0" }} , 
 	{ "name": "localC_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_47", "role": "address0" }} , 
 	{ "name": "localC_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_47", "role": "ce0" }} , 
 	{ "name": "localC_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_47", "role": "q0" }} , 
 	{ "name": "localC_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_48", "role": "address0" }} , 
 	{ "name": "localC_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_48", "role": "ce0" }} , 
 	{ "name": "localC_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_48", "role": "q0" }} , 
 	{ "name": "localC_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_49", "role": "address0" }} , 
 	{ "name": "localC_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_49", "role": "ce0" }} , 
 	{ "name": "localC_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_49", "role": "q0" }} , 
 	{ "name": "localC_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_50", "role": "address0" }} , 
 	{ "name": "localC_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_50", "role": "ce0" }} , 
 	{ "name": "localC_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_50", "role": "q0" }} , 
 	{ "name": "localC_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_51", "role": "address0" }} , 
 	{ "name": "localC_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_51", "role": "ce0" }} , 
 	{ "name": "localC_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_51", "role": "q0" }} , 
 	{ "name": "localC_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_52", "role": "address0" }} , 
 	{ "name": "localC_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_52", "role": "ce0" }} , 
 	{ "name": "localC_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_52", "role": "q0" }} , 
 	{ "name": "localC_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_53", "role": "address0" }} , 
 	{ "name": "localC_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_53", "role": "ce0" }} , 
 	{ "name": "localC_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_53", "role": "q0" }} , 
 	{ "name": "localC_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_54", "role": "address0" }} , 
 	{ "name": "localC_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_54", "role": "ce0" }} , 
 	{ "name": "localC_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_54", "role": "q0" }} , 
 	{ "name": "localC_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_55", "role": "address0" }} , 
 	{ "name": "localC_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_55", "role": "ce0" }} , 
 	{ "name": "localC_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_55", "role": "q0" }} , 
 	{ "name": "localC_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_56", "role": "address0" }} , 
 	{ "name": "localC_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_56", "role": "ce0" }} , 
 	{ "name": "localC_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_56", "role": "q0" }} , 
 	{ "name": "localC_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_57", "role": "address0" }} , 
 	{ "name": "localC_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_57", "role": "ce0" }} , 
 	{ "name": "localC_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_57", "role": "q0" }} , 
 	{ "name": "localC_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_58", "role": "address0" }} , 
 	{ "name": "localC_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_58", "role": "ce0" }} , 
 	{ "name": "localC_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_58", "role": "q0" }} , 
 	{ "name": "localC_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_59", "role": "address0" }} , 
 	{ "name": "localC_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_59", "role": "ce0" }} , 
 	{ "name": "localC_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_59", "role": "q0" }} , 
 	{ "name": "localC_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_60", "role": "address0" }} , 
 	{ "name": "localC_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_60", "role": "ce0" }} , 
 	{ "name": "localC_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_60", "role": "q0" }} , 
 	{ "name": "localC_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_61", "role": "address0" }} , 
 	{ "name": "localC_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_61", "role": "ce0" }} , 
 	{ "name": "localC_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_61", "role": "q0" }} , 
 	{ "name": "localC_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_62", "role": "address0" }} , 
 	{ "name": "localC_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_62", "role": "ce0" }} , 
 	{ "name": "localC_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_62", "role": "q0" }} , 
 	{ "name": "localC_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "localC_63", "role": "address0" }} , 
 	{ "name": "localC_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localC_63", "role": "ce0" }} , 
 	{ "name": "localC_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "localC_63", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "mmult_Pipeline_writeC_VITIS_LOOP_187_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1028", "EstimateLatencyMax" : "1028",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "b_col", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln185_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln185", "Type" : "None", "Direction" : "I"},
			{"Name" : "localC", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localC_63", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "writeC_VITIS_LOOP_187_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_16_1_1_U3330", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_16_1_1_U3331", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_16_1_1_U3332", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_16_1_1_U3333", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_16_1_1_U3334", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_16_1_1_U3335", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_16_1_1_U3336", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_16_1_1_U3337", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_16_1_1_U3338", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_writeC_VITIS_LOOP_187_5 {
		gmem2 {Type O LastRead -1 FirstWrite 4}
		b_col {Type I LastRead 0 FirstWrite -1}
		mul_ln185_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln185 {Type I LastRead 0 FirstWrite -1}
		localC {Type I LastRead 2 FirstWrite -1}
		localC_1 {Type I LastRead 2 FirstWrite -1}
		localC_2 {Type I LastRead 2 FirstWrite -1}
		localC_3 {Type I LastRead 2 FirstWrite -1}
		localC_4 {Type I LastRead 2 FirstWrite -1}
		localC_5 {Type I LastRead 2 FirstWrite -1}
		localC_6 {Type I LastRead 2 FirstWrite -1}
		localC_7 {Type I LastRead 2 FirstWrite -1}
		localC_8 {Type I LastRead 2 FirstWrite -1}
		localC_9 {Type I LastRead 2 FirstWrite -1}
		localC_10 {Type I LastRead 2 FirstWrite -1}
		localC_11 {Type I LastRead 2 FirstWrite -1}
		localC_12 {Type I LastRead 2 FirstWrite -1}
		localC_13 {Type I LastRead 2 FirstWrite -1}
		localC_14 {Type I LastRead 2 FirstWrite -1}
		localC_15 {Type I LastRead 2 FirstWrite -1}
		localC_16 {Type I LastRead 2 FirstWrite -1}
		localC_17 {Type I LastRead 2 FirstWrite -1}
		localC_18 {Type I LastRead 2 FirstWrite -1}
		localC_19 {Type I LastRead 2 FirstWrite -1}
		localC_20 {Type I LastRead 2 FirstWrite -1}
		localC_21 {Type I LastRead 2 FirstWrite -1}
		localC_22 {Type I LastRead 2 FirstWrite -1}
		localC_23 {Type I LastRead 2 FirstWrite -1}
		localC_24 {Type I LastRead 2 FirstWrite -1}
		localC_25 {Type I LastRead 2 FirstWrite -1}
		localC_26 {Type I LastRead 2 FirstWrite -1}
		localC_27 {Type I LastRead 2 FirstWrite -1}
		localC_28 {Type I LastRead 2 FirstWrite -1}
		localC_29 {Type I LastRead 2 FirstWrite -1}
		localC_30 {Type I LastRead 2 FirstWrite -1}
		localC_31 {Type I LastRead 2 FirstWrite -1}
		localC_32 {Type I LastRead 2 FirstWrite -1}
		localC_33 {Type I LastRead 2 FirstWrite -1}
		localC_34 {Type I LastRead 2 FirstWrite -1}
		localC_35 {Type I LastRead 2 FirstWrite -1}
		localC_36 {Type I LastRead 2 FirstWrite -1}
		localC_37 {Type I LastRead 2 FirstWrite -1}
		localC_38 {Type I LastRead 2 FirstWrite -1}
		localC_39 {Type I LastRead 2 FirstWrite -1}
		localC_40 {Type I LastRead 2 FirstWrite -1}
		localC_41 {Type I LastRead 2 FirstWrite -1}
		localC_42 {Type I LastRead 2 FirstWrite -1}
		localC_43 {Type I LastRead 2 FirstWrite -1}
		localC_44 {Type I LastRead 2 FirstWrite -1}
		localC_45 {Type I LastRead 2 FirstWrite -1}
		localC_46 {Type I LastRead 2 FirstWrite -1}
		localC_47 {Type I LastRead 2 FirstWrite -1}
		localC_48 {Type I LastRead 2 FirstWrite -1}
		localC_49 {Type I LastRead 2 FirstWrite -1}
		localC_50 {Type I LastRead 2 FirstWrite -1}
		localC_51 {Type I LastRead 2 FirstWrite -1}
		localC_52 {Type I LastRead 2 FirstWrite -1}
		localC_53 {Type I LastRead 2 FirstWrite -1}
		localC_54 {Type I LastRead 2 FirstWrite -1}
		localC_55 {Type I LastRead 2 FirstWrite -1}
		localC_56 {Type I LastRead 2 FirstWrite -1}
		localC_57 {Type I LastRead 2 FirstWrite -1}
		localC_58 {Type I LastRead 2 FirstWrite -1}
		localC_59 {Type I LastRead 2 FirstWrite -1}
		localC_60 {Type I LastRead 2 FirstWrite -1}
		localC_61 {Type I LastRead 2 FirstWrite -1}
		localC_62 {Type I LastRead 2 FirstWrite -1}
		localC_63 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1028", "Max" : "1028"}
	, {"Name" : "Interval", "Min" : "1028", "Max" : "1028"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 16 }  { m_axi_gmem2_WSTRB STRB 1 2 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 16 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 10 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	b_col { ap_none {  { b_col in_data 0 32 } } }
	mul_ln185_1 { ap_none {  { mul_ln185_1 in_data 0 64 } } }
	sext_ln185 { ap_none {  { sext_ln185 in_data 0 63 } } }
	localC { ap_memory {  { localC_address0 mem_address 1 4 }  { localC_ce0 mem_ce 1 1 }  { localC_q0 in_data 0 16 } } }
	localC_1 { ap_memory {  { localC_1_address0 mem_address 1 4 }  { localC_1_ce0 mem_ce 1 1 }  { localC_1_q0 in_data 0 16 } } }
	localC_2 { ap_memory {  { localC_2_address0 mem_address 1 4 }  { localC_2_ce0 mem_ce 1 1 }  { localC_2_q0 in_data 0 16 } } }
	localC_3 { ap_memory {  { localC_3_address0 mem_address 1 4 }  { localC_3_ce0 mem_ce 1 1 }  { localC_3_q0 in_data 0 16 } } }
	localC_4 { ap_memory {  { localC_4_address0 mem_address 1 4 }  { localC_4_ce0 mem_ce 1 1 }  { localC_4_q0 in_data 0 16 } } }
	localC_5 { ap_memory {  { localC_5_address0 mem_address 1 4 }  { localC_5_ce0 mem_ce 1 1 }  { localC_5_q0 in_data 0 16 } } }
	localC_6 { ap_memory {  { localC_6_address0 mem_address 1 4 }  { localC_6_ce0 mem_ce 1 1 }  { localC_6_q0 in_data 0 16 } } }
	localC_7 { ap_memory {  { localC_7_address0 mem_address 1 4 }  { localC_7_ce0 mem_ce 1 1 }  { localC_7_q0 in_data 0 16 } } }
	localC_8 { ap_memory {  { localC_8_address0 mem_address 1 4 }  { localC_8_ce0 mem_ce 1 1 }  { localC_8_q0 in_data 0 16 } } }
	localC_9 { ap_memory {  { localC_9_address0 mem_address 1 4 }  { localC_9_ce0 mem_ce 1 1 }  { localC_9_q0 in_data 0 16 } } }
	localC_10 { ap_memory {  { localC_10_address0 mem_address 1 4 }  { localC_10_ce0 mem_ce 1 1 }  { localC_10_q0 in_data 0 16 } } }
	localC_11 { ap_memory {  { localC_11_address0 mem_address 1 4 }  { localC_11_ce0 mem_ce 1 1 }  { localC_11_q0 in_data 0 16 } } }
	localC_12 { ap_memory {  { localC_12_address0 mem_address 1 4 }  { localC_12_ce0 mem_ce 1 1 }  { localC_12_q0 in_data 0 16 } } }
	localC_13 { ap_memory {  { localC_13_address0 mem_address 1 4 }  { localC_13_ce0 mem_ce 1 1 }  { localC_13_q0 in_data 0 16 } } }
	localC_14 { ap_memory {  { localC_14_address0 mem_address 1 4 }  { localC_14_ce0 mem_ce 1 1 }  { localC_14_q0 in_data 0 16 } } }
	localC_15 { ap_memory {  { localC_15_address0 mem_address 1 4 }  { localC_15_ce0 mem_ce 1 1 }  { localC_15_q0 in_data 0 16 } } }
	localC_16 { ap_memory {  { localC_16_address0 mem_address 1 4 }  { localC_16_ce0 mem_ce 1 1 }  { localC_16_q0 in_data 0 16 } } }
	localC_17 { ap_memory {  { localC_17_address0 mem_address 1 4 }  { localC_17_ce0 mem_ce 1 1 }  { localC_17_q0 in_data 0 16 } } }
	localC_18 { ap_memory {  { localC_18_address0 mem_address 1 4 }  { localC_18_ce0 mem_ce 1 1 }  { localC_18_q0 in_data 0 16 } } }
	localC_19 { ap_memory {  { localC_19_address0 mem_address 1 4 }  { localC_19_ce0 mem_ce 1 1 }  { localC_19_q0 in_data 0 16 } } }
	localC_20 { ap_memory {  { localC_20_address0 mem_address 1 4 }  { localC_20_ce0 mem_ce 1 1 }  { localC_20_q0 in_data 0 16 } } }
	localC_21 { ap_memory {  { localC_21_address0 mem_address 1 4 }  { localC_21_ce0 mem_ce 1 1 }  { localC_21_q0 in_data 0 16 } } }
	localC_22 { ap_memory {  { localC_22_address0 mem_address 1 4 }  { localC_22_ce0 mem_ce 1 1 }  { localC_22_q0 in_data 0 16 } } }
	localC_23 { ap_memory {  { localC_23_address0 mem_address 1 4 }  { localC_23_ce0 mem_ce 1 1 }  { localC_23_q0 in_data 0 16 } } }
	localC_24 { ap_memory {  { localC_24_address0 mem_address 1 4 }  { localC_24_ce0 mem_ce 1 1 }  { localC_24_q0 in_data 0 16 } } }
	localC_25 { ap_memory {  { localC_25_address0 mem_address 1 4 }  { localC_25_ce0 mem_ce 1 1 }  { localC_25_q0 in_data 0 16 } } }
	localC_26 { ap_memory {  { localC_26_address0 mem_address 1 4 }  { localC_26_ce0 mem_ce 1 1 }  { localC_26_q0 in_data 0 16 } } }
	localC_27 { ap_memory {  { localC_27_address0 mem_address 1 4 }  { localC_27_ce0 mem_ce 1 1 }  { localC_27_q0 in_data 0 16 } } }
	localC_28 { ap_memory {  { localC_28_address0 mem_address 1 4 }  { localC_28_ce0 mem_ce 1 1 }  { localC_28_q0 in_data 0 16 } } }
	localC_29 { ap_memory {  { localC_29_address0 mem_address 1 4 }  { localC_29_ce0 mem_ce 1 1 }  { localC_29_q0 in_data 0 16 } } }
	localC_30 { ap_memory {  { localC_30_address0 mem_address 1 4 }  { localC_30_ce0 mem_ce 1 1 }  { localC_30_q0 in_data 0 16 } } }
	localC_31 { ap_memory {  { localC_31_address0 mem_address 1 4 }  { localC_31_ce0 mem_ce 1 1 }  { localC_31_q0 in_data 0 16 } } }
	localC_32 { ap_memory {  { localC_32_address0 mem_address 1 4 }  { localC_32_ce0 mem_ce 1 1 }  { localC_32_q0 in_data 0 16 } } }
	localC_33 { ap_memory {  { localC_33_address0 mem_address 1 4 }  { localC_33_ce0 mem_ce 1 1 }  { localC_33_q0 in_data 0 16 } } }
	localC_34 { ap_memory {  { localC_34_address0 mem_address 1 4 }  { localC_34_ce0 mem_ce 1 1 }  { localC_34_q0 in_data 0 16 } } }
	localC_35 { ap_memory {  { localC_35_address0 mem_address 1 4 }  { localC_35_ce0 mem_ce 1 1 }  { localC_35_q0 in_data 0 16 } } }
	localC_36 { ap_memory {  { localC_36_address0 mem_address 1 4 }  { localC_36_ce0 mem_ce 1 1 }  { localC_36_q0 in_data 0 16 } } }
	localC_37 { ap_memory {  { localC_37_address0 mem_address 1 4 }  { localC_37_ce0 mem_ce 1 1 }  { localC_37_q0 in_data 0 16 } } }
	localC_38 { ap_memory {  { localC_38_address0 mem_address 1 4 }  { localC_38_ce0 mem_ce 1 1 }  { localC_38_q0 in_data 0 16 } } }
	localC_39 { ap_memory {  { localC_39_address0 mem_address 1 4 }  { localC_39_ce0 mem_ce 1 1 }  { localC_39_q0 in_data 0 16 } } }
	localC_40 { ap_memory {  { localC_40_address0 mem_address 1 4 }  { localC_40_ce0 mem_ce 1 1 }  { localC_40_q0 in_data 0 16 } } }
	localC_41 { ap_memory {  { localC_41_address0 mem_address 1 4 }  { localC_41_ce0 mem_ce 1 1 }  { localC_41_q0 in_data 0 16 } } }
	localC_42 { ap_memory {  { localC_42_address0 mem_address 1 4 }  { localC_42_ce0 mem_ce 1 1 }  { localC_42_q0 in_data 0 16 } } }
	localC_43 { ap_memory {  { localC_43_address0 mem_address 1 4 }  { localC_43_ce0 mem_ce 1 1 }  { localC_43_q0 in_data 0 16 } } }
	localC_44 { ap_memory {  { localC_44_address0 mem_address 1 4 }  { localC_44_ce0 mem_ce 1 1 }  { localC_44_q0 in_data 0 16 } } }
	localC_45 { ap_memory {  { localC_45_address0 mem_address 1 4 }  { localC_45_ce0 mem_ce 1 1 }  { localC_45_q0 in_data 0 16 } } }
	localC_46 { ap_memory {  { localC_46_address0 mem_address 1 4 }  { localC_46_ce0 mem_ce 1 1 }  { localC_46_q0 in_data 0 16 } } }
	localC_47 { ap_memory {  { localC_47_address0 mem_address 1 4 }  { localC_47_ce0 mem_ce 1 1 }  { localC_47_q0 in_data 0 16 } } }
	localC_48 { ap_memory {  { localC_48_address0 mem_address 1 4 }  { localC_48_ce0 mem_ce 1 1 }  { localC_48_q0 in_data 0 16 } } }
	localC_49 { ap_memory {  { localC_49_address0 mem_address 1 4 }  { localC_49_ce0 mem_ce 1 1 }  { localC_49_q0 in_data 0 16 } } }
	localC_50 { ap_memory {  { localC_50_address0 mem_address 1 4 }  { localC_50_ce0 mem_ce 1 1 }  { localC_50_q0 in_data 0 16 } } }
	localC_51 { ap_memory {  { localC_51_address0 mem_address 1 4 }  { localC_51_ce0 mem_ce 1 1 }  { localC_51_q0 in_data 0 16 } } }
	localC_52 { ap_memory {  { localC_52_address0 mem_address 1 4 }  { localC_52_ce0 mem_ce 1 1 }  { localC_52_q0 in_data 0 16 } } }
	localC_53 { ap_memory {  { localC_53_address0 mem_address 1 4 }  { localC_53_ce0 mem_ce 1 1 }  { localC_53_q0 in_data 0 16 } } }
	localC_54 { ap_memory {  { localC_54_address0 mem_address 1 4 }  { localC_54_ce0 mem_ce 1 1 }  { localC_54_q0 in_data 0 16 } } }
	localC_55 { ap_memory {  { localC_55_address0 mem_address 1 4 }  { localC_55_ce0 mem_ce 1 1 }  { localC_55_q0 in_data 0 16 } } }
	localC_56 { ap_memory {  { localC_56_address0 mem_address 1 4 }  { localC_56_ce0 mem_ce 1 1 }  { localC_56_q0 in_data 0 16 } } }
	localC_57 { ap_memory {  { localC_57_address0 mem_address 1 4 }  { localC_57_ce0 mem_ce 1 1 }  { localC_57_q0 in_data 0 16 } } }
	localC_58 { ap_memory {  { localC_58_address0 mem_address 1 4 }  { localC_58_ce0 mem_ce 1 1 }  { localC_58_q0 in_data 0 16 } } }
	localC_59 { ap_memory {  { localC_59_address0 mem_address 1 4 }  { localC_59_ce0 mem_ce 1 1 }  { localC_59_q0 in_data 0 16 } } }
	localC_60 { ap_memory {  { localC_60_address0 mem_address 1 4 }  { localC_60_ce0 mem_ce 1 1 }  { localC_60_q0 in_data 0 16 } } }
	localC_61 { ap_memory {  { localC_61_address0 mem_address 1 4 }  { localC_61_ce0 mem_ce 1 1 }  { localC_61_q0 in_data 0 16 } } }
	localC_62 { ap_memory {  { localC_62_address0 mem_address 1 4 }  { localC_62_ce0 mem_ce 1 1 }  { localC_62_q0 in_data 0 16 } } }
	localC_63 { ap_memory {  { localC_63_address0 mem_address 1 4 }  { localC_63_ce0 mem_ce 1 1 }  { localC_63_q0 in_data 0 16 } } }
}
