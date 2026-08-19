set SynModuleInfo {
  {SRCNAME chirp_Pipeline_VITIS_LOOP_17_1 MODELNAME chirp_Pipeline_VITIS_LOOP_17_1 RTLNAME chirp_chirp_Pipeline_VITIS_LOOP_17_1
    SUBMODULES {
      {MODELNAME chirp_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME chirp_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME chirp_sitofp_32ns_32_6_no_dsp_1 RTLNAME chirp_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME chirp_fptrunc_64ns_32_2_no_dsp_1 RTLNAME chirp_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME chirp_fpext_32ns_64_2_no_dsp_1 RTLNAME chirp_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME chirp_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME chirp_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME chirp_mul_23s_22ns_45_1_1 RTLNAME chirp_mul_23s_22ns_45_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME chirp_mul_30s_29ns_58_2_1 RTLNAME chirp_mul_30s_29ns_58_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME chirp_mul_80s_24ns_80_5_1 RTLNAME chirp_mul_80s_24ns_80_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME chirp_sparsemux_17_3_1_1_1 RTLNAME chirp_sparsemux_17_3_1_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME chirp_sparsemux_33_4_1_1_1 RTLNAME chirp_sparsemux_33_4_1_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME chirp_ctlz_30_30_1_1 RTLNAME chirp_ctlz_30_30_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME chirp_mul_15ns_15ns_30_1_1 RTLNAME chirp_mul_15ns_15ns_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME chirp_mul_15ns_15s_30_1_1 RTLNAME chirp_mul_15ns_15s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME chirp_ctlz_32_32_1_1 RTLNAME chirp_ctlz_32_32_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME chirp_chirp_Pipeline_VITIS_LOOP_17_1_ref_4oPi_table_100_ROM_1P_LUTRAM_1R RTLNAME chirp_chirp_Pipeline_VITIS_LOOP_17_1_ref_4oPi_table_100_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME chirp_chirp_Pipeline_VITIS_LOOP_17_1_second_order_float_sin_cos_K0_ROM_1P_LUTRAM_1R RTLNAME chirp_chirp_Pipeline_VITIS_LOOP_17_1_second_order_float_sin_cos_K0_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME chirp_chirp_Pipeline_VITIS_LOOP_17_1_second_order_float_sin_cos_K1_ROM_1P_LUTRAM_1R RTLNAME chirp_chirp_Pipeline_VITIS_LOOP_17_1_second_order_float_sin_cos_K1_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME chirp_chirp_Pipeline_VITIS_LOOP_17_1_second_order_float_sin_cos_K2_ROM_1P_LUTRAM_1R RTLNAME chirp_chirp_Pipeline_VITIS_LOOP_17_1_second_order_float_sin_cos_K2_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME chirp_flow_control_loop_pipe_sequential_init RTLNAME chirp_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME chirp_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME chirp MODELNAME chirp RTLNAME chirp IS_TOP 1
    SUBMODULES {
      {MODELNAME chirp_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME chirp_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME chirp_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME chirp_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
    }
  }
}
