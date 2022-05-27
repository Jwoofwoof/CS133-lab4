// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1__HH__
#define __CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1__HH__
#include "CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int din3_WIDTH,
    int dout_WIDTH>
SC_MODULE(CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_in< sc_dt::sc_lv<din3_WIDTH> >   din3;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4 CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U;

    SC_CTOR(CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1):  CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U ("CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U") {
        CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U.clk(clk);
        CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U.rst(reset);
        CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U.ce(ce);
        CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U.in0(din0);
        CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U.in1(din1);
        CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U.in2(din2);
        CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U.in3(din3);
        CnnKernel_ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_DSP48_4_U.dout(dout);

    }

};

#endif //
