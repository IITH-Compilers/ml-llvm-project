; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Puzzle.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Puzzle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = common dso_local global i64 0, align 8
@piecemax = common dso_local global [13 x i32] zeroinitializer, align 16
@p = common dso_local global [13 x [512 x i32]] zeroinitializer, align 16
@puzzl = common dso_local global [512 x i32] zeroinitializer, align 16
@piececount = common dso_local global [4 x i32] zeroinitializer, align 16
@class = common dso_local global [13 x i32] zeroinitializer, align 16
@kount = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Error1 in Puzzle\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error2 in Puzzle.\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error3 in Puzzle.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
define dso_local i32 @Fit(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* @piecemax, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %8, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [512 x i32], [512 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %38

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %7

37:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Place(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* @piecemax, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %8, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [512 x i32], [512 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %29

29:                                               ; preds = %23, %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %7

33:                                               ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @class, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* @piececount, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @class, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* @piececount, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %61, %33
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 511
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %3, align 4
  br label %65

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %49

64:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i32, i32* %3, align 4
  ret i32 %66
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Remove(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* @piecemax, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %7, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [512 x i32], [512 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %22, %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %6

32:                                               ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @class, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* @piececount, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @class, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* @piececount, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Trial(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* @kount, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @kount, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %42, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* @class, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* @piececount, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @Fit(i32 %21, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @Place(i32 %26, i32 %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @Trial(i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %25
  store i32 1, i32* %2, align 4
  br label %46

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  call void @Remove(i32 %37, i32 %38)
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40, %11
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %8

45:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Puzzle() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %12, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 511
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %5

15:                                               ; preds = %5
  store i32 1, i32* %1, align 4
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 8, %30
  %32 = add nsw i32 %29, %31
  %33 = mul nsw i32 8, %32
  %34 = add nsw i32 %28, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %24

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %20

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %16

48:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %50, 12
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 511
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [512 x i32], [512 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %53

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  br label %49

70:                                               ; preds = %49
  store i32 0, i32* %1, align 4
  br label %71

71:                                               ; preds = %100, %70
  %72 = load i32, i32* %1, align 4
  %73 = icmp sle i32 %72, 3
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  store i32 0, i32* %2, align 4
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %76, 1
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 8, %85
  %87 = add nsw i32 %84, %86
  %88 = mul nsw i32 8, %87
  %89 = add nsw i32 %83, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 0), i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

92:                                               ; preds = %82
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %79

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %75

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  br label %71

103:                                              ; preds = %71
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 0), align 16
  store i32 11, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %104

104:                                              ; preds = %133, %103
  %105 = load i32, i32* %1, align 4
  %106 = icmp sle i32 %105, 1
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  store i32 0, i32* %2, align 4
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  store i32 0, i32* %3, align 4
  br label %112

112:                                              ; preds = %125, %111
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 3
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 8, %118
  %120 = add nsw i32 %117, %119
  %121 = mul nsw i32 8, %120
  %122 = add nsw i32 %116, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 1), i64 0, i64 %123
  store i32 1, i32* %124, align 4
  br label %125

125:                                              ; preds = %115
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %112

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %108

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %1, align 4
  br label %104

136:                                              ; preds = %104
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 1), align 4
  store i32 193, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 1), align 4
  store i32 0, i32* %1, align 4
  br label %137

137:                                              ; preds = %166, %136
  %138 = load i32, i32* %1, align 4
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %169

140:                                              ; preds = %137
  store i32 0, i32* %2, align 4
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %142, 3
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %146, 1
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 8, %151
  %153 = add nsw i32 %150, %152
  %154 = mul nsw i32 8, %153
  %155 = add nsw i32 %149, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2), i64 0, i64 %156
  store i32 1, i32* %157, align 4
  br label %158

158:                                              ; preds = %148
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %145

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  br label %141

165:                                              ; preds = %141
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %1, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %1, align 4
  br label %137

169:                                              ; preds = %137
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 2), align 8
  store i32 88, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 2), align 8
  store i32 0, i32* %1, align 4
  br label %170

170:                                              ; preds = %199, %169
  %171 = load i32, i32* %1, align 4
  %172 = icmp sle i32 %171, 1
  br i1 %172, label %173, label %202

173:                                              ; preds = %170
  store i32 0, i32* %2, align 4
  br label %174

174:                                              ; preds = %195, %173
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %175, 3
  br i1 %176, label %177, label %198

177:                                              ; preds = %174
  store i32 0, i32* %3, align 4
  br label %178

178:                                              ; preds = %191, %177
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load i32, i32* %1, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 8, %184
  %186 = add nsw i32 %183, %185
  %187 = mul nsw i32 8, %186
  %188 = add nsw i32 %182, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 3), i64 0, i64 %189
  store i32 1, i32* %190, align 4
  br label %191

191:                                              ; preds = %181
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %178

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  br label %174

198:                                              ; preds = %174
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %1, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %1, align 4
  br label %170

202:                                              ; preds = %170
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 3), align 4
  store i32 25, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 3), align 4
  store i32 0, i32* %1, align 4
  br label %203

