; ModuleID = '/home/centos/CS133-lab4/lab4/_x/cnn.hw.xilinx_aws-vu9p-f1_shell-v04261818_201920_3/CnnKernel/CnnKernel/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_uint = type { %struct.ap_int_base }
%struct.ap_int_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i512 }

; Function Attrs: noinline
define void @apatb_CnnKernel_ir(%struct.ap_uint* %input, %struct.ap_uint* %weight, %struct.ap_uint* %bias, %struct.ap_uint* %output) local_unnamed_addr #0 {
entry:
  %input_copy1 = alloca i512, align 512
  %weight_copy2 = alloca i512, align 512
  %bias_copy3 = alloca %struct.ap_uint, align 512
  %output_copy4 = alloca i512, align 512
  call fastcc void @copy_in(%struct.ap_uint* %input, i512* nonnull align 512 %input_copy1, %struct.ap_uint* %weight, i512* nonnull align 512 %weight_copy2, %struct.ap_uint* %bias, %struct.ap_uint* nonnull align 512 %bias_copy3, %struct.ap_uint* %output, i512* nonnull align 512 %output_copy4)
  call void @apatb_CnnKernel_hw(i512* %input_copy1, i512* %weight_copy2, %struct.ap_uint* %bias_copy3, i512* %output_copy4)
  call fastcc void @copy_out(%struct.ap_uint* %input, i512* nonnull align 512 %input_copy1, %struct.ap_uint* %weight, i512* nonnull align 512 %weight_copy2, %struct.ap_uint* %bias, %struct.ap_uint* nonnull align 512 %bias_copy3, %struct.ap_uint* %output, i512* nonnull align 512 %output_copy4)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%struct.ap_uint* readonly, i512* noalias align 512, %struct.ap_uint* readonly, i512* noalias align 512, %struct.ap_uint* readonly, %struct.ap_uint* noalias align 512, %struct.ap_uint* readonly, i512* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.ap_uint.40(i512* align 512 %1, %struct.ap_uint* %0)
  call fastcc void @onebyonecpy_hls.p0struct.ap_uint.40(i512* align 512 %3, %struct.ap_uint* %2)
  call fastcc void @onebyonecpy_hls.p0struct.ap_uint(%struct.ap_uint* align 512 %5, %struct.ap_uint* %4)
  call fastcc void @onebyonecpy_hls.p0struct.ap_uint.40(i512* align 512 %7, %struct.ap_uint* %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0struct.ap_uint(%struct.ap_uint* noalias align 512, %struct.ap_uint* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq %struct.ap_uint* %0, null
  %3 = icmp eq %struct.ap_uint* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast %struct.ap_uint* %0 to i8*
  %6 = bitcast %struct.ap_uint* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 64, i1 false)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%struct.ap_uint*, i512* noalias readonly align 512, %struct.ap_uint*, i512* noalias readonly align 512, %struct.ap_uint*, %struct.ap_uint* noalias readonly align 512, %struct.ap_uint*, i512* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.ap_uint.46(%struct.ap_uint* %0, i512* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0struct.ap_uint.46(%struct.ap_uint* %2, i512* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0struct.ap_uint(%struct.ap_uint* %4, %struct.ap_uint* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0struct.ap_uint.46(%struct.ap_uint* %6, i512* align 512 %7)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0struct.ap_uint.40(i512* noalias align 512, %struct.ap_uint* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i512* %0, null
  %3 = icmp eq %struct.ap_uint* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = getelementptr inbounds %struct.ap_uint, %struct.ap_uint* %1, i64 0, i32 0, i32 0, i32 0
  %6 = load i512, i512* %5, align 64
  store i512 %6, i512* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0struct.ap_uint.46(%struct.ap_uint* noalias, i512* noalias readonly align 512) unnamed_addr #2 {
entry:
  %2 = icmp eq %struct.ap_uint* %0, null
  %3 = icmp eq i512* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = getelementptr inbounds %struct.ap_uint, %struct.ap_uint* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i512, i512* %1, align 512
  store i512 %6, i512* %5, align 64
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_CnnKernel_hw(i512*, i512*, %struct.ap_uint*, i512*)

define void @CnnKernel_hw_stub_wrapper(i512*, i512*, %struct.ap_uint*, i512*) #5 {
entry:
  %4 = alloca %struct.ap_uint
  %5 = alloca %struct.ap_uint
  %6 = alloca %struct.ap_uint
  call void @copy_out(%struct.ap_uint* %4, i512* %0, %struct.ap_uint* %5, i512* %1, %struct.ap_uint* null, %struct.ap_uint* %2, %struct.ap_uint* %6, i512* %3)
  call void @CnnKernel_hw_stub(%struct.ap_uint* %4, %struct.ap_uint* %5, %struct.ap_uint* %2, %struct.ap_uint* %6)
  call void @copy_in(%struct.ap_uint* %4, i512* %0, %struct.ap_uint* %5, i512* %1, %struct.ap_uint* null, %struct.ap_uint* %2, %struct.ap_uint* %6, i512* %3)
  ret void
}

declare void @CnnKernel_hw_stub(%struct.ap_uint*, %struct.ap_uint*, %struct.ap_uint*, %struct.ap_uint*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
