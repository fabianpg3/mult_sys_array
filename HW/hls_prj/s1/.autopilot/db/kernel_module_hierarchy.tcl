set ModuleHierarchy {[{
"Name" : "mmult","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_mmult_Pipeline_readA_VITIS_LOOP_147_1_fu_495","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "readA_VITIS_LOOP_147_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_readB_VITIS_LOOP_158_2_fu_512","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "readB_VITIS_LOOP_158_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_writeC_VITIS_LOOP_187_5_fu_618","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "writeC_VITIS_LOOP_187_5","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "tile_processing","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_tile_process_fu_529","ID" : "8","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_tile_process_Pipeline_compute_pipeline_fu_1474","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "compute_pipeline","ID" : "10","Type" : "pipeline"},]},]},]},]
}]}