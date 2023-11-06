; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/mandel-text/mandel-text.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/mandel-text.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %31, %0
  %.041 = phi i32 [ undef, %0 ], [ %.142, %31 ]
  %.039 = phi i8 [ undef, %0 ], [ %.1, %31 ]
  %.0 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %exitcond48 = icmp eq i32 %.0, 40
  br i1 %exitcond48, label %34, label %2

2:                                                ; preds = %1
  %3 = sitofp i32 %.0 to double
  %4 = fmul double %3, 5.000000e-02
  %5 = fadd double %4, -1.000000e+00
  br label %6

6:                                                ; preds = %25, %2
  %.142 = phi i32 [ %.041, %2 ], [ %.243, %25 ]
  %.1 = phi i8 [ %.039, %2 ], [ %.2, %25 ]
  %.036 = phi i32 [ 0, %2 ], [ %30, %25 ]
  %exitcond47 = icmp eq i32 %.036, 78
  br i1 %exitcond47, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %7 = sitofp i32 %.036 to double
  %8 = fmul double %7, 5.000000e-02
  %9 = fadd double %8, -2.300000e+00
  br label %10

10:                                               ; preds = %.preheader, %23
  %.243 = phi i32 [ %.344, %23 ], [ %.142, %.preheader ]
  %.040 = phi i32 [ %24, %23 ], [ 0, %.preheader ]
  %.2 = phi i8 [ %.3, %23 ], [ %.1, %.preheader ]
  %exitcond46 = icmp eq i32 %.040, 2000
  br i1 %exitcond46, label %25, label %.preheader45

.preheader45:                                     ; preds = %10, %16
  %.344 = phi i32 [ %22, %16 ], [ 0, %10 ]
  %.038 = phi double [ %21, %16 ], [ %9, %10 ]
  %.037 = phi double [ %19, %16 ], [ %5, %10 ]
  %exitcond = icmp eq i32 %.344, 255
  br i1 %exitcond, label %23, label %11

11:                                               ; preds = %.preheader45
  %12 = fmul double %.038, %.038
  %13 = fmul double %.037, %.037
  %14 = fadd double %12, %13
  %15 = fcmp ogt double %14, 4.000000e+00
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = fmul double %.038, 2.000000e+00
  %18 = fmul double %17, %.037
  %19 = fadd double %5, %18
  %20 = fsub double %12, %13
  %21 = fadd double %9, %20
  %22 = add nuw nsw i32 %.344, 1
  br label %.preheader45

23:                                               ; preds = %.preheader45, %11
  %.3 = phi i8 [ 0, %11 ], [ 1, %.preheader45 ]
  %24 = add nuw nsw i32 %.040, 1
  br label %10

25:                                               ; preds = %10
  %26 = icmp slt i32 %.243, 100000
  %27 = and i8 %.2, 1
  %28 = icmp eq i8 %27, 0
  %. = select i1 %28, i32 46, i32 32
  %.sink = select i1 %26, i32 88, i32 %.
  %29 = tail call i32 @putchar(i32 %.sink)
  %30 = add nuw nsw i32 %.036, 1
  br label %6

31:                                               ; preds = %6
  %32 = tail call i32 @putchar(i32 10)
  %33 = add nuw nsw i32 %.0, 1
  br label %1

34:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @putchar(i32) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
