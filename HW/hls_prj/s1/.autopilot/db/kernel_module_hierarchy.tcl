set ModuleHierarchy {[{
"Name" : "mmult","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_mmult_Pipeline_readA_fu_4535","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "readA","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_readB_fu_4576","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "readB","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_mmult_Pipeline_writeC_fu_5714","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "writeC","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "tile_processing","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_mmult_Pipeline_systolic1_systolic2_fu_4617","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "systolic1_systolic2","ID" : "9","Type" : "pipeline"},]},]},]
}]}