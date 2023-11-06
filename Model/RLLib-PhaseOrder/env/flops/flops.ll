; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

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
@T = common dso_local global [36 x double] zeroinitializer, align 16
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
@TimeArray = common dso_local global [3 x double] zeroinitializer, align 16
@sa = common dso_local global double 0.000000e+00, align 8
@nulltime = common dso_local global double 0.000000e+00, align 8
@sb = common dso_local global double 0.000000e+00, align 8
@sc = common dso_local global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"     1   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@piprg = common dso_local global double 0.000000e+00, align 8
@pierr = common dso_local global double 0.000000e+00, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"     2   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"     3   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"     4   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"     5   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"     6   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"     7   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"     8   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"   Iterations      = %10ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"   NullTime (usec) = %10.4lf\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"   MFLOPS(1)       = %10.4lf\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"   MFLOPS(2)       = %10.4lf\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"   MFLOPS(3)       = %10.4lf\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"   MFLOPS(4)       = %10.4lf\0A\0A\00", align 1
@tnow = common dso_local global %struct.timeval zeroinitializer, align 8
@sd = common dso_local global double 0.000000e+00, align 8

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
  %14 = load i64, i64* %7, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double 1.000000e+06, %15
  store double %16, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  store double 1.000000e+00, double* @TLimit, align 8
  store i64 512000000, i64* %8, align 8
  store double 0x400921FB54442D18, double* @piref, align 8
  store double 1.000000e+00, double* @one, align 8
  store double 2.000000e+00, double* @two, align 8
  store double 3.000000e+00, double* @three, align 8
  store double 4.000000e+00, double* @four, align 8
  store double 5.000000e+00, double* @five, align 8
  %17 = load double, double* @one, align 8
  store double %17, double* @scale, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0))
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0))
  %20 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %21 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %11, align 8
  store double 0.000000e+00, double* @sa, align 8
  br label %23

23:                                               ; preds = %83, %0
  %24 = load double, double* @sa, align 8
  %25 = load double, double* @TLimit, align 8
  %26 = fcmp olt double %24, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %23
  %28 = load i64, i64* %11, align 8
  %29 = mul nsw i64 2, %28
  store i64 %29, i64* %11, align 8
  %30 = load double, double* @one, align 8
  %31 = load i64, i64* %11, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %6, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  %34 = load double, double* @one, align 8
  store double %34, double* %5, align 8
  %35 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %36

36:                                               ; preds = %73, %27
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %36
  %42 = load double, double* %4, align 8
  %43 = load double, double* %5, align 8
  %44 = fadd double %42, %43
  store double %44, double* %4, align 8
  %45 = load double, double* %4, align 8
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  store double %47, double* %3, align 8
  %48 = load double, double* %2, align 8
  %49 = load double, double* @D1, align 8
  %50 = load double, double* %3, align 8
  %51 = load double, double* @D2, align 8
  %52 = load double, double* %3, align 8
  %53 = load double, double* @D3, align 8
  %54 = fmul double %52, %53
  %55 = fadd double %51, %54
  %56 = fmul double %50, %55
  %57 = fadd double %49, %56
  %58 = load double, double* %5, align 8
  %59 = load double, double* %3, align 8
  %60 = load double, double* @D1, align 8
  %61 = load double, double* %3, align 8
  %62 = load double, double* @E2, align 8
  %63 = load double, double* %3, align 8
  %64 = load double, double* @E3, align 8
  %65 = fmul double %63, %64
  %66 = fadd double %62, %65
  %67 = fmul double %61, %66
  %68 = fadd double %60, %67
  %69 = fmul double %59, %68
  %70 = fadd double %58, %69
  %71 = fdiv double %57, %70
  %72 = fadd double %48, %71
  store double %72, double* %2, align 8
  br label %73

73:                                               ; preds = %41
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %36

76:                                               ; preds = %36
  %77 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %78 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  store double %78, double* @sa, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %84

83:                                               ; preds = %76
  br label %23

84:                                               ; preds = %82, %23
  store double 1.589500e-02, double* @scale, align 8
  %85 = load double, double* @scale, align 8
  store double %85, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %86 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %87

87:                                               ; preds = %93, %84
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = sub nsw i64 %89, 1
  %91 = icmp sle i64 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %9, align 8
  br label %87

96:                                               ; preds = %87
  %97 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %98 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %99 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %100 = fmul double %98, %99
  store double %100, double* @nulltime, align 8
  %101 = load double, double* @nulltime, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store double 0.000000e+00, double* @nulltime, align 8
  br label %104

104:                                              ; preds = %103, %96
  %105 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %106 = load double, double* @sa, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* @nulltime, align 8
  %109 = fsub double %107, %108
  store double %109, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 2), align 16
  %110 = load double, double* @D1, align 8
  %111 = load double, double* @D2, align 8
  %112 = fadd double %110, %111
  %113 = load double, double* @D3, align 8
  %114 = fadd double %112, %113
  %115 = load double, double* @one, align 8
  %116 = load double, double* @D1, align 8
  %117 = fadd double %115, %116
  %118 = load double, double* @E2, align 8
  %119 = fadd double %117, %118
  %120 = load double, double* @E3, align 8
  %121 = fadd double %119, %120
  %122 = fdiv double %114, %121
  store double %122, double* @sa, align 8
  %123 = load double, double* @D1, align 8
  store double %123, double* @sb, align 8
  %124 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 2), align 16
  %125 = fdiv double %124, 1.400000e+01
  store double %125, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 3), align 8
  %126 = load double, double* %6, align 8
  %127 = load double, double* @sa, align 8
  %128 = load double, double* @sb, align 8
  %129 = fadd double %127, %128
  %130 = load double, double* @two, align 8
  %131 = load double, double* %2, align 8
  %132 = fmul double %130, %131
  %133 = fadd double %129, %132
  %134 = fmul double %126, %133
  %135 = load double, double* @two, align 8
  %136 = fdiv double %134, %135
  store double %136, double* @sa, align 8
  %137 = load double, double* @one, align 8
  %138 = load double, double* @sa, align 8
  %139 = fdiv double %137, %138
  store double %139, double* @sb, align 8
  %140 = load double, double* @sb, align 8
  %141 = fptosi double %140 to i64
  %142 = mul nsw i64 40000, %141
  %143 = sitofp i64 %142 to double
  %144 = load double, double* @scale, align 8
  %145 = fdiv double %143, %144
  %146 = fptosi double %145 to i64
  store i64 %146, i64* %11, align 8
  %147 = load double, double* @sb, align 8
  %148 = fsub double %147, 2.520000e+01
  store double %148, double* @sc, align 8
  %149 = load double, double* @one, align 8
  %150 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 3), align 8
  %151 = fdiv double %149, %150
  store double %151, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 4), align 16
  %152 = load double, double* @sc, align 8
  %153 = fmul double %152, 1.000000e-30
  %154 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 2), align 16
  %155 = fmul double %154, 1.000000e-30
  %156 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 4), align 16
  %157 = fmul double %156, 1.000000e-30
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %153, double %155, double %157)
  %159 = load i64, i64* %11, align 8
  store i64 %159, i64* %10, align 8
  %160 = load double, double* @five, align 8
  %161 = fneg double %160
  store double %161, double* %2, align 8
  %162 = load double, double* @one, align 8
  %163 = fneg double %162
  store double %163, double* @sa, align 8
  %164 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %165

