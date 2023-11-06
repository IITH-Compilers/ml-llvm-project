; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/mandel-2/mandel-2.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/mandel-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max_i = dso_local local_unnamed_addr global i32 65536, align 4
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local double @sqr(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local double @cnorm2(double %0, double %1) local_unnamed_addr #0 {
  %3 = tail call double @sqr(double %0)
  %4 = tail call double @sqr(double %1)
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @loop(double %0, double %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %22, %2
  %.0 = phi i32 [ 1, %2 ], [ %7, %22 ]
  %.sroa.02.0 = phi double [ %0, %2 ], [ %25, %22 ]
  %.sroa.5.0 = phi double [ %1, %2 ], [ %26, %22 ]
  %4 = tail call double @cnorm2(double %.sroa.02.0, double %.sroa.5.0)
  %5 = fcmp ugt double %4, 4.000000e+00
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %.0, 1
  %8 = load i32, i32* @max_i, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = fmul double %.sroa.02.0, %.sroa.02.0
  %12 = fmul double %.sroa.5.0, %.sroa.5.0
  %13 = fmul double %.sroa.02.0, %.sroa.5.0
  %14 = fsub double %11, %12
  %15 = fadd double %13, %13
  %16 = fcmp uno double %14, 0.000000e+00
  %17 = fcmp uno double %15, 0.000000e+00
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %22, !prof !2

18:                                               ; preds = %10
  %19 = tail call { double, double } @__muldc3(double %.sroa.02.0, double %.sroa.5.0, double %.sroa.02.0, double %.sroa.5.0) #4
  %20 = extractvalue { double, double } %19, 0
  %21 = extractvalue { double, double } %19, 1
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi double [ %14, %10 ], [ %20, %18 ]
  %24 = phi double [ %15, %10 ], [ %21, %18 ]
  %25 = fadd double %23, %0
  %26 = fadd double %24, %1
  br label %3

.critedge:                                        ; preds = %3, %6
  %.1 = phi i32 [ %7, %6 ], [ %.0, %3 ]
  ret i32 %.1
}

declare dso_local { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %17, %0
  %.06 = phi i32 [ -39, %0 ], [ %18, %17 ]
  %exitcond7 = icmp eq i32 %.06, 39
  br i1 %exitcond7, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %2 = sitofp i32 %.06 to double
  %3 = fdiv double %2, 4.000000e+01
  %4 = fadd double %3, -5.000000e-01
  br label %5

5:                                                ; preds = %.preheader, %6
  %.0 = phi i32 [ %16, %6 ], [ -39, %.preheader ]
  %exitcond = icmp eq i32 %.0, 39
  br i1 %exitcond, label %17, label %6

6:                                                ; preds = %5
  %7 = sitofp i32 %.0 to double
  %8 = fdiv double %7, 4.000000e+01
  %9 = fmul double %8, 0.000000e+00
  %10 = fadd double %4, %9
  %11 = tail call i32 @loop(double %10, double %8)
  %12 = load i32, i32* @max_i, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = select i1 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %14)
  %16 = add nsw i32 %.0, 1
  br label %5

17:                                               ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  %18 = add nsw i32 %.06, 1
  br label %1

19:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{!"branch_weights", i32 0, i32 -1}
