set ModuleHierarchy {[{
"Name" : "mmult","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_mmult_Pipeline_readA_VITIS_LOOP_147_1_fu_497","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "readA_VITIS_LOOP_147_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_readB_VITIS_LOOP_158_2_fu_514","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "readB_VITIS_LOOP_158_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_VITIS_LOOP_166_3_VITIS_LOOP_167_4_fu_531","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_166_3_VITIS_LOOP_167_4","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_writeC_VITIS_LOOP_187_5_fu_688","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "writeC_VITIS_LOOP_187_5","ID" : "8","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "tile_processing","ID" : "9","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_tile_process_fu_599","ID" : "10","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_tile_process_Pipeline_compute_pipeline_fu_13334","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "compute_pipeline","ID" : "12","Type" : "pipeline"},]},]},]},]
}]}