165:                                              ; preds = %175, %104
  %166 = load i64, i64* %9, align 8
  %167 = load i64, i64* %10, align 8
  %168 = icmp sle i64 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load double, double* %2, align 8
  %171 = fneg double %170
  store double %171, double* %2, align 8
  %172 = load double, double* @sa, align 8
  %173 = load double, double* %2, align 8
  %174 = fadd double %172, %173
  store double %174, double* @sa, align 8
  br label %175

175:                                              ; preds = %169
  %176 = load i64, i64* %9, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %9, align 8
  br label %165

178:                                              ; preds = %165
  %179 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %180 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %181 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %182 = fmul double %180, %181
  store double %182, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 5), align 8
  %183 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 5), align 8
  %184 = fcmp olt double %183, 0.000000e+00
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store double 0.000000e+00, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 5), align 8
  br label %186

186:                                              ; preds = %185, %178
  %187 = load i64, i64* %10, align 8
  %188 = sitofp i64 %187 to double
  store double %188, double* @sc, align 8
  %189 = load double, double* @sa, align 8
  store double %189, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %190 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %191

191:                                              ; preds = %219, %186
  %192 = load i64, i64* %9, align 8
  %193 = load i64, i64* %10, align 8
  %194 = icmp sle i64 %192, %193
  br i1 %194, label %195, label %222

195:                                              ; preds = %191
  %196 = load double, double* %2, align 8
  %197 = fneg double %196
  store double %197, double* %2, align 8
  %198 = load double, double* @sa, align 8
  %199 = load double, double* %2, align 8
  %200 = fadd double %198, %199
  store double %200, double* @sa, align 8
  %201 = load double, double* %3, align 8
  %202 = load double, double* @two, align 8
  %203 = fadd double %201, %202
  store double %203, double* %3, align 8
  %204 = load double, double* %6, align 8
  %205 = load double, double* %2, align 8
  %206 = load double, double* %3, align 8
  %207 = fsub double %205, %206
  %208 = fadd double %204, %207
  store double %208, double* %6, align 8
  %209 = load double, double* %4, align 8
  %210 = load double, double* %2, align 8
  %211 = load double, double* %3, align 8
  %212 = fmul double %210, %211
  %213 = fsub double %209, %212
  store double %213, double* %4, align 8
  %214 = load double, double* %5, align 8
  %215 = load double, double* %2, align 8
  %216 = load double, double* %3, align 8
  %217 = fdiv double %215, %216
  %218 = fadd double %214, %217
  store double %218, double* %5, align 8
  br label %219

219:                                              ; preds = %195
  %220 = load i64, i64* %9, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %9, align 8
  br label %191

222:                                              ; preds = %191
  %223 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %224 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %225 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %226 = fmul double %224, %225
  store double %226, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 6), align 16
  %227 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 6), align 16
  %228 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 5), align 8
  %229 = fsub double %227, %228
  %230 = fdiv double %229, 7.000000e+00
  store double %230, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 7), align 8
  %231 = load double, double* @sa, align 8
  %232 = load double, double* %6, align 8
  %233 = fmul double %231, %232
  %234 = load double, double* @sc, align 8
  %235 = fdiv double %233, %234
  %236 = fptosi double %235 to i64
  store i64 %236, i64* %10, align 8
  %237 = load double, double* @four, align 8
  %238 = load double, double* %5, align 8
  %239 = fmul double %237, %238
  %240 = load double, double* @five, align 8
  %241 = fdiv double %239, %240
  store double %241, double* @sa, align 8
  %242 = load double, double* @sa, align 8
  %243 = load double, double* @five, align 8
  %244 = load double, double* %4, align 8
  %245 = fdiv double %243, %244
  %246 = fadd double %242, %245
  store double %246, double* @sb, align 8
  store double 3.125000e+01, double* @sc, align 8
  %247 = load double, double* @sb, align 8
  %248 = load double, double* @sc, align 8
  %249 = load double, double* %4, align 8
  %250 = load double, double* %4, align 8
  %251 = fmul double %249, %250
  %252 = load double, double* %4, align 8
  %253 = fmul double %251, %252
  %254 = fdiv double %248, %253
  %255 = fsub double %247, %254
  store double %255, double* @piprg, align 8
  %256 = load double, double* @piprg, align 8
  %257 = load double, double* @piref, align 8
  %258 = fsub double %256, %257
  store double %258, double* @pierr, align 8
  %259 = load double, double* @one, align 8
  %260 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 7), align 8
  %261 = fdiv double %259, %260
  store double %261, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 8), align 16
  %262 = load double, double* @pierr, align 8
  %263 = fmul double %262, 1.000000e-30
  %264 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 6), align 16
  %265 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 5), align 8
  %266 = fsub double %264, %265
  %267 = fmul double %266, 1.000000e-30
  %268 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 8), align 16
  %269 = fmul double %268, 1.000000e-30
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), double %263, double %267, double %269)
  %271 = load double, double* @piref, align 8
  %272 = load double, double* @three, align 8
  %273 = load i64, i64* %10, align 8
  %274 = sitofp i64 %273 to double
  %275 = fmul double %272, %274
  %276 = fdiv double %271, %275
  store double %276, double* %6, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  %277 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %278

278:                                              ; preds = %322, %222
  %279 = load i64, i64* %9, align 8
  %280 = load i64, i64* %10, align 8
  %281 = sub nsw i64 %280, 1
  %282 = icmp sle i64 %279, %281
  br i1 %282, label %283, label %325

283:                                              ; preds = %278
  %284 = load double, double* %4, align 8
  %285 = load double, double* @one, align 8
  %286 = fadd double %284, %285
  store double %286, double* %4, align 8
  %287 = load double, double* %4, align 8
  %288 = load double, double* %6, align 8
  %289 = fmul double %287, %288
  store double %289, double* %3, align 8
  %290 = load double, double* %3, align 8
  %291 = load double, double* %3, align 8
  %292 = fmul double %290, %291
  store double %292, double* %5, align 8
  %293 = load double, double* %2, align 8
  %294 = load double, double* %3, align 8
  %295 = load double, double* @A6, align 8
  %296 = load double, double* %5, align 8
  %297 = fmul double %295, %296
  %298 = load double, double* @A5, align 8
  %299 = fsub double %297, %298
  %300 = load double, double* %5, align 8
  %301 = fmul double %299, %300
  %302 = load double, double* @A4, align 8
  %303 = fadd double %301, %302
  %304 = load double, double* %5, align 8
  %305 = fmul double %303, %304
  %306 = load double, double* @A3, align 8
  %307 = fsub double %305, %306
  %308 = load double, double* %5, align 8
  %309 = fmul double %307, %308
  %310 = load double, double* @A2, align 8
  %311 = fadd double %309, %310
  %312 = load double, double* %5, align 8
  %313 = fmul double %311, %312
  %314 = load double, double* @A1, align 8
  %315 = fadd double %313, %314
  %316 = load double, double* %5, align 8
  %317 = fmul double %315, %316
  %318 = load double, double* @one, align 8
  %319 = fadd double %317, %318
  %320 = fmul double %294, %319
  %321 = fadd double %293, %320
  store double %321, double* %2, align 8
  br label %322

