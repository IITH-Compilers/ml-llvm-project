; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops-7.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops-7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A0 = dso_local global double 1.000000e+00, align 8
@A1 = dso_local global double 0xBFC5555555559705, align 8
@A2 = dso_local global double 0x3F811111113AE9A3, align 8
@A3 = dso_local global double 0x3F2A01A03FB1CA71, align 8
@A4 = dso_local global double 0x3EC71DF284AA3566, align 8
@A5 = dso_local global double 0x3E5AEB5A8CF8A426, align 8
@A6 = dso_local global double 0x3DE68DF75229C1A6, align 8
@B0 = dso_local global double 1.000000e+00, align 8
@B1 = dso_local global double 0xBFDFFFFFFFFF8156, align 8
@B2 = dso_local global double 0x3FA5555555290224, align 8
@B3 = dso_local global double 0xBF56C16BFFE76516, align 8
@B4 = dso_local global double 0x3EFA019528242DB7, align 8
@B5 = dso_local global double 0xBE927BB3D47DDB8E, align 8
@B6 = dso_local global double 0x3E2157B275DF182A, align 8
@C0 = dso_local global double 1.000000e+00, align 8
@C1 = dso_local global double 0x3FEFFFFFFE37B3E2, align 8
@C2 = dso_local global double 0x3FDFFFFFCC2BA4B8, align 8
@C3 = dso_local global double 0x3FC555587C476915, align 8
@C4 = dso_local global double 0x3FA5555B7E795548, align 8
@C5 = dso_local global double 0x3F810D9A4AD9120C, align 8
@C6 = dso_local global double 0x3F5713187EDB8C05, align 8
@C7 = dso_local global double 0x3F26C077C8173F3A, align 8
@C8 = dso_local global double 0x3F049D03FE04B1CF, align 8
@D1 = dso_local global double 0x3FA47AE143138374, align 8
@D2 = dso_local global double 9.600000e-04, align 8
@D3 = dso_local global double 0x3EB4B05A0FF4A728, align 8
@E2 = dso_local global double 4.800000e-04, align 8
@E3 = dso_local global double 4.110510e-07, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"   FLOPS C Program (Double Precision), V2.0 18 Dec 1992\0A\0A\00", align 1
@TLimit = common dso_local global double 0.000000e+00, align 8
@piref = common dso_local global double 0.000000e+00, align 8
@one = common dso_local global double 0.000000e+00, align 8
@two = common dso_local global double 0.000000e+00, align 8
@three = common dso_local global double 0.000000e+00, align 8
@four = common dso_local global double 0.000000e+00, align 8
@five = common dso_local global double 0.000000e+00, align 8
@scale = common dso_local global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"   Module     Error        RunTime      MFLOPS\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"                            (usec)\0A\00", align 1
@sa = common dso_local global double 0.000000e+00, align 8
@sc = common dso_local global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"     7   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@nulltime = common dso_local global double 0.000000e+00, align 8
@TimeArray = common dso_local global [3 x double] zeroinitializer, align 16
@T = common dso_local global [36 x double] zeroinitializer, align 16
@sb = common dso_local global double 0.000000e+00, align 8
@sd = common dso_local global double 0.000000e+00, align 8
@piprg = common dso_local global double 0.000000e+00, align 8
@pierr = common dso_local global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0))
  store i64 15625, i64* %7, align 8
  store double 1.000000e+00, double* @TLimit, align 8
  store i64 512000000, i64* %8, align 8
  store double 0x400921FB54442D18, double* @piref, align 8
  store double 1.000000e+00, double* @one, align 8
  store double 2.000000e+00, double* @two, align 8
  store double 3.000000e+00, double* @three, align 8
  store double 4.000000e+00, double* @four, align 8
  store double 5.000000e+00, double* @five, align 8
  %14 = load double, double* @one, align 8
  store double %14, double* @scale, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0))
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0))
  %17 = load i64, i64* %7, align 8
  %18 = mul nsw i64 %17, 10000
  store i64 %18, i64* %10, align 8
  store double 0.000000e+00, double* %2, align 8
  %19 = load double, double* @one, align 8
  store double %19, double* %5, align 8
  store double 0x40599541F7F192A4, double* @sa, align 8
  %20 = load double, double* @sa, align 8
  %21 = load i64, i64* %10, align 8
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %20, %22
  store double %23, double* %4, align 8
  store i64 1, i64* %9, align 8
  br label %24

