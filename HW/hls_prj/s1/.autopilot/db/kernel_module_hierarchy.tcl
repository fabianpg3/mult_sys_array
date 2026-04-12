set ModuleHierarchy {[{
"Name" : "mmult","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0","ID" : "1","Type" : "sequential"},
	{"Name" : "a_row_c22_channel_U","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Loop_readA_proc_Pipeline_readA_fu_130","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "readA","ID" : "4","Type" : "pipeline"},]},]},
	{"Name" : "Loop_readB_proc_U0","ID" : "5","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Loop_readB_proc_Pipeline_readB_fu_132","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "readB","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "Loop_tile_processing_proc_U0","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "tile_processing","ID" : "9","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Loop_tile_processing_proc_Pipeline_systolic1_systolic2_fu_4336","ID" : "10","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "systolic1_systolic2","ID" : "11","Type" : "pipeline"},]},]},]},
	{"Name" : "Loop_writeC_proc_U0","ID" : "12","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Loop_writeC_proc_Pipeline_writeC_fu_8269","ID" : "13","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "writeC","ID" : "14","Type" : "pipeline"},]},]},]
}]}