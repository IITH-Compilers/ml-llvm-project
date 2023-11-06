; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syr2k/syr2k.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syr2k/syr2k.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%union.anon = type { double }

@polybench_papi_counters_threadid = dso_local global i32 0, align 4
@polybench_program_total_flops = dso_local global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [12 x i8] c"tmp <= 10.0\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/utilities/polybench.h\00", align 1
@__PRETTY_FUNCTION__.polybench_flush_cache = private unnamed_addr constant [29 x i8] c"void polybench_flush_cache()\00", align 1
@polybench_t_start = common dso_local global double 0.000000e+00, align 8
@polybench_t_end = common dso_local global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.6f\0A\00", align 1
@polybench_c_start = common dso_local global i64 0, align 8
@polybench_c_end = common dso_local global i64 0, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"[PolyBench] posix_memalign: cannot allocate memory\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"A[%d][%d] = %lf and B[%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_flush_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 4194560, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias i8* @calloc(i64 %6, i64 8) #5
  %8 = bitcast i8* %7 to double*
  store double* %8, double** %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load double*, double** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %14, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load double, double* %4, align 8
  %20 = fadd double %19, %18
  store double %20, double* %4, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %9

24:                                               ; preds = %9
  %25 = load double, double* %4, align 8
  %26 = fcmp ole double %25, 1.000000e+01
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 301, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.polybench_flush_cache, i64 0, i64 0)) #6
  unreachable

29:                                               ; preds = %27
  %30 = load double*, double** %2, align 8
  %31 = bitcast double* %30 to i8*
  call void @free(i8* %31) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_prepare_instruments() #0 {
  call void @polybench_flush_cache()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_timer_start() #0 {
  call void @polybench_prepare_instruments()
  %1 = call double @rtclock()
  store double %1, double* @polybench_t_start, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_timer_stop() #0 {
  %1 = call double @rtclock()
  store double %1, double* @polybench_t_end, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_timer_print() #0 {
  %1 = load double, double* @polybench_t_end, align 8
  %2 = load double, double* @polybench_t_start, align 8
  %3 = fsub double %1, %2
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %3)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @polybench_alloc_data(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %5, align 8
  %11 = mul i64 %10, %9
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i8* @xmalloc(i64 %12)
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  ret i8* %14
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @xmalloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i8* null, i8** %3, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @posix_memalign(i8** %3, i64 32, i64 %5) #5
  store i32 %6, i32* %4, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i64 0, i64 0))
  call void @exit(i32 1) #6
  unreachable

