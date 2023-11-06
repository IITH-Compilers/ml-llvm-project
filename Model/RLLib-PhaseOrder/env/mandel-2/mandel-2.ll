; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/mandel-2.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/mandel-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max_i = dso_local global i32 65536, align 4
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @sqr(double %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @cnorm2(double %0, double %1) #0 {
  %3 = alloca { double, double }, align 8
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %4, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = call double @sqr(double %7)
  %11 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = call double @sqr(double %14)
  %16 = fadd double %10, %15
  ret double %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @loop(double %0, double %1) #0 {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { double, double }, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %14 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %10, double* %13, align 8
  store double %12, double* %14, align 8
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %57, %2
  %16 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %17, double* %20, align 8
  store double %19, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = call double @cnorm2(double %23, double %25)
  %27 = fcmp ole double %26, 4.000000e+00
  br i1 %27, label %28, label %33

28:                                               ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @max_i, align 4
  %32 = icmp slt i32 %29, %31
  br label %33

33:                                               ; preds = %28, %15
  %34 = phi i1 [ false, %15 ], [ %32, %28 ]
  br i1 %34, label %35, label %68

35:                                               ; preds = %33
  %36 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = fmul double %37, %41
  %45 = fmul double %39, %43
  %46 = fmul double %37, %43
  %47 = fmul double %39, %41
  %48 = fsub double %44, %45
  %49 = fadd double %46, %47
  %50 = fcmp uno double %48, %48
  br i1 %50, label %51, label %57, !prof !2

51:                                               ; preds = %35
  %52 = fcmp uno double %49, %49
  br i1 %52, label %53, label %57, !prof !2

53:                                               ; preds = %51
  %54 = call { double, double } @__muldc3(double %37, double %39, double %41, double %43) #2
  %55 = extractvalue { double, double } %54, 0
  %56 = extractvalue { double, double } %54, 1
  br label %57

57:                                               ; preds = %53, %51, %35
  %58 = phi double [ %48, %35 ], [ %48, %51 ], [ %55, %53 ]
  %59 = phi double [ %49, %35 ], [ %49, %51 ], [ %56, %53 ]
  %60 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fadd double %58, %61
  %65 = fadd double %59, %63
  %66 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %67 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %64, double* %66, align 8
  store double %65, double* %67, align 8
  br label %15

68:                                               ; preds = %33
  %69 = load i32, i32* %5, align 4
  ret i32 %69
}

declare dso_local { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca { double, double }, align 8
  store i32 0, i32* %1, align 4
  store i32 -39, i32* %3, align 4
  br label %5

5:                                                ; preds = %40, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 39
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  store i32 -39, i32* %2, align 4
  br label %9

9:                                                ; preds = %35, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 39
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 4.000000e+01
  %16 = fsub double %15, 5.000000e-01
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 4.000000e+01
  %20 = fmul double %19, 0.000000e+00
  %21 = fmul double %19, 1.000000e+00
  %22 = fadd double %16, %20
  %23 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %24 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %22, double* %23, align 8
  store double %21, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = call i32 @loop(double %26, double %28)
  %30 = load i32, i32* @max_i, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %34 = call i32 (i8*, ...) @printf(i8* %33)
  br label %35

35:                                               ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %9

38:                                               ; preds = %9
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %5

43:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{!"branch_weights", i32 1, i32 1048575}
