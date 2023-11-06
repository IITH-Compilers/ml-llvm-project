; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/flops-7/flops-7.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops-7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A0 = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@A1 = dso_local local_unnamed_addr global double 0xBFC5555555559705, align 8
@A2 = dso_local local_unnamed_addr global double 0x3F811111113AE9A3, align 8
@A3 = dso_local local_unnamed_addr global double 0x3F2A01A03FB1CA71, align 8
@A4 = dso_local local_unnamed_addr global double 0x3EC71DF284AA3566, align 8
@A5 = dso_local local_unnamed_addr global double 0x3E5AEB5A8CF8A426, align 8
@A6 = dso_local local_unnamed_addr global double 0x3DE68DF75229C1A6, align 8
@B0 = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@B1 = dso_local local_unnamed_addr global double 0xBFDFFFFFFFFF8156, align 8
@B2 = dso_local local_unnamed_addr global double 0x3FA5555555290224, align 8
@B3 = dso_local local_unnamed_addr global double 0xBF56C16BFFE76516, align 8
@B4 = dso_local local_unnamed_addr global double 0x3EFA019528242DB7, align 8
@B5 = dso_local local_unnamed_addr global double 0xBE927BB3D47DDB8E, align 8
@B6 = dso_local local_unnamed_addr global double 0x3E2157B275DF182A, align 8
@C0 = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@C1 = dso_local local_unnamed_addr global double 0x3FEFFFFFFE37B3E2, align 8
@C2 = dso_local local_unnamed_addr global double 0x3FDFFFFFCC2BA4B8, align 8
@C3 = dso_local local_unnamed_addr global double 0x3FC555587C476915, align 8
@C4 = dso_local local_unnamed_addr global double 0x3FA5555B7E795548, align 8
@C5 = dso_local local_unnamed_addr global double 0x3F810D9A4AD9120C, align 8
@C6 = dso_local local_unnamed_addr global double 0x3F5713187EDB8C05, align 8
@C7 = dso_local local_unnamed_addr global double 0x3F26C077C8173F3A, align 8
@C8 = dso_local local_unnamed_addr global double 0x3F049D03FE04B1CF, align 8
@D1 = dso_local local_unnamed_addr global double 0x3FA47AE143138374, align 8
@D2 = dso_local local_unnamed_addr global double 9.600000e-04, align 8
@D3 = dso_local local_unnamed_addr global double 0x3EB4B05A0FF4A728, align 8
@E2 = dso_local local_unnamed_addr global double 4.800000e-04, align 8
@E3 = dso_local local_unnamed_addr global double 4.110510e-07, align 8
@TLimit = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@piref = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@one = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@two = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@three = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@four = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@five = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@scale = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sa = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"     7   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@nulltime = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@TimeArray = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@T = common dso_local local_unnamed_addr global [36 x double] zeroinitializer, align 16
@sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sd = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@piprg = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@pierr = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@str = private unnamed_addr constant [57 x i8] c"   FLOPS C Program (Double Precision), V2.0 18 Dec 1992\0A\00", align 1
@str.1 = private unnamed_addr constant [47 x i8] c"   Module     Error        RunTime      MFLOPS\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"                            (usec)\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str, i64 0, i64 0))
  store double 1.000000e+00, double* @TLimit, align 8
  store double 0x400921FB54442D18, double* @piref, align 8
  store double 1.000000e+00, double* @one, align 8
  store double 2.000000e+00, double* @two, align 8
  store double 3.000000e+00, double* @three, align 8
  store double 4.000000e+00, double* @four, align 8
  store double 5.000000e+00, double* @five, align 8
  store i64 4607182418800017408, i64* bitcast (double* @scale to i64*), align 8
  %puts36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.1, i64 0, i64 0))
  %puts37 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.2, i64 0, i64 0))
  %1 = load double, double* @one, align 8
  store double 0x40599541F7F192A4, double* @sa, align 8
  br label %2

2:                                                ; preds = %3, %0
  %.035 = phi double [ 0.000000e+00, %0 ], [ %16, %3 ]
  %.0 = phi i64 [ 1, %0 ], [ %17, %3 ]
  %exitcond = icmp eq i64 %.0, 156250000
  br i1 %exitcond, label %18, label %3

3:                                                ; preds = %2
  %4 = sitofp i64 %.0 to double
  %5 = fmul double %4, 0x3EA5F9C4FF20F589
  %6 = fmul double %5, %5
  %7 = fadd double %1, %5
  %8 = fdiv double %1, %7
  %9 = fsub double %.035, %8
  %10 = fadd double %1, %6
  %11 = fdiv double %5, %10
  %12 = fsub double %9, %11
  %13 = fmul double %5, %6
  %14 = fadd double %1, %13
  %15 = fdiv double %6, %14
  %16 = fsub double %12, %15
  %17 = add nuw nsw i64 %.0, 1
  br label %2

18:                                               ; preds = %2
  %19 = fneg double %1
  %20 = fadd double %1, 0x40599541F7F192A4
  %21 = fdiv double %1, %20
  %22 = fsub double %19, %21
  %23 = fadd double %1, 0x40C473EF42466D8C
  %24 = fdiv double 0x40599541F7F192A4, %23
  %25 = fsub double %22, %24
  %26 = fadd double %1, 0x413059F8E7CAE1C6
  %27 = fdiv double 0x40C473EF42466D8C, %26
  %28 = fsub double %25, %27
  %29 = load double, double* @two, align 8
  %30 = fmul double %.035, %29
  %31 = fadd double %28, %30
  %32 = fmul double %31, 0x3EE8B8FD9F05143A
  store double %32, double* @sa, align 8
  %33 = fadd double %32, 5.002000e+02
  store double %33, double* @sc, align 8
  %34 = fmul double %33, 1.000000e-30
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %34, double 0.000000e+00, double 0.000000e+00)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @putchar(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