322:                                              ; preds = %283
  %323 = load i64, i64* %9, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %9, align 8
  br label %278

325:                                              ; preds = %278
  %326 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %327 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %328 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %329 = fmul double %327, %328
  %330 = load double, double* @nulltime, align 8
  %331 = fsub double %329, %330
  store double %331, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 9), align 8
  %332 = load double, double* @piref, align 8
  %333 = load double, double* @three, align 8
  %334 = fdiv double %332, %333
  store double %334, double* %3, align 8
  %335 = load double, double* %3, align 8
  %336 = load double, double* %3, align 8
  %337 = fmul double %335, %336
  store double %337, double* %5, align 8
  %338 = load double, double* %3, align 8
  %339 = load double, double* @A6, align 8
  %340 = load double, double* %5, align 8
  %341 = fmul double %339, %340
  %342 = load double, double* @A5, align 8
  %343 = fsub double %341, %342
  %344 = load double, double* %5, align 8
  %345 = fmul double %343, %344
  %346 = load double, double* @A4, align 8
  %347 = fadd double %345, %346
  %348 = load double, double* %5, align 8
  %349 = fmul double %347, %348
  %350 = load double, double* @A3, align 8
  %351 = fsub double %349, %350
  %352 = load double, double* %5, align 8
  %353 = fmul double %351, %352
  %354 = load double, double* @A2, align 8
  %355 = fadd double %353, %354
  %356 = load double, double* %5, align 8
  %357 = fmul double %355, %356
  %358 = load double, double* @A1, align 8
  %359 = fadd double %357, %358
  %360 = load double, double* %5, align 8
  %361 = fmul double %359, %360
  %362 = load double, double* @one, align 8
  %363 = fadd double %361, %362
  %364 = fmul double %338, %363
  store double %364, double* @sa, align 8
  %365 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 9), align 8
  %366 = fdiv double %365, 1.700000e+01
  store double %366, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 10), align 16
  %367 = load double, double* %6, align 8
  %368 = load double, double* @sa, align 8
  %369 = load double, double* @two, align 8
  %370 = load double, double* %2, align 8
  %371 = fmul double %369, %370
  %372 = fadd double %368, %371
  %373 = fmul double %367, %372
  %374 = load double, double* @two, align 8
  %375 = fdiv double %373, %374
  store double %375, double* @sa, align 8
  store double 5.000000e-01, double* @sb, align 8
  %376 = load double, double* @sa, align 8
  %377 = load double, double* @sb, align 8
  %378 = fsub double %376, %377
  store double %378, double* @sc, align 8
  %379 = load double, double* @one, align 8
  %380 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 10), align 16
  %381 = fdiv double %379, %380
  store double %381, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 11), align 8
  %382 = load double, double* @sc, align 8
  %383 = fmul double %382, 1.000000e-30
  %384 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 9), align 8
  %385 = fmul double %384, 1.000000e-30
  %386 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 11), align 8
  %387 = fmul double %386, 1.000000e-30
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), double %383, double %385, double %387)
  %389 = load double, double* @A3, align 8
  %390 = fneg double %389
  store double %390, double* @A3, align 8
  %391 = load double, double* @A5, align 8
  %392 = fneg double %391
  store double %392, double* @A5, align 8
  %393 = load double, double* @piref, align 8
  %394 = load double, double* @three, align 8
  %395 = load i64, i64* %10, align 8
  %396 = sitofp i64 %395 to double
  %397 = fmul double %394, %396
  %398 = fdiv double %393, %397
  store double %398, double* %6, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  %399 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %400

400:                                              ; preds = %440, %325
  %401 = load i64, i64* %9, align 8
  %402 = load i64, i64* %10, align 8
  %403 = sub nsw i64 %402, 1
  %404 = icmp sle i64 %401, %403
  br i1 %404, label %405, label %443

405:                                              ; preds = %400
  %406 = load i64, i64* %9, align 8
  %407 = sitofp i64 %406 to double
  %408 = load double, double* %6, align 8
  %409 = fmul double %407, %408
  store double %409, double* %3, align 8
  %410 = load double, double* %3, align 8
  %411 = load double, double* %3, align 8
  %412 = fmul double %410, %411
  store double %412, double* %5, align 8
  %413 = load double, double* %2, align 8
  %414 = load double, double* %5, align 8
  %415 = load double, double* %5, align 8
  %416 = load double, double* %5, align 8
  %417 = load double, double* %5, align 8
  %418 = load double, double* %5, align 8
  %419 = load double, double* @B6, align 8
  %420 = load double, double* %5, align 8
  %421 = fmul double %419, %420
  %422 = load double, double* @B5, align 8
  %423 = fadd double %421, %422
  %424 = fmul double %418, %423
  %425 = load double, double* @B4, align 8
  %426 = fadd double %424, %425
  %427 = fmul double %417, %426
  %428 = load double, double* @B3, align 8
  %429 = fadd double %427, %428
  %430 = fmul double %416, %429
  %431 = load double, double* @B2, align 8
  %432 = fadd double %430, %431
  %433 = fmul double %415, %432
  %434 = load double, double* @B1, align 8
  %435 = fadd double %433, %434
  %436 = fmul double %414, %435
  %437 = fadd double %413, %436
  %438 = load double, double* @one, align 8
  %439 = fadd double %437, %438
  store double %439, double* %2, align 8
  br label %440

440:                                              ; preds = %405
  %441 = load i64, i64* %9, align 8
  %442 = add nsw i64 %441, 1
  store i64 %442, i64* %9, align 8
  br label %400

