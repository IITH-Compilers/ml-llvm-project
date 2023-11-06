; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Dhrystone/dry.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Dhrystone/dry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Record = type { %struct.Record*, i32, i32, i32, [31 x i8] }

@Version = dso_local global [4 x i8] c"1.1\00", align 1
@PtrGlbNext = common dso_local global %struct.Record* null, align 8
@PtrGlb = common dso_local global %struct.Record* null, align 8
@.str = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, SOME STRING\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, 1'ST STRING\00", align 1
@Array2Glob = common dso_local global [51 x [51 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, 2'ND STRING\00", align 1
@BoolGlob = common dso_local global i32 0, align 4
@Array1Glob = common dso_local global [51 x i32] zeroinitializer, align 16
@Char2Glob = common dso_local global i8 0, align 1
@Char1Glob = common dso_local global i8 0, align 1
@IntGlob = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @Proc0()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [31 x i8], align 16
  %9 = alloca [31 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call i64 @clock() #3
  store i64 %14, i64* %11, align 8
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %19, %0
  %16 = load i32, i32* %10, align 4
  %17 = icmp ult i32 %16, 100000000
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %10, align 4
  br label %15

22:                                               ; preds = %15
  %23 = call i64 @clock() #3
  %24 = load i64, i64* %11, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, i64* %13, align 8
  %26 = call noalias i8* @malloc(i64 56) #3
  %27 = bitcast i8* %26 to %struct.Record*
  store %struct.Record* %27, %struct.Record** @PtrGlbNext, align 8
  %28 = call noalias i8* @malloc(i64 56) #3
  %29 = bitcast i8* %28 to %struct.Record*
  store %struct.Record* %29, %struct.Record** @PtrGlb, align 8
  %30 = load %struct.Record*, %struct.Record** @PtrGlbNext, align 8
  %31 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %32 = getelementptr inbounds %struct.Record, %struct.Record* %31, i32 0, i32 0
  store %struct.Record* %30, %struct.Record** %32, align 8
  %33 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %34 = getelementptr inbounds %struct.Record, %struct.Record* %33, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %36 = getelementptr inbounds %struct.Record, %struct.Record* %35, i32 0, i32 2
  store i32 10001, i32* %36, align 4
  %37 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %38 = getelementptr inbounds %struct.Record, %struct.Record* %37, i32 0, i32 3
  store i32 40, i32* %38, align 8
  %39 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %40 = getelementptr inbounds %struct.Record, %struct.Record* %39, i32 0, i32 4
  %41 = getelementptr inbounds [31 x i8], [31 x i8]* %40, i64 0, i64 0
  %42 = call i8* @strcpy(i8* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0)) #3
  %43 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 0
  %44 = call i8* @strcpy(i8* %43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)) #3
  store i32 10, i32* getelementptr inbounds ([51 x [51 x i32]], [51 x [51 x i32]]* @Array2Glob, i64 0, i64 8, i64 7), align 4
  %45 = call i64 @clock() #3
  store i64 %45, i64* %11, align 8
  store i32 0, i32* %10, align 4
  br label %46

46:                                               ; preds = %112, %22
  %47 = load i32, i32* %10, align 4
  %48 = icmp ult i32 %47, 100000000
  br i1 %48, label %49, label %115

49:                                               ; preds = %46
  %50 = call i32 @Proc5()
  %51 = call i32 @Proc4()
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  %52 = getelementptr inbounds [31 x i8], [31 x i8]* %9, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #3
  store i32 10000, i32* %7, align 4
  %54 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 0
  %55 = getelementptr inbounds [31 x i8], [31 x i8]* %9, i64 0, i64 0
  %56 = call i32 @Func2(i8* %54, i8* %55)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, i32* @BoolGlob, align 4
  br label %60

60:                                               ; preds = %64, %49
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 5, %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 @Proc7(i32 %69, i32 %70, i32* %4)
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %60

74:                                               ; preds = %60
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = call i32 @Proc8(i32* getelementptr inbounds ([51 x i32], [51 x i32]* @Array1Glob, i64 0, i64 0), [51 x i32]* getelementptr inbounds ([51 x [51 x i32]], [51 x [51 x i32]]* @Array2Glob, i64 0, i64 0), i32 %75, i32 %76)
  %78 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %79 = call i32 @Proc1(%struct.Record* %78)
  store i8 65, i8* %6, align 1
  br label %80

80:                                               ; preds = %95, %74
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* @Char2Glob, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load i32, i32* %7, align 4
  %88 = load i8, i8* %6, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @Func1(i32 %89, i32 67)
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call i32 @Proc6(i32 0, i32* %7)
  br label %94

94:                                               ; preds = %92, %86
  br label %95

95:                                               ; preds = %94
  %96 = load i8, i8* %6, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %6, align 1
  br label %80

98:                                               ; preds = %80
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %99, %100
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %102, %103
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 7, %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %3, align 4
  %111 = call i32 @Proc2(i32* %2)
  br label %112

112:                                              ; preds = %98
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %10, align 4
  br label %46

115:                                              ; preds = %46
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

; Function Attrs: nounwind
declare dso_local i64 @clock() #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc1(%struct.Record* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Record*, align 8
  store %struct.Record* %0, %struct.Record** %3, align 8
  %4 = load %struct.Record*, %struct.Record** %3, align 8
  %5 = getelementptr inbounds %struct.Record, %struct.Record* %4, i32 0, i32 3
  store i32 5, i32* %5, align 8
  %6 = load %struct.Record*, %struct.Record** %3, align 8
  %7 = getelementptr inbounds %struct.Record, %struct.Record* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = load %struct.Record*, %struct.Record** %3, align 8
  %10 = getelementptr inbounds %struct.Record, %struct.Record* %9, i32 0, i32 0
  %11 = load %struct.Record*, %struct.Record** %10, align 8
  %12 = getelementptr inbounds %struct.Record, %struct.Record* %11, i32 0, i32 3
  store i32 %8, i32* %12, align 8
  %13 = load %struct.Record*, %struct.Record** %3, align 8
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %13, i32 0, i32 0
  %15 = load %struct.Record*, %struct.Record** %14, align 8
  %16 = load %struct.Record*, %struct.Record** %3, align 8
  %17 = getelementptr inbounds %struct.Record, %struct.Record* %16, i32 0, i32 0
  %18 = load %struct.Record*, %struct.Record** %17, align 8
  %19 = getelementptr inbounds %struct.Record, %struct.Record* %18, i32 0, i32 0
  store %struct.Record* %15, %struct.Record** %19, align 8
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc2(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 10
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i8, i8* @Char1Glob, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 65
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @IntGlob, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32*, i32** %3, align 8
  store i32 %18, i32* %19, align 4
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %13, %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  br label %9

25:                                               ; preds = %23
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc3(%struct.Record** %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Record**, align 8
  store %struct.Record** %0, %struct.Record*** %3, align 8
  %4 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %5 = icmp ne %struct.Record* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %8 = getelementptr inbounds %struct.Record, %struct.Record* %7, i32 0, i32 0
  %9 = load %struct.Record*, %struct.Record** %8, align 8
  %10 = load %struct.Record**, %struct.Record*** %3, align 8
  store %struct.Record* %9, %struct.Record** %10, align 8
  br label %12

11:                                               ; preds = %1
  store i32 100, i32* @IntGlob, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, i32* @IntGlob, align 4
  %14 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %15 = getelementptr inbounds %struct.Record, %struct.Record* %14, i32 0, i32 3
  %16 = call i32 @Proc7(i32 10, i32 %13, i32* %15)
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, i8* @Char1Glob, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 65
  %6 = zext i1 %5 to i32
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* @BoolGlob, align 4
  %8 = load i32, i32* %2, align 4
  %9 = or i32 %8, %7
  store i32 %9, i32* %2, align 4
  store i8 66, i8* @Char2Glob, align 1
  %10 = load i32, i32* %1, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc5() #0 {
  %1 = alloca i32, align 4
  store i8 65, i8* @Char1Glob, align 1
  store i32 0, i32* @BoolGlob, align 4
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc6(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = load i32*, i32** %5, align 8
  store i32 %6, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @Func3(i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32 10002, i32* %12, align 4
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, i32* %4, align 4
  switch i32 %14, label %30 [
    i32 0, label %15
    i32 10000, label %17
    i32 10001, label %25
    i32 10002, label %27
    i32 10003, label %28
  ]

15:                                               ; preds = %13
  %16 = load i32*, i32** %5, align 8
  store i32 0, i32* %16, align 4
  br label %30

17:                                               ; preds = %13
  %18 = load i32, i32* @IntGlob, align 4
  %19 = icmp sgt i32 %18, 100
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32*, i32** %5, align 8
  store i32 0, i32* %21, align 4
  br label %24

22:                                               ; preds = %17
  %23 = load i32*, i32** %5, align 8
  store i32 10002, i32* %23, align 4
  br label %24

24:                                               ; preds = %22, %20
  br label %30

25:                                               ; preds = %13
  %26 = load i32*, i32** %5, align 8
  store i32 10000, i32* %26, align 4
  br label %30

27:                                               ; preds = %13
  br label %30

28:                                               ; preds = %13
  %29 = load i32*, i32** %5, align 8
  store i32 10001, i32* %29, align 4
  br label %30

30:                                               ; preds = %28, %13, %27, %25, %24, %15
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc7(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32*, i32** %7, align 8
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc8(i32* %0, [51 x i32]* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [51 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store [51 x i32]* %1, [51 x i32]** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = add nsw i32 %12, 5
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  store i32 %14, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  store i32 %23, i32* %28, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  store i32 %29, i32* %34, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %11, align 4
  br label %36

36:                                               ; preds = %50, %4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load i32, i32* %10, align 4
  %43 = load [51 x i32]*, [51 x i32]** %7, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i32], [51 x i32]* %43, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x i32], [51 x i32]* %46, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %36

53:                                               ; preds = %36
  %54 = load [51 x i32]*, [51 x i32]** %7, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x i32], [51 x i32]* %54, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x i32], [51 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [51 x i32]*, [51 x i32]** %7, align 8
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x i32], [51 x i32]* %69, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i32], [51 x i32]* %73, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  store i32 5, i32* @IntGlob, align 4
  %77 = load i32, i32* %5, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Func1(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = trunc i32 %0 to i8
  %9 = trunc i32 %1 to i8
  store i8 %8, i8* %4, align 1
  store i8 %9, i8* %5, align 1
  %10 = load i8, i8* %4, align 1
  store i8 %10, i8* %6, align 1
  %11 = load i8, i8* %6, align 1
  store i8 %11, i8* %7, align 1
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 10000, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Func2(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @Func1(i32 %17, i32 %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %11
  store i8 65, i8* %7, align 1
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %30

30:                                               ; preds = %27, %11
  br label %8

31:                                               ; preds = %8
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 87
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 7, i32* %6, align 4
  br label %40

40:                                               ; preds = %39, %35, %31
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 88
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, i32* %3, align 4
  br label %54

45:                                               ; preds = %40
  %46 = load i8*, i8** %4, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = call i32 @strcmp(i8* %46, i8* %47) #4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 7
  store i32 %52, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %54

53:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %53, %50, %44
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Func3(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 10001
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
