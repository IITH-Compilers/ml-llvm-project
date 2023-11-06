; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/flops/flops.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/flops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

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
@T = common dso_local local_unnamed_addr global [36 x double] zeroinitializer, align 16
@TLimit = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@piref = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@one = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@two = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@three = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@four = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@five = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@scale = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@TimeArray = common dso_local global [3 x double] zeroinitializer, align 16
@sa = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@nulltime = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"     1   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@piprg = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@pierr = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
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
@sd = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@str = private unnamed_addr constant [57 x i8] c"   FLOPS C Program (Double Precision), V2.0 18 Dec 1992\0A\00", align 1
@str.1 = private unnamed_addr constant [47 x i8] c"   Module     Error        RunTime      MFLOPS\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"                            (usec)\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str, i64 0, i64 0))
  store double 6.400000e+01, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  store double 1.000000e+00, double* @TLimit, align 8
  store double 0x400921FB54442D18, double* @piref, align 8
  store double 1.000000e+00, double* @one, align 8
  store double 2.000000e+00, double* @two, align 8
  store double 3.000000e+00, double* @three, align 8
  store double 4.000000e+00, double* @four, align 8
  store double 5.000000e+00, double* @five, align 8
  store i64 4607182418800017408, i64* bitcast (double* @scale to i64*), align 8
  %puts295 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.1, i64 0, i64 0))
  %puts296 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.2, i64 0, i64 0))
  %1 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %2 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  store double 0.000000e+00, double* @sa, align 8
  br label %3

3:                                                ; preds = %36, %0
  %.0284 = phi double [ undef, %0 ], [ %11, %36 ]
  %.0273 = phi double [ undef, %0 ], [ %.1274, %36 ]
  %.0 = phi i64 [ 15625, %0 ], [ %8, %36 ]
  %4 = load double, double* @sa, align 8
  %5 = load double, double* @TLimit, align 8
  %6 = fcmp olt double %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = shl nsw i64 %.0, 1
  %9 = load double, double* @one, align 8
  %10 = sitofp i64 %8 to double
  %11 = fdiv double %9, %10
  %12 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %13 = load double, double* @D1, align 8
  %14 = load double, double* @D2, align 8
  %15 = load double, double* @D3, align 8
  %16 = load double, double* @E2, align 8
  %17 = load double, double* @E3, align 8
  br label %18

18:                                               ; preds = %20, %7
  %.0288 = phi double [ 0.000000e+00, %7 ], [ %21, %20 ]
  %.1274 = phi double [ 0.000000e+00, %7 ], [ %34, %20 ]
  %.0271 = phi i64 [ 1, %7 ], [ %35, %20 ]
  %19 = icmp slt i64 %.0271, %8
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = fadd double %9, %.0288
  %22 = fmul double %11, %21
  %23 = fmul double %22, %15
  %24 = fadd double %14, %23
  %25 = fmul double %22, %24
  %26 = fadd double %13, %25
  %27 = fmul double %22, %17
  %28 = fadd double %16, %27
  %29 = fmul double %22, %28
  %30 = fadd double %13, %29
  %31 = fmul double %22, %30
  %32 = fadd double %9, %31
  %33 = fdiv double %26, %32
  %34 = fadd double %.1274, %33
  %35 = add nuw nsw i64 %.0271, 1
  br label %18

36:                                               ; preds = %18
  %37 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %38 = load i64, i64* bitcast (double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1) to i64*), align 8
  store i64 %38, i64* bitcast (double* @sa to i64*), align 8
  %39 = icmp eq i64 %.0, 256000000
  br i1 %39, label %40, label %3

40:                                               ; preds = %3, %36
  %.1285 = phi double [ %11, %36 ], [ %.0284, %3 ]
  %.2275 = phi double [ %.1274, %36 ], [ %.0273, %3 ]
  store double 1.589500e-02, double* @scale, align 8
  store double 1.589500e-02, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %41 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %42 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %43 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %44 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %45 = fmul double %43, %44
  %46 = fcmp olt double %45, 0.000000e+00
  %storemerge298 = select i1 %46, double 0.000000e+00, double %45
  store double %storemerge298, double* @nulltime, align 8
  %47 = load double, double* @sa, align 8
  %48 = fmul double %43, %47
  %49 = fsub double %48, %storemerge298
  store double %49, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 2), align 16
  %50 = load double, double* @D1, align 8
  %51 = load double, double* @D2, align 8
  %52 = fadd double %50, %51
  %53 = load double, double* @D3, align 8
  %54 = fadd double %52, %53
  %55 = load double, double* @one, align 8
  %56 = fadd double %50, %55
  %57 = load double, double* @E2, align 8
  %58 = fadd double %56, %57
  %59 = load double, double* @E3, align 8
  %60 = fadd double %58, %59
  %61 = fdiv double %54, %60
  %62 = load double, double* @D1, align 8
  %63 = fdiv double %49, 1.400000e+01
  store double %63, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 3), align 8
  %64 = fadd double %61, %62
  %65 = load double, double* @two, align 8
  %66 = fmul double %.2275, %65
  %67 = fadd double %64, %66
  %68 = fmul double %.1285, %67
  %69 = fdiv double %68, %65
  store double %69, double* @sa, align 8
  %70 = fdiv double %55, %69
  store double %70, double* @sb, align 8
  %71 = fptosi double %70 to i64
  %72 = mul nsw i64 %71, 40000
  %73 = sitofp i64 %72 to double
  %74 = load double, double* @scale, align 8
  %75 = fdiv double %73, %74
  %76 = fptosi double %75 to i64
  %77 = fadd double %70, -2.520000e+01
  store double %77, double* @sc, align 8
  %78 = fdiv double %55, %63
  store double %78, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 4), align 16
  %79 = fmul double %77, 1.000000e-30
  %80 = fmul double %49, 1.000000e-30
  %81 = fmul double %78, 1.000000e-30
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %79, double %80, double %81)
  %83 = load double, double* @five, align 8
  %84 = fneg double %83
  %85 = load double, double* @one, align 8
  %86 = fneg double %85
  store double %86, double* @sa, align 8
  %87 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  br label %88