443:                                              ; preds = %400
  %444 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %445 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %446 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %447 = fmul double %445, %446
  %448 = load double, double* @nulltime, align 8
  %449 = fsub double %447, %448
  store double %449, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 12), align 16
  %450 = load double, double* @piref, align 8
  %451 = load double, double* @three, align 8
  %452 = fdiv double %450, %451
  store double %452, double* %3, align 8
  %453 = load double, double* %3, align 8
  %454 = load double, double* %3, align 8
  %455 = fmul double %453, %454
  store double %455, double* %5, align 8
  %456 = load double, double* %5, align 8
  %457 = load double, double* %5, align 8
  %458 = load double, double* %5, align 8
  %459 = load double, double* %5, align 8
  %460 = load double, double* %5, align 8
  %461 = load double, double* @B6, align 8
  %462 = load double, double* %5, align 8
  %463 = fmul double %461, %462
  %464 = load double, double* @B5, align 8
  %465 = fadd double %463, %464
  %466 = fmul double %460, %465
  %467 = load double, double* @B4, align 8
  %468 = fadd double %466, %467
  %469 = fmul double %459, %468
  %470 = load double, double* @B3, align 8
  %471 = fadd double %469, %470
  %472 = fmul double %458, %471
  %473 = load double, double* @B2, align 8
  %474 = fadd double %472, %473
  %475 = fmul double %457, %474
  %476 = load double, double* @B1, align 8
  %477 = fadd double %475, %476
  %478 = fmul double %456, %477
  %479 = load double, double* @one, align 8
  %480 = fadd double %478, %479
  store double %480, double* @sa, align 8
  %481 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 12), align 16
  %482 = fdiv double %481, 1.500000e+01
  store double %482, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 13), align 8
  %483 = load double, double* %6, align 8
  %484 = load double, double* @sa, align 8
  %485 = load double, double* @one, align 8
  %486 = fadd double %484, %485
  %487 = load double, double* @two, align 8
  %488 = load double, double* %2, align 8
  %489 = fmul double %487, %488
  %490 = fadd double %486, %489
  %491 = fmul double %483, %490
  %492 = load double, double* @two, align 8
  %493 = fdiv double %491, %492
  store double %493, double* @sa, align 8
  %494 = load double, double* @piref, align 8
  %495 = load double, double* @three, align 8
  %496 = fdiv double %494, %495
  store double %496, double* %3, align 8
  %497 = load double, double* %3, align 8
  %498 = load double, double* %3, align 8
  %499 = fmul double %497, %498
  store double %499, double* %5, align 8
  %500 = load double, double* %3, align 8
  %501 = load double, double* @A6, align 8
  %502 = load double, double* %5, align 8
  %503 = fmul double %501, %502
  %504 = load double, double* @A5, align 8
  %505 = fadd double %503, %504
  %506 = load double, double* %5, align 8
  %507 = fmul double %505, %506
  %508 = load double, double* @A4, align 8
  %509 = fadd double %507, %508
  %510 = load double, double* %5, align 8
  %511 = fmul double %509, %510
  %512 = load double, double* @A3, align 8
  %513 = fadd double %511, %512
  %514 = load double, double* %5, align 8
  %515 = fmul double %513, %514
  %516 = load double, double* @A2, align 8
  %517 = fadd double %515, %516
  %518 = load double, double* %5, align 8
  %519 = fmul double %517, %518
  %520 = load double, double* @A1, align 8
  %521 = fadd double %519, %520
  %522 = load double, double* %5, align 8
  %523 = fmul double %521, %522
  %524 = load double, double* @A0, align 8
  %525 = fadd double %523, %524
  %526 = fmul double %500, %525
  store double %526, double* @sb, align 8
  %527 = load double, double* @sa, align 8
  %528 = load double, double* @sb, align 8
  %529 = fsub double %527, %528
  store double %529, double* @sc, align 8
  %530 = load double, double* @one, align 8
  %531 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 13), align 8
  %532 = fdiv double %530, %531
  store double %532, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 14), align 16
  %533 = load double, double* @sc, align 8
  %534 = fmul double %533, 1.000000e-30
  %535 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 12), align 16
  %536 = fmul double %535, 1.000000e-30
  %537 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 14), align 16
  %538 = fmul double %537, 1.000000e-30
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), double %534, double %536, double %538)
  %540 = load double, double* @piref, align 8
  %541 = load double, double* @three, align 8
  %542 = load i64, i64* %10, align 8
  %543 = sitofp i64 %542 to double
  %544 = fmul double %541, %543
  %545 = fdiv double %540, %544
  store double %545, double* %6, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  %546 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %547

547:                                              ; preds = %616, %443
  %548 = load i64, i64* %9, align 8
  %549 = load i64, i64* %10, align 8
  %550 = sub nsw i64 %549, 1
  %551 = icmp sle i64 %548, %550
  br i1 %551, label %552, label %619

552:                                              ; preds = %547
  %553 = load i64, i64* %9, align 8
  %554 = sitofp i64 %553 to double
  %555 = load double, double* %6, align 8
  %556 = fmul double %554, %555
  store double %556, double* %3, align 8
  %557 = load double, double* %3, align 8
  %558 = load double, double* %3, align 8
  %559 = fmul double %557, %558
  store double %559, double* %5, align 8
  %560 = load double, double* %3, align 8
  %561 = load double, double* @A6, align 8
  %562 = load double, double* %5, align 8
  %563 = fmul double %561, %562
  %564 = load double, double* @A5, align 8
  %565 = fadd double %563, %564
  %566 = load double, double* %5, align 8
  %567 = fmul double %565, %566
  %568 = load double, double* @A4, align 8
  %569 = fadd double %567, %568
  %570 = load double, double* %5, align 8
  %571 = fmul double %569, %570
  %572 = load double, double* @A3, align 8
  %573 = fadd double %571, %572
  %574 = load double, double* %5, align 8
  %575 = fmul double %573, %574
  %576 = load double, double* @A2, align 8
  %577 = fadd double %575, %576
  %578 = load double, double* %5, align 8
  %579 = fmul double %577, %578
  %580 = load double, double* @A1, align 8
  %581 = fadd double %579, %580
  %582 = load double, double* %5, align 8
  %583 = fmul double %581, %582
  %584 = load double, double* @one, align 8
  %585 = fadd double %583, %584
  %586 = fmul double %560, %585
  store double %586, double* %4, align 8
  %587 = load double, double* %2, align 8
  %588 = load double, double* %4, align 8
  %589 = load double, double* %5, align 8
  %590 = load double, double* %5, align 8
  %591 = load double, double* %5, align 8
  %592 = load double, double* %5, align 8
  %593 = load double, double* %5, align 8
  %594 = load double, double* @B6, align 8
  %595 = load double, double* %5, align 8
  %596 = fmul double %594, %595
  %597 = load double, double* @B5, align 8
  %598 = fadd double %596, %597
  %599 = fmul double %593, %598
  %600 = load double, double* @B4, align 8
  %601 = fadd double %599, %600
  %602 = fmul double %592, %601
  %603 = load double, double* @B3, align 8
  %604 = fadd double %602, %603
  %605 = fmul double %591, %604
  %606 = load double, double* @B2, align 8
  %607 = fadd double %605, %606
  %608 = fmul double %590, %607
  %609 = load double, double* @B1, align 8
  %610 = fadd double %608, %609
  %611 = fmul double %589, %610
  %612 = load double, double* @one, align 8
  %613 = fadd double %611, %612
  %614 = fdiv double %588, %613
  %615 = fadd double %587, %614
  store double %615, double* %2, align 8
  br label %616

616:                                              ; preds = %552
  %617 = load i64, i64* %9, align 8
  %618 = add nsw i64 %617, 1
  store i64 %618, i64* %9, align 8
  br label %547

