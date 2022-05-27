// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcnnkernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCnnkernel_CfgInitialize(XCnnkernel *InstancePtr, XCnnkernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCnnkernel_Start(XCnnkernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCnnkernel_IsDone(XCnnkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCnnkernel_IsIdle(XCnnkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCnnkernel_IsReady(XCnnkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCnnkernel_Continue(XCnnkernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XCnnkernel_EnableAutoRestart(XCnnkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XCnnkernel_DisableAutoRestart(XCnnkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XCnnkernel_Set_input_r(XCnnkernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_INPUT_R_DATA, (u32)(Data));
    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_INPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XCnnkernel_Get_input_r(XCnnkernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_INPUT_R_DATA);
    Data += (u64)XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_INPUT_R_DATA + 4) << 32;
    return Data;
}

void XCnnkernel_Set_weight(XCnnkernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_WEIGHT_DATA, (u32)(Data));
    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_WEIGHT_DATA + 4, (u32)(Data >> 32));
}

u64 XCnnkernel_Get_weight(XCnnkernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_WEIGHT_DATA);
    Data += (u64)XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_WEIGHT_DATA + 4) << 32;
    return Data;
}

void XCnnkernel_Set_bias(XCnnkernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_BIAS_DATA, (u32)(Data));
    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_BIAS_DATA + 4, (u32)(Data >> 32));
}

u64 XCnnkernel_Get_bias(XCnnkernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_BIAS_DATA);
    Data += (u64)XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_BIAS_DATA + 4) << 32;
    return Data;
}

void XCnnkernel_Set_output_r(XCnnkernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_OUTPUT_R_DATA, (u32)(Data));
    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_OUTPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XCnnkernel_Get_output_r(XCnnkernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_OUTPUT_R_DATA);
    Data += (u64)XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_OUTPUT_R_DATA + 4) << 32;
    return Data;
}

void XCnnkernel_InterruptGlobalEnable(XCnnkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_GIE, 1);
}

void XCnnkernel_InterruptGlobalDisable(XCnnkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_GIE, 0);
}

void XCnnkernel_InterruptEnable(XCnnkernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_IER);
    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_IER, Register | Mask);
}

void XCnnkernel_InterruptDisable(XCnnkernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_IER);
    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XCnnkernel_InterruptClear(XCnnkernel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnnkernel_WriteReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_ISR, Mask);
}

u32 XCnnkernel_InterruptGetEnabled(XCnnkernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_IER);
}

u32 XCnnkernel_InterruptGetStatus(XCnnkernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCnnkernel_ReadReg(InstancePtr->Control_BaseAddress, XCNNKERNEL_CONTROL_ADDR_ISR);
}