88:                                               ; preds = %90, %40
  %.3276 = phi double [ %84, %40 ], [ %91, %90 ]
  %.2 = phi i64 [ 1, %40 ], [ %94, %90 ]
  %89 = icmp sgt i64 %.2, %76
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = fneg double %.3276
  %92 = load double, double* @sa, align 8
  %93 = fsub double %92, %.3276
  store double %93, double* @sa, align 8
  %94 = add nuw nsw i64 %.2, 1
  br label %88

95:                                               ; preds = %88
  %96 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %97 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %98 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %99 = fmul double %97, %98
  %100 = fcmp olt double %99, 0.000000e+00
  %storemerge = select i1 %100, double 0.000000e+00, double %99
  store double %storemerge, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 5), align 8
  %101 = sitofp i64 %76 to double
  store double %101, double* @sc, align 8
  %102 = load double, double* @sa, align 8
  %103 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %104 = load double, double* @two, align 8
  br label %105

105:                                              ; preds = %107, %95
  %.1289 = phi double [ 0.000000e+00, %95 ], [ %115, %107 ]
  %.0287 = phi double [ 0.000000e+00, %95 ], [ %117, %107 ]
  %.2286 = phi double [ 0.000000e+00, %95 ], [ %113, %107 ]
  %.0283 = phi double [ %102, %95 ], [ %111, %107 ]
  %.4277 = phi double [ %.3276, %95 ], [ %108, %107 ]
  %.3 = phi i64 [ 1, %95 ], [ %118, %107 ]
  %106 = icmp sgt i64 %.3, %76
  br i1 %106, label %119, label %107

107:                                              ; preds = %105
  %108 = fneg double %.4277
  %109 = load double, double* @sa, align 8
  %110 = fsub double %109, %.4277
  store double %110, double* @sa, align 8
  %111 = fadd double %.0283, %104
  %112 = fsub double %108, %111
  %113 = fadd double %.2286, %112
  %114 = fmul double %.4277, %111
  %115 = fadd double %.1289, %114
  %116 = fdiv double %.4277, %111
  %117 = fsub double %.0287, %116
  %118 = add nuw nsw i64 %.3, 1
  br label %105

119:                                              ; preds = %105
  %120 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %121 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %122 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %123 = fmul double %121, %122
  store double %123, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 6), align 16
  %124 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 5), align 8
  %125 = fsub double %123, %124
  %126 = fdiv double %125, 7.000000e+00
  store double %126, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 7), align 8
  %127 = load double, double* @sa, align 8
  %128 = fmul double %.2286, %127
  %129 = load double, double* @sc, align 8
  %130 = fdiv double %128, %129
  %131 = fptosi double %130 to i64
  %132 = load double, double* @four, align 8
  %133 = fmul double %.0287, %132
  %134 = load double, double* @five, align 8
  %135 = fdiv double %133, %134
  store double %135, double* @sa, align 8
  %136 = fdiv double %134, %.1289
  %137 = fadd double %135, %136
  store double %137, double* @sb, align 8
  store double 3.125000e+01, double* @sc, align 8
  %138 = fmul double %.1289, %.1289
  %139 = fmul double %.1289, %138
  %140 = fdiv double 3.125000e+01, %139
  %141 = fsub double %137, %140
  store double %141, double* @piprg, align 8
  %142 = load double, double* @piref, align 8
  %143 = fsub double %141, %142
  store double %143, double* @pierr, align 8
  %144 = load double, double* @one, align 8
  %145 = fdiv double %144, %126
  store double %145, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 8), align 16
  %146 = fmul double %143, 1.000000e-30
  %147 = fmul double %125, 1.000000e-30
  %148 = fmul double %145, 1.000000e-30
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), double %146, double %147, double %148)
  %150 = load double, double* @piref, align 8
  %151 = load double, double* @three, align 8
  %152 = sitofp i64 %131 to double
  %153 = fmul double %151, %152
  %154 = fdiv double %150, %153
  %155 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %156 = load double, double* @one, align 8
  %157 = load double, double* @A6, align 8
  %158 = load double, double* @A5, align 8
  %159 = load double, double* @A4, align 8
  %160 = load double, double* @A3, align 8
  %161 = load double, double* @A2, align 8
  %162 = load double, double* @A1, align 8
  br label %163