619:                                              ; preds = %547
  %620 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %621 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %622 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %623 = fmul double %621, %622
  %624 = load double, double* @nulltime, align 8
  %625 = fsub double %623, %624
  store double %625, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 15), align 8
  %626 = load double, double* @piref, align 8
  %627 = load double, double* @three, align 8
  %628 = fdiv double %626, %627
  store double %628, double* %3, align 8
  %629 = load double, double* %3, align 8
  %630 = load double, double* %3, align 8
  %631 = fmul double %629, %630
  store double %631, double* %5, align 8
  %632 = load double, double* %3, align 8
  %633 = load double, double* @A6, align 8
  %634 = load double, double* %5, align 8
  %635 = fmul double %633, %634
  %636 = load double, double* @A5, align 8
  %637 = fadd double %635, %636
  %638 = load double, double* %5, align 8
  %639 = fmul double %637, %638
  %640 = load double, double* @A4, align 8
  %641 = fadd double %639, %640
  %642 = load double, double* %5, align 8
  %643 = fmul double %641, %642
  %644 = load double, double* @A3, align 8
  %645 = fadd double %643, %644
  %646 = load double, double* %5, align 8
  %647 = fmul double %645, %646
  %648 = load double, double* @A2, align 8
  %649 = fadd double %647, %648
  %650 = load double, double* %5, align 8
  %651 = fmul double %649, %650
  %652 = load double, double* @A1, align 8
  %653 = fadd double %651, %652
  %654 = load double, double* %5, align 8
  %655 = fmul double %653, %654
  %656 = load double, double* @one, align 8
  %657 = fadd double %655, %656
  %658 = fmul double %632, %657
  store double %658, double* @sa, align 8
  %659 = load double, double* %5, align 8
  %660 = load double, double* %5, align 8
  %661 = load double, double* %5, align 8
  %662 = load double, double* %5, align 8
  %663 = load double, double* %5, align 8
  %664 = load double, double* @B6, align 8
  %665 = load double, double* %5, align 8
  %666 = fmul double %664, %665
  %667 = load double, double* @B5, align 8
  %668 = fadd double %666, %667
  %669 = fmul double %663, %668
  %670 = load double, double* @B4, align 8
  %671 = fadd double %669, %670
  %672 = fmul double %662, %671
  %673 = load double, double* @B3, align 8
  %674 = fadd double %672, %673
  %675 = fmul double %661, %674
  %676 = load double, double* @B2, align 8
  %677 = fadd double %675, %676
  %678 = fmul double %660, %677
  %679 = load double, double* @B1, align 8
  %680 = fadd double %678, %679
  %681 = fmul double %659, %680
  %682 = load double, double* @one, align 8
  %683 = fadd double %681, %682
  store double %683, double* @sb, align 8
  %684 = load double, double* @sa, align 8
  %685 = load double, double* @sb, align 8
  %686 = fdiv double %684, %685
  store double %686, double* @sa, align 8
  %687 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 15), align 8
  %688 = fdiv double %687, 2.900000e+01
  store double %688, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 16), align 16
  %689 = load double, double* %6, align 8
  %690 = load double, double* @sa, align 8
  %691 = load double, double* @two, align 8
  %692 = load double, double* %2, align 8
  %693 = fmul double %691, %692
  %694 = fadd double %690, %693
  %695 = fmul double %689, %694
  %696 = load double, double* @two, align 8
  %697 = fdiv double %695, %696
  store double %697, double* @sa, align 8
  store double 0x3FE62E42FEFA39EF, double* @sb, align 8
  %698 = load double, double* @sa, align 8
  %699 = load double, double* @sb, align 8
  %700 = fsub double %698, %699
  store double %700, double* @sc, align 8
  %701 = load double, double* @one, align 8
  %702 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 16), align 16
  %703 = fdiv double %701, %702
  store double %703, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 17), align 8
  %704 = load double, double* @sc, align 8
  %705 = fmul double %704, 1.000000e-30
  %706 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 15), align 8
  %707 = fmul double %706, 1.000000e-30
  %708 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 17), align 8
  %709 = fmul double %708, 1.000000e-30
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), double %705, double %707, double %709)
  %711 = load double, double* @piref, align 8
  %712 = load double, double* @four, align 8
  %713 = load i64, i64* %10, align 8
  %714 = sitofp i64 %713 to double
  %715 = fmul double %712, %714
  %716 = fdiv double %711, %715
  store double %716, double* %6, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  %717 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %718

718:                                              ; preds = %787, %619
  %719 = load i64, i64* %9, align 8
  %720 = load i64, i64* %10, align 8
  %721 = sub nsw i64 %720, 1
  %722 = icmp sle i64 %719, %721
  br i1 %722, label %723, label %790

723:                                              ; preds = %718
  %724 = load i64, i64* %9, align 8
  %725 = sitofp i64 %724 to double
  %726 = load double, double* %6, align 8
  %727 = fmul double %725, %726
  store double %727, double* %3, align 8
  %728 = load double, double* %3, align 8
  %729 = load double, double* %3, align 8
  %730 = fmul double %728, %729
  store double %730, double* %5, align 8
  %731 = load double, double* %3, align 8
  %732 = load double, double* @A6, align 8
  %733 = load double, double* %5, align 8
  %734 = fmul double %732, %733
  %735 = load double, double* @A5, align 8
  %736 = fadd double %734, %735
  %737 = load double, double* %5, align 8
  %738 = fmul double %736, %737
  %739 = load double, double* @A4, align 8
  %740 = fadd double %738, %739
  %741 = load double, double* %5, align 8
  %742 = fmul double %740, %741
  %743 = load double, double* @A3, align 8
  %744 = fadd double %742, %743
  %745 = load double, double* %5, align 8
  %746 = fmul double %744, %745
  %747 = load double, double* @A2, align 8
  %748 = fadd double %746, %747
  %749 = load double, double* %5, align 8
  %750 = fmul double %748, %749
  %751 = load double, double* @A1, align 8
  %752 = fadd double %750, %751
  %753 = load double, double* %5, align 8
  %754 = fmul double %752, %753
  %755 = load double, double* @one, align 8
  %756 = fadd double %754, %755
  %757 = fmul double %731, %756
  store double %757, double* %4, align 8
  %758 = load double, double* %2, align 8
  %759 = load double, double* %4, align 8
  %760 = load double, double* %5, align 8
  %761 = load double, double* %5, align 8
  %762 = load double, double* %5, align 8
  %763 = load double, double* %5, align 8
  %764 = load double, double* %5, align 8
  %765 = load double, double* @B6, align 8
  %766 = load double, double* %5, align 8
  %767 = fmul double %765, %766
  %768 = load double, double* @B5, align 8
  %769 = fadd double %767, %768
  %770 = fmul double %764, %769
  %771 = load double, double* @B4, align 8
  %772 = fadd double %770, %771
  %773 = fmul double %763, %772
  %774 = load double, double* @B3, align 8
  %775 = fadd double %773, %774
  %776 = fmul double %762, %775
  %777 = load double, double* @B2, align 8
  %778 = fadd double %776, %777
  %779 = fmul double %761, %778
  %780 = load double, double* @B1, align 8
  %781 = fadd double %779, %780
  %782 = fmul double %760, %781
  %783 = load double, double* @one, align 8
  %784 = fadd double %782, %783
  %785 = fmul double %759, %784
  %786 = fadd double %758, %785
  store double %786, double* %2, align 8
  br label %787

787:                                              ; preds = %723
  %788 = load i64, i64* %9, align 8
  %789 = add nsw i64 %788, 1
  store i64 %789, i64* %9, align 8
  br label %718

