set ModuleHierarchy {[{
"Name" : "mmult","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_mmult_Pipeline_readA_fu_190","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "readA","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_readB_fu_202","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "readB","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2_fu_214","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_195_1_VITIS_LOOP_196_2","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_writeC_fu_267","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "writeC","ID" : "8","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "tile_processing","ID" : "9","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_tile_process_fu_234","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "systolic1_systolic2","ID" : "11","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_tile_process_Pipeline_systolic3_fu_224","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "systolic3","ID" : "13","Type" : "pipeline"},]},
			{"Name" : "grp_tile_process_Pipeline_systolic32_fu_249","ID" : "14","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "systolic3","ID" : "15","Type" : "pipeline"},]},
			{"Name" : "grp_tile_process_Pipeline_systolic33_fu_274","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "systolic3","ID" : "17","Type" : "pipeline"},]},
			{"Name" : "grp_tile_process_Pipeline_systolic34_fu_299","ID" : "18","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "systolic3","ID" : "19","Type" : "pipeline"},]},]},]},]},]
}]}