163:                                              ; preds = %165, %119
  %.2290 = phi double [ 0.000000e+00, %119 ], [ %166, %165 ]
  %.5278 = phi double [ 0.000000e+00, %119 ], [ %182, %165 ]
  %.4 = phi i64 [ 1, %119 ], [ %183, %165 ]
  %164 = icmp slt i64 %.4, %131
  br i1 %164, label %165, label %184

165:                                              ; preds = %163
  %166 = fadd double %.2290, %156
  %167 = fmul double %154, %166
  %168 = fmul double %167, %167
  %169 = fmul double %157, %168
  %170 = fsub double %169, %158
  %171 = fmul double %168, %170
  %172 = fadd double %159, %171
  %173 = fmul double %168, %172
  %174 = fsub double %173, %160
  %175 = fmul double %168, %174
  %176 = fadd double %161, %175
  %177 = fmul double %168, %176
  %178 = fadd double %162, %177
  %179 = fmul double %168, %178
  %180 = fadd double %156, %179
  %181 = fmul double %167, %180
  %182 = fadd double %.5278, %181
  %183 = add nuw nsw i64 %.4, 1
  br label %163

184:                                              ; preds = %163
  %185 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %186 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %187 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %188 = fmul double %186, %187
  %189 = load double, double* @nulltime, align 8
  %190 = fsub double %188, %189
  store double %190, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 9), align 8
  %191 = load double, double* @piref, align 8
  %192 = load double, double* @three, align 8
  %193 = fdiv double %191, %192
  %194 = fmul double %193, %193
  %195 = load double, double* @A6, align 8
  %196 = fmul double %195, %194
  %197 = load double, double* @A5, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %194, %198
  %200 = load double, double* @A4, align 8
  %201 = fadd double %200, %199
  %202 = fmul double %194, %201
  %203 = load double, double* @A3, align 8
  %204 = fsub double %202, %203
  %205 = fmul double %194, %204
  %206 = load double, double* @A2, align 8
  %207 = fadd double %206, %205
  %208 = fmul double %194, %207
  %209 = load double, double* @A1, align 8
  %210 = fadd double %209, %208
  %211 = fmul double %194, %210
  %212 = load double, double* @one, align 8
  %213 = fadd double %212, %211
  %214 = fmul double %193, %213
  %215 = fdiv double %190, 1.700000e+01
  store double %215, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 10), align 16
  %216 = load double, double* @two, align 8
  %217 = fmul double %.5278, %216
  %218 = fadd double %217, %214
  %219 = fmul double %154, %218
  %220 = fdiv double %219, %216
  store double %220, double* @sa, align 8
  store double 5.000000e-01, double* @sb, align 8
  %221 = fadd double %220, -5.000000e-01
  store double %221, double* @sc, align 8
  %222 = fdiv double %212, %215
  store double %222, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 11), align 8
  %223 = fmul double %221, 1.000000e-30
  %224 = fmul double %190, 1.000000e-30
  %225 = fmul double %222, 1.000000e-30
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), double %223, double %224, double %225)
  %227 = load double, double* @A3, align 8
  %228 = fneg double %227
  store double %228, double* @A3, align 8
  %229 = load double, double* @A5, align 8
  %230 = fneg double %229
  store double %230, double* @A5, align 8
  %231 = load double, double* @piref, align 8
  %232 = load double, double* @three, align 8
  %233 = fmul double %232, %152
  %234 = fdiv double %231, %233
  %235 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %236 = load double, double* @B6, align 8
  %237 = load double, double* @B5, align 8
  %238 = load double, double* @B4, align 8
  %239 = load double, double* @B3, align 8
  %240 = load double, double* @B2, align 8
  %241 = load double, double* @B1, align 8
  %242 = load double, double* @one, align 8
  br label %243

243:                                              ; preds = %245, %184
  %.6279 = phi double [ 0.000000e+00, %184 ], [ %261, %245 ]
  %.5 = phi i64 [ 1, %184 ], [ %262, %245 ]
  %244 = icmp slt i64 %.5, %131
  br i1 %244, label %245, label %263