790:                                              ; preds = %718
  %791 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %792 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %793 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %794 = fmul double %792, %793
  %795 = load double, double* @nulltime, align 8
  %796 = fsub double %794, %795
  store double %796, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 18), align 16
  %797 = load double, double* @piref, align 8
  %798 = load double, double* @four, align 8
  %799 = fdiv double %797, %798
  store double %799, double* %3, align 8
  %800 = load double, double* %3, align 8
  %801 = load double, double* %3, align 8
  %802 = fmul double %800, %801
  store double %802, double* %5, align 8
  %803 = load double, double* %3, align 8
  %804 = load double, double* @A6, align 8
  %805 = load double, double* %5, align 8
  %806 = fmul double %804, %805
  %807 = load double, double* @A5, align 8
  %808 = fadd double %806, %807
  %809 = load double, double* %5, align 8
  %810 = fmul double %808, %809
  %811 = load double, double* @A4, align 8
  %812 = fadd double %810, %811
  %813 = load double, double* %5, align 8
  %814 = fmul double %812, %813
  %815 = load double, double* @A3, align 8
  %816 = fadd double %814, %815
  %817 = load double, double* %5, align 8
  %818 = fmul double %816, %817
  %819 = load double, double* @A2, align 8
  %820 = fadd double %818, %819
  %821 = load double, double* %5, align 8
  %822 = fmul double %820, %821
  %823 = load double, double* @A1, align 8
  %824 = fadd double %822, %823
  %825 = load double, double* %5, align 8
  %826 = fmul double %824, %825
  %827 = load double, double* @one, align 8
  %828 = fadd double %826, %827
  %829 = fmul double %803, %828
  store double %829, double* @sa, align 8
  %830 = load double, double* %5, align 8
  %831 = load double, double* %5, align 8
  %832 = load double, double* %5, align 8
  %833 = load double, double* %5, align 8
  %834 = load double, double* %5, align 8
  %835 = load double, double* @B6, align 8
  %836 = load double, double* %5, align 8
  %837 = fmul double %835, %836
  %838 = load double, double* @B5, align 8
  %839 = fadd double %837, %838
  %840 = fmul double %834, %839
  %841 = load double, double* @B4, align 8
  %842 = fadd double %840, %841
  %843 = fmul double %833, %842
  %844 = load double, double* @B3, align 8
  %845 = fadd double %843, %844
  %846 = fmul double %832, %845
  %847 = load double, double* @B2, align 8
  %848 = fadd double %846, %847
  %849 = fmul double %831, %848
  %850 = load double, double* @B1, align 8
  %851 = fadd double %849, %850
  %852 = fmul double %830, %851
  %853 = load double, double* @one, align 8
  %854 = fadd double %852, %853
  store double %854, double* @sb, align 8
  %855 = load double, double* @sa, align 8
  %856 = load double, double* @sb, align 8
  %857 = fmul double %855, %856
  store double %857, double* @sa, align 8
  %858 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 18), align 16
  %859 = fdiv double %858, 2.900000e+01
  store double %859, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 19), align 8
  %860 = load double, double* %6, align 8
  %861 = load double, double* @sa, align 8
  %862 = load double, double* @two, align 8
  %863 = load double, double* %2, align 8
  %864 = fmul double %862, %863
  %865 = fadd double %861, %864
  %866 = fmul double %860, %865
  %867 = load double, double* @two, align 8
  %868 = fdiv double %866, %867
  store double %868, double* @sa, align 8
  store double 2.500000e-01, double* @sb, align 8
  %869 = load double, double* @sa, align 8
  %870 = load double, double* @sb, align 8
  %871 = fsub double %869, %870
  store double %871, double* @sc, align 8
  %872 = load double, double* @one, align 8
  %873 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 19), align 8
  %874 = fdiv double %872, %873
  store double %874, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 20), align 16
  %875 = load double, double* @sc, align 8
  %876 = fmul double %875, 1.000000e-30
  %877 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 18), align 16
  %878 = fmul double %877, 1.000000e-30
  %879 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 20), align 16
  %880 = fmul double %879, 1.000000e-30
  %881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), double %876, double %878, double %880)
  store double 0.000000e+00, double* %2, align 8
  %882 = load double, double* @one, align 8
  store double %882, double* %5, align 8
  store double 0x40599541F7F192A4, double* @sa, align 8
  %883 = load double, double* @sa, align 8
  %884 = load i64, i64* %10, align 8
  %885 = sitofp i64 %884 to double
  %886 = fdiv double %883, %885
  store double %886, double* %4, align 8
  %887 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %888

888:                                              ; preds = %922, %790
  %889 = load i64, i64* %9, align 8
  %890 = load i64, i64* %10, align 8
  %891 = sub nsw i64 %890, 1
  %892 = icmp sle i64 %889, %891
  br i1 %892, label %893, label %925

893:                                              ; preds = %888
  %894 = load i64, i64* %9, align 8
  %895 = sitofp i64 %894 to double
  %896 = load double, double* %4, align 8
  %897 = fmul double %895, %896
  store double %897, double* %6, align 8
  %898 = load double, double* %6, align 8
  %899 = load double, double* %6, align 8
  %900 = fmul double %898, %899
  store double %900, double* %3, align 8
  %901 = load double, double* %2, align 8
  %902 = load double, double* %5, align 8
  %903 = load double, double* %6, align 8
  %904 = load double, double* %5, align 8
  %905 = fadd double %903, %904
  %906 = fdiv double %902, %905
  %907 = fsub double %901, %906
  %908 = load double, double* %6, align 8
  %909 = load double, double* %3, align 8
  %910 = load double, double* %5, align 8
  %911 = fadd double %909, %910
  %912 = fdiv double %908, %911
  %913 = fsub double %907, %912
  %914 = load double, double* %3, align 8
  %915 = load double, double* %6, align 8
  %916 = load double, double* %3, align 8
  %917 = fmul double %915, %916
  %918 = load double, double* %5, align 8
  %919 = fadd double %917, %918
  %920 = fdiv double %914, %919
  %921 = fsub double %913, %920
  store double %921, double* %2, align 8
  br label %922

922:                                              ; preds = %893
  %923 = load i64, i64* %9, align 8
  %924 = add nsw i64 %923, 1
  store i64 %924, i64* %9, align 8
  br label %888