15:                                               ; preds = %9
  %16 = load i8*, i8** %3, align 8
  ret i8* %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [1024 x [1024 x double]]*, align 8
  %11 = alloca [1024 x [1024 x double]]*, align 8
  %12 = alloca [1024 x [1024 x double]]*, align 8
  %13 = alloca [1024 x [1024 x double]]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1024, i32* %6, align 4
  store i32 1024, i32* %7, align 4
  %14 = call i8* @polybench_alloc_data(i64 1048576, i32 8)
  %15 = bitcast i8* %14 to [1024 x [1024 x double]]*
  store [1024 x [1024 x double]]* %15, [1024 x [1024 x double]]** %10, align 8
  %16 = call i8* @polybench_alloc_data(i64 1048576, i32 8)
  %17 = bitcast i8* %16 to [1024 x [1024 x double]]*
  store [1024 x [1024 x double]]* %17, [1024 x [1024 x double]]** %11, align 8
  %18 = call i8* @polybench_alloc_data(i64 1048576, i32 8)
  %19 = bitcast i8* %18 to [1024 x [1024 x double]]*
  store [1024 x [1024 x double]]* %19, [1024 x [1024 x double]]** %12, align 8
  %20 = call i8* @polybench_alloc_data(i64 1048576, i32 8)
  %21 = bitcast i8* %20 to [1024 x [1024 x double]]*
  store [1024 x [1024 x double]]* %21, [1024 x [1024 x double]]** %13, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %10, align 8
  %25 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %24, i64 0, i64 0
  %26 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %11, align 8
  %27 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %26, i64 0, i64 0
  %28 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %12, align 8
  %29 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %28, i64 0, i64 0
  %30 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %13, align 8
  %31 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %30, i64 0, i64 0
  call void @init_array(i32 %22, i32 %23, double* %8, double* %9, [1024 x double]* %25, [1024 x double]* %27, [1024 x double]* %29, [1024 x double]* %31)
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load double, double* %8, align 8
  %35 = load double, double* %9, align 8
  %36 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %10, align 8
  %37 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %36, i64 0, i64 0
  %38 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %12, align 8
  %39 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %38, i64 0, i64 0
  %40 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %13, align 8
  %41 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %40, i64 0, i64 0
  call void @kernel_syr2k(i32 %32, i32 %33, double %34, double %35, [1024 x double]* %37, [1024 x double]* %39, [1024 x double]* %41)
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load double, double* %8, align 8
  %45 = load double, double* %9, align 8
  %46 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %11, align 8
  %47 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %46, i64 0, i64 0
  %48 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %12, align 8
  %49 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %48, i64 0, i64 0
  %50 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %13, align 8
  %51 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %50, i64 0, i64 0
  call void @kernel_syr2k_StrictFP(i32 %42, i32 %43, double %44, double %45, [1024 x double]* %47, [1024 x double]* %49, [1024 x double]* %51)
  %52 = load i32, i32* %6, align 4
  %53 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %10, align 8
  %54 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %53, i64 0, i64 0
  %55 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %11, align 8
  %56 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %55, i64 0, i64 0
  %57 = call i32 @check_FP(i32 %52, [1024 x double]* %54, [1024 x double]* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %72

60:                                               ; preds = %2
  %61 = load i32, i32* %6, align 4
  %62 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %11, align 8
  %63 = getelementptr inbounds [1024 x [1024 x double]], [1024 x [1024 x double]]* %62, i64 0, i64 0
  call void @print_array(i32 %61, [1024 x double]* %63)
  %64 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %10, align 8
  %65 = bitcast [1024 x [1024 x double]]* %64 to i8*
  call void @free(i8* %65) #5
  %66 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %11, align 8
  %67 = bitcast [1024 x [1024 x double]]* %66 to i8*
  call void @free(i8* %67) #5
  %68 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %12, align 8
  %69 = bitcast [1024 x [1024 x double]]* %68 to i8*
  call void @free(i8* %69) #5
  %70 = load [1024 x [1024 x double]]*, [1024 x [1024 x double]]** %13, align 8
  %71 = bitcast [1024 x [1024 x double]]* %70 to i8*
  call void @free(i8* %71) #5
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %60, %59
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %0, i32 %1, double* %2, double* %3, [1024 x double]* %4, [1024 x double]* %5, [1024 x double]* %6, [1024 x double]* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca [1024 x double]*, align 8
  %14 = alloca [1024 x double]*, align 8
  %15 = alloca [1024 x double]*, align 8
  %16 = alloca [1024 x double]*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store double* %2, double** %11, align 8
  store double* %3, double** %12, align 8
  store [1024 x double]* %4, [1024 x double]** %13, align 8
  store [1024 x double]* %5, [1024 x double]** %14, align 8
  store [1024 x double]* %6, [1024 x double]** %15, align 8
  store [1024 x double]* %7, [1024 x double]** %16, align 8
  %19 = load double*, double** %11, align 8
  store double 3.241200e+04, double* %19, align 8
  %20 = load double*, double** %12, align 8
  store double 2.123000e+03, double* %20, align 8
  store i32 0, i32* %17, align 4
  br label %21

21:                                               ; preds = %65, %8
  %22 = load i32, i32* %17, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %21
  store i32 0, i32* %18, align 4
  br label %26

26:                                               ; preds = %61, %25
  %27 = load i32, i32* %18, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = load i32, i32* %17, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %18, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  %39 = load [1024 x double]*, [1024 x double]** %15, align 8
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x double], [1024 x double]* %39, i64 %41
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1024 x double], [1024 x double]* %42, i64 0, i64 %44
  store double %38, double* %45, align 8
  %46 = load i32, i32* %17, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %18, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double %47, %49
  %51 = load i32, i32* %9, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  %54 = load [1024 x double]*, [1024 x double]** %16, align 8
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x double], [1024 x double]* %54, i64 %56
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x double], [1024 x double]* %57, i64 0, i64 %59
  store double %53, double* %60, align 8
  br label %61

61:                                               ; preds = %30
  %62 = load i32, i32* %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %18, align 4
  br label %26

64:                                               ; preds = %26
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %17, align 4
  br label %21

68:                                               ; preds = %21
  store i32 0, i32* %17, align 4
  br label %69

69:                                               ; preds = %105, %68
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  store i32 0, i32* %18, align 4
  br label %74

