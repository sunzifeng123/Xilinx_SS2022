; ModuleID = 'E:/FPGA_project/xilinx/Project/fir_hls/fir_hls_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_fir_wrap_ir(i32* %y, i32* %x, i32 %len, i32* %coef) local_unnamed_addr #0 {
entry:
  %y_copy = alloca [100 x i32], align 512
  %x_copy = alloca [100 x i32], align 512
  %coef_copy = alloca [99 x i32], align 512
  %0 = bitcast i32* %y to [100 x i32]*
  %1 = bitcast i32* %x to [100 x i32]*
  %2 = bitcast i32* %coef to [99 x i32]*
  call fastcc void @copy_in([100 x i32]* %0, [100 x i32]* nonnull align 512 %y_copy, [100 x i32]* %1, [100 x i32]* nonnull align 512 %x_copy, [99 x i32]* %2, [99 x i32]* nonnull align 512 %coef_copy)
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %y_copy, i32 0, i32 0
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %x_copy, i32 0, i32 0
  %5 = getelementptr inbounds [99 x i32], [99 x i32]* %coef_copy, i32 0, i32 0
  call void @apatb_fir_wrap_hw(i32* %3, i32* %4, i32 %len, i32* %5)
  call fastcc void @copy_out([100 x i32]* %0, [100 x i32]* nonnull align 512 %y_copy, [100 x i32]* %1, [100 x i32]* nonnull align 512 %x_copy, [99 x i32]* %2, [99 x i32]* nonnull align 512 %coef_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([100 x i32]* readonly, [100 x i32]* noalias align 512, [100 x i32]* readonly, [100 x i32]* noalias align 512, [99 x i32]* readonly, [99 x i32]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %1, [100 x i32]* %0)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %3, [100 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0a99i32([99 x i32]* align 512 %5, [99 x i32]* %4)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* noalias align 512, [100 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [100 x i32]* %0, null
  %3 = icmp eq [100 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a99i32([99 x i32]* noalias align 512, [99 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [99 x i32]* %0, null
  %3 = icmp eq [99 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [99 x i32], [99 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [99 x i32], [99 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 99
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([100 x i32]*, [100 x i32]* noalias readonly align 512, [100 x i32]*, [100 x i32]* noalias readonly align 512, [99 x i32]*, [99 x i32]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %0, [100 x i32]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %2, [100 x i32]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a99i32([99 x i32]* %4, [99 x i32]* align 512 %5)
  ret void
}

declare void @apatb_fir_wrap_hw(i32*, i32*, i32, i32*)

define void @fir_wrap_hw_stub_wrapper(i32*, i32*, i32, i32*) #5 {
entry:
  %4 = bitcast i32* %0 to [100 x i32]*
  %5 = bitcast i32* %1 to [100 x i32]*
  %6 = bitcast i32* %3 to [99 x i32]*
  call void @copy_out([100 x i32]* null, [100 x i32]* %4, [100 x i32]* null, [100 x i32]* %5, [99 x i32]* null, [99 x i32]* %6)
  %7 = bitcast [100 x i32]* %4 to i32*
  %8 = bitcast [100 x i32]* %5 to i32*
  %9 = bitcast [99 x i32]* %6 to i32*
  call void @fir_wrap_hw_stub(i32* %7, i32* %8, i32 %2, i32* %9)
  call void @copy_in([100 x i32]* null, [100 x i32]* %4, [100 x i32]* null, [100 x i32]* %5, [99 x i32]* null, [99 x i32]* %6)
  ret void
}

declare void @fir_wrap_hw_stub(i32*, i32*, i32, i32*)

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
