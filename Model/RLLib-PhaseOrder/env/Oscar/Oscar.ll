; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Oscar.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Oscar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.complex = type { float, float }
%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }

@seed = common dso_local global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"  %15.3f%15.3f\00", align 1
@e = common dso_local global [130 x %struct.complex] zeroinitializer, align 16
@zr = common dso_local global float 0.000000e+00, align 4
@zi = common dso_local global float 0.000000e+00, align 4
@z = common dso_local global [257 x %struct.complex] zeroinitializer, align 16
@w = common dso_local global [257 x %struct.complex] zeroinitializer, align 16
@value = common dso_local global float 0.000000e+00, align 4
@fixed = common dso_local global float 0.000000e+00, align 4
@floated = common dso_local global float 0.000000e+00, align 4
@permarray = common dso_local global [11 x i32] zeroinitializer, align 16
@pctr = common dso_local global i32 0, align 4
@tree = common dso_local global %struct.node* null, align 8
@stack = common dso_local global [4 x i32] zeroinitializer, align 16
@cellspace = common dso_local global [19 x %struct.element] zeroinitializer, align 16
@freelist = common dso_local global i32 0, align 4
@movesdone = common dso_local global i32 0, align 4
@ima = common dso_local global [41 x [41 x i32]] zeroinitializer, align 16
@imb = common dso_local global [41 x [41 x i32]] zeroinitializer, align 16
@imr = common dso_local global [41 x [41 x i32]] zeroinitializer, align 16
@rma = common dso_local global [41 x [41 x float]] zeroinitializer, align 16
@rmb = common dso_local global [41 x [41 x float]] zeroinitializer, align 16
@rmr = common dso_local global [41 x [41 x float]] zeroinitializer, align 16
@piececount = common dso_local global [4 x i32] zeroinitializer, align 16
@class = common dso_local global [13 x i32] zeroinitializer, align 16
@piecemax = common dso_local global [13 x i32] zeroinitializer, align 16
@puzzl = common dso_local global [512 x i32] zeroinitializer, align 16
@p = common dso_local global [13 x [512 x i32]] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@kount = common dso_local global i32 0, align 4
@sortlist = common dso_local global [5001 x i32] zeroinitializer, align 16
@biggest = common dso_local global i32 0, align 4
@littlest = common dso_local global i32 0, align 4
@top = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @Initrand() #0 {
  store i64 74755, i64* @seed, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Rand() #0 {
  %1 = load i64, i64* @seed, align 8
  %2 = mul nsw i64 %1, 1309
  %3 = add nsw i64 %2, 13849
  %4 = and i64 %3, 65535
  store i64 %4, i64* @seed, align 8
  %5 = load i64, i64* @seed, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Cos(float %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, float* %2, align 4
  store float 1.000000e+00, float* %5, align 4
  store i32 1, i32* %4, align 4
  %7 = load float, float* %2, align 4
  store float %7, float* %6, align 4
  store i32 2, i32* %3, align 4
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 10
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %4, align 4
  %15 = load float, float* %6, align 4
  %16 = load float, float* %2, align 4
  %17 = fmul float %15, %16
  store float %17, float* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load float, float* %5, align 4
  %27 = load float, float* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  %31 = fadd float %26, %30
  store float %31, float* %5, align 4
  br label %39

32:                                               ; preds = %21
  %33 = load float, float* %5, align 4
  %34 = load float, float* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  %38 = fsub float %33, %37
  store float %38, float* %5, align 4
  br label %39

39:                                               ; preds = %32, %25
  br label %40

40:                                               ; preds = %39, %11
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %8

44:                                               ; preds = %8
  %45 = load float, float* %5, align 4
  ret float %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Min0(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Printcomplex(%struct.complex* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %struct.complex*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.complex* %0, %struct.complex** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %9, align 4
  br label %12

12:                                               ; preds = %50, %4
  %13 = load %struct.complex*, %struct.complex** %5, align 8
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.complex, %struct.complex* %13, i64 %15
  %17 = getelementptr inbounds %struct.complex, %struct.complex* %16, i32 0, i32 0
  %18 = load float, float* %17, align 4
  %19 = fpext float %18 to double
  %20 = load %struct.complex*, %struct.complex** %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.complex, %struct.complex* %20, i64 %22
  %24 = getelementptr inbounds %struct.complex, %struct.complex* %23, i32 0, i32 1
  %25 = load float, float* %24, align 4
  %26 = fpext float %25 to double
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %19, double %26)
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %9, align 4
  %31 = load %struct.complex*, %struct.complex** %5, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.complex, %struct.complex* %31, i64 %33
  %35 = getelementptr inbounds %struct.complex, %struct.complex* %34, i32 0, i32 0
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  %38 = load %struct.complex*, %struct.complex** %5, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.complex, %struct.complex* %38, i64 %40
  %42 = getelementptr inbounds %struct.complex, %struct.complex* %41, i32 0, i32 1
  %43 = load float, float* %42, align 4
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %37, double %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %9, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %12, label %54

54:                                               ; preds = %50
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Uniform11(i32* %0, float* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca float*, align 8
  store i32* %0, i32** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = mul nsw i32 4855, %6
  %8 = add nsw i32 %7, 1731
  %9 = and i32 %8, 8191
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %13, 8.192000e+03
  %15 = load float*, float** %4, align 8
  store float %14, float* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Exptab(i32 %0, %struct.complex* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.complex*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [26 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.complex* %1, %struct.complex** %4, align 8
  store float 0x400921FB60000000, float* %5, align 4
  store float 4.000000e+00, float* %6, align 4
  store i32 1, i32* %8, align 4
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 25
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load float, float* %5, align 4
  %18 = load float, float* %6, align 4
  %19 = fdiv float %17, %18
  %20 = call float @Cos(float %19)
  %21 = fmul float 2.000000e+00, %20
  %22 = fdiv float 1.000000e+00, %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x float], [26 x float]* %7, i64 0, i64 %24
  store float %22, float* %25, align 4
  %26 = load float, float* %6, align 4
  %27 = load float, float* %6, align 4
  %28 = fadd float %26, %27
  store float %28, float* %6, align 4
  br label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %13

32:                                               ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %37 = load %struct.complex*, %struct.complex** %4, align 8
  %38 = getelementptr inbounds %struct.complex, %struct.complex* %37, i64 1
  %39 = getelementptr inbounds %struct.complex, %struct.complex* %38, i32 0, i32 0
  store float 1.000000e+00, float* %39, align 4
  %40 = load %struct.complex*, %struct.complex** %4, align 8
  %41 = getelementptr inbounds %struct.complex, %struct.complex* %40, i64 1
  %42 = getelementptr inbounds %struct.complex, %struct.complex* %41, i32 0, i32 1
  store float 0.000000e+00, float* %42, align 4
  %43 = load %struct.complex*, %struct.complex** %4, align 8
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.complex, %struct.complex* %43, i64 %46
  %48 = getelementptr inbounds %struct.complex, %struct.complex* %47, i32 0, i32 0
  store float 0.000000e+00, float* %48, align 4
  %49 = load %struct.complex*, %struct.complex** %4, align 8
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.complex, %struct.complex* %49, i64 %52
  %54 = getelementptr inbounds %struct.complex, %struct.complex* %53, i32 0, i32 1
  store float 1.000000e+00, float* %54, align 4
  %55 = load %struct.complex*, %struct.complex** %4, align 8
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.complex, %struct.complex* %55, i64 %58
  %60 = getelementptr inbounds %struct.complex, %struct.complex* %59, i32 0, i32 0
  store float -1.000000e+00, float* %60, align 4
  %61 = load %struct.complex*, %struct.complex** %4, align 8
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.complex, %struct.complex* %61, i64 %64
  %66 = getelementptr inbounds %struct.complex, %struct.complex* %65, i32 0, i32 1
  store float 0.000000e+00, float* %66, align 4
  br label %67

67:                                               ; preds = %144, %32
  %68 = load i32, i32* %11, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %10, align 4
  br label %71

71:                                               ; preds = %135, %67
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x float], [26 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load %struct.complex*, %struct.complex** %4, align 8
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.complex, %struct.complex* %76, i64 %81
  %83 = getelementptr inbounds %struct.complex, %struct.complex* %82, i32 0, i32 0
  %84 = load float, float* %83, align 4
  %85 = load %struct.complex*, %struct.complex** %4, align 8
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.complex, %struct.complex* %85, i64 %90
  %92 = getelementptr inbounds %struct.complex, %struct.complex* %91, i32 0, i32 0
  %93 = load float, float* %92, align 4
  %94 = fadd float %84, %93
  %95 = fmul float %75, %94
  %96 = load %struct.complex*, %struct.complex** %4, align 8
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.complex, %struct.complex* %96, i64 %99
  %101 = getelementptr inbounds %struct.complex, %struct.complex* %100, i32 0, i32 0
  store float %95, float* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x float], [26 x float]* %7, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load %struct.complex*, %struct.complex** %4, align 8
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.complex, %struct.complex* %106, i64 %111
  %113 = getelementptr inbounds %struct.complex, %struct.complex* %112, i32 0, i32 1
  %114 = load float, float* %113, align 4
  %115 = load %struct.complex*, %struct.complex** %4, align 8
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.complex, %struct.complex* %115, i64 %120
  %122 = getelementptr inbounds %struct.complex, %struct.complex* %121, i32 0, i32 1
  %123 = load float, float* %122, align 4
  %124 = fadd float %114, %123
  %125 = fmul float %105, %124
  %126 = load %struct.complex*, %struct.complex** %4, align 8
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.complex, %struct.complex* %126, i64 %129
  %131 = getelementptr inbounds %struct.complex, %struct.complex* %130, i32 0, i32 1
  store float %125, float* %131, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %10, align 4
  br label %135

135:                                              ; preds = %71
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %71, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = call i32 @Min0(i32 %141, i32 25)
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %11, align 4
  br label %144

144:                                              ; preds = %139
  %145 = load i32, i32* %11, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %67, label %147

147:                                              ; preds = %144
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Fft(i32 %0, %struct.complex* %1, %struct.complex* %2, %struct.complex* %3, float %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.complex*, align 8
  %8 = alloca %struct.complex*, align 8
  %9 = alloca %struct.complex*, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %struct.complex* %1, %struct.complex** %7, align 8
  store %struct.complex* %2, %struct.complex** %8, align 8
  store %struct.complex* %3, %struct.complex** %9, align 8
  store float %4, float* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %19

19:                                               ; preds = %212, %5
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* %14, align 4
  store i32 %20, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %21

21:                                               ; preds = %186, %19
  br label %22

22:                                               ; preds = %177, %21
  %23 = load %struct.complex*, %struct.complex** %7, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.complex, %struct.complex* %23, i64 %25
  %27 = getelementptr inbounds %struct.complex, %struct.complex* %26, i32 0, i32 0
  %28 = load float, float* %27, align 4
  %29 = load %struct.complex*, %struct.complex** %7, align 8
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.complex, %struct.complex* %29, i64 %33
  %35 = getelementptr inbounds %struct.complex, %struct.complex* %34, i32 0, i32 0
  %36 = load float, float* %35, align 4
  %37 = fadd float %28, %36
  %38 = load %struct.complex*, %struct.complex** %8, align 8
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.complex, %struct.complex* %38, i64 %42
  %44 = getelementptr inbounds %struct.complex, %struct.complex* %43, i32 0, i32 0
  store float %37, float* %44, align 4
  %45 = load %struct.complex*, %struct.complex** %7, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.complex, %struct.complex* %45, i64 %47
  %49 = getelementptr inbounds %struct.complex, %struct.complex* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = load %struct.complex*, %struct.complex** %7, align 8
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.complex, %struct.complex* %51, i64 %55
  %57 = getelementptr inbounds %struct.complex, %struct.complex* %56, i32 0, i32 1
  %58 = load float, float* %57, align 4
  %59 = fadd float %50, %58
  %60 = load %struct.complex*, %struct.complex** %8, align 8
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.complex, %struct.complex* %60, i64 %64
  %66 = getelementptr inbounds %struct.complex, %struct.complex* %65, i32 0, i32 1
  store float %59, float* %66, align 4
  %67 = load %struct.complex*, %struct.complex** %9, align 8
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.complex, %struct.complex* %67, i64 %70
  %72 = getelementptr inbounds %struct.complex, %struct.complex* %71, i32 0, i32 0
  %73 = load float, float* %72, align 4
  %74 = load %struct.complex*, %struct.complex** %7, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.complex, %struct.complex* %74, i64 %76
  %78 = getelementptr inbounds %struct.complex, %struct.complex* %77, i32 0, i32 0
  %79 = load float, float* %78, align 4
  %80 = load %struct.complex*, %struct.complex** %7, align 8
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.complex, %struct.complex* %80, i64 %84
  %86 = getelementptr inbounds %struct.complex, %struct.complex* %85, i32 0, i32 0
  %87 = load float, float* %86, align 4
  %88 = fsub float %79, %87
  %89 = fmul float %73, %88
  %90 = load %struct.complex*, %struct.complex** %9, align 8
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.complex, %struct.complex* %90, i64 %93
  %95 = getelementptr inbounds %struct.complex, %struct.complex* %94, i32 0, i32 1
  %96 = load float, float* %95, align 4
  %97 = load %struct.complex*, %struct.complex** %7, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.complex, %struct.complex* %97, i64 %99
  %101 = getelementptr inbounds %struct.complex, %struct.complex* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  %103 = load %struct.complex*, %struct.complex** %7, align 8
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.complex, %struct.complex* %103, i64 %107
  %109 = getelementptr inbounds %struct.complex, %struct.complex* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = fsub float %102, %110
  %112 = fmul float %96, %111
  %113 = fsub float %89, %112
  %114 = load %struct.complex*, %struct.complex** %8, align 8
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.complex, %struct.complex* %114, i64 %118
  %120 = getelementptr inbounds %struct.complex, %struct.complex* %119, i32 0, i32 0
  store float %113, float* %120, align 4
  %121 = load %struct.complex*, %struct.complex** %9, align 8
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.complex, %struct.complex* %121, i64 %124
  %126 = getelementptr inbounds %struct.complex, %struct.complex* %125, i32 0, i32 0
  %127 = load float, float* %126, align 4
  %128 = load %struct.complex*, %struct.complex** %7, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.complex, %struct.complex* %128, i64 %130
  %132 = getelementptr inbounds %struct.complex, %struct.complex* %131, i32 0, i32 1
  %133 = load float, float* %132, align 4
  %134 = load %struct.complex*, %struct.complex** %7, align 8
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.complex, %struct.complex* %134, i64 %138
  %140 = getelementptr inbounds %struct.complex, %struct.complex* %139, i32 0, i32 1
  %141 = load float, float* %140, align 4
  %142 = fsub float %133, %141
  %143 = fmul float %127, %142
  %144 = load %struct.complex*, %struct.complex** %9, align 8
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.complex, %struct.complex* %144, i64 %147
  %149 = getelementptr inbounds %struct.complex, %struct.complex* %148, i32 0, i32 1
  %150 = load float, float* %149, align 4
  %151 = load %struct.complex*, %struct.complex** %7, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.complex, %struct.complex* %151, i64 %153
  %155 = getelementptr inbounds %struct.complex, %struct.complex* %154, i32 0, i32 0
  %156 = load float, float* %155, align 4
  %157 = load %struct.complex*, %struct.complex** %7, align 8
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.complex, %struct.complex* %157, i64 %161
  %163 = getelementptr inbounds %struct.complex, %struct.complex* %162, i32 0, i32 0
  %164 = load float, float* %163, align 4
  %165 = fsub float %156, %164
  %166 = fmul float %150, %165
  %167 = fadd float %143, %166
  %168 = load %struct.complex*, %struct.complex** %8, align 8
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.complex, %struct.complex* %168, i64 %172
  %174 = getelementptr inbounds %struct.complex, %struct.complex* %173, i32 0, i32 1
  store float %167, float* %174, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %177

177:                                              ; preds = %22
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %22, label %181

181:                                              ; preds = %177
  %182 = load i32, i32* %12, align 4
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %12, align 4
  br label %186

186:                                              ; preds = %181
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %15, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %21, label %190

190:                                              ; preds = %186
  store i32 1, i32* %16, align 4
  br label %191

191:                                              ; preds = %204, %190
  %192 = load %struct.complex*, %struct.complex** %7, align 8
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.complex, %struct.complex* %192, i64 %194
  %196 = load %struct.complex*, %struct.complex** %8, align 8
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.complex, %struct.complex* %196, i64 %198
  %200 = bitcast %struct.complex* %195 to i8*
  %201 = bitcast %struct.complex* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 8, i1 false)
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  br label %204

204:                                              ; preds = %191
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %191, label %208

208:                                              ; preds = %204
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %14, align 4
  br label %212

212:                                              ; preds = %208
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %15, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %19, label %216

216:                                              ; preds = %212
  store i32 1, i32* %11, align 4
  br label %217

217:                                              ; preds = %249, %216
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %252

221:                                              ; preds = %217
  %222 = load float, float* %10, align 4
  %223 = load %struct.complex*, %struct.complex** %7, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.complex, %struct.complex* %223, i64 %225
  %227 = getelementptr inbounds %struct.complex, %struct.complex* %226, i32 0, i32 0
  %228 = load float, float* %227, align 4
  %229 = fmul float %222, %228
  %230 = load %struct.complex*, %struct.complex** %7, align 8
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.complex, %struct.complex* %230, i64 %232
  %234 = getelementptr inbounds %struct.complex, %struct.complex* %233, i32 0, i32 0
  store float %229, float* %234, align 4
  %235 = load float, float* %10, align 4
  %236 = fneg float %235
  %237 = load %struct.complex*, %struct.complex** %7, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.complex, %struct.complex* %237, i64 %239
  %241 = getelementptr inbounds %struct.complex, %struct.complex* %240, i32 0, i32 1
  %242 = load float, float* %241, align 4
  %243 = fmul float %236, %242
  %244 = load %struct.complex*, %struct.complex** %7, align 8
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.complex, %struct.complex* %244, i64 %246
  %248 = getelementptr inbounds %struct.complex, %struct.complex* %247, i32 0, i32 1
  store float %243, float* %248, align 4
  br label %249

249:                                              ; preds = %221
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  br label %217

252:                                              ; preds = %217
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Oscar() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @Exptab(i32 256, %struct.complex* getelementptr inbounds ([130 x %struct.complex], [130 x %struct.complex]* @e, i64 0, i64 0))
  store i64 5767, i64* @seed, align 8
  store i32 1, i32* %1, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 256
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = load i64, i64* @seed, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  call void @Uniform11(i32* %2, float* @zr)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* @seed, align 8
  call void @Uniform11(i32* %2, float* @zi)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* @seed, align 8
  %13 = load float, float* @zr, align 4
  %14 = fmul float 2.000000e+01, %13
  %15 = fsub float %14, 1.000000e+01
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [257 x %struct.complex], [257 x %struct.complex]* @z, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.complex, %struct.complex* %18, i32 0, i32 0
  store float %15, float* %19, align 8
  %20 = load float, float* @zi, align 4
  %21 = fmul float 2.000000e+01, %20
  %22 = fsub float %21, 1.000000e+01
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [257 x %struct.complex], [257 x %struct.complex]* @z, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.complex, %struct.complex* %25, i32 0, i32 1
  store float %22, float* %26, align 4
  br label %27

27:                                               ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %3

30:                                               ; preds = %3
  store i32 1, i32* %1, align 4
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %32, 20
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  call void @Fft(i32 256, %struct.complex* getelementptr inbounds ([257 x %struct.complex], [257 x %struct.complex]* @z, i64 0, i64 0), %struct.complex* getelementptr inbounds ([257 x %struct.complex], [257 x %struct.complex]* @w, i64 0, i64 0), %struct.complex* getelementptr inbounds ([130 x %struct.complex], [130 x %struct.complex]* @e, i64 0, i64 0), float 6.250000e-02)
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %31

38:                                               ; preds = %31
  call void @Printcomplex(%struct.complex* getelementptr inbounds ([257 x %struct.complex], [257 x %struct.complex]* @z, i64 0, i64 0), i32 1, i32 256, i32 17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %7, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  call void @Oscar()
  br label %7

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %2, align 4
  br label %3

10:                                               ; preds = %3
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
