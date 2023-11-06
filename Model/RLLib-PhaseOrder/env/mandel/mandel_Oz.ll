; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/mandel/mandel.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/mandel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@accum = common dso_local global { double, double } zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @emit(double %0, double %1) local_unnamed_addr #0 {
  %3 = load volatile double, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i64 0, i32 0), align 8
  %4 = load volatile double, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i64 0, i32 1), align 8
  %5 = fadd double %3, %0
  %6 = fadd double %4, %1
  store volatile double %5, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i64 0, i32 0), align 8
  store volatile double %6, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mandel() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %37, %0
  %.0 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %exitcond20 = icmp eq i32 %.0, 5000
  br i1 %exitcond20, label %39, label %.preheader

.preheader:                                       ; preds = %1
  %2 = sitofp i32 %.0 to double
  %3 = fmul double %2, 4.000000e+00
  %4 = fdiv double %3, 5.000000e+03
  %5 = fadd double %4, -2.000000e+00
  br label %6

6:                                                ; preds = %.preheader, %35
  %.017 = phi i32 [ %36, %35 ], [ 0, %.preheader ]
  %exitcond19 = icmp eq i32 %.017, 5000
  br i1 %exitcond19, label %37, label %7

7:                                                ; preds = %6
  %8 = sitofp i32 %.017 to double
  %9 = fmul double %8, 4.000000e+00
  %10 = fdiv double %9, 5.000000e+03
  %11 = fsub double -2.000000e+00, %10
  %12 = fmul double %11, 0.000000e+00
  %13 = fadd double %5, %12
  br label %14

14:                                               ; preds = %27, %7
  %.018 = phi i32 [ 0, %7 ], [ %34, %27 ]
  %.sroa.6.0 = phi double [ 0.000000e+00, %7 ], [ %31, %27 ]
  %.sroa.01.0 = phi double [ 0.000000e+00, %7 ], [ %30, %27 ]
  %exitcond = icmp eq i32 %.018, 10
  br i1 %exitcond, label %35, label %15

15:                                               ; preds = %14
  %16 = fmul double %.sroa.01.0, %.sroa.01.0
  %17 = fmul double %.sroa.6.0, %.sroa.6.0
  %18 = fmul double %.sroa.6.0, %.sroa.01.0
  %19 = fsub double %16, %17
  %20 = fadd double %18, %18
  %21 = fcmp uno double %19, 0.000000e+00
  %22 = fcmp uno double %20, 0.000000e+00
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %27, !prof !2

23:                                               ; preds = %15
  %24 = tail call { double, double } @__muldc3(double %.sroa.01.0, double %.sroa.6.0, double %.sroa.01.0, double %.sroa.6.0) #4
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi double [ %19, %15 ], [ %25, %23 ]
  %29 = phi double [ %20, %15 ], [ %26, %23 ]
  %30 = fadd double %13, %28
  %31 = fadd double %11, %29
  %32 = tail call double @hypot(double %30, double %31) #4
  %33 = fcmp ult double %32, 2.000000e+00
  %34 = add nuw nsw i32 %.018, 1
  br i1 %33, label %14, label %35

35:                                               ; preds = %14, %27
  %.sroa.6.1 = phi double [ %31, %27 ], [ %.sroa.6.0, %14 ]
  %.sroa.01.1 = phi double [ %30, %27 ], [ %.sroa.01.0, %14 ]
  tail call void @emit(double %.sroa.01.1, double %.sroa.6.1)
  %36 = add nuw nsw i32 %.017, 1
  br label %6

37:                                               ; preds = %6
  %38 = add nuw nsw i32 %.0, 1
  br label %1

39:                                               ; preds = %1
  ret void
}

declare dso_local { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @mandel()
  %1 = load volatile double, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i64 0, i32 0), align 8
  %2 = load volatile double, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i64 0, i32 1), align 8
  %3 = fptosi double %1 to i32
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local double @hypot(double, double) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{!"branch_weights", i32 0, i32 -1}