203:                                              ; preds = %232, %202
  %204 = load i32, i32* %1, align 4
  %205 = icmp sle i32 %204, 3
  br i1 %205, label %206, label %235

206:                                              ; preds = %203
  store i32 0, i32* %2, align 4
  br label %207

207:                                              ; preds = %228, %206
  %208 = load i32, i32* %2, align 4
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  store i32 0, i32* %3, align 4
  br label %211

211:                                              ; preds = %224, %210
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %212, 1
  br i1 %213, label %214, label %227

214:                                              ; preds = %211
  %215 = load i32, i32* %1, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 8, %217
  %219 = add nsw i32 %216, %218
  %220 = mul nsw i32 8, %219
  %221 = add nsw i32 %215, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 4), i64 0, i64 %222
  store i32 1, i32* %223, align 4
  br label %224

224:                                              ; preds = %214
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %211

227:                                              ; preds = %211
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  br label %207

231:                                              ; preds = %207
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %1, align 4
  br label %203

235:                                              ; preds = %203
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 4), align 16
  store i32 67, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 4), align 16
  store i32 0, i32* %1, align 4
  br label %236

236:                                              ; preds = %265, %235
  %237 = load i32, i32* %1, align 4
  %238 = icmp sle i32 %237, 0
  br i1 %238, label %239, label %268

239:                                              ; preds = %236
  store i32 0, i32* %2, align 4
  br label %240

240:                                              ; preds = %261, %239
  %241 = load i32, i32* %2, align 4
  %242 = icmp sle i32 %241, 1
  br i1 %242, label %243, label %264

243:                                              ; preds = %240
  store i32 0, i32* %3, align 4
  br label %244

244:                                              ; preds = %257, %243
  %245 = load i32, i32* %3, align 4
  %246 = icmp sle i32 %245, 3
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = mul nsw i32 8, %250
  %252 = add nsw i32 %249, %251
  %253 = mul nsw i32 8, %252
  %254 = add nsw i32 %248, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5), i64 0, i64 %255
  store i32 1, i32* %256, align 4
  br label %257

257:                                              ; preds = %247
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %244

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %240

264:                                              ; preds = %240
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %1, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %1, align 4
  br label %236

268:                                              ; preds = %236
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 5), align 4
  store i32 200, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 5), align 4
  store i32 0, i32* %1, align 4
  br label %269

269:                                              ; preds = %298, %268
  %270 = load i32, i32* %1, align 4
  %271 = icmp sle i32 %270, 2
  br i1 %271, label %272, label %301

272:                                              ; preds = %269
  store i32 0, i32* %2, align 4
  br label %273

273:                                              ; preds = %294, %272
  %274 = load i32, i32* %2, align 4
  %275 = icmp sle i32 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %273
  store i32 0, i32* %3, align 4
  br label %277

277:                                              ; preds = %290, %276
  %278 = load i32, i32* %3, align 4
  %279 = icmp sle i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %277
  %281 = load i32, i32* %1, align 4
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = mul nsw i32 8, %283
  %285 = add nsw i32 %282, %284
  %286 = mul nsw i32 8, %285
  %287 = add nsw i32 %281, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 6), i64 0, i64 %288
  store i32 1, i32* %289, align 4
  br label %290

290:                                              ; preds = %280
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %277

293:                                              ; preds = %277
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  br label %273

297:                                              ; preds = %273
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %1, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %1, align 4
  br label %269

301:                                              ; preds = %269
  store i32 1, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 6), align 8
  store i32 2, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 6), align 8
  store i32 0, i32* %1, align 4
  br label %302

302:                                              ; preds = %331, %301
  %303 = load i32, i32* %1, align 4
  %304 = icmp sle i32 %303, 0
  br i1 %304, label %305, label %334

305:                                              ; preds = %302
  store i32 0, i32* %2, align 4
  br label %306

306:                                              ; preds = %327, %305
  %307 = load i32, i32* %2, align 4
  %308 = icmp sle i32 %307, 2
  br i1 %308, label %309, label %330

309:                                              ; preds = %306
  store i32 0, i32* %3, align 4
  br label %310

310:                                              ; preds = %323, %309
  %311 = load i32, i32* %3, align 4
  %312 = icmp sle i32 %311, 0
  br i1 %312, label %313, label %326

313:                                              ; preds = %310
  %314 = load i32, i32* %1, align 4
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %3, align 4
  %317 = mul nsw i32 8, %316
  %318 = add nsw i32 %315, %317
  %319 = mul nsw i32 8, %318
  %320 = add nsw i32 %314, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 7), i64 0, i64 %321
  store i32 1, i32* %322, align 4
  br label %323

