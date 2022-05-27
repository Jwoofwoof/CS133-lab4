// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcnnkernel.h"

extern XCnnkernel_Config XCnnkernel_ConfigTable[];

XCnnkernel_Config *XCnnkernel_LookupConfig(u16 DeviceId) {
	XCnnkernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCNNKERNEL_NUM_INSTANCES; Index++) {
		if (XCnnkernel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCnnkernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCnnkernel_Initialize(XCnnkernel *InstancePtr, u16 DeviceId) {
	XCnnkernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCnnkernel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCnnkernel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

