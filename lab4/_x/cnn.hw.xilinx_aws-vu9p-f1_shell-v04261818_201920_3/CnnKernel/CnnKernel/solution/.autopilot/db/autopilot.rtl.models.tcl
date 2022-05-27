set SynModuleInfo {
  {SRCNAME CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1 MODELNAME CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1 RTLNAME CnnKernel_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1
    SUBMODULES {
      {MODELNAME CnnKernel_urem_21ns_4ns_3_25_1 RTLNAME CnnKernel_urem_21ns_4ns_3_25_1 BINDTYPE op TYPE urem IMPL auto LATENCY 24 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mul_21ns_23ns_43_1_1 RTLNAME CnnKernel_mul_21ns_23ns_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_urem_19ns_4ns_3_23_1 RTLNAME CnnKernel_urem_19ns_4ns_3_23_1 BINDTYPE op TYPE urem IMPL auto LATENCY 22 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_flow_control_loop_pipe_sequential_init RTLNAME CnnKernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME CnnKernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3 MODELNAME CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3 RTLNAME CnnKernel_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3
    SUBMODULES {
      {MODELNAME CnnKernel_urem_32ns_9ns_8_36_1 RTLNAME CnnKernel_urem_32ns_9ns_8_36_1 BINDTYPE op TYPE urem IMPL auto LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_urem_32s_4ns_3_36_1 RTLNAME CnnKernel_urem_32s_4ns_3_36_1 BINDTYPE op TYPE urem IMPL auto LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mul_32ns_34ns_65_2_1 RTLNAME CnnKernel_mul_32ns_34ns_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1 MODELNAME CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1 RTLNAME CnnKernel_CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1}
  {SRCNAME CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3 MODELNAME CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3 RTLNAME CnnKernel_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3
    SUBMODULES {
      {MODELNAME CnnKernel_urem_7ns_4ns_3_11_1 RTLNAME CnnKernel_urem_7ns_4ns_3_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mul_7ns_9ns_15_1_1 RTLNAME CnnKernel_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mul_9ns_6ns_14_1_1 RTLNAME CnnKernel_mul_9ns_6ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mul_mul_18s_5ns_18_4_1 RTLNAME CnnKernel_mul_mul_18s_5ns_18_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mul_mul_14ns_5ns_18_4_1 RTLNAME CnnKernel_mul_mul_14ns_5ns_18_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mac_muladd_8ns_8s_23s_23_4_1 RTLNAME CnnKernel_mac_muladd_8ns_8s_23s_23_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6 MODELNAME CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6 RTLNAME CnnKernel_CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6}
  {SRCNAME CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7 MODELNAME CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7 RTLNAME CnnKernel_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7}
  {SRCNAME CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3 MODELNAME CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3 RTLNAME CnnKernel_CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3
    SUBMODULES {
      {MODELNAME CnnKernel_urem_32ns_8ns_7_36_1 RTLNAME CnnKernel_urem_32ns_8ns_7_36_1 BINDTYPE op TYPE urem IMPL auto LATENCY 35 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CnnKernel_YourCode MODELNAME CnnKernel_YourCode RTLNAME CnnKernel_CnnKernel_YourCode
    SUBMODULES {
      {MODELNAME CnnKernel_urem_7ns_4ns_3_11_seq_1 RTLNAME CnnKernel_urem_7ns_4ns_3_11_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mul_mul_9ns_16ns_24_4_1 RTLNAME CnnKernel_mul_mul_9ns_16ns_24_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1 RTLNAME CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mul_mul_16s_5ns_18_4_1 RTLNAME CnnKernel_mul_mul_16s_5ns_18_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_mul_mul_9ns_14ns_22_4_1 RTLNAME CnnKernel_mul_mul_9ns_14ns_22_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_CnnKernel_YourCode_weight_V_0_0 RTLNAME CnnKernel_CnnKernel_YourCode_weight_V_0_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_CnnKernel_YourCode_input_V_0_0 RTLNAME CnnKernel_CnnKernel_YourCode_input_V_0_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_CnnKernel_YourCode_input_V_0_1 RTLNAME CnnKernel_CnnKernel_YourCode_input_V_0_1 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_CnnKernel_YourCode_input_V_1_1 RTLNAME CnnKernel_CnnKernel_YourCode_input_V_1_1 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_CnnKernel_YourCode_C_V RTLNAME CnnKernel_CnnKernel_YourCode_C_V BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CnnKernel_CnnKernel_YourCode_output_V RTLNAME CnnKernel_CnnKernel_YourCode_output_V BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CnnKernel MODELNAME CnnKernel RTLNAME CnnKernel IS_TOP 1
    SUBMODULES {
      {MODELNAME CnnKernel_control_s_axi RTLNAME CnnKernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME CnnKernel_gmem_m_axi RTLNAME CnnKernel_gmem_m_axi BINDTYPE interface TYPE interface_m_axi}
    }
  }
}