323:                                              ; preds = %313
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %310

326:                                              ; preds = %310
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %2, align 4
  br label %306

330:                                              ; preds = %306
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %1, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %1, align 4
  br label %302

334:                                              ; preds = %302
  store i32 1, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 7), align 4
  store i32 16, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 7), align 4
  store i32 0, i32* %1, align 4
  br label %335

335:                                              ; preds = %364, %334
  %336 = load i32, i32* %1, align 4
  %337 = icmp sle i32 %336, 0
  br i1 %337, label %338, label %367

338:                                              ; preds = %335
  store i32 0, i32* %2, align 4
  br label %339

339:                                              ; preds = %360, %338
  %340 = load i32, i32* %2, align 4
  %341 = icmp sle i32 %340, 0
  br i1 %341, label %342, label %363

342:                                              ; preds = %339
  store i32 0, i32* %3, align 4
  br label %343

343:                                              ; preds = %356, %342
  %344 = load i32, i32* %3, align 4
  %345 = icmp sle i32 %344, 2
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = load i32, i32* %1, align 4
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %3, align 4
  %350 = mul nsw i32 8, %349
  %351 = add nsw i32 %348, %350
  %352 = mul nsw i32 8, %351
  %353 = add nsw i32 %347, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 8), i64 0, i64 %354
  store i32 1, i32* %355, align 4
  br label %356

356:                                              ; preds = %346
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4
  br label %343

359:                                              ; preds = %343
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %2, align 4
  br label %339

363:                                              ; preds = %339
  br label %364

364:                                              ; preds = %363
  %365 = load i32, i32* %1, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %1, align 4
  br label %335

367:                                              ; preds = %335
  store i32 1, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 8), align 16
  store i32 128, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 8), align 16
  store i32 0, i32* %1, align 4
  br label %368

368:                                              ; preds = %397, %367
  %369 = load i32, i32* %1, align 4
  %370 = icmp sle i32 %369, 1
  br i1 %370, label %371, label %400

371:                                              ; preds = %368
  store i32 0, i32* %2, align 4
  br label %372

372:                                              ; preds = %393, %371
  %373 = load i32, i32* %2, align 4
  %374 = icmp sle i32 %373, 1
  br i1 %374, label %375, label %396

375:                                              ; preds = %372
  store i32 0, i32* %3, align 4
  br label %376

376:                                              ; preds = %389, %375
  %377 = load i32, i32* %3, align 4
  %378 = icmp sle i32 %377, 0
  br i1 %378, label %379, label %392

379:                                              ; preds = %376
  %380 = load i32, i32* %1, align 4
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %3, align 4
  %383 = mul nsw i32 8, %382
  %384 = add nsw i32 %381, %383
  %385 = mul nsw i32 8, %384
  %386 = add nsw i32 %380, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 9), i64 0, i64 %387
  store i32 1, i32* %388, align 4
  br label %389

389:                                              ; preds = %379
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  br label %376

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392
  %394 = load i32, i32* %2, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %2, align 4
  br label %372

396:                                              ; preds = %372
  br label %397

397:                                              ; preds = %396
  %398 = load i32, i32* %1, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %1, align 4
  br label %368

400:                                              ; preds = %368
  store i32 2, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 9), align 4
  store i32 9, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 9), align 4
  store i32 0, i32* %1, align 4
  br label %401

401:                                              ; preds = %430, %400
  %402 = load i32, i32* %1, align 4
  %403 = icmp sle i32 %402, 1
  br i1 %403, label %404, label %433

404:                                              ; preds = %401
  store i32 0, i32* %2, align 4
  br label %405

405:                                              ; preds = %426, %404
  %406 = load i32, i32* %2, align 4
  %407 = icmp sle i32 %406, 0
  br i1 %407, label %408, label %429

408:                                              ; preds = %405
  store i32 0, i32* %3, align 4
  br label %409

409:                                              ; preds = %422, %408
  %410 = load i32, i32* %3, align 4
  %411 = icmp sle i32 %410, 1
  br i1 %411, label %412, label %425

412:                                              ; preds = %409
  %413 = load i32, i32* %1, align 4
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %3, align 4
  %416 = mul nsw i32 8, %415
  %417 = add nsw i32 %414, %416
  %418 = mul nsw i32 8, %417
  %419 = add nsw i32 %413, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 10), i64 0, i64 %420
  store i32 1, i32* %421, align 4
  br label %422

422:                                              ; preds = %412
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  br label %409

425:                                              ; preds = %409
  br label %426

426:                                              ; preds = %425
  %427 = load i32, i32* %2, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %2, align 4
  br label %405

429:                                              ; preds = %405
  br label %430

