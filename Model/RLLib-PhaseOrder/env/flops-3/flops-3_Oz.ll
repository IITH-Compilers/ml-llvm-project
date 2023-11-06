; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/flops-3/flops-3.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops-3.c"
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
@sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"     3   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@nulltime = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@TimeArray = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@T = common dso_local local_unnamed_addr global [36 x double] zeroinitializer, align 16
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
  %puts30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.1, i64 0, i64 0))
  %puts31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.2, i64 0, i64 0))
  %1 = load double, double* @piref, align 8
  %2 = load double, double* @three, align 8
  %3 = fmul double %2, 3.125000e+08
  %4 = fdiv double %1, %3
  %5 = load double, double* @one, align 8
  %6 = load double, double* @A6, align 8
  %7 = load double, double* @A5, align 8
  %8 = load double, double* @A4, align 8
  %9 = load double, double* @A3, align 8
  %10 = load double, double* @A2, align 8
  %11 = load double, double* @A1, align 8
  br label %12

12:                                               ; preds = %13, %0
  %.029 = phi double [ 0.000000e+00, %0 ], [ %14, %13 ]
  %.028 = phi i64 [ 1, %0 ], [ %31, %13 ]
  %.0 = phi double [ 0.000000e+00, %0 ], [ %30, %13 ]
  %exitcond = icmp eq i64 %.028, 312500000
  br i1 %exitcond, label %32, label %13

13:                                               ; preds = %12
  %14 = fadd double %.029, %5
  %15 = fmul double %4, %14
  %16 = fmul double %15, %15
  %17 = fmul double %6, %16
  %18 = fsub double %17, %7
  %19 = fmul double %16, %18
  %20 = fadd double %8, %19
  %21 = fmul double %16, %20
  %22 = fsub double %21, %9
  %23 = fmul double %16, %22
  %24 = fadd double %10, %23
  %25 = fmul double %16, %24
  %26 = fadd double %11, %25
  %27 = fmul double %16, %26
  %28 = fadd double %5, %27
  %29 = fmul double %15, %28
  %30 = fadd double %.0, %29
  %31 = add nuw nsw i64 %.028, 1
  br label %12

32:                                               ; preds = %12
  %33 = fdiv double %1, %2
  %34 = fmul double %33, %33
  %35 = load double, double* @A6, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* @A5, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %34, %38
  %40 = load double, double* @A4, align 8
  %41 = fadd double %40, %39
  %42 = fmul double %34, %41
  %43 = load double, double* @A3, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %34, %44
  %46 = load double, double* @A2, align 8
  %47 = fadd double %46, %45
  %48 = fmul double %34, %47
  %49 = load double, double* @A1, align 8
  %50 = fadd double %49, %48
  %51 = fmul double %34, %50
  %52 = load double, double* @one, align 8
  %53 = fadd double %52, %51
  %54 = fmul double %33, %53
  %55 = load double, double* @two, align 8
  %56 = fmul double %.0, %55
  %57 = fadd double %56, %54
  %58 = fmul double %4, %57
  %59 = fdiv double %58, %55
  store double %59, double* @sa, align 8
  store double 5.000000e-01, double* @sb, align 8
  %60 = fadd double %59, -5.000000e-01
  store double %60, double* @sc, align 8
  %61 = fmul double %60, 1.000000e-30
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %61, double 0.000000e+00, double 0.000000e+00)
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
