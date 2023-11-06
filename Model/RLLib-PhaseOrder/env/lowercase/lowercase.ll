; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/lowercase.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/lowercase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@staticData = internal global [16 x i16] [i16 72, i16 69, i16 76, i16 76, i16 79, i16 32, i16 87, i16 79, i16 82, i16 76, i16 68, i16 33, i16 72, i16 69, i16 76, i16 76], align 16
@.str = private unnamed_addr constant [29 x i8] c"iterations (%ld characters)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, i64* %6, align 8
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, i64* %6, align 8
  call void @doTest(i64 %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, i64* %6, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %6, align 8
  br label %7

15:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal void @doTest(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16*, align 8
  store i64 %0, i64* %2, align 8
  %8 = load i64, i64* %2, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 16
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 16
  %13 = mul i64 %12, 16
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 2, %14
  %16 = call i8* @malloc(i64 %15)
  %17 = bitcast i8* %16 to i16*
  store i16* %17, i16** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

18:                                               ; preds = %27, %1
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i16*, i16** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds i16, i16* %23, i64 %24
  %26 = bitcast i16* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %26, i8* align 16 bitcast ([16 x i16]* @staticData to i8*), i64 32, i1 false)
  br label %27

27:                                               ; preds = %22
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, 16
  store i64 %29, i64* %6, align 8
  br label %18

30:                                               ; preds = %18
  %31 = load i64, i64* %4, align 8
  %32 = mul i64 2, %31
  %33 = call i8* @malloc(i64 %32)
  %34 = bitcast i8* %33 to i16*
  store i16* %34, i16** %7, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i64 %35, i64 %36)
  %38 = load i16*, i16** %7, align 8
  %39 = bitcast i16* %38 to i8*
  %40 = load i64, i64* %4, align 8
  %41 = mul i64 2, %40
  call void @llvm.memset.p0i8.i64(i8* align 2 %39, i8 0, i64 %41, i1 false)
  store i64 0, i64* %6, align 8
  br label %42

42:                                               ; preds = %50, %30
  %43 = load i64, i64* %6, align 8
  %44 = icmp ult i64 %43, 10000000
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i16*, i16** %5, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i16*, i16** %7, align 8
  %49 = call i64 @lower_StringImpl(i16* %46, i64 %47, i16* %48)
  br label %50

50:                                               ; preds = %45
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %6, align 8
  br label %42

53:                                               ; preds = %42
  ret void
}

declare dso_local i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @lower_StringImpl(i16* noalias %0, i64 %1, i16* noalias %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store i16* %0, i16** %5, align 8
  store i64 %1, i64* %6, align 8
  store i16* %2, i16** %7, align 8
  store i16 0, i16* %8, align 2
  store i64 0, i64* %9, align 8
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load i16*, i16** %5, align 8
  %17 = load i64, i64* %9, align 8
  %18 = getelementptr inbounds i16, i16* %16, i64 %17
  %19 = load i16, i16* %18, align 2
  store i16 %19, i16* %10, align 2
  %20 = load i16, i16* %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, i16* %8, align 2
  %23 = zext i16 %22 to i32
  %24 = or i32 %23, %21
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %8, align 2
  %26 = load i16, i16* %10, align 2
  %27 = call zeroext i16 @toASCIILower(i16 zeroext %26)
  %28 = load i16*, i16** %7, align 8
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds i16, i16* %28, i64 %29
  store i16 %27, i16* %30, align 2
  br label %31

31:                                               ; preds = %15
  %32 = load i64, i64* %9, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %9, align 8
  br label %11

34:                                               ; preds = %11
  %35 = load i16, i16* %8, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i64 1, i64* %4, align 8
  br label %41

40:                                               ; preds = %34
  store i64 0, i64* %4, align 8
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i64, i64* %4, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @toASCIILower(i16 zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, i16* %2, align 2
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  %5 = load i16, i16* %2, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 65
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i16, i16* %2, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %10, 90
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  %15 = shl i32 %14, 5
  %16 = or i32 %4, %15
  %17 = trunc i32 %16 to i16
  ret i16 %17
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
