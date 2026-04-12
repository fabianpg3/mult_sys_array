set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME mmult_entry_proc}
  {SRCNAME Loop_readA_proc_Pipeline_readA MODELNAME Loop_readA_proc_Pipeline_readA RTLNAME mmult_Loop_readA_proc_Pipeline_readA
    SUBMODULES {
      {MODELNAME mmult_flow_control_loop_pipe_sequential_init RTLNAME mmult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mmult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Loop_readA_proc MODELNAME Loop_readA_proc RTLNAME mmult_Loop_readA_proc
    SUBMODULES {
      {MODELNAME mmult_mul_32s_32s_32_2_1 RTLNAME mmult_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Loop_readB_proc_Pipeline_readB MODELNAME Loop_readB_proc_Pipeline_readB RTLNAME mmult_Loop_readB_proc_Pipeline_readB}
  {SRCNAME Loop_readB_proc MODELNAME Loop_readB_proc RTLNAME mmult_Loop_readB_proc}
  {SRCNAME compute_wrapper_Pipeline_VITIS_LOOP_154_1_VITIS_LOOP_155_2 MODELNAME compute_wrapper_Pipeline_VITIS_LOOP_154_1_VITIS_LOOP_155_2 RTLNAME mmult_compute_wrapper_Pipeline_VITIS_LOOP_154_1_VITIS_LOOP_155_2}
  {SRCNAME tile_process.39.405_Pipeline_systolic3 MODELNAME tile_process_39_405_Pipeline_systolic3 RTLNAME mmult_tile_process_39_405_Pipeline_systolic3
    SUBMODULES {
      {MODELNAME mmult_mac_muladd_8s_8s_16ns_16_4_1 RTLNAME mmult_mac_muladd_8s_8s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tile_process.39.405_Pipeline_systolic37 MODELNAME tile_process_39_405_Pipeline_systolic37 RTLNAME mmult_tile_process_39_405_Pipeline_systolic37}
  {SRCNAME tile_process.39.405_Pipeline_systolic38 MODELNAME tile_process_39_405_Pipeline_systolic38 RTLNAME mmult_tile_process_39_405_Pipeline_systolic38}
  {SRCNAME tile_process.39.405_Pipeline_systolic39 MODELNAME tile_process_39_405_Pipeline_systolic39 RTLNAME mmult_tile_process_39_405_Pipeline_systolic39}
  {SRCNAME tile_process.39.405 MODELNAME tile_process_39_405 RTLNAME mmult_tile_process_39_405}
  {SRCNAME compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5 MODELNAME compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5 RTLNAME mmult_compute_wrapper_Pipeline_VITIS_LOOP_169_4_VITIS_LOOP_170_5
    SUBMODULES {
      {MODELNAME mmult_sparsemux_9_2_16_1_1 RTLNAME mmult_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME compute_wrapper MODELNAME compute_wrapper RTLNAME mmult_compute_wrapper
    SUBMODULES {
      {MODELNAME mmult_compute_wrapper_tempC_RAM_AUTO_1R1W RTLNAME mmult_compute_wrapper_tempC_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Loop_writeC_proc_Pipeline_writeC MODELNAME Loop_writeC_proc_Pipeline_writeC RTLNAME mmult_Loop_writeC_proc_Pipeline_writeC}
  {SRCNAME Loop_writeC_proc MODELNAME Loop_writeC_proc RTLNAME mmult_Loop_writeC_proc}
  {SRCNAME mmult MODELNAME mmult RTLNAME mmult IS_TOP 1
    SUBMODULES {
      {MODELNAME mmult_localA_RAM_2P_LUTRAM_1R1W_memcore RTLNAME mmult_localA_RAM_2P_LUTRAM_1R1W_memcore BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_localA_RAM_2P_LUTRAM_1R1W RTLNAME mmult_localA_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_localC_RAM_S2P_LUTRAM_1R1W_memcore RTLNAME mmult_localC_RAM_S2P_LUTRAM_1R1W_memcore BINDTYPE storage TYPE ram_s2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_localC_RAM_S2P_LUTRAM_1R1W RTLNAME mmult_localC_RAM_S2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_fifo_w64_d4_S RTLNAME mmult_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME c_c_U}
      {MODELNAME mmult_fifo_w32_d2_S RTLNAME mmult_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME a_row_c26_channel_U}
      {MODELNAME mmult_fifo_w32_d2_S RTLNAME mmult_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME a_col_c_channel_U}
      {MODELNAME mmult_fifo_w32_d2_S RTLNAME mmult_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME b_col_c27_channel3_U}
      {MODELNAME mmult_fifo_w32_d2_S RTLNAME mmult_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME a_row_c_channel_U}
      {MODELNAME mmult_fifo_w32_d2_S RTLNAME mmult_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME b_col_c_channel_U}
      {MODELNAME mmult_gmem0_m_axi RTLNAME mmult_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_gmem1_m_axi RTLNAME mmult_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_gmem2_m_axi RTLNAME mmult_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_control_s_axi RTLNAME mmult_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
