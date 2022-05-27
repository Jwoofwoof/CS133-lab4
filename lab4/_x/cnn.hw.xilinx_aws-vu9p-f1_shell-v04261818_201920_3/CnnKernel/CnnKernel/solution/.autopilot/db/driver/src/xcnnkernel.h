// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCNNKERNEL_H
#define XCNNKERNEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcnnkernel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XCnnkernel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XCnnkernel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCnnkernel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCnnkernel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCnnkernel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCnnkernel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XCnnkernel_Initialize(XCnnkernel *InstancePtr, u16 DeviceId);
XCnnkernel_Config* XCnnkernel_LookupConfig(u16 DeviceId);
int XCnnkernel_CfgInitialize(XCnnkernel *InstancePtr, XCnnkernel_Config *ConfigPtr);
#else
int XCnnkernel_Initialize(XCnnkernel *InstancePtr, const char* InstanceName);
int XCnnkernel_Release(XCnnkernel *InstancePtr);
#endif

void XCnnkernel_Start(XCnnkernel *InstancePtr);
u32 XCnnkernel_IsDone(XCnnkernel *InstancePtr);
u32 XCnnkernel_IsIdle(XCnnkernel *InstancePtr);
u32 XCnnkernel_IsReady(XCnnkernel *InstancePtr);
void XCnnkernel_Continue(XCnnkernel *InstancePtr);
void XCnnkernel_EnableAutoRestart(XCnnkernel *InstancePtr);
void XCnnkernel_DisableAutoRestart(XCnnkernel *InstancePtr);

void XCnnkernel_Set_input_r(XCnnkernel *InstancePtr, u64 Data);
u64 XCnnkernel_Get_input_r(XCnnkernel *InstancePtr);
void XCnnkernel_Set_weight(XCnnkernel *InstancePtr, u64 Data);
u64 XCnnkernel_Get_weight(XCnnkernel *InstancePtr);
void XCnnkernel_Set_bias(XCnnkernel *InstancePtr, u64 Data);
u64 XCnnkernel_Get_bias(XCnnkernel *InstancePtr);
void XCnnkernel_Set_output_r(XCnnkernel *InstancePtr, u64 Data);
u64 XCnnkernel_Get_output_r(XCnnkernel *InstancePtr);

void XCnnkernel_InterruptGlobalEnable(XCnnkernel *InstancePtr);
void XCnnkernel_InterruptGlobalDisable(XCnnkernel *InstancePtr);
void XCnnkernel_InterruptEnable(XCnnkernel *InstancePtr, u32 Mask);
void XCnnkernel_InterruptDisable(XCnnkernel *InstancePtr, u32 Mask);
void XCnnkernel_InterruptClear(XCnnkernel *InstancePtr, u32 Mask);
u32 XCnnkernel_InterruptGetEnabled(XCnnkernel *InstancePtr);
u32 XCnnkernel_InterruptGetStatus(XCnnkernel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
