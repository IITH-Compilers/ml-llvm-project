; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame/n-body.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame/n-body.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.planet = type { double, double, double, double, double, double, double }

@bodies = dso_local global [5 x %struct.planet] [%struct.planet { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4043BD3CC9BE45DE }, %struct.planet { double 0x40135DA0343CD92C, double 0xBFF290ABC01FDB7C, double 0xBFBA86F96C25EBF0, double 0x3FE367069B93CCBC, double 0x40067EF2F57D949B, double 0xBF99D2D79A5A0715, double 0x3FA34C95D9AB33D8 }, %struct.planet { double 0x4020AFCDC332CA67, double 0x40107FCB31DE01B0, double 0xBFD9D353E1EB467C, double 0xBFF02C21B8879442, double 0x3FFD35E9BF1F8F13, double 0x3F813C485F1123B4, double 0x3F871D490D07C637 }, %struct.planet { double 0x4029C9EACEA7D9CF, double 0xC02E38E8D626667E, double 0xBFCC9557BE257DA0, double 0x3FF1531CA9911BEF, double 0x3FEBCC7F3E54BBC5, double 0xBF862F6BFAF23E7C, double 0x3F5C3DD29CF41EB3 }, %struct.planet { double 0x402EC267A905572A, double 0xC039EB5833C8A220, double 0x3FC6F1F393ABE540, double 0x3FEF54B61659BC4A, double 0x3FE307C631C4FBA3, double 0xBFA1CB88587665F6, double 0x3F60A8F3531799AC }], align 16
@.str = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @advance(i32 %0, %struct.planet* %1, double %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.planet*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.planet*, align 8
  %10 = alloca %struct.planet*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.planet*, align 8
  store i32 %0, i32* %4, align 4
  store %struct.planet* %1, %struct.planet** %5, align 8
  store double %2, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %147, %3
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %150

21:                                               ; preds = %17
  %22 = load %struct.planet*, %struct.planet** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.planet, %struct.planet* %22, i64 %24
  store %struct.planet* %25, %struct.planet** %9, align 8
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %143, %21
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %146

32:                                               ; preds = %28
  %33 = load %struct.planet*, %struct.planet** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.planet, %struct.planet* %33, i64 %35
  store %struct.planet* %36, %struct.planet** %10, align 8
  %37 = load %struct.planet*, %struct.planet** %9, align 8
  %38 = getelementptr inbounds %struct.planet, %struct.planet* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = load %struct.planet*, %struct.planet** %10, align 8
  %41 = getelementptr inbounds %struct.planet, %struct.planet* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = fsub double %39, %42
  store double %43, double* %11, align 8
  %44 = load %struct.planet*, %struct.planet** %9, align 8
  %45 = getelementptr inbounds %struct.planet, %struct.planet* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = load %struct.planet*, %struct.planet** %10, align 8
  %48 = getelementptr inbounds %struct.planet, %struct.planet* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %46, %49
  store double %50, double* %12, align 8
  %51 = load %struct.planet*, %struct.planet** %9, align 8
  %52 = getelementptr inbounds %struct.planet, %struct.planet* %51, i32 0, i32 2
  %53 = load double, double* %52, align 8
  %54 = load %struct.planet*, %struct.planet** %10, align 8
  %55 = getelementptr inbounds %struct.planet, %struct.planet* %54, i32 0, i32 2
  %56 = load double, double* %55, align 8
  %57 = fsub double %53, %56
  store double %57, double* %13, align 8
  %58 = load double, double* %11, align 8
  %59 = load double, double* %11, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %12, align 8
  %62 = load double, double* %12, align 8
  %63 = fmul double %61, %62
  %64 = fadd double %60, %63
  %65 = load double, double* %13, align 8
  %66 = load double, double* %13, align 8
  %67 = fmul double %65, %66
  %68 = fadd double %64, %67
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %14, align 8
  %70 = load double, double* %6, align 8
  %71 = load double, double* %14, align 8
  %72 = load double, double* %14, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %14, align 8
  %75 = fmul double %73, %74
  %76 = fdiv double %70, %75
  store double %76, double* %15, align 8
  %77 = load double, double* %11, align 8
  %78 = load %struct.planet*, %struct.planet** %10, align 8
  %79 = getelementptr inbounds %struct.planet, %struct.planet* %78, i32 0, i32 6
  %80 = load double, double* %79, align 8
  %81 = fmul double %77, %80
  %82 = load double, double* %15, align 8
  %83 = fmul double %81, %82
  %84 = load %struct.planet*, %struct.planet** %9, align 8
  %85 = getelementptr inbounds %struct.planet, %struct.planet* %84, i32 0, i32 3
  %86 = load double, double* %85, align 8
  %87 = fsub double %86, %83
  store double %87, double* %85, align 8
  %88 = load double, double* %12, align 8
  %89 = load %struct.planet*, %struct.planet** %10, align 8
  %90 = getelementptr inbounds %struct.planet, %struct.planet* %89, i32 0, i32 6
  %91 = load double, double* %90, align 8
  %92 = fmul double %88, %91
  %93 = load double, double* %15, align 8
  %94 = fmul double %92, %93
  %95 = load %struct.planet*, %struct.planet** %9, align 8
  %96 = getelementptr inbounds %struct.planet, %struct.planet* %95, i32 0, i32 4
  %97 = load double, double* %96, align 8
  %98 = fsub double %97, %94
  store double %98, double* %96, align 8
  %99 = load double, double* %13, align 8
  %100 = load %struct.planet*, %struct.planet** %10, align 8
  %101 = getelementptr inbounds %struct.planet, %struct.planet* %100, i32 0, i32 6
  %102 = load double, double* %101, align 8
  %103 = fmul double %99, %102
  %104 = load double, double* %15, align 8
  %105 = fmul double %103, %104
  %106 = load %struct.planet*, %struct.planet** %9, align 8
  %107 = getelementptr inbounds %struct.planet, %struct.planet* %106, i32 0, i32 5
  %108 = load double, double* %107, align 8
  %109 = fsub double %108, %105
  store double %109, double* %107, align 8
  %110 = load double, double* %11, align 8
  %111 = load %struct.planet*, %struct.planet** %9, align 8
  %112 = getelementptr inbounds %struct.planet, %struct.planet* %111, i32 0, i32 6
  %113 = load double, double* %112, align 8
  %114 = fmul double %110, %113
  %115 = load double, double* %15, align 8
  %116 = fmul double %114, %115
  %117 = load %struct.planet*, %struct.planet** %10, align 8
  %118 = getelementptr inbounds %struct.planet, %struct.planet* %117, i32 0, i32 3
  %119 = load double, double* %118, align 8
  %120 = fadd double %119, %116
  store double %120, double* %118, align 8
  %121 = load double, double* %12, align 8
  %122 = load %struct.planet*, %struct.planet** %9, align 8
  %123 = getelementptr inbounds %struct.planet, %struct.planet* %122, i32 0, i32 6
  %124 = load double, double* %123, align 8
  %125 = fmul double %121, %124
  %126 = load double, double* %15, align 8
  %127 = fmul double %125, %126
  %128 = load %struct.planet*, %struct.planet** %10, align 8
  %129 = getelementptr inbounds %struct.planet, %struct.planet* %128, i32 0, i32 4
  %130 = load double, double* %129, align 8
  %131 = fadd double %130, %127
  store double %131, double* %129, align 8
  %132 = load double, double* %13, align 8
  %133 = load %struct.planet*, %struct.planet** %9, align 8
  %134 = getelementptr inbounds %struct.planet, %struct.planet* %133, i32 0, i32 6
  %135 = load double, double* %134, align 8
  %136 = fmul double %132, %135
  %137 = load double, double* %15, align 8
  %138 = fmul double %136, %137
  %139 = load %struct.planet*, %struct.planet** %10, align 8
  %140 = getelementptr inbounds %struct.planet, %struct.planet* %139, i32 0, i32 5
  %141 = load double, double* %140, align 8
  %142 = fadd double %141, %138
  store double %142, double* %140, align 8
  br label %143

143:                                              ; preds = %32
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %28

146:                                              ; preds = %28
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  br label %17

150:                                              ; preds = %17
  store i32 0, i32* %7, align 4
  br label %151

151:                                              ; preds = %187, %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %151
  %156 = load %struct.planet*, %struct.planet** %5, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.planet, %struct.planet* %156, i64 %158
  store %struct.planet* %159, %struct.planet** %16, align 8
  %160 = load double, double* %6, align 8
  %161 = load %struct.planet*, %struct.planet** %16, align 8
  %162 = getelementptr inbounds %struct.planet, %struct.planet* %161, i32 0, i32 3
  %163 = load double, double* %162, align 8
  %164 = fmul double %160, %163
  %165 = load %struct.planet*, %struct.planet** %16, align 8
  %166 = getelementptr inbounds %struct.planet, %struct.planet* %165, i32 0, i32 0
  %167 = load double, double* %166, align 8
  %168 = fadd double %167, %164
  store double %168, double* %166, align 8
  %169 = load double, double* %6, align 8
  %170 = load %struct.planet*, %struct.planet** %16, align 8
  %171 = getelementptr inbounds %struct.planet, %struct.planet* %170, i32 0, i32 4
  %172 = load double, double* %171, align 8
  %173 = fmul double %169, %172
  %174 = load %struct.planet*, %struct.planet** %16, align 8
  %175 = getelementptr inbounds %struct.planet, %struct.planet* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = fadd double %176, %173
  store double %177, double* %175, align 8
  %178 = load double, double* %6, align 8
  %179 = load %struct.planet*, %struct.planet** %16, align 8
  %180 = getelementptr inbounds %struct.planet, %struct.planet* %179, i32 0, i32 5
  %181 = load double, double* %180, align 8
  %182 = fmul double %178, %181
  %183 = load %struct.planet*, %struct.planet** %16, align 8
  %184 = getelementptr inbounds %struct.planet, %struct.planet* %183, i32 0, i32 2
  %185 = load double, double* %184, align 8
  %186 = fadd double %185, %182
  store double %186, double* %184, align 8
  br label %187

187:                                              ; preds = %155
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  br label %151

190:                                              ; preds = %151
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @energy(i32 %0, %struct.planet* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.planet*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.planet*, align 8
  %9 = alloca %struct.planet*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store %struct.planet* %1, %struct.planet** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %112, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %115

18:                                               ; preds = %14
  %19 = load %struct.planet*, %struct.planet** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.planet, %struct.planet* %19, i64 %21
  store %struct.planet* %22, %struct.planet** %8, align 8
  %23 = load %struct.planet*, %struct.planet** %8, align 8
  %24 = getelementptr inbounds %struct.planet, %struct.planet* %23, i32 0, i32 6
  %25 = load double, double* %24, align 8
  %26 = fmul double 5.000000e-01, %25
  %27 = load %struct.planet*, %struct.planet** %8, align 8
  %28 = getelementptr inbounds %struct.planet, %struct.planet* %27, i32 0, i32 3
  %29 = load double, double* %28, align 8
  %30 = load %struct.planet*, %struct.planet** %8, align 8
  %31 = getelementptr inbounds %struct.planet, %struct.planet* %30, i32 0, i32 3
  %32 = load double, double* %31, align 8
  %33 = fmul double %29, %32
  %34 = load %struct.planet*, %struct.planet** %8, align 8
  %35 = getelementptr inbounds %struct.planet, %struct.planet* %34, i32 0, i32 4
  %36 = load double, double* %35, align 8
  %37 = load %struct.planet*, %struct.planet** %8, align 8
  %38 = getelementptr inbounds %struct.planet, %struct.planet* %37, i32 0, i32 4
  %39 = load double, double* %38, align 8
  %40 = fmul double %36, %39
  %41 = fadd double %33, %40
  %42 = load %struct.planet*, %struct.planet** %8, align 8
  %43 = getelementptr inbounds %struct.planet, %struct.planet* %42, i32 0, i32 5
  %44 = load double, double* %43, align 8
  %45 = load %struct.planet*, %struct.planet** %8, align 8
  %46 = getelementptr inbounds %struct.planet, %struct.planet* %45, i32 0, i32 5
  %47 = load double, double* %46, align 8
  %48 = fmul double %44, %47
  %49 = fadd double %41, %48
  %50 = fmul double %26, %49
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, %50
  store double %52, double* %5, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %55

55:                                               ; preds = %108, %18
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %111

59:                                               ; preds = %55
  %60 = load %struct.planet*, %struct.planet** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.planet, %struct.planet* %60, i64 %62
  store %struct.planet* %63, %struct.planet** %9, align 8
  %64 = load %struct.planet*, %struct.planet** %8, align 8
  %65 = getelementptr inbounds %struct.planet, %struct.planet* %64, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = load %struct.planet*, %struct.planet** %9, align 8
  %68 = getelementptr inbounds %struct.planet, %struct.planet* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = fsub double %66, %69
  store double %70, double* %10, align 8
  %71 = load %struct.planet*, %struct.planet** %8, align 8
  %72 = getelementptr inbounds %struct.planet, %struct.planet* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load %struct.planet*, %struct.planet** %9, align 8
  %75 = getelementptr inbounds %struct.planet, %struct.planet* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = fsub double %73, %76
  store double %77, double* %11, align 8
  %78 = load %struct.planet*, %struct.planet** %8, align 8
  %79 = getelementptr inbounds %struct.planet, %struct.planet* %78, i32 0, i32 2
  %80 = load double, double* %79, align 8
  %81 = load %struct.planet*, %struct.planet** %9, align 8
  %82 = getelementptr inbounds %struct.planet, %struct.planet* %81, i32 0, i32 2
  %83 = load double, double* %82, align 8
  %84 = fsub double %80, %83
  store double %84, double* %12, align 8
  %85 = load double, double* %10, align 8
  %86 = load double, double* %10, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %11, align 8
  %89 = load double, double* %11, align 8
  %90 = fmul double %88, %89
  %91 = fadd double %87, %90
  %92 = load double, double* %12, align 8
  %93 = load double, double* %12, align 8
  %94 = fmul double %92, %93
  %95 = fadd double %91, %94
  %96 = call double @sqrt(double %95) #3
  store double %96, double* %13, align 8
  %97 = load %struct.planet*, %struct.planet** %8, align 8
  %98 = getelementptr inbounds %struct.planet, %struct.planet* %97, i32 0, i32 6
  %99 = load double, double* %98, align 8
  %100 = load %struct.planet*, %struct.planet** %9, align 8
  %101 = getelementptr inbounds %struct.planet, %struct.planet* %100, i32 0, i32 6
  %102 = load double, double* %101, align 8
  %103 = fmul double %99, %102
  %104 = load double, double* %13, align 8
  %105 = fdiv double %103, %104
  %106 = load double, double* %5, align 8
  %107 = fsub double %106, %105
  store double %107, double* %5, align 8
  br label %108

108:                                              ; preds = %59
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %55

111:                                              ; preds = %55
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %14

115:                                              ; preds = %14
  %116 = load double, double* %5, align 8
  ret double %116
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @offset_momentum(i32 %0, %struct.planet* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.planet*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.planet* %1, %struct.planet** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %59, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = load %struct.planet*, %struct.planet** %4, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.planet, %struct.planet* %14, i64 %16
  %18 = getelementptr inbounds %struct.planet, %struct.planet* %17, i32 0, i32 3
  %19 = load double, double* %18, align 8
  %20 = load %struct.planet*, %struct.planet** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.planet, %struct.planet* %20, i64 %22
  %24 = getelementptr inbounds %struct.planet, %struct.planet* %23, i32 0, i32 6
  %25 = load double, double* %24, align 8
  %26 = fmul double %19, %25
  %27 = load double, double* %5, align 8
  %28 = fadd double %27, %26
  store double %28, double* %5, align 8
  %29 = load %struct.planet*, %struct.planet** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.planet, %struct.planet* %29, i64 %31
  %33 = getelementptr inbounds %struct.planet, %struct.planet* %32, i32 0, i32 4
  %34 = load double, double* %33, align 8
  %35 = load %struct.planet*, %struct.planet** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.planet, %struct.planet* %35, i64 %37
  %39 = getelementptr inbounds %struct.planet, %struct.planet* %38, i32 0, i32 6
  %40 = load double, double* %39, align 8
  %41 = fmul double %34, %40
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, %41
  store double %43, double* %6, align 8
  %44 = load %struct.planet*, %struct.planet** %4, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.planet, %struct.planet* %44, i64 %46
  %48 = getelementptr inbounds %struct.planet, %struct.planet* %47, i32 0, i32 5
  %49 = load double, double* %48, align 8
  %50 = load %struct.planet*, %struct.planet** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.planet, %struct.planet* %50, i64 %52
  %54 = getelementptr inbounds %struct.planet, %struct.planet* %53, i32 0, i32 6
  %55 = load double, double* %54, align 8
  %56 = fmul double %49, %55
  %57 = load double, double* %7, align 8
  %58 = fadd double %57, %56
  store double %58, double* %7, align 8
  br label %59

59:                                               ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %9

62:                                               ; preds = %9
  %63 = load double, double* %5, align 8
  %64 = fneg double %63
  %65 = fdiv double %64, 0x4043BD3CC9BE45DE
  %66 = load %struct.planet*, %struct.planet** %4, align 8
  %67 = getelementptr inbounds %struct.planet, %struct.planet* %66, i64 0
  %68 = getelementptr inbounds %struct.planet, %struct.planet* %67, i32 0, i32 3
  store double %65, double* %68, align 8
  %69 = load double, double* %6, align 8
  %70 = fneg double %69
  %71 = fdiv double %70, 0x4043BD3CC9BE45DE
  %72 = load %struct.planet*, %struct.planet** %4, align 8
  %73 = getelementptr inbounds %struct.planet, %struct.planet* %72, i64 0
  %74 = getelementptr inbounds %struct.planet, %struct.planet* %73, i32 0, i32 4
  store double %71, double* %74, align 8
  %75 = load double, double* %7, align 8
  %76 = fneg double %75
  %77 = fdiv double %76, 0x4043BD3CC9BE45DE
  %78 = load %struct.planet*, %struct.planet** %4, align 8
  %79 = getelementptr inbounds %struct.planet, %struct.planet* %78, i64 0
  %80 = getelementptr inbounds %struct.planet, %struct.planet* %79, i32 0, i32 5
  store double %77, double* %80, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 5000000, i32* %6, align 4
  call void @offset_momentum(i32 5, %struct.planet* getelementptr inbounds ([5 x %struct.planet], [5 x %struct.planet]* @bodies, i64 0, i64 0))
  %8 = call double @energy(i32 5, %struct.planet* getelementptr inbounds ([5 x %struct.planet], [5 x %struct.planet]* @bodies, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %8)
  store i32 1, i32* %7, align 4
  br label %10

10:                                               ; preds = %15, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @advance(i32 5, %struct.planet* getelementptr inbounds ([5 x %struct.planet], [5 x %struct.planet]* @bodies, i64 0, i64 0), double 1.000000e-02)
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  br label %10

18:                                               ; preds = %10
  %19 = call double @energy(i32 5, %struct.planet* getelementptr inbounds ([5 x %struct.planet], [5 x %struct.planet]* @bodies, i64 0, i64 0))
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %19)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
