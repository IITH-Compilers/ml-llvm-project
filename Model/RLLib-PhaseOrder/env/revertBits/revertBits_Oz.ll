; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/revertBits/revertBits.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/revertBits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"0x%x -> 0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"0x%llx -> 0x%llx\0A\00", align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local i32 @ReverseBits32(i32 %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 1
  %3 = and i32 %2, 1431655765
  %4 = shl i32 %0, 1
  %5 = and i32 %4, -1431655766
  %6 = or i32 %3, %5
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 858993459
  %9 = shl i32 %6, 2
  %10 = and i32 %9, -858993460
  %11 = or i32 %8, %10
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 252645135
  %14 = shl i32 %11, 4
  %15 = and i32 %14, -252645136
  %16 = or i32 %13, %15
  %17 = lshr i32 %16, 24
  %18 = lshr i32 %16, 8
  %19 = and i32 %18, 65280
  %20 = shl i32 %16, 8
  %21 = and i32 %20, 16711680
  %22 = shl i32 %16, 24
  %23 = or i32 %22, %17
  %24 = or i32 %23, %19
  %25 = or i32 %24, %21
  ret i32 %25
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local i64 @ReverseBits64(i64 %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 1
  %3 = and i64 %2, 6148914691236517205
  %4 = shl i64 %0, 1
  %5 = and i64 %4, -6148914691236517206
  %6 = or i64 %3, %5
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 3689348814741910323
  %9 = shl i64 %6, 2
  %10 = and i64 %9, -3689348814741910324
  %11 = or i64 %8, %10
  %12 = lshr i64 %11, 4
  %13 = and i64 %12, 1085102592571150095
  %14 = shl i64 %11, 4
  %15 = and i64 %14, -1085102592571150096
  %16 = or i64 %13, %15
  %17 = lshr i64 %16, 56
  %18 = lshr i64 %16, 40
  %19 = and i64 %18, 65280
  %20 = lshr i64 %16, 24
  %21 = and i64 %20, 16711680
  %22 = lshr i64 %16, 8
  %23 = and i64 %22, 4278190080
  %24 = shl i64 %16, 56
  %25 = shl i64 %16, 40
  %26 = and i64 %25, 71776119061217280
  %27 = shl i64 %16, 24
  %28 = and i64 %27, 280375465082880
  %29 = shl i64 %16, 8
  %30 = and i64 %29, 1095216660480
  %31 = or i64 %24, %17
  %32 = or i64 %31, %19
  %33 = or i64 %32, %21
  %34 = or i64 %33, %23
  %35 = or i64 %34, %26
  %36 = or i64 %35, %28
  %37 = or i64 %36, %30
  ret i64 %37
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %2, %0
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %2 ], [ 0, %0 ]
  %.020 = phi i64 [ %8, %2 ], [ 0, %0 ]
  %.019 = phi i64 [ %6, %2 ], [ 0, %0 ]
  %exitcond24 = icmp eq i64 %indvars.iv22, 16777216
  br i1 %exitcond24, label %.preheader, label %2

2:                                                ; preds = %1
  %3 = trunc i64 %indvars.iv22 to i32
  %4 = tail call i32 @ReverseBits32(i32 %3)
  %5 = zext i32 %4 to i64
  %6 = add i64 %.019, %5
  %7 = tail call i64 @ReverseBits64(i64 %indvars.iv22)
  %8 = add i64 %7, %.020
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  br label %1

.preheader:                                       ; preds = %1, %.preheader.1
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %.preheader.1 ], [ 0, %1 ]
  %.121 = phi i64 [ %32, %.preheader.1 ], [ %.020, %1 ]
  %.1 = phi i64 [ %30, %.preheader.1 ], [ %.019, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, 16777216
  br i1 %exitcond, label %33, label %.preheader.1

.preheader.1:                                     ; preds = %.preheader
  %indvars.iv.next = or i64 %indvars.iv, 1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %9 = tail call i64 @llvm.bitreverse.i64(i64 %indvars.iv)
  %10 = sub i64 %.121, %9
  %11 = tail call i64 @llvm.bitreverse.i64(i64 %indvars.iv.next)
  %12 = sub i64 %10, %11
  %13 = tail call i64 @llvm.bitreverse.i64(i64 %indvars.iv.next.1)
  %14 = sub i64 %12, %13
  %15 = trunc i64 %indvars.iv to i32
  %16 = tail call i32 @llvm.bitreverse.i32(i32 %15)
  %17 = zext i32 %16 to i64
  %18 = sub i64 %.1, %17
  %19 = trunc i64 %indvars.iv.next to i32
  %20 = tail call i32 @llvm.bitreverse.i32(i32 %19)
  %21 = zext i32 %20 to i64
  %22 = sub i64 %18, %21
  %23 = trunc i64 %indvars.iv.next.1 to i32
  %24 = tail call i32 @llvm.bitreverse.i32(i32 %23)
  %25 = zext i32 %24 to i64
  %26 = sub i64 %22, %25
  %27 = trunc i64 %indvars.iv.next.2 to i32
  %28 = tail call i32 @llvm.bitreverse.i32(i32 %27)
  %29 = zext i32 %28 to i64
  %30 = sub i64 %26, %29
  %31 = tail call i64 @llvm.bitreverse.i64(i64 %indvars.iv.next.2)
  %32 = sub i64 %14, %31
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  br label %.preheader

33:                                               ; preds = %.preheader
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32 305419896, i32 510274632)
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i64 81985529205302085, i64 -6718103380001897344)
  %36 = or i64 %.1, %.121
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bitreverse.i32(i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.bitreverse.i64(i64) #2

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