430:                                              ; preds = %429
  %431 = load i32, i32* %1, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %1, align 4
  br label %401

433:                                              ; preds = %401
  store i32 2, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 10), align 8
  store i32 65, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 10), align 8
  store i32 0, i32* %1, align 4
  br label %434

434:                                              ; preds = %463, %433
  %435 = load i32, i32* %1, align 4
  %436 = icmp sle i32 %435, 0
  br i1 %436, label %437, label %466

437:                                              ; preds = %434
  store i32 0, i32* %2, align 4
  br label %438

438:                                              ; preds = %459, %437
  %439 = load i32, i32* %2, align 4
  %440 = icmp sle i32 %439, 1
  br i1 %440, label %441, label %462

441:                                              ; preds = %438
  store i32 0, i32* %3, align 4
  br label %442

442:                                              ; preds = %455, %441
  %443 = load i32, i32* %3, align 4
  %444 = icmp sle i32 %443, 1
  br i1 %444, label %445, label %458

445:                                              ; preds = %442
  %446 = load i32, i32* %1, align 4
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %3, align 4
  %449 = mul nsw i32 8, %448
  %450 = add nsw i32 %447, %449
  %451 = mul nsw i32 8, %450
  %452 = add nsw i32 %446, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 11), i64 0, i64 %453
  store i32 1, i32* %454, align 4
  br label %455

455:                                              ; preds = %445
  %456 = load i32, i32* %3, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %3, align 4
  br label %442

458:                                              ; preds = %442
  br label %459

459:                                              ; preds = %458
  %460 = load i32, i32* %2, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %2, align 4
  br label %438

462:                                              ; preds = %438
  br label %463

463:                                              ; preds = %462
  %464 = load i32, i32* %1, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %1, align 4
  br label %434

466:                                              ; preds = %434
  store i32 2, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 11), align 4
  store i32 72, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 11), align 4
  store i32 0, i32* %1, align 4
  br label %467

467:                                              ; preds = %496, %466
  %468 = load i32, i32* %1, align 4
  %469 = icmp sle i32 %468, 1
  br i1 %469, label %470, label %499

470:                                              ; preds = %467
  store i32 0, i32* %2, align 4
  br label %471

471:                                              ; preds = %492, %470
  %472 = load i32, i32* %2, align 4
  %473 = icmp sle i32 %472, 1
  br i1 %473, label %474, label %495

474:                                              ; preds = %471
  store i32 0, i32* %3, align 4
  br label %475

475:                                              ; preds = %488, %474
  %476 = load i32, i32* %3, align 4
  %477 = icmp sle i32 %476, 1
  br i1 %477, label %478, label %491

478:                                              ; preds = %475
  %479 = load i32, i32* %1, align 4
  %480 = load i32, i32* %2, align 4
  %481 = load i32, i32* %3, align 4
  %482 = mul nsw i32 8, %481
  %483 = add nsw i32 %480, %482
  %484 = mul nsw i32 8, %483
  %485 = add nsw i32 %479, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 12), i64 0, i64 %486
  store i32 1, i32* %487, align 4
  br label %488

488:                                              ; preds = %478
  %489 = load i32, i32* %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %3, align 4
  br label %475

491:                                              ; preds = %475
  br label %492

492:                                              ; preds = %491
  %493 = load i32, i32* %2, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %2, align 4
  br label %471

495:                                              ; preds = %471
  br label %496

496:                                              ; preds = %495
  %497 = load i32, i32* %1, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %1, align 4
  br label %467

499:                                              ; preds = %467
  store i32 3, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 12), align 16
  store i32 73, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 12), align 16
  store i32 13, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @piececount, i64 0, i64 0), align 16
  store i32 3, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @piececount, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @piececount, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @piececount, i64 0, i64 3), align 4
  store i32 73, i32* %4, align 4
  store i32 0, i32* @kount, align 4
  %500 = load i32, i32* %4, align 4
  %501 = call i32 @Fit(i32 0, i32 %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = load i32, i32* %4, align 4
  %505 = call i32 @Place(i32 0, i32 %504)
  store i32 %505, i32* @n, align 4
  br label %508

506:                                              ; preds = %499
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0))
  br label %508

508:                                              ; preds = %506, %503
  %509 = load i32, i32* @n, align 4
  %510 = call i32 @Trial(i32 %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %514, label %512

512:                                              ; preds = %508
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0))
  br label %520

514:                                              ; preds = %508
  %515 = load i32, i32* @kount, align 4
  %516 = icmp ne i32 %515, 2005
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
  br label %519

519:                                              ; preds = %517, %514
  br label %520

520:                                              ; preds = %519, %512
  %521 = load i32, i32* @n, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %521)
  %523 = load i32, i32* @kount, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %523)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

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
  call void @Puzzle()
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