925:                                              ; preds = %888
  %926 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %927 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %928 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %929 = fmul double %927, %928
  %930 = load double, double* @nulltime, align 8
  %931 = fsub double %929, %930
  store double %931, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 21), align 8
  %932 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 21), align 8
  %933 = fdiv double %932, 1.200000e+01
  store double %933, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 22), align 16
  %934 = load double, double* @sa, align 8
  store double %934, double* %6, align 8
  %935 = load double, double* %6, align 8
  %936 = load double, double* %6, align 8
  %937 = fmul double %935, %936
  store double %937, double* %3, align 8
  %938 = load double, double* %5, align 8
  %939 = fneg double %938
  %940 = load double, double* %5, align 8
  %941 = load double, double* %6, align 8
  %942 = load double, double* %5, align 8
  %943 = fadd double %941, %942
  %944 = fdiv double %940, %943
  %945 = fsub double %939, %944
  %946 = load double, double* %6, align 8
  %947 = load double, double* %3, align 8
  %948 = load double, double* %5, align 8
  %949 = fadd double %947, %948
  %950 = fdiv double %946, %949
  %951 = fsub double %945, %950
  %952 = load double, double* %3, align 8
  %953 = load double, double* %6, align 8
  %954 = load double, double* %3, align 8
  %955 = fmul double %953, %954
  %956 = load double, double* %5, align 8
  %957 = fadd double %955, %956
  %958 = fdiv double %952, %957
  %959 = fsub double %951, %958
  store double %959, double* @sa, align 8
  %960 = load double, double* %4, align 8
  %961 = fmul double 1.800000e+01, %960
  %962 = load double, double* @sa, align 8
  %963 = load double, double* @two, align 8
  %964 = load double, double* %2, align 8
  %965 = fmul double %963, %964
  %966 = fadd double %962, %965
  %967 = fmul double %961, %966
  store double %967, double* @sa, align 8
  %968 = load double, double* @sa, align 8
  %969 = fptosi double %968 to i64
  %970 = mul nsw i64 -2000, %969
  store i64 %970, i64* %10, align 8
  %971 = load i64, i64* %10, align 8
  %972 = sitofp i64 %971 to double
  %973 = load double, double* @scale, align 8
  %974 = fdiv double %972, %973
  %975 = fptosi double %974 to i64
  store i64 %975, i64* %10, align 8
  %976 = load double, double* @sa, align 8
  %977 = fadd double %976, 5.002000e+02
  store double %977, double* @sc, align 8
  %978 = load double, double* @one, align 8
  %979 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 22), align 16
  %980 = fdiv double %978, %979
  store double %980, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 23), align 8
  %981 = load double, double* @sc, align 8
  %982 = fmul double %981, 1.000000e-30
  %983 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 21), align 8
  %984 = fmul double %983, 1.000000e-30
  %985 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 23), align 8
  %986 = fmul double %985, 1.000000e-30
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), double %982, double %984, double %986)
  %988 = load double, double* @piref, align 8
  %989 = load double, double* @three, align 8
  %990 = load i64, i64* %10, align 8
  %991 = sitofp i64 %990 to double
  %992 = fmul double %989, %991
  %993 = fdiv double %988, %992
  store double %993, double* %6, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  %994 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store i64 1, i64* %9, align 8
  br label %995

995:                                              ; preds = %1066, %925
  %996 = load i64, i64* %9, align 8
  %997 = load i64, i64* %10, align 8
  %998 = sub nsw i64 %997, 1
  %999 = icmp sle i64 %996, %998
  br i1 %999, label %1000, label %1069

1000:                                             ; preds = %995
  %1001 = load i64, i64* %9, align 8
  %1002 = sitofp i64 %1001 to double
  %1003 = load double, double* %6, align 8
  %1004 = fmul double %1002, %1003
  store double %1004, double* %3, align 8
  %1005 = load double, double* %3, align 8
  %1006 = load double, double* %3, align 8
  %1007 = fmul double %1005, %1006
  store double %1007, double* %5, align 8
  %1008 = load double, double* %5, align 8
  %1009 = load double, double* %5, align 8
  %1010 = load double, double* %5, align 8
  %1011 = load double, double* %5, align 8
  %1012 = load double, double* %5, align 8
  %1013 = load double, double* @B6, align 8
  %1014 = load double, double* %5, align 8
  %1015 = fmul double %1013, %1014
  %1016 = load double, double* @B5, align 8
  %1017 = fadd double %1015, %1016
  %1018 = fmul double %1012, %1017
  %1019 = load double, double* @B4, align 8
  %1020 = fadd double %1018, %1019
  %1021 = fmul double %1011, %1020
  %1022 = load double, double* @B3, align 8
  %1023 = fadd double %1021, %1022
  %1024 = fmul double %1010, %1023
  %1025 = load double, double* @B2, align 8
  %1026 = fadd double %1024, %1025
  %1027 = fmul double %1009, %1026
  %1028 = load double, double* @B1, align 8
  %1029 = fadd double %1027, %1028
  %1030 = fmul double %1008, %1029
  %1031 = load double, double* @one, align 8
  %1032 = fadd double %1030, %1031
  store double %1032, double* %4, align 8
  %1033 = load double, double* %2, align 8
  %1034 = load double, double* %4, align 8
  %1035 = load double, double* %4, align 8
  %1036 = fmul double %1034, %1035
  %1037 = load double, double* %3, align 8
  %1038 = fmul double %1036, %1037
  %1039 = load double, double* @A6, align 8
  %1040 = load double, double* %5, align 8
  %1041 = fmul double %1039, %1040
  %1042 = load double, double* @A5, align 8
  %1043 = fadd double %1041, %1042
  %1044 = load double, double* %5, align 8
  %1045 = fmul double %1043, %1044
  %1046 = load double, double* @A4, align 8
  %1047 = fadd double %1045, %1046
  %1048 = load double, double* %5, align 8
  %1049 = fmul double %1047, %1048
  %1050 = load double, double* @A3, align 8
  %1051 = fadd double %1049, %1050
  %1052 = load double, double* %5, align 8
  %1053 = fmul double %1051, %1052
  %1054 = load double, double* @A2, align 8
  %1055 = fadd double %1053, %1054
  %1056 = load double, double* %5, align 8
  %1057 = fmul double %1055, %1056
  %1058 = load double, double* @A1, align 8
  %1059 = fadd double %1057, %1058
  %1060 = load double, double* %5, align 8
  %1061 = fmul double %1059, %1060
  %1062 = load double, double* @one, align 8
  %1063 = fadd double %1061, %1062
  %1064 = fmul double %1038, %1063
  %1065 = fadd double %1033, %1064
  store double %1065, double* %2, align 8
  br label %1066

1066:                                             ; preds = %1000
  %1067 = load i64, i64* %9, align 8
  %1068 = add nsw i64 %1067, 1
  store i64 %1068, i64* %9, align 8
  br label %995