24:                                               ; preds = %58, %0
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = icmp sle i64 %25, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %24
  %30 = load i64, i64* %9, align 8
  %31 = sitofp i64 %30 to double
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  store double %33, double* %6, align 8
  %34 = load double, double* %6, align 8
  %35 = load double, double* %6, align 8
  %36 = fmul double %34, %35
  store double %36, double* %3, align 8
  %37 = load double, double* %2, align 8
  %38 = load double, double* %5, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %5, align 8
  %41 = fadd double %39, %40
  %42 = fdiv double %38, %41
  %43 = fsub double %37, %42
  %44 = load double, double* %6, align 8
  %45 = load double, double* %3, align 8
  %46 = load double, double* %5, align 8
  %47 = fadd double %45, %46
  %48 = fdiv double %44, %47
  %49 = fsub double %43, %48
  %50 = load double, double* %3, align 8
  %51 = load double, double* %6, align 8
  %52 = load double, double* %3, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %5, align 8
  %55 = fadd double %53, %54
  %56 = fdiv double %50, %55
  %57 = fsub double %49, %56
  store double %57, double* %2, align 8
  br label %58

58:                                               ; preds = %29
  %59 = load i64, i64* %9, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %9, align 8
  br label %24

61:                                               ; preds = %24
  %62 = load double, double* @sa, align 8
  store double %62, double* %6, align 8
  %63 = load double, double* %6, align 8
  %64 = load double, double* %6, align 8
  %65 = fmul double %63, %64
  store double %65, double* %3, align 8
  %66 = load double, double* %5, align 8
  %67 = fneg double %66
  %68 = load double, double* %5, align 8
  %69 = load double, double* %6, align 8
  %70 = load double, double* %5, align 8
  %71 = fadd double %69, %70
  %72 = fdiv double %68, %71
  %73 = fsub double %67, %72
  %74 = load double, double* %6, align 8
  %75 = load double, double* %3, align 8
  %76 = load double, double* %5, align 8
  %77 = fadd double %75, %76
  %78 = fdiv double %74, %77
  %79 = fsub double %73, %78
  %80 = load double, double* %3, align 8
  %81 = load double, double* %6, align 8
  %82 = load double, double* %3, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %5, align 8
  %85 = fadd double %83, %84
  %86 = fdiv double %80, %85
  %87 = fsub double %79, %86
  store double %87, double* @sa, align 8
  %88 = load double, double* %4, align 8
  %89 = fmul double 1.800000e+01, %88
  %90 = load double, double* @sa, align 8
  %91 = load double, double* @two, align 8
  %92 = load double, double* %2, align 8
  %93 = fmul double %91, %92
  %94 = fadd double %90, %93
  %95 = fmul double %89, %94
  store double %95, double* @sa, align 8
  %96 = load double, double* @sa, align 8
  %97 = fptosi double %96 to i64
  %98 = mul nsw i64 -2000, %97
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %10, align 8
  %100 = sitofp i64 %99 to double
  %101 = load double, double* @scale, align 8
  %102 = fdiv double %100, %101
  %103 = fptosi double %102 to i64
  store i64 %103, i64* %10, align 8
  %104 = load double, double* @sa, align 8
  %105 = fadd double %104, 5.002000e+02
  store double %105, double* @sc, align 8
  %106 = load double, double* @sc, align 8
  %107 = fmul double %106, 1.000000e-30
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %107, double 0.000000e+00, double 0.000000e+00)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
