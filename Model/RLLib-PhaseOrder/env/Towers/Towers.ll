; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Towers.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Towers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.element = type { i32, i32 }
%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.complex = type { float, float }

@seed = common dso_local global i64 0, align 8
@.str = private unnamed_addr constant [22 x i8] c" Error in Towers: %s\0A\00", align 1
@stack = common dso_local global [4 x i32] zeroinitializer, align 16
@freelist = common dso_local global i32 0, align 4
@cellspace = common dso_local global [19 x %struct.element] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"out of space   \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"disc size error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nothing to pop \00", align 1
@movesdone = common dso_local global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c" Error in Towers.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = common dso_local global float 0.000000e+00, align 4
@fixed = common dso_local global float 0.000000e+00, align 4
@floated = common dso_local global float 0.000000e+00, align 4
@permarray = common dso_local global [11 x i32] zeroinitializer, align 16
@pctr = common dso_local global i32 0, align 4
@tree = common dso_local global %struct.node* null, align 8
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
define dso_local void @Error(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* %3)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Makenull(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Getelement() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i32, i32* @freelist, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, i32* @freelist, align 4
  store i32 %5, i32* %1, align 4
  %6 = load i32, i32* @freelist, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.element, %struct.element* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* @freelist, align 4
  br label %12

11:                                               ; preds = %0
  call void @Error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  br label %12

12:                                               ; preds = %11, %4
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Push(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.element, %struct.element* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  call void @Error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = call i32 @Getelement()
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.element, %struct.element* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.element, %struct.element* %45, i32 0, i32 0
  store i32 %42, i32* %46, align 8
  br label %47

47:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Init(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  call void @Makenull(i32 %6)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %14, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  call void @Push(i32 %12, i32 %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %5, align 4
  br label %8

17:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Pop(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.element, %struct.element* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.element, %struct.element* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @freelist, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.element, %struct.element* %34, i32 0, i32 1
  store i32 %28, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @freelist, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %2, align 4
  br label %47

45:                                               ; preds = %1
  call void @Error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  br label %46

46:                                               ; preds = %45
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %46, %11
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Move(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @Pop(i32 %5)
  %7 = load i32, i32* %4, align 4
  call void @Push(i32 %6, i32 %7)
  %8 = load i32, i32* @movesdone, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @movesdone, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tower(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  call void @Move(i32 %11, i32 %12)
  br label %28

13:                                               ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 6, %14
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  call void @tower(i32 %18, i32 %19, i32 %21)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  call void @Move(i32 %22, i32 %23)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  call void @tower(i32 %24, i32 %25, i32 %27)
  br label %28

28:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Towers() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp sle i32 %3, 18
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub nsw i32 %6, 1
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.element, %struct.element* %10, i32 0, i32 1
  store i32 %7, i32* %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %2

15:                                               ; preds = %2
  store i32 18, i32* @freelist, align 4
  call void @Init(i32 1, i32 14)
  call void @Makenull(i32 2)
  call void @Makenull(i32 3)
  store i32 0, i32* @movesdone, align 4
  call void @tower(i32 1, i32 2, i32 14)
  %16 = load i32, i32* @movesdone, align 4
  %17 = icmp ne i32 %16, 16383
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0))
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, i32* @movesdone, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %21)
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
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  call void @Towers()
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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