1069:                                             ; preds = %995
  %1070 = call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %1071 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %1072 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %1073 = fmul double %1071, %1072
  %1074 = load double, double* @nulltime, align 8
  %1075 = fsub double %1073, %1074
  store double %1075, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 24), align 16
  %1076 = load double, double* @piref, align 8
  %1077 = load double, double* @three, align 8
  %1078 = fdiv double %1076, %1077
  store double %1078, double* %3, align 8
  %1079 = load double, double* %3, align 8
  %1080 = load double, double* %3, align 8
  %1081 = fmul double %1079, %1080
  store double %1081, double* %5, align 8
  %1082 = load double, double* %3, align 8
  %1083 = load double, double* @A6, align 8
  %1084 = load double, double* %5, align 8
  %1085 = fmul double %1083, %1084
  %1086 = load double, double* @A5, align 8
  %1087 = fadd double %1085, %1086
  %1088 = load double, double* %5, align 8
  %1089 = fmul double %1087, %1088
  %1090 = load double, double* @A4, align 8
  %1091 = fadd double %1089, %1090
  %1092 = load double, double* %5, align 8
  %1093 = fmul double %1091, %1092
  %1094 = load double, double* @A3, align 8
  %1095 = fadd double %1093, %1094
  %1096 = load double, double* %5, align 8
  %1097 = fmul double %1095, %1096
  %1098 = load double, double* @A2, align 8
  %1099 = fadd double %1097, %1098
  %1100 = load double, double* %5, align 8
  %1101 = fmul double %1099, %1100
  %1102 = load double, double* @A1, align 8
  %1103 = fadd double %1101, %1102
  %1104 = load double, double* %5, align 8
  %1105 = fmul double %1103, %1104
  %1106 = load double, double* @one, align 8
  %1107 = fadd double %1105, %1106
  %1108 = fmul double %1082, %1107
  store double %1108, double* @sa, align 8
  %1109 = load double, double* %5, align 8
  %1110 = load double, double* %5, align 8
  %1111 = load double, double* %5, align 8
  %1112 = load double, double* %5, align 8
  %1113 = load double, double* %5, align 8
  %1114 = load double, double* @B6, align 8
  %1115 = load double, double* %5, align 8
  %1116 = fmul double %1114, %1115
  %1117 = load double, double* @B5, align 8
  %1118 = fadd double %1116, %1117
  %1119 = fmul double %1113, %1118
  %1120 = load double, double* @B4, align 8
  %1121 = fadd double %1119, %1120
  %1122 = fmul double %1112, %1121
  %1123 = load double, double* @B3, align 8
  %1124 = fadd double %1122, %1123
  %1125 = fmul double %1111, %1124
  %1126 = load double, double* @B2, align 8
  %1127 = fadd double %1125, %1126
  %1128 = fmul double %1110, %1127
  %1129 = load double, double* @B1, align 8
  %1130 = fadd double %1128, %1129
  %1131 = fmul double %1109, %1130
  %1132 = load double, double* @one, align 8
  %1133 = fadd double %1131, %1132
  store double %1133, double* @sb, align 8
  %1134 = load double, double* @sa, align 8
  %1135 = load double, double* @sb, align 8
  %1136 = fmul double %1134, %1135
  %1137 = load double, double* @sb, align 8
  %1138 = fmul double %1136, %1137
  store double %1138, double* @sa, align 8
  %1139 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 24), align 16
  %1140 = fdiv double %1139, 3.000000e+01
  store double %1140, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 25), align 8
  %1141 = load double, double* %6, align 8
  %1142 = load double, double* @sa, align 8
  %1143 = load double, double* @two, align 8
  %1144 = load double, double* %2, align 8
  %1145 = fmul double %1143, %1144
  %1146 = fadd double %1142, %1145
  %1147 = fmul double %1141, %1146
  %1148 = load double, double* @two, align 8
  %1149 = fdiv double %1147, %1148
  store double %1149, double* @sa, align 8
  store double 0x3FD2AAAAAAAAAAAB, double* @sb, align 8
  %1150 = load double, double* @sa, align 8
  %1151 = load double, double* @sb, align 8
  %1152 = fsub double %1150, %1151
  store double %1152, double* @sc, align 8
  %1153 = load double, double* @one, align 8
  %1154 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 25), align 8
  %1155 = fdiv double %1153, %1154
  store double %1155, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 26), align 16
  %1156 = load double, double* @sc, align 8
  %1157 = fmul double %1156, 1.000000e-30
  %1158 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 24), align 16
  %1159 = fmul double %1158, 1.000000e-30
  %1160 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 26), align 16
  %1161 = fmul double %1160, 1.000000e-30
  %1162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), double %1157, double %1159, double %1161)
  %1163 = load double, double* @five, align 8
  %1164 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 6), align 16
  %1165 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 5), align 8
  %1166 = fsub double %1164, %1165
  %1167 = fmul double %1163, %1166
  %1168 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 9), align 8
  %1169 = fadd double %1167, %1168
  %1170 = fdiv double %1169, 5.200000e+01
  store double %1170, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 27), align 8
  %1171 = load double, double* @one, align 8
  %1172 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 27), align 8
  %1173 = fdiv double %1171, %1172
  store double %1173, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 28), align 16
  %1174 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 2), align 16
  %1175 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 9), align 8
  %1176 = fadd double %1174, %1175
  %1177 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 12), align 16
  %1178 = fadd double %1176, %1177
  %1179 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 15), align 8
  %1180 = fadd double %1178, %1179
  %1181 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 18), align 16
  %1182 = fadd double %1180, %1181
  store double %1182, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 29), align 8
  %1183 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 29), align 8
  %1184 = load double, double* @four, align 8
  %1185 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 21), align 8
  %1186 = fmul double %1184, %1185
  %1187 = fadd double %1183, %1186
  %1188 = fdiv double %1187, 1.520000e+02
  store double %1188, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 29), align 8
  %1189 = load double, double* @one, align 8
  %1190 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 29), align 8
  %1191 = fdiv double %1189, %1190
  store double %1191, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 30), align 16
  %1192 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 2), align 16
  %1193 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 9), align 8
  %1194 = fadd double %1192, %1193
  %1195 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 12), align 16
  %1196 = fadd double %1194, %1195
  %1197 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 15), align 8
  %1198 = fadd double %1196, %1197
  %1199 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 18), align 16
  %1200 = fadd double %1198, %1199
  store double %1200, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 31), align 8
  %1201 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 31), align 8
  %1202 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 21), align 8
  %1203 = fadd double %1201, %1202
  %1204 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 24), align 16
  %1205 = fadd double %1203, %1204
  %1206 = fdiv double %1205, 1.460000e+02
  store double %1206, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 31), align 8
  %1207 = load double, double* @one, align 8
  %1208 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 31), align 8
  %1209 = fdiv double %1207, %1208
  store double %1209, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 32), align 16
  %1210 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 9), align 8
  %1211 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 12), align 16
  %1212 = fadd double %1210, %1211
  %1213 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 18), align 16
  %1214 = fadd double %1212, %1213
  %1215 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 24), align 16
  %1216 = fadd double %1214, %1215
  %1217 = fdiv double %1216, 9.100000e+01
  store double %1217, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 33), align 8
  %1218 = load double, double* @one, align 8
  %1219 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 33), align 8
  %1220 = fdiv double %1218, %1219
  store double %1220, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 34), align 16
  %1221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %1222 = load i64, i64* %10, align 8
  %1223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i64 %1222)
  %1224 = load double, double* @nulltime, align 8
  %1225 = fmul double %1224, 1.000000e-30
  %1226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), double %1225)
  %1227 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 28), align 16
  %1228 = fmul double %1227, 1.000000e-30
  %1229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), double %1228)
  %1230 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 30), align 16
  %1231 = fmul double %1230, 1.000000e-30
  %1232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), double %1231)
  %1233 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 32), align 16
  %1234 = fmul double %1233, 1.000000e-30
  %1235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), double %1234)
  %1236 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 34), align 16
  %1237 = fmul double %1236, 1.000000e-30
  %1238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), double %1237)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dtime(double* %0) #0 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 2
  %6 = load double, double* %5, align 8
  store double %6, double* %3, align 8
  %7 = call i32 @gettimeofday(%struct.timeval* @tnow, i8* null) #3
  %8 = load i64, i64* getelementptr inbounds (%struct.timeval, %struct.timeval* @tnow, i32 0, i32 0), align 8
  %9 = sitofp i64 %8 to double
  %10 = load i64, i64* getelementptr inbounds (%struct.timeval, %struct.timeval* @tnow, i32 0, i32 1), align 8
  %11 = sitofp i64 %10 to double
  %12 = fmul double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fadd double %9, %12
  %14 = load double*, double** %2, align 8
  %15 = getelementptr inbounds double, double* %14, i64 2
  store double %13, double* %15, align 8
  %16 = load double*, double** %2, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  %18 = load double, double* %17, align 8
  %19 = load double, double* %3, align 8
  %20 = fsub double %18, %19
  %21 = load double*, double** %2, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  store double %20, double* %22, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%struct.timeval*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