245:                                              ; preds = %243
  %246 = sitofp i64 %.5 to double
  %247 = fmul double %234, %246
  %248 = fmul double %247, %247
  %249 = fmul double %248, %236
  %250 = fadd double %249, %237
  %251 = fmul double %248, %250
  %252 = fadd double %238, %251
  %253 = fmul double %248, %252
  %254 = fadd double %239, %253
  %255 = fmul double %248, %254
  %256 = fadd double %240, %255
  %257 = fmul double %248, %256
  %258 = fadd double %241, %257
  %259 = fmul double %248, %258
  %260 = fadd double %.6279, %259
  %261 = fadd double %242, %260
  %262 = add nuw nsw i64 %.5, 1
  br label %243

263:                                              ; preds = %243
  %264 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %265 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %266 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %267 = fmul double %265, %266
  %268 = load double, double* @nulltime, align 8
  %269 = fsub double %267, %268
  store double %269, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 12), align 16
  %270 = load double, double* @piref, align 8
  %271 = load double, double* @three, align 8
  %272 = fdiv double %270, %271
  %273 = fmul double %272, %272
  %274 = load double, double* @B6, align 8
  %275 = fmul double %274, %273
  %276 = load double, double* @B5, align 8
  %277 = fadd double %276, %275
  %278 = fmul double %273, %277
  %279 = load double, double* @B4, align 8
  %280 = fadd double %279, %278
  %281 = fmul double %273, %280
  %282 = load double, double* @B3, align 8
  %283 = fadd double %282, %281
  %284 = fmul double %273, %283
  %285 = load double, double* @B2, align 8
  %286 = fadd double %285, %284
  %287 = fmul double %273, %286
  %288 = load double, double* @B1, align 8
  %289 = fadd double %288, %287
  %290 = fmul double %273, %289
  %291 = load double, double* @one, align 8
  %292 = fadd double %291, %290
  %293 = fdiv double %269, 1.500000e+01
  store double %293, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 13), align 8
  %294 = fadd double %291, %292
  %295 = load double, double* @two, align 8
  %296 = fmul double %.6279, %295
  %297 = fadd double %296, %294
  %298 = fmul double %234, %297
  %299 = fdiv double %298, %295
  store double %299, double* @sa, align 8
  %300 = load double, double* @A6, align 8
  %301 = fmul double %273, %300
  %302 = load double, double* @A5, align 8
  %303 = fadd double %301, %302
  %304 = fmul double %273, %303
  %305 = load double, double* @A4, align 8
  %306 = fadd double %305, %304
  %307 = fmul double %273, %306
  %308 = load double, double* @A3, align 8
  %309 = fadd double %308, %307
  %310 = fmul double %273, %309
  %311 = load double, double* @A2, align 8
  %312 = fadd double %311, %310
  %313 = fmul double %273, %312
  %314 = load double, double* @A1, align 8
  %315 = fadd double %314, %313
  %316 = fmul double %273, %315
  %317 = load double, double* @A0, align 8
  %318 = fadd double %317, %316
  %319 = fmul double %272, %318
  store double %319, double* @sb, align 8
  %320 = fsub double %299, %319
  store double %320, double* @sc, align 8
  %321 = fdiv double %291, %293
  store double %321, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 14), align 16
  %322 = fmul double %320, 1.000000e-30
  %323 = fmul double %269, 1.000000e-30
  %324 = fmul double %321, 1.000000e-30
  %325 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), double %322, double %323, double %324)
  %326 = load double, double* @piref, align 8
  %327 = load double, double* @three, align 8
  %328 = fmul double %327, %152
  %329 = fdiv double %326, %328
  %330 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %331 = load double, double* @A6, align 8
  %332 = load double, double* @A5, align 8
  %333 = load double, double* @A4, align 8
  %334 = load double, double* @A3, align 8
  %335 = load double, double* @A2, align 8
  %336 = load double, double* @A1, align 8
  %337 = load double, double* @one, align 8
  %338 = load double, double* @B6, align 8
  %339 = load double, double* @B5, align 8
  %340 = load double, double* @B4, align 8
  %341 = load double, double* @B3, align 8
  %342 = load double, double* @B2, align 8
  %343 = load double, double* @B1, align 8
  br label %344

344:                                              ; preds = %346, %263
  %.7280 = phi double [ 0.000000e+00, %263 ], [ %376, %346 ]
  %.6 = phi i64 [ 1, %263 ], [ %377, %346 ]
  %345 = icmp slt i64 %.6, %131
  br i1 %345, label %346, label %378

346:                                              ; preds = %344
  %347 = sitofp i64 %.6 to double
  %348 = fmul double %329, %347
  %349 = fmul double %348, %348
  %350 = fmul double %349, %331
  %351 = fadd double %350, %332
  %352 = fmul double %349, %351
  %353 = fadd double %333, %352
  %354 = fmul double %349, %353
  %355 = fadd double %334, %354
  %356 = fmul double %349, %355
  %357 = fadd double %335, %356
  %358 = fmul double %349, %357
  %359 = fadd double %336, %358
  %360 = fmul double %349, %359
  %361 = fadd double %337, %360
  %362 = fmul double %348, %361
  %363 = fmul double %349, %338
  %364 = fadd double %363, %339
  %365 = fmul double %349, %364
  %366 = fadd double %340, %365
  %367 = fmul double %349, %366
  %368 = fadd double %341, %367
  %369 = fmul double %349, %368
  %370 = fadd double %342, %369
  %371 = fmul double %349, %370
  %372 = fadd double %343, %371
  %373 = fmul double %349, %372
  %374 = fadd double %337, %373
  %375 = fdiv double %362, %374
  %376 = fadd double %.7280, %375
  %377 = add nuw nsw i64 %.6, 1
  br label %344

