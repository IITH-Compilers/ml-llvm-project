; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/flops-4/flops-4.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops-4.c"
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
@.str.4 = private unnamed_addr constant [36 x i8] c"     4   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
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
  %puts35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.1, i64 0, i64 0))
  %puts36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.2, i64 0, i64 0))
  %1 = load double, double* @A3, align 8
  %2 = fneg double %1
  store double %2, double* @A3, align 8
  %3 = load double, double* @A5, align 8
  %4 = fneg double %3
  store double %4, double* @A5, align 8
  %5 = load double, double* @piref, align 8
  %6 = load double, double* @three, align 8
  %7 = fmul double %6, 1.562500e+08
  %8 = fdiv double %5, %7
  %9 = load double, double* @B6, align 8
  %10 = load double, double* @B5, align 8
  %11 = load double, double* @B4, align 8
  %12 = load double, double* @B3, align 8
  %13 = load double, double* @B2, align 8
  %14 = load double, double* @B1, align 8
  %15 = load double, double* @one, align 8
  br label %16

16:                                               ; preds = %17, %0
  %.034 = phi i64 [ 1, %0 ], [ %34, %17 ]
  %.0 = phi double [ 0.000000e+00, %0 ], [ %33, %17 ]
  %exitcond = icmp eq i64 %.034, 156250000
  br i1 %exitcond, label %35, label %17

17:                                               ; preds = %16
  %18 = sitofp i64 %.034 to double
  %19 = fmul double %8, %18
  %20 = fmul double %19, %19
  %21 = fmul double %20, %9
  %22 = fadd double %21, %10
  %23 = fmul double %20, %22
  %24 = fadd double %11, %23
  %25 = fmul double %20, %24
  %26 = fadd double %12, %25
  %27 = fmul double %20, %26
  %28 = fadd double %13, %27
  %29 = fmul double %20, %28
  %30 = fadd double %14, %29
  %31 = fmul double %20, %30
  %32 = fadd double %.0, %31
  %33 = fadd double %15, %32
  %34 = add nuw nsw i64 %.034, 1
  br label %16

35:                                               ; preds = %16
  %36 = fdiv double %5, %6
  %37 = fmul double %36, %36
  %38 = load double, double* @B6, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* @B5, align 8
  %41 = fadd double %39, %40
  %42 = fmul double %37, %41
  %43 = load double, double* @B4, align 8
  %44 = fadd double %43, %42
  %45 = fmul double %37, %44
  %46 = load double, double* @B3, align 8
  %47 = fadd double %46, %45
  %48 = fmul double %37, %47
  %49 = load double, double* @B2, align 8
  %50 = fadd double %49, %48
  %51 = fmul double %37, %50
  %52 = load double, double* @B1, align 8
  %53 = fadd double %52, %51
  %54 = fmul double %37, %53
  %55 = load double, double* @one, align 8
  %56 = fadd double %55, %54
  %57 = fadd double %55, %56
  %58 = load double, double* @two, align 8
  %59 = fmul double %.0, %58
  %60 = fadd double %59, %57
  %61 = fmul double %8, %60
  %62 = fdiv double %61, %58
  store double %62, double* @sa, align 8
  %63 = load double, double* @A6, align 8
  %64 = fmul double %37, %63
  %65 = fsub double %64, %3
  %66 = fmul double %37, %65
  %67 = load double, double* @A4, align 8
  %68 = fadd double %67, %66
  %69 = fmul double %37, %68
  %70 = fsub double %69, %1
  %71 = fmul double %37, %70
  %72 = load double, double* @A2, align 8
  %73 = fadd double %72, %71
  %74 = fmul double %37, %73
  %75 = load double, double* @A1, align 8
  %76 = fadd double %75, %74
  %77 = fmul double %37, %76
  %78 = load double, double* @A0, align 8
  %79 = fadd double %78, %77
  %80 = fmul double %36, %79
  store double %80, double* @sb, align 8
  %81 = fsub double %62, %80
  store double %81, double* @sc, align 8
  %82 = fmul double %81, 1.000000e-30
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %82, double 0.000000e+00, double 0.000000e+00)
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
