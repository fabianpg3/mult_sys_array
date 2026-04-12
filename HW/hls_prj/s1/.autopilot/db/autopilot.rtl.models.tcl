set SynModuleInfo {
  {SRCNAME mmult_Pipeline_readA MODELNAME mmult_Pipeline_readA RTLNAME mmult_mmult_Pipeline_readA
    SUBMODULES {
      {MODELNAME mmult_flow_control_loop_pipe_sequential_init RTLNAME mmult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mmult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME mmult_Pipeline_readB MODELNAME mmult_Pipeline_readB RTLNAME mmult_mmult_Pipeline_readB}
  {SRCNAME mmult_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2 MODELNAME mmult_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2 RTLNAME mmult_mmult_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2}
  {SRCNAME tile_process_Pipeline_systolic3 MODELNAME tile_process_Pipeline_systolic3 RTLNAME mmult_tile_process_Pipeline_systolic3
    SUBMODULES {
      {MODELNAME mmult_mac_muladd_8s_8s_16ns_16_4_1 RTLNAME mmult_mac_muladd_8s_8s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tile_process_Pipeline_systolic32 MODELNAME tile_process_Pipeline_systolic32 RTLNAME mmult_tile_process_Pipeline_systolic32}
  {SRCNAME tile_process_Pipeline_systolic33 MODELNAME tile_process_Pipeline_systolic33 RTLNAME mmult_tile_process_Pipeline_systolic33}
  {SRCNAME tile_process_Pipeline_systolic34 MODELNAME tile_process_Pipeline_systolic34 RTLNAME mmult_tile_process_Pipeline_systolic34}
  {SRCNAME tile_process MODELNAME tile_process RTLNAME mmult_tile_process}
  {SRCNAME mmult_Pipeline_writeC MODELNAME mmult_Pipeline_writeC RTLNAME mmult_mmult_Pipeline_writeC
    SUBMODULES {
      {MODELNAME mmult_sparsemux_9_2_16_1_1 RTLNAME mmult_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME mmult MODELNAME mmult RTLNAME mmult IS_TOP 1
    SUBMODULES {
      {MODELNAME mmult_mul_32s_32s_32_2_1 RTLNAME mmult_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME mmult_localA_RAM_2P_LUTRAM_1R1W RTLNAME mmult_localA_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_localC_RAM_AUTO_1R1W RTLNAME mmult_localC_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