378:                                              ; preds = %344
  %379 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %380 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %381 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %382 = fmul double %380, %381
  %383 = load double, double* @nulltime, align 8
  %384 = fsub double %382, %383
  store double %384, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 15), align 8
  %385 = load double, double* @piref, align 8
  %386 = load double, double* @three, align 8
  %387 = fdiv double %385, %386
  %388 = fmul double %387, %387
  %389 = load double, double* @A6, align 8
  %390 = fmul double %389, %388
  %391 = load double, double* @A5, align 8
  %392 = fadd double %391, %390
  %393 = fmul double %388, %392
  %394 = load double, double* @A4, align 8
  %395 = fadd double %394, %393
  %396 = fmul double %388, %395
  %397 = load double, double* @A3, align 8
  %398 = fadd double %397, %396
  %399 = fmul double %388, %398
  %400 = load double, double* @A2, align 8
  %401 = fadd double %400, %399
  %402 = fmul double %388, %401
  %403 = load double, double* @A1, align 8
  %404 = fadd double %403, %402
  %405 = fmul double %388, %404
  %406 = load double, double* @one, align 8
  %407 = fadd double %406, %405
  %408 = fmul double %387, %407
  %409 = load double, double* @B6, align 8
  %410 = fmul double %388, %409
  %411 = load double, double* @B5, align 8
  %412 = fadd double %410, %411
  %413 = fmul double %388, %412
  %414 = load double, double* @B4, align 8
  %415 = fadd double %414, %413
  %416 = fmul double %388, %415
  %417 = load double, double* @B3, align 8
  %418 = fadd double %417, %416
  %419 = fmul double %388, %418
  %420 = load double, double* @B2, align 8
  %421 = fadd double %420, %419
  %422 = fmul double %388, %421
  %423 = load double, double* @B1, align 8
  %424 = fadd double %423, %422
  %425 = fmul double %388, %424
  %426 = fadd double %406, %425
  %427 = fdiv double %408, %426
  %428 = fdiv double %384, 2.900000e+01
  store double %428, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 16), align 16
  %429 = load double, double* @two, align 8
  %430 = fmul double %.7280, %429
  %431 = fadd double %430, %427
  %432 = fmul double %329, %431
  %433 = fdiv double %432, %429
  store double %433, double* @sa, align 8
  store double 0x3FE62E42FEFA39EF, double* @sb, align 8
  %434 = fadd double %433, 0xBFE62E42FEFA39EF
  store double %434, double* @sc, align 8
  %435 = fdiv double %406, %428
  store double %435, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 17), align 8
  %436 = fmul double %434, 1.000000e-30
  %437 = fmul double %384, 1.000000e-30
  %438 = fmul double %435, 1.000000e-30
  %439 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), double %436, double %437, double %438)
  %440 = load double, double* @piref, align 8
  %441 = load double, double* @four, align 8
  %442 = fmul double %441, %152
  %443 = fdiv double %440, %442
  %444 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %445 = load double, double* @A6, align 8
  %446 = load double, double* @A5, align 8
  %447 = load double, double* @A4, align 8
  %448 = load double, double* @A3, align 8
  %449 = load double, double* @A2, align 8
  %450 = load double, double* @A1, align 8
  %451 = load double, double* @one, align 8
  %452 = load double, double* @B6, align 8
  %453 = load double, double* @B5, align 8
  %454 = load double, double* @B4, align 8
  %455 = load double, double* @B3, align 8
  %456 = load double, double* @B2, align 8
  %457 = load double, double* @B1, align 8
  br label %458

458:                                              ; preds = %460, %378
  %.8281 = phi double [ 0.000000e+00, %378 ], [ %490, %460 ]
  %.7 = phi i64 [ 1, %378 ], [ %491, %460 ]
  %459 = icmp slt i64 %.7, %131
  br i1 %459, label %460, label %492

