// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __CnnKernel_mac_muladd_8ns_8s_23s_23_4_1__HH__
#define __CnnKernel_mac_muladd_8ns_8s_23s_23_4_1__HH__
#include "CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(CnnKernel_mac_muladd_8ns_8s_23s_23_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2 CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U;

    SC_CTOR(CnnKernel_mac_muladd_8ns_8s_23s_23_4_1):  CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U ("CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U") {
        CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U.clk(clk);
        CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U.rst(reset);
        CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U.ce(ce);
        CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U.in0(din0);
        CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U.in1(din1);
        CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U.in2(din2);
        CnnKernel_mac_muladd_8ns_8s_23s_23_4_1_DSP48_2_U.dout(dout);

    }

};

#endif //