74:                                               ; preds = %101, %73
  %75 = load i32, i32* %18, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = load i32, i32* %17, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %18, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %80, %82
  %84 = load i32, i32* %9, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = load [1024 x double]*, [1024 x double]** %13, align 8
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1024 x double], [1024 x double]* %87, i64 %89
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1024 x double], [1024 x double]* %90, i64 0, i64 %92
  store double %86, double* %93, align 8
  %94 = load [1024 x double]*, [1024 x double]** %14, align 8
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1024 x double], [1024 x double]* %94, i64 %96
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1024 x double], [1024 x double]* %97, i64 0, i64 %99
  store double %86, double* %100, align 8
  br label %101

101:                                              ; preds = %78
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %18, align 4
  br label %74

104:                                              ; preds = %74
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %69

108:                                              ; preds = %69
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_syr2k(i32 %0, i32 %1, double %2, double %3, [1024 x double]* %4, [1024 x double]* %5, [1024 x double]* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1024 x double]*, align 8
  %13 = alloca [1024 x double]*, align 8
  %14 = alloca [1024 x double]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store [1024 x double]* %4, [1024 x double]** %12, align 8
  store [1024 x double]* %5, [1024 x double]** %13, align 8
  store [1024 x double]* %6, [1024 x double]** %14, align 8
  store i32 0, i32* %15, align 4
  br label %18

18:                                               ; preds = %42, %7
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  store i32 0, i32* %16, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, i32* %16, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load double, double* %11, align 8
  %29 = load [1024 x double]*, [1024 x double]** %12, align 8
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x double], [1024 x double]* %29, i64 %31
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x double], [1024 x double]* %32, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fmul double %36, %28
  store double %37, double* %35, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %16, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %16, align 4
  br label %23

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  br label %18

45:                                               ; preds = %18
  store i32 0, i32* %15, align 4
  br label %46

46:                                               ; preds = %125, %45
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %128

50:                                               ; preds = %46
  store i32 0, i32* %16, align 4
  br label %51

51:                                               ; preds = %121, %50
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %124

55:                                               ; preds = %51
  store i32 0, i32* %17, align 4
  br label %56

56:                                               ; preds = %117, %55
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %120

60:                                               ; preds = %56
  %61 = load double, double* %10, align 8
  %62 = load [1024 x double]*, [1024 x double]** %13, align 8
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1024 x double], [1024 x double]* %62, i64 %64
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1024 x double], [1024 x double]* %65, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double %61, %69
  %71 = load [1024 x double]*, [1024 x double]** %14, align 8
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x double], [1024 x double]* %71, i64 %73
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1024 x double], [1024 x double]* %74, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %70, %78
  %80 = load [1024 x double]*, [1024 x double]** %12, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1024 x double], [1024 x double]* %80, i64 %82
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x double], [1024 x double]* %83, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %87, %79
  store double %88, double* %86, align 8
  %89 = load double, double* %10, align 8
  %90 = load [1024 x double]*, [1024 x double]** %14, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1024 x double], [1024 x double]* %90, i64 %92
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x double], [1024 x double]* %93, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double %89, %97
  %99 = load [1024 x double]*, [1024 x double]** %13, align 8
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x double], [1024 x double]* %99, i64 %101
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1024 x double], [1024 x double]* %102, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double %98, %106
  %108 = load [1024 x double]*, [1024 x double]** %12, align 8
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1024 x double], [1024 x double]* %108, i64 %110
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x double], [1024 x double]* %111, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fadd double %115, %107
  store double %116, double* %114, align 8
  br label %117

117:                                              ; preds = %60
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %56

120:                                              ; preds = %56
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  br label %51

124:                                              ; preds = %51
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %46

128:                                              ; preds = %46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_syr2k_StrictFP(i32 %0, i32 %1, double %2, double %3, [1024 x double]* %4, [1024 x double]* %5, [1024 x double]* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1024 x double]*, align 8
  %13 = alloca [1024 x double]*, align 8
  %14 = alloca [1024 x double]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store [1024 x double]* %4, [1024 x double]** %12, align 8
  store [1024 x double]* %5, [1024 x double]** %13, align 8
  store [1024 x double]* %6, [1024 x double]** %14, align 8
  store i32 0, i32* %15, align 4
  br label %18