460:                                              ; preds = %458
  %461 = sitofp i64 %.7 to double
  %462 = fmul double %443, %461
  %463 = fmul double %462, %462
  %464 = fmul double %463, %445
  %465 = fadd double %464, %446
  %466 = fmul double %463, %465
  %467 = fadd double %447, %466
  %468 = fmul double %463, %467
  %469 = fadd double %448, %468
  %470 = fmul double %463, %469
  %471 = fadd double %449, %470
  %472 = fmul double %463, %471
  %473 = fadd double %450, %472
  %474 = fmul double %463, %473
  %475 = fadd double %451, %474
  %476 = fmul double %462, %475
  %477 = fmul double %463, %452
  %478 = fadd double %477, %453
  %479 = fmul double %463, %478
  %480 = fadd double %454, %479
  %481 = fmul double %463, %480
  %482 = fadd double %455, %481
  %483 = fmul double %463, %482
  %484 = fadd double %456, %483
  %485 = fmul double %463, %484
  %486 = fadd double %457, %485
  %487 = fmul double %463, %486
  %488 = fadd double %451, %487
  %489 = fmul double %476, %488
  %490 = fadd double %.8281, %489
  %491 = add nuw nsw i64 %.7, 1
  br label %458

492:                                              ; preds = %458
  %493 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %494 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %495 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %496 = fmul double %494, %495
  %497 = load double, double* @nulltime, align 8
  %498 = fsub double %496, %497
  store double %498, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 18), align 16
  %499 = load double, double* @piref, align 8
  %500 = load double, double* @four, align 8
  %501 = fdiv double %499, %500
  %502 = fmul double %501, %501
  %503 = load double, double* @A6, align 8
  %504 = fmul double %503, %502
  %505 = load double, double* @A5, align 8
  %506 = fadd double %505, %504
  %507 = fmul double %502, %506
  %508 = load double, double* @A4, align 8
  %509 = fadd double %508, %507
  %510 = fmul double %502, %509
  %511 = load double, double* @A3, align 8
  %512 = fadd double %511, %510
  %513 = fmul double %502, %512
  %514 = load double, double* @A2, align 8
  %515 = fadd double %514, %513
  %516 = fmul double %502, %515
  %517 = load double, double* @A1, align 8
  %518 = fadd double %517, %516
  %519 = fmul double %502, %518
  %520 = load double, double* @one, align 8
  %521 = fadd double %520, %519
  %522 = fmul double %501, %521
  %523 = load double, double* @B6, align 8
  %524 = fmul double %502, %523
  %525 = load double, double* @B5, align 8
  %526 = fadd double %524, %525
  %527 = fmul double %502, %526
  %528 = load double, double* @B4, align 8
  %529 = fadd double %528, %527
  %530 = fmul double %502, %529
  %531 = load double, double* @B3, align 8
  %532 = fadd double %531, %530
  %533 = fmul double %502, %532
  %534 = load double, double* @B2, align 8
  %535 = fadd double %534, %533
  %536 = fmul double %502, %535
  %537 = load double, double* @B1, align 8
  %538 = fadd double %537, %536
  %539 = fmul double %502, %538
  %540 = fadd double %520, %539
  %541 = fmul double %522, %540
  %542 = fdiv double %498, 2.900000e+01
  store double %542, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 19), align 8
  %543 = load double, double* @two, align 8
  %544 = fmul double %.8281, %543
  %545 = fadd double %544, %541
  %546 = fmul double %443, %545
  %547 = fdiv double %546, %543
  store double %547, double* @sa, align 8
  store double 2.500000e-01, double* @sb, align 8
  %548 = fadd double %547, -2.500000e-01
  store double %548, double* @sc, align 8
  %549 = fdiv double %520, %542
  store double %549, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 20), align 16
  %550 = fmul double %548, 1.000000e-30
  %551 = fmul double %498, 1.000000e-30
  %552 = fmul double %549, 1.000000e-30
  %553 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), double %550, double %551, double %552)
  %554 = load double, double* @one, align 8
  store double 0x40599541F7F192A4, double* @sa, align 8
  %555 = fdiv double 0x40599541F7F192A4, %152
  %556 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  br label %557

557:                                              ; preds = %559, %492
  %.9282 = phi double [ 0.000000e+00, %492 ], [ %572, %559 ]
  %.8 = phi i64 [ 1, %492 ], [ %573, %559 ]
  %558 = icmp slt i64 %.8, %131
  br i1 %558, label %559, label %574

559:                                              ; preds = %557
  %560 = sitofp i64 %.8 to double
  %561 = fmul double %555, %560
  %562 = fmul double %561, %561
  %563 = fadd double %554, %561
  %564 = fdiv double %554, %563
  %565 = fsub double %.9282, %564
  %566 = fadd double %554, %562
  %567 = fdiv double %561, %566
  %568 = fsub double %565, %567
  %569 = fmul double %561, %562
  %570 = fadd double %554, %569
  %571 = fdiv double %562, %570
  %572 = fsub double %568, %571
  %573 = add nuw nsw i64 %.8, 1
  br label %557

