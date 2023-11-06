; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Queens.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Queens.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = common dso_local global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c" Error in Queens.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@z = common dso_local global [257 x %struct.complex] zeroinitializer, align 16
@w = common dso_local global [257 x %struct.complex] zeroinitializer, align 16
@e = common dso_local global [130 x %struct.complex] zeroinitializer, align 16
@zr = common dso_local global float 0.000000e+00, align 4
@zi = common dso_local global float 0.000000e+00, align 4

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
define dso_local void @Try(i32 %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  store i32* %5, i32** %12, align 8
  store i32 0, i32* %13, align 4
  %14 = load i32*, i32** %8, align 8
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %111, %6
  %16 = load i32*, i32** %8, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %13, align 4
  %21 = icmp ne i32 %20, 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %112

24:                                               ; preds = %22
  %25 = load i32, i32* %13, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %13, align 4
  %27 = load i32*, i32** %8, align 8
  store i32 0, i32* %27, align 4
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %111

34:                                               ; preds = %24
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %111

43:                                               ; preds = %34
  %44 = load i32*, i32** %11, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %44, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %111

53:                                               ; preds = %43
  %54 = load i32, i32* %13, align 4
  %55 = load i32*, i32** %12, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32*, i32** %11, align 8
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %69, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %108

78:                                               ; preds = %53
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32*, i32** %8, align 8
  %82 = load i32*, i32** %9, align 8
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %11, align 8
  %85 = load i32*, i32** %12, align 8
  call void @Try(i32 %80, i32* %81, i32* %82, i32* %83, i32* %84, i32* %85)
  %86 = load i32*, i32** %8, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %78
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %94, i64 %98
  store i32 1, i32* %99, align 4
  %100 = load i32*, i32** %11, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %100, i64 %105
  store i32 1, i32* %106, align 4
  br label %107

107:                                              ; preds = %89, %78
  br label %110

108:                                              ; preds = %53
  %109 = load i32*, i32** %8, align 8
  store i32 1, i32* %109, align 4
  br label %110

110:                                              ; preds = %108, %107
  br label %111

111:                                              ; preds = %110, %43, %34, %24
  br label %15

112:                                              ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Doit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca [17 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca [9 x i32], align 16
  store i32 -7, i32* %1, align 4
  br label %7

7:                                                ; preds = %35, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 16
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 8
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

20:                                               ; preds = %16, %13, %10
  %21 = load i32, i32* %1, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [17 x i32], [17 x i32]* %4, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %28, 7
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %7

38:                                               ; preds = %7
  %39 = getelementptr inbounds [17 x i32], [17 x i32]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 0
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 0
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 0
  call void @Try(i32 1, i32* %2, i32* %39, i32* %40, i32* %41, i32* %42)
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %38
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Queens(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 50
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  call void @Doit()
  br label %8

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  br label %4

11:                                               ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %8, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  call void @Queens(i32 %7)
  br label %8

8:                                                ; preds = %6
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %2, align 4
  br label %3

11:                                               ; preds = %3
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
