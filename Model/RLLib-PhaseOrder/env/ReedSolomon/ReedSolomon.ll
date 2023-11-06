; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/ReedSolomon.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/ReedSolomon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inited = internal global i32 0, align 4
@recd = internal global [255 x i32] zeroinitializer, align 16
@index_of = internal global [256 x i32] zeroinitializer, align 16
@data = internal global [239 x i32] zeroinitializer, align 16
@bb = internal global [16 x i32] zeroinitializer, align 16
@alpha_to = internal global [256 x i32] zeroinitializer, align 16
@pp = internal global [9 x i32] [i32 1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1], align 16
@gg = internal global [17 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @rsdec_204(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i32, i32* @inited, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @generate_gf()
  call void @gen_poly()
  store i32 1, i32* @inited, align 4
  br label %9

9:                                                ; preds = %8, %2
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 188, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %10

27:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 51
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 16, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %28

39:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 188
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 67, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

54:                                               ; preds = %43
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %40

57:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 255
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %61
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %58

75:                                               ; preds = %58
  call void @decode_rs()
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 188
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 67, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %85, i8* %89, align 1
  br label %90

90:                                               ; preds = %79
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %76

93:                                               ; preds = %76
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rsenc_204(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i32, i32* @inited, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @generate_gf()
  call void @gen_poly()
  store i32 1, i32* @inited, align 4
  br label %9

9:                                                ; preds = %8, %2
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 51
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %10

20:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 188
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 51, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %21

38:                                               ; preds = %21
  call void @encode_rs()
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 188
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  br label %52

52:                                               ; preds = %42
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %39

55:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 16
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 188, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8 %64, i8* %69, align 1
  br label %70

70:                                               ; preds = %59
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %56

73:                                               ; preds = %56
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [204 x i8], align 16
  %3 = alloca [204 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %47, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 150000
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 188
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = call i64 @random() #2
  %16 = and i64 %15, 255
  %17 = trunc i64 %16 to i8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [204 x i8], [204 x i8]* %2, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %11

24:                                               ; preds = %11
  %25 = getelementptr inbounds [204 x i8], [204 x i8]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [204 x i8], [204 x i8]* %2, i64 0, i64 0
  call void @rsenc_204(i8* %25, i8* %26)
  %27 = call i64 @random() #2
  %28 = and i64 %27, 127
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %41, %24
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = call i64 @random() #2
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i8
  %38 = call i64 @random() #2
  %39 = srem i64 %38, 204
  %40 = getelementptr inbounds [204 x i8], [204 x i8]* %3, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  br label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %30

44:                                               ; preds = %30
  %45 = getelementptr inbounds [204 x i8], [204 x i8]* %2, i64 0, i64 0
  %46 = getelementptr inbounds [204 x i8], [204 x i8]* %3, i64 0, i64 0
  call void @rsdec_204(i8* %45, i8* %46)
  br label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %7

50:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @random() #1

; Function Attrs: noinline nounwind uwtable
define internal void @generate_gf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %30, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 8
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* @pp, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  %26 = xor i32 %25, %24
  store i32 %26, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  br label %27

27:                                               ; preds = %23, %6
  %28 = load i32, i32* %2, align 4
  %29 = shl i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %3

33:                                               ; preds = %3
  %34 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %35
  store i32 8, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 9, i32* %1, align 4
  br label %39

39:                                               ; preds = %82, %33
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %40, 255
  br i1 %41, label %42, label %85

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = xor i32 %56, %57
  %59 = shl i32 %58, 1
  %60 = xor i32 %51, %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %74

64:                                               ; preds = %42
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 %69, 1
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %64, %50
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  br label %82

82:                                               ; preds = %74
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %39

85:                                               ; preds = %39
  store i32 -1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 0), align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @gen_poly() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 2, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  br label %3

3:                                                ; preds = %68, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 16
  br i1 %5, label %6, label %71

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  br label %12

12:                                               ; preds = %54, %6
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 255
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %26, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %53

44:                                               ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

53:                                               ; preds = %44, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  br label %12

57:                                               ; preds = %12
  %58 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %61, %62
  %64 = srem i32 %63, 255
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  br label %68

68:                                               ; preds = %57
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  br label %3

71:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %72

72:                                               ; preds = %86, %71
  %73 = load i32, i32* %1, align 4
  %74 = icmp sle i32 %73, 16
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

86:                                               ; preds = %75
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  br label %72

89:                                               ; preds = %72
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @decode_rs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [18 x [16 x i32]], align 16
  %6 = alloca [18 x i32], align 16
  %7 = alloca [18 x i32], align 16
  %8 = alloca [18 x i32], align 16
  %9 = alloca [17 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [9 x i32], align 16
  %15 = alloca [255 x i32], align 16
  %16 = alloca [9 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %1, align 4
  br label %17

17:                                               ; preds = %73, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %18, 16
  br i1 %19, label %20, label %76

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %52, %20
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 255
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  %42 = srem i32 %41, 255
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = xor i32 %49, %45
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %33, %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %24

55:                                               ; preds = %24
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, i32* %11, align 4
  br label %62

62:                                               ; preds = %61, %55
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %62
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  br label %17

76:                                               ; preds = %17
  %77 = load i32, i32* %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %1042

79:                                               ; preds = %76
  %80 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %80, align 16
  %81 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 0
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %84, i64 0, i64 0
  store i32 0, i32* %85, align 16
  %86 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 1
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %86, i64 0, i64 0
  store i32 1, i32* %87, align 16
  store i32 1, i32* %1, align 4
  br label %88

88:                                               ; preds = %100, %79
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %89, 16
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 0
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* %92, i64 0, i64 %94
  store i32 -1, i32* %95, align 4
  %96 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 1
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], [16 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  br label %88

103:                                              ; preds = %88
  %104 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %104, align 16
  %105 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %105, align 4
  %106 = getelementptr inbounds [18 x i32], [18 x i32]* %8, i64 0, i64 0
  store i32 -1, i32* %106, align 16
  %107 = getelementptr inbounds [18 x i32], [18 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %107, align 4
  store i32 0, i32* %3, align 4
  br label %108

108:                                              ; preds = %490, %103
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %167

116:                                              ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 0, i32* %1, align 4
  br label %125

125:                                              ; preds = %163, %116
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %126, %130
  br i1 %131, label %132, label %166

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i32], [16 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], [16 x i32]* %143, i64 0, i64 %145
  store i32 %139, i32* %146, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], [16 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i32], [16 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  br label %163

163:                                              ; preds = %132
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %1, align 4
  br label %125

166:                                              ; preds = %125
  br label %365

167:                                              ; preds = %108
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %170

170:                                              ; preds = %181, %167
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %177, 0
  br label %179

179:                                              ; preds = %176, %170
  %180 = phi i1 [ false, %170 ], [ %178, %176 ]
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  br label %170

184:                                              ; preds = %179
  %185 = load i32, i32* %4, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %214

187:                                              ; preds = %184
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %2, align 4
  br label %189

189:                                              ; preds = %210, %187
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %2, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %209

197:                                              ; preds = %189
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [18 x i32], [18 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [18 x i32], [18 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  %208 = load i32, i32* %2, align 4
  store i32 %208, i32* %4, align 4
  br label %209

209:                                              ; preds = %207, %197, %189
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %189, label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213, %184
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp sgt i32 %218, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %214
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  br label %250

237:                                              ; preds = %214
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  br label %250

250:                                              ; preds = %237, %228
  store i32 0, i32* %1, align 4
  br label %251

251:                                              ; preds = %262, %250
  %252 = load i32, i32* %1, align 4
  %253 = icmp slt i32 %252, 16
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %257
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i32], [16 x i32]* %258, i64 0, i64 %260
  store i32 0, i32* %261, align 4
  br label %262

262:                                              ; preds = %254
  %263 = load i32, i32* %1, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %1, align 4
  br label %251

265:                                              ; preds = %251
  store i32 0, i32* %1, align 4
  br label %266

266:                                              ; preds = %317, %265
  %267 = load i32, i32* %1, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %267, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %266
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %275
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x i32], [16 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, -1
  br i1 %281, label %282, label %316

282:                                              ; preds = %273
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 255
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %287, %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %294
  %296 = load i32, i32* %1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [16 x i32], [16 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %292, %299
  %301 = srem i32 %300, 255
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %307
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %309, %310
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x i32], [16 x i32]* %308, i64 0, i64 %314
  store i32 %304, i32* %315, align 4
  br label %316

316:                                              ; preds = %282, %273
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %1, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %1, align 4
  br label %266

320:                                              ; preds = %266
  store i32 0, i32* %1, align 4
  br label %321

321:                                              ; preds = %361, %320
  %322 = load i32, i32* %1, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %322, %326
  br i1 %327, label %328, label %364

328:                                              ; preds = %321
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %330
  %332 = load i32, i32* %1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16 x i32], [16 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %338
  %340 = load i32, i32* %1, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [16 x i32], [16 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = xor i32 %343, %335
  store i32 %344, i32* %342, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %346
  %348 = load i32, i32* %1, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [16 x i32], [16 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %356
  %358 = load i32, i32* %1, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [16 x i32], [16 x i32]* %357, i64 0, i64 %359
  store i32 %354, i32* %360, align 4
  br label %361

361:                                              ; preds = %328
  %362 = load i32, i32* %1, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %1, align 4
  br label %321

364:                                              ; preds = %321
  br label %365

365:                                              ; preds = %364, %166
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %366, %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [18 x i32], [18 x i32]* %8, i64 0, i64 %375
  store i32 %372, i32* %376, align 4
  %377 = load i32, i32* %3, align 4
  %378 = icmp slt i32 %377, 16
  br i1 %378, label %379, label %479

379:                                              ; preds = %365
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, -1
  br i1 %385, label %386, label %399

386:                                              ; preds = %379
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %397
  store i32 %394, i32* %398, align 4
  br label %404

399:                                              ; preds = %379
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %402
  store i32 0, i32* %403, align 4
  br label %404

404:                                              ; preds = %399, %386
  store i32 1, i32* %1, align 4
  br label %405

405:                                              ; preds = %463, %404
  %406 = load i32, i32* %1, align 4
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sle i32 %406, %411
  br i1 %412, label %413, label %466

413:                                              ; preds = %405
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  %416 = load i32, i32* %1, align 4
  %417 = sub nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, -1
  br i1 %421, label %422, label %462

422:                                              ; preds = %413
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %425
  %427 = load i32, i32* %1, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x i32], [16 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %462

432:                                              ; preds = %422
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  %435 = load i32, i32* %1, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %3, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %442
  %444 = load i32, i32* %1, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [16 x i32], [16 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %439, %450
  %452 = srem i32 %451, 255
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = xor i32 %460, %455
  store i32 %461, i32* %459, align 4
  br label %462

462:                                              ; preds = %432, %422, %413
  br label %463

463:                                              ; preds = %462
  %464 = load i32, i32* %1, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %1, align 4
  br label %405

466:                                              ; preds = %405
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %477
  store i32 %474, i32* %478, align 4
  br label %479

479:                                              ; preds = %466, %365
  br label %480

480:                                              ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = icmp slt i32 %481, 16
  br i1 %482, label %483, label %490

483:                                              ; preds = %480
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sle i32 %488, 8
  br label %490

490:                                              ; preds = %483, %480
  %491 = phi i1 [ false, %480 ], [ %489, %483 ]
  br i1 %491, label %108, label %492

492:                                              ; preds = %490
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sle i32 %498, 8
  br i1 %499, label %500, label %1011

500:                                              ; preds = %492
  store i32 0, i32* %1, align 4
  br label %501

501:                                              ; preds = %525, %500
  %502 = load i32, i32* %1, align 4
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sle i32 %502, %506
  br i1 %507, label %508, label %528

508:                                              ; preds = %501
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %510
  %512 = load i32, i32* %1, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x i32], [16 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %520
  %522 = load i32, i32* %1, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [16 x i32], [16 x i32]* %521, i64 0, i64 %523
  store i32 %518, i32* %524, align 4
  br label %525

525:                                              ; preds = %508
  %526 = load i32, i32* %1, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %1, align 4
  br label %501

528:                                              ; preds = %501
  store i32 1, i32* %1, align 4
  br label %529

529:                                              ; preds = %547, %528
  %530 = load i32, i32* %1, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sle i32 %530, %534
  br i1 %535, label %536, label %550

536:                                              ; preds = %529
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %538
  %540 = load i32, i32* %1, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [16 x i32], [16 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %1, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %545
  store i32 %543, i32* %546, align 4
  br label %547

547:                                              ; preds = %536
  %548 = load i32, i32* %1, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %1, align 4
  br label %529

550:                                              ; preds = %529
  store i32 0, i32* %10, align 4
  store i32 1, i32* %1, align 4
  br label %551

551:                                              ; preds = %608, %550
  %552 = load i32, i32* %1, align 4
  %553 = icmp sle i32 %552, 255
  br i1 %553, label %554, label %611

554:                                              ; preds = %551
  store i32 1, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %555

555:                                              ; preds = %589, %554
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sle i32 %556, %560
  br i1 %561, label %562, label %592

562:                                              ; preds = %555
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, -1
  br i1 %567, label %568, label %588

568:                                              ; preds = %562
  %569 = load i32, i32* %2, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %2, align 4
  %574 = add nsw i32 %572, %573
  %575 = srem i32 %574, 255
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %577
  store i32 %575, i32* %578, align 4
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %4, align 4
  %587 = xor i32 %586, %585
  store i32 %587, i32* %4, align 4
  br label %588

588:                                              ; preds = %568, %562
  br label %589

589:                                              ; preds = %588
  %590 = load i32, i32* %2, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %2, align 4
  br label %555

592:                                              ; preds = %555
  %593 = load i32, i32* %4, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %607, label %595

595:                                              ; preds = %592
  %596 = load i32, i32* %1, align 4
  %597 = load i32, i32* %10, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %598
  store i32 %596, i32* %599, align 4
  %600 = load i32, i32* %1, align 4
  %601 = sub nsw i32 255, %600
  %602 = load i32, i32* %10, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %603
  store i32 %601, i32* %604, align 4
  %605 = load i32, i32* %10, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %10, align 4
  br label %607

607:                                              ; preds = %595, %592
  br label %608

608:                                              ; preds = %607
  %609 = load i32, i32* %1, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %1, align 4
  br label %551

611:                                              ; preds = %551
  %612 = load i32, i32* %10, align 4
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp eq i32 %612, %616
  br i1 %617, label %618, label %980

618:                                              ; preds = %611
  store i32 1, i32* %1, align 4
  br label %619

619:                                              ; preds = %785, %618
  %620 = load i32, i32* %1, align 4
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sle i32 %620, %624
  br i1 %625, label %626, label %788

626:                                              ; preds = %619
  %627 = load i32, i32* %1, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp ne i32 %630, -1
  br i1 %631, label %632, label %663

632:                                              ; preds = %626
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %634
  %636 = load i32, i32* %1, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [16 x i32], [16 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp ne i32 %639, -1
  br i1 %640, label %641, label %663

641:                                              ; preds = %632
  %642 = load i32, i32* %1, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %650
  %652 = load i32, i32* %1, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [16 x i32], [16 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = xor i32 %648, %658
  %660 = load i32, i32* %1, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %661
  store i32 %659, i32* %662, align 4
  br label %724

663:                                              ; preds = %632, %626
  %664 = load i32, i32* %1, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp ne i32 %667, -1
  br i1 %668, label %669, label %689

669:                                              ; preds = %663
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %671
  %673 = load i32, i32* %1, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [16 x i32], [16 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, -1
  br i1 %677, label %678, label %689

678:                                              ; preds = %669
  %679 = load i32, i32* %1, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %1, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %687
  store i32 %685, i32* %688, align 4
  br label %723

689:                                              ; preds = %669, %663
  %690 = load i32, i32* %1, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %695, label %718

695:                                              ; preds = %689
  %696 = load i32, i32* %3, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %697
  %699 = load i32, i32* %1, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [16 x i32], [16 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp ne i32 %702, -1
  br i1 %703, label %704, label %718

704:                                              ; preds = %695
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %706
  %708 = load i32, i32* %1, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [16 x i32], [16 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %1, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %716
  store i32 %714, i32* %717, align 4
  br label %722

718:                                              ; preds = %695, %689
  %719 = load i32, i32* %1, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %720
  store i32 0, i32* %721, align 4
  br label %722

722:                                              ; preds = %718, %704
  br label %723

723:                                              ; preds = %722, %678
  br label %724

724:                                              ; preds = %723, %641
  store i32 1, i32* %2, align 4
  br label %725

725:                                              ; preds = %771, %724
  %726 = load i32, i32* %2, align 4
  %727 = load i32, i32* %1, align 4
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %729, label %774

729:                                              ; preds = %725
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp ne i32 %733, -1
  br i1 %734, label %735, label %770

735:                                              ; preds = %729
  %736 = load i32, i32* %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %737
  %739 = load i32, i32* %1, align 4
  %740 = load i32, i32* %2, align 4
  %741 = sub nsw i32 %739, %740
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [16 x i32], [16 x i32]* %738, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp ne i32 %744, -1
  br i1 %745, label %746, label %770

746:                                              ; preds = %735
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %5, i64 0, i64 %748
  %750 = load i32, i32* %1, align 4
  %751 = load i32, i32* %2, align 4
  %752 = sub nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [16 x i32], [16 x i32]* %749, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = add nsw i32 %755, %759
  %761 = srem i32 %760, 255
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %1, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = xor i32 %768, %764
  store i32 %769, i32* %767, align 4
  br label %770

770:                                              ; preds = %746, %735, %729
  br label %771

771:                                              ; preds = %770
  %772 = load i32, i32* %2, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %2, align 4
  br label %725

774:                                              ; preds = %725
  %775 = load i32, i32* %1, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %1, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %783
  store i32 %781, i32* %784, align 4
  br label %785

785:                                              ; preds = %774
  %786 = load i32, i32* %1, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %1, align 4
  br label %619

788:                                              ; preds = %619
  store i32 0, i32* %1, align 4
  br label %789

789:                                              ; preds = %817, %788
  %790 = load i32, i32* %1, align 4
  %791 = icmp slt i32 %790, 255
  br i1 %791, label %792, label %820

792:                                              ; preds = %789
  %793 = load i32, i32* %1, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %794
  store i32 0, i32* %795, align 4
  %796 = load i32, i32* %1, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp ne i32 %799, -1
  br i1 %800, label %801, label %812

801:                                              ; preds = %792
  %802 = load i32, i32* %1, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %1, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %810
  store i32 %808, i32* %811, align 4
  br label %816

812:                                              ; preds = %792
  %813 = load i32, i32* %1, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %814
  store i32 0, i32* %815, align 4
  br label %816

816:                                              ; preds = %812, %801
  br label %817

817:                                              ; preds = %816
  %818 = load i32, i32* %1, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, i32* %1, align 4
  br label %789

820:                                              ; preds = %789
  store i32 0, i32* %1, align 4
  br label %821

821:                                              ; preds = %976, %820
  %822 = load i32, i32* %1, align 4
  %823 = load i32, i32* %3, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp slt i32 %822, %826
  br i1 %827, label %828, label %979

828:                                              ; preds = %821
  %829 = load i32, i32* %1, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %833
  store i32 1, i32* %834, align 4
  store i32 1, i32* %2, align 4
  br label %835

835:                                              ; preds = %873, %828
  %836 = load i32, i32* %2, align 4
  %837 = load i32, i32* %3, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp sle i32 %836, %840
  br i1 %841, label %842, label %876

842:                                              ; preds = %835
  %843 = load i32, i32* %2, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp ne i32 %846, -1
  br i1 %847, label %848, label %872

848:                                              ; preds = %842
  %849 = load i32, i32* %2, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %2, align 4
  %854 = load i32, i32* %1, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = mul nsw i32 %853, %857
  %859 = add nsw i32 %852, %858
  %860 = srem i32 %859, 255
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %1, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = xor i32 %870, %863
  store i32 %871, i32* %869, align 4
  br label %872

872:                                              ; preds = %848, %842
  br label %873

873:                                              ; preds = %872
  %874 = load i32, i32* %2, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %2, align 4
  br label %835

876:                                              ; preds = %835
  %877 = load i32, i32* %1, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %975

885:                                              ; preds = %876
  %886 = load i32, i32* %1, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = load i32, i32* %1, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %900
  store i32 %895, i32* %901, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %902

902:                                              ; preds = %934, %885
  %903 = load i32, i32* %2, align 4
  %904 = load i32, i32* %3, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = icmp slt i32 %903, %907
  br i1 %908, label %909, label %937

909:                                              ; preds = %902
  %910 = load i32, i32* %2, align 4
  %911 = load i32, i32* %1, align 4
  %912 = icmp ne i32 %910, %911
  br i1 %912, label %913, label %933

913:                                              ; preds = %909
  %914 = load i32, i32* %2, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = load i32, i32* %1, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = add nsw i32 %917, %921
  %923 = srem i32 %922, 255
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = xor i32 1, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* %4, align 4
  %932 = add nsw i32 %931, %930
  store i32 %932, i32* %4, align 4
  br label %933

933:                                              ; preds = %913, %909
  br label %934

934:                                              ; preds = %933
  %935 = load i32, i32* %2, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, i32* %2, align 4
  br label %902

937:                                              ; preds = %902
  %938 = load i32, i32* %4, align 4
  %939 = srem i32 %938, 255
  store i32 %939, i32* %4, align 4
  %940 = load i32, i32* %1, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* %4, align 4
  %948 = sub nsw i32 %946, %947
  %949 = add nsw i32 %948, 255
  %950 = srem i32 %949, 255
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %1, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %958
  store i32 %953, i32* %959, align 4
  %960 = load i32, i32* %1, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = load i32, i32* %1, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = xor i32 %973, %966
  store i32 %974, i32* %972, align 4
  br label %975

975:                                              ; preds = %937, %876
  br label %976

976:                                              ; preds = %975
  %977 = load i32, i32* %1, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, i32* %1, align 4
  br label %821

979:                                              ; preds = %821
  br label %1010

980:                                              ; preds = %611
  store i32 0, i32* %1, align 4
  br label %981

981:                                              ; preds = %1006, %980
  %982 = load i32, i32* %1, align 4
  %983 = icmp slt i32 %982, 255
  br i1 %983, label %984, label %1009

984:                                              ; preds = %981
  %985 = load i32, i32* %1, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = icmp ne i32 %988, -1
  br i1 %989, label %990, label %1001

990:                                              ; preds = %984
  %991 = load i32, i32* %1, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = load i32, i32* %1, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %999
  store i32 %997, i32* %1000, align 4
  br label %1005

1001:                                             ; preds = %984
  %1002 = load i32, i32* %1, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %1003
  store i32 0, i32* %1004, align 4
  br label %1005

1005:                                             ; preds = %1001, %990
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, i32* %1, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, i32* %1, align 4
  br label %981

1009:                                             ; preds = %981
  br label %1010

1010:                                             ; preds = %1009, %979
  br label %1041

1011:                                             ; preds = %492
  store i32 0, i32* %1, align 4
  br label %1012

1012:                                             ; preds = %1037, %1011
  %1013 = load i32, i32* %1, align 4
  %1014 = icmp slt i32 %1013, 255
  br i1 %1014, label %1015, label %1040

1015:                                             ; preds = %1012
  %1016 = load i32, i32* %1, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = icmp ne i32 %1019, -1
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1015
  %1022 = load i32, i32* %1, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = load i32, i32* %1, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %1030
  store i32 %1028, i32* %1031, align 4
  br label %1036

1032:                                             ; preds = %1015
  %1033 = load i32, i32* %1, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %1034
  store i32 0, i32* %1035, align 4
  br label %1036

1036:                                             ; preds = %1032, %1021
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, i32* %1, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, i32* %1, align 4
  br label %1012

1040:                                             ; preds = %1012
  br label %1041

1041:                                             ; preds = %1040, %1010
  br label %1072

1042:                                             ; preds = %76
  store i32 0, i32* %1, align 4
  br label %1043

1043:                                             ; preds = %1068, %1042
  %1044 = load i32, i32* %1, align 4
  %1045 = icmp slt i32 %1044, 255
  br i1 %1045, label %1046, label %1071

1046:                                             ; preds = %1043
  %1047 = load i32, i32* %1, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = icmp ne i32 %1050, -1
  br i1 %1051, label %1052, label %1063

1052:                                             ; preds = %1046
  %1053 = load i32, i32* %1, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = load i32, i32* %1, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %1061
  store i32 %1059, i32* %1062, align 4
  br label %1067

1063:                                             ; preds = %1046
  %1064 = load i32, i32* %1, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %1065
  store i32 0, i32* %1066, align 4
  br label %1067

1067:                                             ; preds = %1063, %1052
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load i32, i32* %1, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, i32* %1, align 4
  br label %1043

1071:                                             ; preds = %1043
  br label %1072

1072:                                             ; preds = %1071, %1041
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @encode_rs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %11, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %4

14:                                               ; preds = %4
  store i32 238, i32* %1, align 4
  br label %15

15:                                               ; preds = %99, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %102

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 15), align 4
  %24 = xor i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %81

30:                                               ; preds = %18
  store i32 15, i32* %2, align 4
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = srem i32 %51, 255
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 %45, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %69

60:                                               ; preds = %34
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

69:                                               ; preds = %60, %40
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %2, align 4
  br label %31

73:                                               ; preds = %31
  %74 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = srem i32 %76, 255
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 0), align 16
  br label %98

81:                                               ; preds = %18
  store i32 15, i32* %2, align 4
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

94:                                               ; preds = %85
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %2, align 4
  br label %82

97:                                               ; preds = %82
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 0), align 16
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %1, align 4
  br label %15

102:                                              ; preds = %15
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
