; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/fp-convert/fp-convert.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/fp-convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Total is %g\0A\00", align 1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local double @loop(float* nocapture readonly %0, float* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %6, %3
  %.08 = phi i64 [ 0, %3 ], [ %15, %6 ]
  %.0 = phi double [ 0.000000e+00, %3 ], [ %14, %6 ]
  %5 = icmp slt i64 %.08, %2
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds float, float* %0, i64 %.08
  %8 = load float, float* %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds float, float* %1, i64 %.08
  %11 = load float, float* %10, align 4
  %12 = fpext float %11 to double
  %13 = fmul double %9, %12
  %14 = fadd double %.0, %13
  %15 = add nuw nsw i64 %.08, 1
  br label %4

16:                                               ; preds = %4
  ret double %.0
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca [2048 x float], align 16
  %4 = alloca [2048 x float], align 16
  %5 = getelementptr inbounds [2048 x float], [2048 x float]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [2048 x float], [2048 x float]* %4, i64 0, i64 0
  br label %7

7:                                                ; preds = %27, %2
  %.018 = phi i32 [ 0, %2 ], [ %30, %27 ]
  %.016 = phi double [ 0.000000e+00, %2 ], [ %29, %27 ]
  %.014 = phi float [ 0.000000e+00, %2 ], [ %.115, %27 ]
  %.0 = phi float [ 1.000000e+00, %2 ], [ %.1, %27 ]
  %exitcond19 = icmp eq i32 %.018, 500000
  br i1 %exitcond19, label %31, label %8

8:                                                ; preds = %7
  %9 = urem i32 %.018, 10
  %10 = icmp eq i32 %9, 0
  %11 = fadd float %.014, 0x3FB99999A0000000
  %12 = fadd float %.0, 0x3FC99999A0000000
  %.115 = select i1 %10, float %11, float 0.000000e+00
  %.1 = select i1 %10, float %12, float 1.000000e+00
  br label %13

13:                                               ; preds = %14, %8
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next.1, %14 ]
  %exitcond = icmp eq i64 %indvars.iv, 2048
  br i1 %exitcond, label %27, label %14

14:                                               ; preds = %13
  %15 = trunc i64 %indvars.iv to i32
  %16 = sitofp i32 %15 to float
  %17 = fadd float %.115, %16
  %18 = getelementptr inbounds [2048 x float], [2048 x float]* %3, i64 0, i64 %indvars.iv
  store float %17, float* %18, align 8
  %19 = fadd float %.1, %16
  %20 = getelementptr inbounds [2048 x float], [2048 x float]* %4, i64 0, i64 %indvars.iv
  store float %19, float* %20, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %21 = trunc i64 %indvars.iv.next to i32
  %22 = sitofp i32 %21 to float
  %23 = fadd float %.115, %22
  %24 = getelementptr inbounds [2048 x float], [2048 x float]* %3, i64 0, i64 %indvars.iv.next
  store float %23, float* %24, align 4
  %25 = fadd float %.1, %22
  %26 = getelementptr inbounds [2048 x float], [2048 x float]* %4, i64 0, i64 %indvars.iv.next
  store float %25, float* %26, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %13

27:                                               ; preds = %13
  %28 = call double @loop(float* nonnull %5, float* nonnull %6, i64 2048)
  %29 = fadd double %.016, %28
  %30 = add nuw nsw i32 %.018, 1
  br label %7

31:                                               ; preds = %7
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %.016)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
