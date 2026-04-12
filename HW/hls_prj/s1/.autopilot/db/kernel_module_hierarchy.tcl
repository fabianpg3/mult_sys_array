set ModuleHierarchy {[{
"Name" : "mmult","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0","ID" : "1","Type" : "sequential"},
	{"Name" : "Loop_readA_proc_U0","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Loop_readA_proc_Pipeline_readA_fu_76","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "readA","ID" : "4","Type" : "pipeline"},]},]},
	{"Name" : "b_col_c27_channel3_U","ID" : "5","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Loop_readB_proc_Pipeline_readB_fu_74","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "readB","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "compute_wrapper_U0","ID" : "8","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_154_1_VITIS_LOOP_155_2_fu_182","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_154_1_VITIS_LOOP_155_2","ID" : "10","Type" : "pipeline"},]},
		{"Name" : "grp_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5_fu_260","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_169_4_VITIS_LOOP_170_5","ID" : "12","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_162_3","ID" : "13","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_tile_process_39_405_fu_218","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "systolic1_systolic2","ID" : "15","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_tile_process_39_405_Pipeline_systolic3_fu_232","ID" : "16","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "systolic3","ID" : "17","Type" : "pipeline"},]},
				{"Name" : "grp_tile_process_39_405_Pipeline_systolic37_fu_257","ID" : "18","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "systolic3","ID" : "19","Type" : "pipeline"},]},
				{"Name" : "grp_tile_process_39_405_Pipeline_systolic38_fu_282","ID" : "20","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "systolic3","ID" : "21","Type" : "pipeline"},]},
				{"Name" : "grp_tile_process_39_405_Pipeline_systolic39_fu_307","ID" : "22","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "systolic3","ID" : "23","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "Loop_writeC_proc_U0","ID" : "24","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Loop_writeC_proc_Pipeline_writeC_fu_115","ID" : "25","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "writeC","ID" : "26","Type" : "pipeline"},]},]},]
}]}