// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCNN_TOP_H
#define XCNN_TOP_H

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
#include "xcnn_top_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
} XCnn_top_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XCnn_top;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCnn_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCnn_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCnn_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCnn_top_ReadReg(BaseAddress, RegOffset) \
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
int XCnn_top_Initialize(XCnn_top *InstancePtr, u16 DeviceId);
XCnn_top_Config* XCnn_top_LookupConfig(u16 DeviceId);
int XCnn_top_CfgInitialize(XCnn_top *InstancePtr, XCnn_top_Config *ConfigPtr);
#else
int XCnn_top_Initialize(XCnn_top *InstancePtr, const char* InstanceName);
int XCnn_top_Release(XCnn_top *InstancePtr);
#endif

void XCnn_top_Start(XCnn_top *InstancePtr);
u32 XCnn_top_IsDone(XCnn_top *InstancePtr);
u32 XCnn_top_IsIdle(XCnn_top *InstancePtr);
u32 XCnn_top_IsReady(XCnn_top *InstancePtr);
void XCnn_top_EnableAutoRestart(XCnn_top *InstancePtr);
void XCnn_top_DisableAutoRestart(XCnn_top *InstancePtr);

u32 XCnn_top_Get_OutModel0(XCnn_top *InstancePtr);
u32 XCnn_top_Get_OutModel0_vld(XCnn_top *InstancePtr);
void XCnn_top_Set_InModel(XCnn_top *InstancePtr, u64 Data);
u64 XCnn_top_Get_InModel(XCnn_top *InstancePtr);
void XCnn_top_Set_Weights(XCnn_top *InstancePtr, u64 Data);
u64 XCnn_top_Get_Weights(XCnn_top *InstancePtr);

void XCnn_top_InterruptGlobalEnable(XCnn_top *InstancePtr);
void XCnn_top_InterruptGlobalDisable(XCnn_top *InstancePtr);
void XCnn_top_InterruptEnable(XCnn_top *InstancePtr, u32 Mask);
void XCnn_top_InterruptDisable(XCnn_top *InstancePtr, u32 Mask);
void XCnn_top_InterruptClear(XCnn_top *InstancePtr, u32 Mask);
u32 XCnn_top_InterruptGetEnabled(XCnn_top *InstancePtr);
u32 XCnn_top_InterruptGetStatus(XCnn_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
