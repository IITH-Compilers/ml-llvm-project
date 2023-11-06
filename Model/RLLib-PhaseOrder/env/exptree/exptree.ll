; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/McGill/exptree.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/McGill/exptree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Comb = type { i32, i32, i32 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [29 x i8] c"Out of memory for work list\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Out of memory for combination list\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" d%d \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d=%d\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stopSearch = internal global i32 0, align 4
@nbNodes = internal global i32 0, align 4
@dmax = internal global i32 0, align 4
@workList = internal global i32* null, align 8
@listLength = internal global i32 0, align 4
@goal = internal global i32 0, align 4
@best = internal global i32 0, align 4
@bestDepth = internal global i32 0, align 4
@solution = internal global %struct.Comb* null, align 8
@combList = internal global %struct.Comb* null, align 8
@stdin = external dso_local global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @newWorkList(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = call noalias i8* @calloc(i64 %5, i64 4) #5
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** %3, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32*, i32** %3, align 8
  ret i32* %11

12:                                               ; preds = %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 1) #6
  unreachable
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Comb* @newCombList(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Comb*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = call noalias i8* @calloc(i64 %5, i64 12) #5
  %7 = bitcast i8* %6 to %struct.Comb*
  store %struct.Comb* %7, %struct.Comb** %3, align 8
  %8 = load %struct.Comb*, %struct.Comb** %3, align 8
  %9 = icmp ne %struct.Comb* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load %struct.Comb*, %struct.Comb** %3, align 8
  ret %struct.Comb* %11

12:                                               ; preds = %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 1) #6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initWorkList(i32* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 %17, i32* %21, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %8

25:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initCombList(%struct.Comb* %0, i32 %1) #0 {
  %3 = alloca %struct.Comb*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Comb* %0, %struct.Comb** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load %struct.Comb*, %struct.Comb** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Comb, %struct.Comb* %11, i64 %13
  %15 = getelementptr inbounds %struct.Comb, %struct.Comb* %14, i32 0, i32 2
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %6

19:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @saveSolution(%struct.Comb* %0, %struct.Comb* %1, i32 %2) #0 {
  %4 = alloca %struct.Comb*, align 8
  %5 = alloca %struct.Comb*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Comb* %0, %struct.Comb** %4, align 8
  store %struct.Comb* %1, %struct.Comb** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %46, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load %struct.Comb*, %struct.Comb** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Comb, %struct.Comb* %13, i64 %15
  %17 = getelementptr inbounds %struct.Comb, %struct.Comb* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Comb*, %struct.Comb** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Comb, %struct.Comb* %19, i64 %21
  %23 = getelementptr inbounds %struct.Comb, %struct.Comb* %22, i32 0, i32 0
  store i32 %18, i32* %23, align 4
  %24 = load %struct.Comb*, %struct.Comb** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Comb, %struct.Comb* %24, i64 %26
  %28 = getelementptr inbounds %struct.Comb, %struct.Comb* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.Comb*, %struct.Comb** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Comb, %struct.Comb* %30, i64 %32
  %34 = getelementptr inbounds %struct.Comb, %struct.Comb* %33, i32 0, i32 1
  store i32 %29, i32* %34, align 4
  %35 = load %struct.Comb*, %struct.Comb** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Comb, %struct.Comb* %35, i64 %37
  %39 = getelementptr inbounds %struct.Comb, %struct.Comb* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.Comb*, %struct.Comb** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Comb, %struct.Comb* %41, i64 %43
  %45 = getelementptr inbounds %struct.Comb, %struct.Comb* %44, i32 0, i32 2
  store i32 %40, i32* %45, align 4
  br label %46

46:                                               ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %8

49:                                               ; preds = %8
  %50 = load %struct.Comb*, %struct.Comb** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Comb, %struct.Comb* %50, i64 %52
  %54 = getelementptr inbounds %struct.Comb, %struct.Comb* %53, i32 0, i32 2
  store i32 0, i32* %54, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @calculate(%struct.Comb* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Comb*, align 8
  store %struct.Comb* %0, %struct.Comb** %3, align 8
  %4 = load %struct.Comb*, %struct.Comb** %3, align 8
  %5 = getelementptr inbounds %struct.Comb, %struct.Comb* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %39 [
    i32 1, label %7
    i32 2, label %15
    i32 3, label %23
    i32 4, label %31
  ]

7:                                                ; preds = %1
  %8 = load %struct.Comb*, %struct.Comb** %3, align 8
  %9 = getelementptr inbounds %struct.Comb, %struct.Comb* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Comb*, %struct.Comb** %3, align 8
  %12 = getelementptr inbounds %struct.Comb, %struct.Comb* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %10, %13
  store i32 %14, i32* %2, align 4
  br label %40

15:                                               ; preds = %1
  %16 = load %struct.Comb*, %struct.Comb** %3, align 8
  %17 = getelementptr inbounds %struct.Comb, %struct.Comb* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Comb*, %struct.Comb** %3, align 8
  %20 = getelementptr inbounds %struct.Comb, %struct.Comb* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %2, align 4
  br label %40

23:                                               ; preds = %1
  %24 = load %struct.Comb*, %struct.Comb** %3, align 8
  %25 = getelementptr inbounds %struct.Comb, %struct.Comb* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.Comb*, %struct.Comb** %3, align 8
  %28 = getelementptr inbounds %struct.Comb, %struct.Comb* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %26, %29
  store i32 %30, i32* %2, align 4
  br label %40

31:                                               ; preds = %1
  %32 = load %struct.Comb*, %struct.Comb** %3, align 8
  %33 = getelementptr inbounds %struct.Comb, %struct.Comb* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.Comb*, %struct.Comb** %3, align 8
  %36 = getelementptr inbounds %struct.Comb, %struct.Comb* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %34, %37
  store i32 %38, i32* %2, align 4
  br label %40

39:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %39, %31, %23, %15, %7
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @printSolution(%struct.Comb* %0, i32 %1) #0 {
  %3 = alloca %struct.Comb*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Comb* %0, %struct.Comb** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %64, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %67

10:                                               ; preds = %6
  %11 = load %struct.Comb*, %struct.Comb** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Comb, %struct.Comb* %11, i64 %13
  %15 = getelementptr inbounds %struct.Comb, %struct.Comb* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %18 = load %struct.Comb*, %struct.Comb** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Comb, %struct.Comb* %18, i64 %20
  %22 = getelementptr inbounds %struct.Comb, %struct.Comb* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  switch i32 %23, label %34 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %28
    i32 3, label %30
    i32 4, label %32
  ]

24:                                               ; preds = %10
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %42

26:                                               ; preds = %10
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %42

28:                                               ; preds = %10
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %42

30:                                               ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %42

32:                                               ; preds = %10
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %42

34:                                               ; preds = %10
  %35 = load %struct.Comb*, %struct.Comb** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Comb, %struct.Comb* %35, i64 %37
  %39 = getelementptr inbounds %struct.Comb, %struct.Comb* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %34, %32, %30, %28, %26, %24
  %43 = load %struct.Comb*, %struct.Comb** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Comb, %struct.Comb* %43, i64 %45
  %47 = getelementptr inbounds %struct.Comb, %struct.Comb* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.Comb*, %struct.Comb** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Comb, %struct.Comb* %49, i64 %51
  %53 = call i32 @calculate(%struct.Comb* %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %48, i32 %53)
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
  br label %63

61:                                               ; preds = %42
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %6

67:                                               ; preds = %6
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @printList(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, i32* %6, align 4
  %16 = and i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %26

19:                                               ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %8

29:                                               ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @recSearch(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = load i32, i32* @stopSearch, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %194

15:                                               ; preds = %2
  %16 = load i32, i32* @nbNodes, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @nbNodes, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @dmax, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %15
  %22 = load i32*, i32** @workList, align 8
  %23 = load i32, i32* @listLength, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @goal, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @abs(i32 %31) #7
  %33 = load i32, i32* @best, align 4
  %34 = load i32, i32* @goal, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 @abs(i32 %35) #7
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %21
  %39 = load i32*, i32** @workList, align 8
  %40 = load i32, i32* @listLength, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %39, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* @best, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* @bestDepth, align 4
  %48 = load %struct.Comb*, %struct.Comb** @solution, align 8
  %49 = load %struct.Comb*, %struct.Comb** @combList, align 8
  %50 = load i32, i32* %3, align 4
  call void @saveSolution(%struct.Comb* %48, %struct.Comb* %49, i32 %50)
  %51 = load i32, i32* @best, align 4
  %52 = load i32, i32* @goal, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = load %struct.Comb*, %struct.Comb** @combList, align 8
  %56 = load i32, i32* %3, align 4
  call void @printSolution(%struct.Comb* %55, i32 %56)
  store i32 1, i32* @stopSearch, align 4
  br label %57

57:                                               ; preds = %54, %38
  br label %58

58:                                               ; preds = %57, %21
  br label %194

59:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %60

60:                                               ; preds = %190, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 4
  br i1 %62, label %63, label %193

63:                                               ; preds = %60
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %186, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @listLength, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %189

70:                                               ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = shl i32 1, %71
  %73 = load i32, i32* %4, align 4
  %74 = and i32 %72, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %186

77:                                               ; preds = %70
  store i32 0, i32* %8, align 4
  br label %78

78:                                               ; preds = %182, %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %185

82:                                               ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = shl i32 1, %83
  %85 = load i32, i32* %4, align 4
  %86 = and i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %182

89:                                               ; preds = %82
  %90 = load i32*, i32** @workList, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32*, i32** @workList, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %105, label %102

102:                                              ; preds = %89
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %112

105:                                              ; preds = %102, %89
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  br label %182

112:                                              ; preds = %108, %102
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  br label %182

119:                                              ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = srem i32 %123, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %182

128:                                              ; preds = %122, %119
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %142

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %10, align 4
  br label %142

142:                                              ; preds = %138, %134, %131
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = shl i32 1, %144
  %146 = or i32 %143, %145
  %147 = load i32, i32* %8, align 4
  %148 = shl i32 1, %147
  %149 = or i32 %146, %148
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load %struct.Comb*, %struct.Comb** @combList, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Comb, %struct.Comb* %151, i64 %153
  %155 = getelementptr inbounds %struct.Comb, %struct.Comb* %154, i32 0, i32 0
  store i32 %150, i32* %155, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load %struct.Comb*, %struct.Comb** @combList, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Comb, %struct.Comb* %157, i64 %159
  %161 = getelementptr inbounds %struct.Comb, %struct.Comb* %160, i32 0, i32 1
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load %struct.Comb*, %struct.Comb** @combList, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Comb, %struct.Comb* %163, i64 %165
  %167 = getelementptr inbounds %struct.Comb, %struct.Comb* %166, i32 0, i32 2
  store i32 %162, i32* %167, align 4
  %168 = load %struct.Comb*, %struct.Comb** @combList, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Comb, %struct.Comb* %168, i64 %170
  %172 = call i32 @calculate(%struct.Comb* %171)
  %173 = load i32*, i32** @workList, align 8
  %174 = load i32, i32* @listLength, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %173, i64 %177
  store i32 %172, i32* %178, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %6, align 4
  call void @recSearch(i32 %180, i32 %181)
  br label %182

182:                                              ; preds = %142, %127, %118, %111, %88
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %78

185:                                              ; preds = %78
  br label %186

186:                                              ; preds = %185, %76
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %64

189:                                              ; preds = %64
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %60

193:                                              ; preds = %60
  br label %194

194:                                              ; preds = %14, %193, %58
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @doSearch() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %27, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @listLength, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load i32*, i32** @workList, align 8
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @goal, align 4
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @abs(i32 %13) #7
  %15 = load i32, i32* @best, align 4
  %16 = load i32, i32* @goal, align 4
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @abs(i32 %17) #7
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load i32*, i32** @workList, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* @best, align 4
  br label %26

26:                                               ; preds = %20, %6
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %2

30:                                               ; preds = %2
  %31 = load i32, i32* @best, align 4
  %32 = load i32, i32* @goal, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
  br label %55

36:                                               ; preds = %30
  store i32 1, i32* @dmax, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, i32* @dmax, align 4
  %39 = load i32, i32* @listLength, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @recSearch(i32 0, i32 0)
  %42 = load i32, i32* @stopSearch, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* @dmax, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @dmax, align 4
  br label %37

49:                                               ; preds = %44, %37
  %50 = load i32, i32* @stopSearch, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load %struct.Comb*, %struct.Comb** @solution, align 8
  %54 = load i32, i32* @bestDepth, align 4
  call void @printSolution(%struct.Comb* %53, i32 %54)
  br label %55

55:                                               ; preds = %34, %52, %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getInput() #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  store i32 13, i32* %4, align 16
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  store i32 32, i32* %5, align 4
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  store i32 14, i32* %6, align 8
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  store i32 1412, i32* %7, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = call i32 @getchar()
  store i32 %9, i32* %3, align 4
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, -1
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = load i32, i32* %3, align 4
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i32 @ungetc(i32 %17, %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %8

27:                                               ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 4, i32* %2, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* @listLength, align 4
  %34 = load i32, i32* @listLength, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* @goal, align 4
  %38 = load i32, i32* @listLength, align 4
  %39 = mul nsw i32 2, %38
  %40 = call i32* @newWorkList(i32 %39)
  store i32* %40, i32** @workList, align 8
  %41 = load i32, i32* @listLength, align 4
  %42 = call %struct.Comb* @newCombList(i32 %41)
  store %struct.Comb* %42, %struct.Comb** @combList, align 8
  %43 = load i32, i32* @listLength, align 4
  %44 = call %struct.Comb* @newCombList(i32 %43)
  store %struct.Comb* %44, %struct.Comb** @solution, align 8
  %45 = load i32*, i32** @workList, align 8
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* @listLength, align 4
  call void @initWorkList(i32* %45, i32* %46, i32 %47)
  %48 = load %struct.Comb*, %struct.Comb** @combList, align 8
  %49 = load i32, i32* @listLength, align 4
  call void @initCombList(%struct.Comb* %48, i32 %49)
  %50 = load %struct.Comb*, %struct.Comb** @solution, align 8
  %51 = load i32, i32* @listLength, align 4
  call void @initCombList(%struct.Comb* %50, i32 %51)
  %52 = load i32, i32* @listLength, align 4
  ret i32 %52
}

declare dso_local i32 @getchar() #2

declare dso_local i32 @ungetc(i32, %struct._IO_FILE*) #2

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @search() #0 {
  store i32 0, i32* @stopSearch, align 4
  store i32 0, i32* @nbNodes, align 4
  call void @doSearch()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 @getInput()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @search()
  br label %9

9:                                                ; preds = %8, %2
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
