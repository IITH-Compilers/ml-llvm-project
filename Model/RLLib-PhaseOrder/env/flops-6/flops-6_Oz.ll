; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/flops-6/flops-6.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops-6.c"
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
@.str.4 = private unnamed_addr constant [36 x i8] c"     6   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
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
  %puts41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.1, i64 0, i64 0))
  %puts42 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.2, i64 0, i64 0))
  %1 = load double, double* @piref, align 8
  %2 = load double, double* @four, align 8
  %3 = fmul double %2, 1.562500e+08
  %4 = fdiv double %1, %3
  %5 = load double, double* @A6, align 8
  %6 = load double, double* @A5, align 8
  %7 = load double, double* @A4, align 8
  %8 = load double, double* @A3, align 8
  %9 = load double, double* @A2, align 8
  %10 = load double, double* @A1, align 8
  %11 = load double, double* @one, align 8
  %12 = load double, double* @B6, align 8
  %13 = load double, double* @B5, align 8
  %14 = load double, double* @B4, align 8
  %15 = load double, double* @B3, align 8
  %16 = load double, double* @B2, align 8
  %17 = load double, double* @B1, align 8
  br label %18

18:                                               ; preds = %19, %0
  %.040 = phi i64 [ 1, %0 ], [ %50, %19 ]
  %.0 = phi double [ 0.000000e+00, %0 ], [ %49, %19 ]
  %exitcond = icmp eq i64 %.040, 156250000
  br i1 %exitcond, label %51, label %19

19:                                               ; preds = %18
  %20 = sitofp i64 %.040 to double
  %21 = fmul double %4, %20
  %22 = fmul double %21, %21
  %23 = fmul double %22, %5
  %24 = fadd double %23, %6
  %25 = fmul double %22, %24
  %26 = fadd double %7, %25
  %27 = fmul double %22, %26
  %28 = fadd double %8, %27
  %29 = fmul double %22, %28
  %30 = fadd double %9, %29
  %31 = fmul double %22, %30
  %32 = fadd double %10, %31
  %33 = fmul double %22, %32
  %34 = fadd double %11, %33
  %35 = fmul double %21, %34
  %36 = fmul double %22, %12
  %37 = fadd double %36, %13
  %38 = fmul double %22, %37
  %39 = fadd double %14, %38
  %40 = fmul double %22, %39
  %41 = fadd double %15, %40
  %42 = fmul double %22, %41
  %43 = fadd double %16, %42
  %44 = fmul double %22, %43
  %45 = fadd double %17, %44
  %46 = fmul double %22, %45
  %47 = fadd double %11, %46
  %48 = fmul double %35, %47
  %49 = fadd double %.0, %48
  %50 = add nuw nsw i64 %.040, 1
  br label %18

51:                                               ; preds = %18
  %52 = fdiv double %1, %2
  %53 = fmul double %52, %52
  %54 = load double, double* @A6, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* @A5, align 8
  %57 = fadd double %55, %56
  %58 = fmul double %53, %57
  %59 = load double, double* @A4, align 8
  %60 = fadd double %59, %58
  %61 = fmul double %53, %60
  %62 = load double, double* @A3, align 8
  %63 = fadd double %62, %61
  %64 = fmul double %53, %63
  %65 = load double, double* @A2, align 8
  %66 = fadd double %65, %64
  %67 = fmul double %53, %66
  %68 = load double, double* @A1, align 8
  %69 = fadd double %68, %67
  %70 = fmul double %53, %69
  %71 = load double, double* @one, align 8
  %72 = fadd double %71, %70
  %73 = fmul double %52, %72
  %74 = load double, double* @B6, align 8
  %75 = fmul double %53, %74
  %76 = load double, double* @B5, align 8
  %77 = fadd double %75, %76
  %78 = fmul double %53, %77
  %79 = load double, double* @B4, align 8
  %80 = fadd double %79, %78
  %81 = fmul double %53, %80
  %82 = load double, double* @B3, align 8
  %83 = fadd double %82, %81
  %84 = fmul double %53, %83
  %85 = load double, double* @B2, align 8
  %86 = fadd double %85, %84
  %87 = fmul double %53, %86
  %88 = load double, double* @B1, align 8
  %89 = fadd double %88, %87
  %90 = fmul double %53, %89
  %91 = fadd double %71, %90
  %92 = fmul double %73, %91
  %93 = load double, double* @two, align 8
  %94 = fmul double %.0, %93
  %95 = fadd double %94, %92
  %96 = fmul double %4, %95
  %97 = fdiv double %96, %93
  store double %97, double* @sa, align 8
  store double 2.500000e-01, double* @sb, align 8
  %98 = fadd double %97, -2.500000e-01
  store double %98, double* @sc, align 8
  %99 = fmul double %98, 1.000000e-30
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %99, double 0.000000e+00, double 0.000000e+00)
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
