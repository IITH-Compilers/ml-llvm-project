; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/mandel-text.cpp'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/mandel-text.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 40, i32* %2, align 4
  store i32 78, i32* %3, align 4
  store i32 255, i32* %4, align 4
  store i32 2000, i32* %5, align 4
  store double -2.300000e+00, double* %6, align 8
  store double -1.000000e+00, double* %7, align 8
  store double 5.000000e-02, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %115, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %118

24:                                               ; preds = %20
  %25 = load double, double* %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %8, align 8
  %29 = fmul double %27, %28
  %30 = fadd double %25, %29
  store double %30, double* %10, align 8
  store i32 0, i32* %11, align 4
  br label %31

31:                                               ; preds = %110, %24
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %113

35:                                               ; preds = %31
  store i32 0, i32* %14, align 4
  br label %36

36:                                               ; preds = %81, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %36
  %41 = load double, double* %6, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = fadd double %41, %45
  store double %46, double* %15, align 8
  %47 = load double, double* %15, align 8
  store double %47, double* %16, align 8
  %48 = load double, double* %10, align 8
  store double %48, double* %17, align 8
  store i8 1, i8* %12, align 1
  store i32 0, i32* %13, align 4
  br label %49

49:                                               ; preds = %77, %40
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = load double, double* %16, align 8
  %55 = load double, double* %16, align 8
  %56 = fmul double %54, %55
  store double %56, double* %18, align 8
  %57 = load double, double* %17, align 8
  %58 = load double, double* %17, align 8
  %59 = fmul double %57, %58
  store double %59, double* %19, align 8
  %60 = load double, double* %18, align 8
  %61 = load double, double* %19, align 8
  %62 = fadd double %60, %61
  %63 = fcmp ogt double %62, 4.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i8 0, i8* %12, align 1
  br label %80

65:                                               ; preds = %53
  %66 = load double, double* %16, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = load double, double* %17, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %10, align 8
  %71 = fadd double %69, %70
  store double %71, double* %17, align 8
  %72 = load double, double* %18, align 8
  %73 = load double, double* %19, align 8
  %74 = fsub double %72, %73
  %75 = load double, double* %15, align 8
  %76 = fadd double %74, %75
  store double %76, double* %16, align 8
  br label %77

77:                                               ; preds = %65
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %49

80:                                               ; preds = %64, %49
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  br label %36

84:                                               ; preds = %36
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %85, 100000
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @putchar(i32 88)
  br label %109

89:                                               ; preds = %84
  %90 = load i8, i8* %12, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @putchar(i32 32)
  br label %108

94:                                               ; preds = %89
  %95 = load i32, i32* %13, align 4
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @putchar(i32 46)
  br label %107

99:                                               ; preds = %94
  %100 = load i32, i32* %13, align 4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @putchar(i32 43)
  br label %106

104:                                              ; preds = %99
  %105 = call i32 @putchar(i32 42)
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106, %97
  br label %108

108:                                              ; preds = %107, %92
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %31

113:                                              ; preds = %31
  %114 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %20

118:                                              ; preds = %20
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