18:                                               ; preds = %42, %7
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  store i32 0, i32* %16, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, i32* %16, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load double, double* %11, align 8
  %29 = load [1024 x double]*, [1024 x double]** %12, align 8
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x double], [1024 x double]* %29, i64 %31
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x double], [1024 x double]* %32, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fmul double %36, %28
  store double %37, double* %35, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %16, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %16, align 4
  br label %23

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  br label %18

45:                                               ; preds = %18
  store i32 0, i32* %15, align 4
  br label %46

46:                                               ; preds = %125, %45
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %128

50:                                               ; preds = %46
  store i32 0, i32* %16, align 4
  br label %51

51:                                               ; preds = %121, %50
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %124

55:                                               ; preds = %51
  store i32 0, i32* %17, align 4
  br label %56

56:                                               ; preds = %117, %55
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %120

60:                                               ; preds = %56
  %61 = load double, double* %10, align 8
  %62 = load [1024 x double]*, [1024 x double]** %13, align 8
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1024 x double], [1024 x double]* %62, i64 %64
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1024 x double], [1024 x double]* %65, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double %61, %69
  %71 = load [1024 x double]*, [1024 x double]** %14, align 8
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x double], [1024 x double]* %71, i64 %73
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1024 x double], [1024 x double]* %74, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %70, %78
  %80 = load [1024 x double]*, [1024 x double]** %12, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1024 x double], [1024 x double]* %80, i64 %82
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x double], [1024 x double]* %83, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %87, %79
  store double %88, double* %86, align 8
  %89 = load double, double* %10, align 8
  %90 = load [1024 x double]*, [1024 x double]** %14, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1024 x double], [1024 x double]* %90, i64 %92
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x double], [1024 x double]* %93, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double %89, %97
  %99 = load [1024 x double]*, [1024 x double]** %13, align 8
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x double], [1024 x double]* %99, i64 %101
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1024 x double], [1024 x double]* %102, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double %98, %106
  %108 = load [1024 x double]*, [1024 x double]** %12, align 8
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1024 x double], [1024 x double]* %108, i64 %110
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x double], [1024 x double]* %111, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fadd double %115, %107
  store double %116, double* %114, align 8
  br label %117

117:                                              ; preds = %60
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %56

120:                                              ; preds = %56
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  br label %51

124:                                              ; preds = %51
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %46

128:                                              ; preds = %46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_FP(i32 %0, [1024 x double]* %1, [1024 x double]* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x double]*, align 8
  %7 = alloca [1024 x double]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store [1024 x double]* %1, [1024 x double]** %6, align 8
  store [1024 x double]* %2, [1024 x double]** %7, align 8
  store double 1.000000e-05, double* %10, align 8
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %62, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %58, %18
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load [1024 x double]*, [1024 x double]** %6, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x double], [1024 x double]* %24, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1024 x double], [1024 x double]* %27, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  store double %31, double* %11, align 8
  %32 = load [1024 x double]*, [1024 x double]** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x double], [1024 x double]* %32, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x double], [1024 x double]* %35, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  store double %39, double* %12, align 8
  %40 = load double, double* %11, align 8
  %41 = load double, double* %12, align 8
  %42 = fsub double %40, %41
  %43 = call double @llvm.fabs.f64(double %42)
  store double %43, double* %13, align 8
  %44 = load double, double* %13, align 8
  %45 = load double, double* %10, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %23
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load double, double* %11, align 8
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load double, double* %12, align 8
  %55 = load double, double* %10, align 8
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.4, i64 0, i64 0), i32 %49, i32 %50, double %51, i32 %52, i32 %53, double %54, double %55)
  store i32 0, i32* %4, align 4
  br label %66

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %19

61:                                               ; preds = %19
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %14

65:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i32, i32* %4, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %0, [1024 x double]* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1024 x double]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store [1024 x double]* %1, [1024 x double]** %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 %8, 16
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @malloc(i64 %11) #5
  store i8* %12, i8** %7, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  store i8 0, i8* %17, align 1
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %46, %2
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load [1024 x double]*, [1024 x double]** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1024 x double], [1024 x double]* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x double], [1024 x double]* %31, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 16
  %38 = load i8*, i8** %7, align 8
  call void @print_element(double %35, i32 %37, i8* %38)
  br label %39

39:                                               ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %23

42:                                               ; preds = %23
  %43 = load i8*, i8** %7, align 8
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = call i32 @fputs(i8* %43, %struct._IO_FILE* %44)
  br label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %18

