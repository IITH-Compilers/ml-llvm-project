; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/mandel.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/mandel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@accum = common dso_local global { double, double } zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @emit(double %0, double %1) #0 {
  %3 = alloca { double, double }, align 8
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %4, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load volatile double, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i32 0, i32 0), align 8
  %11 = load volatile double, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i32 0, i32 1), align 8
  %12 = fadd double %10, %7
  %13 = fadd double %11, %9
  store volatile double %12, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i32 0, i32 0), align 8
  store volatile double %13, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mandel() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { double, double }, align 8
  %7 = alloca { double, double }, align 8
  %8 = alloca { double, double }, align 8
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %98, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5000
  br i1 %11, label %12, label %101

12:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %94, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5000
  br i1 %15, label %16, label %97

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 4.000000e+00
  %20 = fdiv double %19, 5.000000e+03
  %21 = fadd double -2.000000e+00, %20
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 4.000000e+00
  %25 = fdiv double %24, 5.000000e+03
  %26 = fsub double -2.000000e+00, %25
  %27 = fmul double %26, 0.000000e+00
  %28 = fmul double %26, 1.000000e+00
  %29 = fadd double %21, %27
  %30 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  %31 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %29, double* %30, align 8
  store double %28, double* %31, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %33 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double 0.000000e+00, double* %32, align 8
  store double 0.000000e+00, double* %33, align 8
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %80, %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  %38 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fmul double %39, %43
  %47 = fmul double %41, %45
  %48 = fmul double %39, %45
  %49 = fmul double %41, %43
  %50 = fsub double %46, %47
  %51 = fadd double %48, %49
  %52 = fcmp uno double %50, %50
  br i1 %52, label %53, label %59, !prof !2

53:                                               ; preds = %37
  %54 = fcmp uno double %51, %51
  br i1 %54, label %55, label %59, !prof !2

55:                                               ; preds = %53
  %56 = call { double, double } @__muldc3(double %39, double %41, double %43, double %45) #3
  %57 = extractvalue { double, double } %56, 0
  %58 = extractvalue { double, double } %56, 1
  br label %59

59:                                               ; preds = %55, %53, %37
  %60 = phi double [ %50, %37 ], [ %50, %53 ], [ %57, %55 ]
  %61 = phi double [ %51, %37 ], [ %51, %53 ], [ %58, %55 ]
  %62 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = fadd double %60, %63
  %67 = fadd double %61, %65
  %68 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %69 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %66, double* %68, align 8
  store double %67, double* %69, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %73 = load double, double* %72, align 8
  store double %71, double* %1, align 8
  store double %73, double* %2, align 8
  %74 = load double, double* %1, align 8
  %75 = load double, double* %2, align 8
  %76 = call double @hypot(double %74, double %75) #3
  %77 = fcmp oge double %76, 2.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %59
  br label %83

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %34

83:                                               ; preds = %78, %34
  %84 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %89 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %85, double* %88, align 8
  store double %87, double* %89, align 8
  %90 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %93 = load double, double* %92, align 8
  call void @emit(double %91, double %93)
  br label %94

94:                                               ; preds = %83
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %13

97:                                               ; preds = %13
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %9

101:                                              ; preds = %9
  ret void
}

declare dso_local { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @mandel()
  %2 = load volatile double, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i32 0, i32 0), align 8
  %3 = load volatile double, double* getelementptr inbounds ({ double, double }, { double, double }* @accum, i32 0, i32 1), align 8
  %4 = fptosi double %2 to i32
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @hypot(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{!"branch_weights", i32 1, i32 1048575}