574:                                              ; preds = %557
  %575 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %576 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %577 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %578 = fmul double %576, %577
  %579 = load double, double* @nulltime, align 8
  %580 = fsub double %578, %579
  store double %580, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 21), align 8
  %581 = fdiv double %580, 1.200000e+01
  store double %581, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 22), align 16
  %582 = load double, double* @sa, align 8
  %583 = fmul double %582, %582
  %584 = fneg double %554
  %585 = fadd double %554, %582
  %586 = fdiv double %554, %585
  %587 = fsub double %584, %586
  %588 = fadd double %554, %583
  %589 = fdiv double %582, %588
  %590 = fsub double %587, %589
  %591 = fmul double %582, %583
  %592 = fadd double %554, %591
  %593 = fdiv double %583, %592
  %594 = fsub double %590, %593
  %595 = fmul double %555, 1.800000e+01
  %596 = load double, double* @two, align 8
  %597 = fmul double %.9282, %596
  %598 = fadd double %597, %594
  %599 = fmul double %595, %598
  store double %599, double* @sa, align 8
  %600 = fptosi double %599 to i64
  %601 = mul nsw i64 %600, -2000
  %602 = sitofp i64 %601 to double
  %603 = load double, double* @scale, align 8
  %604 = fdiv double %602, %603
  %605 = fptosi double %604 to i64
  %606 = fadd double %599, 5.002000e+02
  store double %606, double* @sc, align 8
  %607 = load double, double* @one, align 8
  %608 = fdiv double %607, %581
  store double %608, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 23), align 8
  %609 = fmul double %606, 1.000000e-30
  %610 = fmul double %580, 1.000000e-30
  %611 = fmul double %608, 1.000000e-30
  %612 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), double %609, double %610, double %611)
  %613 = load double, double* @piref, align 8
  %614 = load double, double* @three, align 8
  %615 = sitofp i64 %605 to double
  %616 = fmul double %614, %615
  %617 = fdiv double %613, %616
  %618 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %619 = load double, double* @B6, align 8
  %620 = load double, double* @B5, align 8
  %621 = load double, double* @B4, align 8
  %622 = load double, double* @B3, align 8
  %623 = load double, double* @B2, align 8
  %624 = load double, double* @B1, align 8
  %625 = load double, double* @one, align 8
  %626 = load double, double* @A6, align 8
  %627 = load double, double* @A5, align 8
  %628 = load double, double* @A4, align 8
  %629 = load double, double* @A3, align 8
  %630 = load double, double* @A2, align 8
  %631 = load double, double* @A1, align 8
  br label %632

632:                                              ; preds = %634, %574
  %.10 = phi double [ 0.000000e+00, %574 ], [ %665, %634 ]
  %.9 = phi i64 [ 1, %574 ], [ %666, %634 ]
  %633 = icmp slt i64 %.9, %605
  br i1 %633, label %634, label %667

634:                                              ; preds = %632
  %635 = sitofp i64 %.9 to double
  %636 = fmul double %617, %635
  %637 = fmul double %636, %636
  %638 = fmul double %637, %619
  %639 = fadd double %638, %620
  %640 = fmul double %637, %639
  %641 = fadd double %621, %640
  %642 = fmul double %637, %641
  %643 = fadd double %622, %642
  %644 = fmul double %637, %643
  %645 = fadd double %623, %644
  %646 = fmul double %637, %645
  %647 = fadd double %624, %646
  %648 = fmul double %637, %647
  %649 = fadd double %625, %648
  %650 = fmul double %649, %649
  %651 = fmul double %636, %650
  %652 = fmul double %637, %626
  %653 = fadd double %652, %627
  %654 = fmul double %637, %653
  %655 = fadd double %628, %654
  %656 = fmul double %637, %655
  %657 = fadd double %629, %656
  %658 = fmul double %637, %657
  %659 = fadd double %630, %658
  %660 = fmul double %637, %659
  %661 = fadd double %631, %660
  %662 = fmul double %637, %661
  %663 = fadd double %625, %662
  %664 = fmul double %651, %663
  %665 = fadd double %.10, %664
  %666 = add nuw nsw i64 %.9, 1
  br label %632

