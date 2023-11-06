; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops-6.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops-6.c"
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
@sb = common dso_local global double 0.000000e+00, align 8
@sc = common dso_local global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"     6   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@nulltime = common dso_local global double 0.000000e+00, align 8
@TimeArray = common dso_local global [3 x double] zeroinitializer, align 16
@T = common dso_local global [36 x double] zeroinitializer, align 16
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
  %19 = load double, double* @piref, align 8
  %20 = load double, double* @four, align 8
  %21 = load i64, i64* %10, align 8
  %22 = sitofp i64 %21 to double
  %23 = fmul double %20, %22
  %24 = fdiv double %19, %23
  store double %24, double* %6, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i64 1, i64* %9, align 8
  br label %25

25:                                               ; preds = %94, %0
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = sub nsw i64 %27, 1
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %97

30:                                               ; preds = %25
  %31 = load i64, i64* %9, align 8
  %32 = sitofp i64 %31 to double
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  store double %34, double* %3, align 8
  %35 = load double, double* %3, align 8
  %36 = load double, double* %3, align 8
  %37 = fmul double %35, %36
  store double %37, double* %5, align 8
  %38 = load double, double* %3, align 8
  %39 = load double, double* @A6, align 8
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* @A5, align 8
  %43 = fadd double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* @A4, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* @A3, align 8
  %51 = fadd double %49, %50
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* @A2, align 8
  %55 = fadd double %53, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* @A1, align 8
  %59 = fadd double %57, %58
  %60 = load double, double* %5, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* @one, align 8
  %63 = fadd double %61, %62
  %64 = fmul double %38, %63
  store double %64, double* %4, align 8
  %65 = load double, double* %2, align 8
  %66 = load double, double* %4, align 8
  %67 = load double, double* %5, align 8
  %68 = load double, double* %5, align 8
  %69 = load double, double* %5, align 8
  %70 = load double, double* %5, align 8
  %71 = load double, double* %5, align 8
  %72 = load double, double* @B6, align 8
  %73 = load double, double* %5, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* @B5, align 8
  %76 = fadd double %74, %75
  %77 = fmul double %71, %76
  %78 = load double, double* @B4, align 8
  %79 = fadd double %77, %78
  %80 = fmul double %70, %79
  %81 = load double, double* @B3, align 8
  %82 = fadd double %80, %81
  %83 = fmul double %69, %82
  %84 = load double, double* @B2, align 8
  %85 = fadd double %83, %84
  %86 = fmul double %68, %85
  %87 = load double, double* @B1, align 8
  %88 = fadd double %86, %87
  %89 = fmul double %67, %88
  %90 = load double, double* @one, align 8
  %91 = fadd double %89, %90
  %92 = fmul double %66, %91
  %93 = fadd double %65, %92
  store double %93, double* %2, align 8
  br label %94

94:                                               ; preds = %30
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %9, align 8
  br label %25

97:                                               ; preds = %25
  %98 = load double, double* @piref, align 8
  %99 = load double, double* @four, align 8
  %100 = fdiv double %98, %99
  store double %100, double* %3, align 8
  %101 = load double, double* %3, align 8
  %102 = load double, double* %3, align 8
  %103 = fmul double %101, %102
  store double %103, double* %5, align 8
  %104 = load double, double* %3, align 8
  %105 = load double, double* @A6, align 8
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* @A5, align 8
  %109 = fadd double %107, %108
  %110 = load double, double* %5, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* @A4, align 8
  %113 = fadd double %111, %112
  %114 = load double, double* %5, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* @A3, align 8
  %117 = fadd double %115, %116
  %118 = load double, double* %5, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* @A2, align 8
  %121 = fadd double %119, %120
  %122 = load double, double* %5, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* @A1, align 8
  %125 = fadd double %123, %124
  %126 = load double, double* %5, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* @one, align 8
  %129 = fadd double %127, %128
  %130 = fmul double %104, %129
  store double %130, double* @sa, align 8
  %131 = load double, double* %5, align 8
  %132 = load double, double* %5, align 8
  %133 = load double, double* %5, align 8
  %134 = load double, double* %5, align 8
  %135 = load double, double* %5, align 8
  %136 = load double, double* @B6, align 8
  %137 = load double, double* %5, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* @B5, align 8
  %140 = fadd double %138, %139
  %141 = fmul double %135, %140
  %142 = load double, double* @B4, align 8
  %143 = fadd double %141, %142
  %144 = fmul double %134, %143
  %145 = load double, double* @B3, align 8
  %146 = fadd double %144, %145
  %147 = fmul double %133, %146
  %148 = load double, double* @B2, align 8
  %149 = fadd double %147, %148
  %150 = fmul double %132, %149
  %151 = load double, double* @B1, align 8
  %152 = fadd double %150, %151
  %153 = fmul double %131, %152
  %154 = load double, double* @one, align 8
  %155 = fadd double %153, %154
  store double %155, double* @sb, align 8
  %156 = load double, double* @sa, align 8
  %157 = load double, double* @sb, align 8
  %158 = fmul double %156, %157
  store double %158, double* @sa, align 8
  %159 = load double, double* %6, align 8
  %160 = load double, double* @sa, align 8
  %161 = load double, double* @two, align 8
  %162 = load double, double* %2, align 8
  %163 = fmul double %161, %162
  %164 = fadd double %160, %163
  %165 = fmul double %159, %164
  %166 = load double, double* @two, align 8
  %167 = fdiv double %165, %166
  store double %167, double* @sa, align 8
  store double 2.500000e-01, double* @sb, align 8
  %168 = load double, double* @sa, align 8
  %169 = load double, double* @sb, align 8
  %170 = fsub double %168, %169
  store double %170, double* @sc, align 8
  %171 = load double, double* @sc, align 8
  %172 = fmul double %171, 1.000000e-30
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %172, double 0.000000e+00, double 0.000000e+00)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
