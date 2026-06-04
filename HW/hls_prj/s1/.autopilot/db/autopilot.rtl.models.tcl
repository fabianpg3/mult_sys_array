set SynModuleInfo {
  {SRCNAME mmult_Pipeline_readA_VITIS_LOOP_147_1 MODELNAME mmult_Pipeline_readA_VITIS_LOOP_147_1 RTLNAME mmult_mmult_Pipeline_readA_VITIS_LOOP_147_1
    SUBMODULES {
      {MODELNAME mmult_flow_control_loop_pipe_sequential_init RTLNAME mmult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mmult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME mmult_Pipeline_readB_VITIS_LOOP_158_2 MODELNAME mmult_Pipeline_readB_VITIS_LOOP_158_2 RTLNAME mmult_mmult_Pipeline_readB_VITIS_LOOP_158_2}
  {SRCNAME mmult_Pipeline_VITIS_LOOP_166_3_VITIS_LOOP_167_4 MODELNAME mmult_Pipeline_VITIS_LOOP_166_3_VITIS_LOOP_167_4 RTLNAME mmult_mmult_Pipeline_VITIS_LOOP_166_3_VITIS_LOOP_167_4}
  {SRCNAME tile_process_Pipeline_compute_pipeline MODELNAME tile_process_Pipeline_compute_pipeline RTLNAME mmult_tile_process_Pipeline_compute_pipeline
    SUBMODULES {
      {MODELNAME mmult_mac_muladd_8s_8s_16ns_16_4_1 RTLNAME mmult_mac_muladd_8s_8s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tile_process MODELNAME tile_process RTLNAME mmult_tile_process}
  {SRCNAME mmult_Pipeline_writeC_VITIS_LOOP_187_5 MODELNAME mmult_Pipeline_writeC_VITIS_LOOP_187_5 RTLNAME mmult_mmult_Pipeline_writeC_VITIS_LOOP_187_5
    SUBMODULES {
      {MODELNAME mmult_sparsemux_17_3_16_1_1 RTLNAME mmult_sparsemux_17_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME mmult MODELNAME mmult RTLNAME mmult IS_TOP 1
    SUBMODULES {
      {MODELNAME mmult_mul_32ns_32ns_64_2_1 RTLNAME mmult_mul_32ns_32ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME mmult_mul_32s_32s_32_2_1 RTLNAME mmult_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME mmult_localA_RAM_2P_LUTRAM_1R1W RTLNAME mmult_localA_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_localC_RAM_AUTO_1R1W RTLNAME mmult_localC_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_gmem0_m_axi RTLNAME mmult_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_gmem1_m_axi RTLNAME mmult_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_gmem2_m_axi RTLNAME mmult_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_control_s_axi RTLNAME mmult_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