667:                                              ; preds = %632
  %668 = tail call i32 @dtime(double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 0))
  %669 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 1), align 8
  %670 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @TimeArray, i64 0, i64 1), align 8
  %671 = fmul double %669, %670
  %672 = load double, double* @nulltime, align 8
  %673 = fsub double %671, %672
  store double %673, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 24), align 16
  %674 = load double, double* @piref, align 8
  %675 = load double, double* @three, align 8
  %676 = fdiv double %674, %675
  %677 = fmul double %676, %676
  %678 = load double, double* @A6, align 8
  %679 = fmul double %678, %677
  %680 = load double, double* @A5, align 8
  %681 = fadd double %680, %679
  %682 = fmul double %677, %681
  %683 = load double, double* @A4, align 8
  %684 = fadd double %683, %682
  %685 = fmul double %677, %684
  %686 = load double, double* @A3, align 8
  %687 = fadd double %686, %685
  %688 = fmul double %677, %687
  %689 = load double, double* @A2, align 8
  %690 = fadd double %689, %688
  %691 = fmul double %677, %690
  %692 = load double, double* @A1, align 8
  %693 = fadd double %692, %691
  %694 = fmul double %677, %693
  %695 = load double, double* @one, align 8
  %696 = fadd double %695, %694
  %697 = fmul double %676, %696
  %698 = load double, double* @B6, align 8
  %699 = fmul double %677, %698
  %700 = load double, double* @B5, align 8
  %701 = fadd double %699, %700
  %702 = fmul double %677, %701
  %703 = load double, double* @B4, align 8
  %704 = fadd double %703, %702
  %705 = fmul double %677, %704
  %706 = load double, double* @B3, align 8
  %707 = fadd double %706, %705
  %708 = fmul double %677, %707
  %709 = load double, double* @B2, align 8
  %710 = fadd double %709, %708
  %711 = fmul double %677, %710
  %712 = load double, double* @B1, align 8
  %713 = fadd double %712, %711
  %714 = fmul double %677, %713
  %715 = fadd double %695, %714
  %716 = fmul double %697, %715
  %717 = fmul double %715, %716
  %718 = fdiv double %673, 3.000000e+01
  store double %718, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 25), align 8
  %719 = load double, double* @two, align 8
  %720 = fmul double %.10, %719
  %721 = fadd double %720, %717
  %722 = fmul double %617, %721
  %723 = fdiv double %722, %719
  store double %723, double* @sa, align 8
  store double 0x3FD2AAAAAAAAAAAB, double* @sb, align 8
  %724 = fadd double %723, 0xBFD2AAAAAAAAAAAB
  store double %724, double* @sc, align 8
  %725 = fdiv double %695, %718
  store double %725, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 26), align 16
  %726 = fmul double %724, 1.000000e-30
  %727 = fmul double %673, 1.000000e-30
  %728 = fmul double %725, 1.000000e-30
  %729 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), double %726, double %727, double %728)
  %730 = load double, double* @five, align 8
  %731 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 6), align 16
  %732 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 5), align 8
  %733 = fsub double %731, %732
  %734 = fmul double %730, %733
  %735 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 9), align 8
  %736 = fadd double %735, %734
  %737 = fdiv double %736, 5.200000e+01
  store double %737, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 27), align 8
  %738 = load double, double* @one, align 8
  %739 = fdiv double %738, %737
  store double %739, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 28), align 16
  %740 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 2), align 16
  %741 = fadd double %735, %740
  %742 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 12), align 16
  %743 = fadd double %741, %742
  %744 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 15), align 8
  %745 = fadd double %743, %744
  %746 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 18), align 16
  %747 = fadd double %745, %746
  %748 = load double, double* @four, align 8
  %749 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 21), align 8
  %750 = fmul double %748, %749
  %751 = fadd double %747, %750
  %752 = fdiv double %751, 1.520000e+02
  store double %752, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 29), align 8
  %753 = fdiv double %738, %752
  store double %753, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 30), align 16
  %754 = fadd double %747, %749
  %755 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 24), align 16
  %756 = fadd double %754, %755
  %757 = fdiv double %756, 1.460000e+02
  store double %757, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 31), align 8
  %758 = fdiv double %738, %757
  store double %758, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 32), align 16
  %759 = fadd double %735, %742
  %760 = fadd double %759, %746
  %761 = fadd double %760, %755
  %762 = fdiv double %761, 9.100000e+01
  store double %762, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 33), align 8
  %763 = fdiv double %738, %762
  store double %763, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 34), align 16
  %putchar297 = tail call i32 @putchar(i32 10)
  %764 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i64 %605)
  %765 = load double, double* @nulltime, align 8
  %766 = fmul double %765, 1.000000e-30
  %767 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), double %766)
  %768 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 28), align 16
  %769 = fmul double %768, 1.000000e-30
  %770 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), double %769)
  %771 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 30), align 16
  %772 = fmul double %771, 1.000000e-30
  %773 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), double %772)
  %774 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 32), align 16
  %775 = fmul double %774, 1.000000e-30
  %776 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), double %775)
  %777 = load double, double* getelementptr inbounds ([36 x double], [36 x double]* @T, i64 0, i64 34), align 16
  %778 = fmul double %777, 1.000000e-30
  %779 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), double %778)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @dtime(double* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds double, double* %0, i64 2
  %3 = load double, double* %2, align 8
  %4 = tail call i32 @gettimeofday(%struct.timeval* nonnull @tnow, i8* null) #3
  %5 = load i64, i64* getelementptr inbounds (%struct.timeval, %struct.timeval* @tnow, i64 0, i32 0), align 8
  %6 = sitofp i64 %5 to double
  %7 = load i64, i64* getelementptr inbounds (%struct.timeval, %struct.timeval* @tnow, i64 0, i32 1), align 8
  %8 = sitofp i64 %7 to double
  %9 = fmul double %8, 0x3EB0C6F7A0B5ED8D
  %10 = fadd double %9, %6
  store double %10, double* %2, align 8
  %11 = fsub double %10, %3
  %12 = getelementptr inbounds double, double* %0, i64 1
  store double %11, double* %12, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @gettimeofday(%struct.timeval* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @putchar(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