49:                                               ; preds = %18
  %50 = load i8*, i8** %7, align 8
  call void @free(i8* %50) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal double @rtclock() #0 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind
declare dso_local i32 @posix_memalign(i8**, i64, i64) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @print_element(double %0, i32 %1, i8* %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %union.anon, align 8
  store double %0, double* %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = load double, double* %4, align 8
  %9 = bitcast %union.anon* %7 to double*
  store double %8, double* %9, align 8
  %10 = bitcast %union.anon* %7 to [8 x i8]*
  %11 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = add nsw i32 %14, 48
  %16 = trunc i32 %15 to i8
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 %16, i8* %20, align 1
  %21 = bitcast %union.anon* %7 to [8 x i8]*
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = add nsw i32 %25, 48
  %27 = trunc i32 %26 to i8
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 %27, i8* %32, align 1
  %33 = bitcast %union.anon* %7 to [8 x i8]*
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = add nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  store i8 %39, i8* %44, align 1
  %45 = bitcast %union.anon* %7 to [8 x i8]*
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = add nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 3
  store i8 %51, i8* %56, align 1
  %57 = bitcast %union.anon* %7 to [8 x i8]*
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i64 0, i64 2
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 15
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 4
  store i8 %63, i8* %68, align 1
  %69 = bitcast %union.anon* %7 to [8 x i8]*
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i64 0, i64 2
  %71 = load i8, i8* %70, align 2
  %72 = sext i8 %71 to i32
  %73 = and i32 %72, 15
  %74 = add nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 5
  store i8 %75, i8* %80, align 1
  %81 = bitcast %union.anon* %7 to [8 x i8]*
  %82 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i64 0, i64 3
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %6, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 6
  store i8 %87, i8* %92, align 1
  %93 = bitcast %union.anon* %7 to [8 x i8]*
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %93, i64 0, i64 3
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 7
  store i8 %99, i8* %104, align 1
  %105 = bitcast %union.anon* %7 to [8 x i8]*
  %106 = getelementptr inbounds [8 x i8], [8 x i8]* %105, i64 0, i64 4
  %107 = load i8, i8* %106, align 4
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i8*, i8** %6, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 8
  store i8 %111, i8* %116, align 1
  %117 = bitcast %union.anon* %7 to [8 x i8]*
  %118 = getelementptr inbounds [8 x i8], [8 x i8]* %117, i64 0, i64 4
  %119 = load i8, i8* %118, align 4
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 15
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 9
  store i8 %123, i8* %128, align 1
  %129 = bitcast %union.anon* %7 to [8 x i8]*
  %130 = getelementptr inbounds [8 x i8], [8 x i8]* %129, i64 0, i64 5
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = and i32 %132, 15
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i8*, i8** %6, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 10
  store i8 %135, i8* %140, align 1
  %141 = bitcast %union.anon* %7 to [8 x i8]*
  %142 = getelementptr inbounds [8 x i8], [8 x i8]* %141, i64 0, i64 5
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = and i32 %144, 15
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i8*, i8** %6, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 11
  store i8 %147, i8* %152, align 1
  %153 = bitcast %union.anon* %7 to [8 x i8]*
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %153, i64 0, i64 6
  %155 = load i8, i8* %154, align 2
  %156 = sext i8 %155 to i32
  %157 = and i32 %156, 15
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i8*, i8** %6, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 12
  store i8 %159, i8* %164, align 1
  %165 = bitcast %union.anon* %7 to [8 x i8]*
  %166 = getelementptr inbounds [8 x i8], [8 x i8]* %165, i64 0, i64 6
  %167 = load i8, i8* %166, align 2
  %168 = sext i8 %167 to i32
  %169 = and i32 %168, 15
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i8*, i8** %6, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 13
  store i8 %171, i8* %176, align 1
  %177 = bitcast %union.anon* %7 to [8 x i8]*
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %177, i64 0, i64 7
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = and i32 %180, 15
  %182 = add nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  %184 = load i8*, i8** %6, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 14
  store i8 %183, i8* %188, align 1
  %189 = bitcast %union.anon* %7 to [8 x i8]*
  %190 = getelementptr inbounds [8 x i8], [8 x i8]* %189, i64 0, i64 7
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = and i32 %192, 15
  %194 = add nsw i32 %193, 48
  %195 = trunc i32 %194 to i8
  %196 = load i8*, i8** %6, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = getelementptr inbounds i8, i8* %199, i64 15
  store i8 %195, i8* %200, align 1
  ret void
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
