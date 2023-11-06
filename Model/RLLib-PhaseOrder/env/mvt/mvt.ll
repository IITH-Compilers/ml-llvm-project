; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/mvt/mvt.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/mvt/mvt.c"
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
@.str.4 = private unnamed_addr constant [68 x i8] c"A[%d] = %lf and B[%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

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
  %7 = alloca [4000 x [4000 x double]]*, align 8
  %8 = alloca [4000 x double]*, align 8
  %9 = alloca [4000 x double]*, align 8
  %10 = alloca [4000 x double]*, align 8
  %11 = alloca [4000 x double]*, align 8
  %12 = alloca [4000 x double]*, align 8
  %13 = alloca [4000 x double]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 4000, i32* %6, align 4
  %14 = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %15 = bitcast i8* %14 to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %15, [4000 x [4000 x double]]** %7, align 8
  %16 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %17 = bitcast i8* %16 to [4000 x double]*
  store [4000 x double]* %17, [4000 x double]** %8, align 8
  %18 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %19 = bitcast i8* %18 to [4000 x double]*
  store [4000 x double]* %19, [4000 x double]** %9, align 8
  %20 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %21 = bitcast i8* %20 to [4000 x double]*
  store [4000 x double]* %21, [4000 x double]** %10, align 8
  %22 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %23 = bitcast i8* %22 to [4000 x double]*
  store [4000 x double]* %23, [4000 x double]** %11, align 8
  %24 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %25 = bitcast i8* %24 to [4000 x double]*
  store [4000 x double]* %25, [4000 x double]** %12, align 8
  %26 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %27 = bitcast i8* %26 to [4000 x double]*
  store [4000 x double]* %27, [4000 x double]** %13, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load [4000 x double]*, [4000 x double]** %8, align 8
  %30 = getelementptr inbounds [4000 x double], [4000 x double]* %29, i64 0, i64 0
  %31 = load [4000 x double]*, [4000 x double]** %9, align 8
  %32 = getelementptr inbounds [4000 x double], [4000 x double]* %31, i64 0, i64 0
  %33 = load [4000 x double]*, [4000 x double]** %10, align 8
  %34 = getelementptr inbounds [4000 x double], [4000 x double]* %33, i64 0, i64 0
  %35 = load [4000 x double]*, [4000 x double]** %11, align 8
  %36 = getelementptr inbounds [4000 x double], [4000 x double]* %35, i64 0, i64 0
  %37 = load [4000 x double]*, [4000 x double]** %12, align 8
  %38 = getelementptr inbounds [4000 x double], [4000 x double]* %37, i64 0, i64 0
  %39 = load [4000 x double]*, [4000 x double]** %13, align 8
  %40 = getelementptr inbounds [4000 x double], [4000 x double]* %39, i64 0, i64 0
  %41 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %7, align 8
  %42 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %41, i64 0, i64 0
  call void @init_array(i32 %28, double* %30, double* %32, double* %34, double* %36, double* %38, double* %40, [4000 x double]* %42)
  %43 = load i32, i32* %6, align 4
  %44 = load [4000 x double]*, [4000 x double]** %8, align 8
  %45 = getelementptr inbounds [4000 x double], [4000 x double]* %44, i64 0, i64 0
  %46 = load [4000 x double]*, [4000 x double]** %9, align 8
  %47 = getelementptr inbounds [4000 x double], [4000 x double]* %46, i64 0, i64 0
  %48 = load [4000 x double]*, [4000 x double]** %12, align 8
  %49 = getelementptr inbounds [4000 x double], [4000 x double]* %48, i64 0, i64 0
  %50 = load [4000 x double]*, [4000 x double]** %13, align 8
  %51 = getelementptr inbounds [4000 x double], [4000 x double]* %50, i64 0, i64 0
  %52 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %7, align 8
  %53 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %52, i64 0, i64 0
  call void @kernel_mvt(i32 %43, double* %45, double* %47, double* %49, double* %51, [4000 x double]* %53)
  %54 = load i32, i32* %6, align 4
  %55 = load [4000 x double]*, [4000 x double]** %10, align 8
  %56 = getelementptr inbounds [4000 x double], [4000 x double]* %55, i64 0, i64 0
  %57 = load [4000 x double]*, [4000 x double]** %11, align 8
  %58 = getelementptr inbounds [4000 x double], [4000 x double]* %57, i64 0, i64 0
  %59 = load [4000 x double]*, [4000 x double]** %12, align 8
  %60 = getelementptr inbounds [4000 x double], [4000 x double]* %59, i64 0, i64 0
  %61 = load [4000 x double]*, [4000 x double]** %13, align 8
  %62 = getelementptr inbounds [4000 x double], [4000 x double]* %61, i64 0, i64 0
  %63 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %7, align 8
  %64 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %63, i64 0, i64 0
  call void @kernel_mvt_StrictFP(i32 %54, double* %56, double* %58, double* %60, double* %62, [4000 x double]* %64)
  %65 = load i32, i32* %6, align 4
  %66 = load [4000 x double]*, [4000 x double]** %8, align 8
  %67 = getelementptr inbounds [4000 x double], [4000 x double]* %66, i64 0, i64 0
  %68 = load [4000 x double]*, [4000 x double]** %10, align 8
  %69 = getelementptr inbounds [4000 x double], [4000 x double]* %68, i64 0, i64 0
  %70 = call i32 @check_FP(i32 %65, double* %67, double* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %102

73:                                               ; preds = %2
  %74 = load i32, i32* %6, align 4
  %75 = load [4000 x double]*, [4000 x double]** %9, align 8
  %76 = getelementptr inbounds [4000 x double], [4000 x double]* %75, i64 0, i64 0
  %77 = load [4000 x double]*, [4000 x double]** %11, align 8
  %78 = getelementptr inbounds [4000 x double], [4000 x double]* %77, i64 0, i64 0
  %79 = call i32 @check_FP(i32 %74, double* %76, double* %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 1, i32* %3, align 4
  br label %102

82:                                               ; preds = %73
  %83 = load i32, i32* %6, align 4
  %84 = load [4000 x double]*, [4000 x double]** %10, align 8
  %85 = getelementptr inbounds [4000 x double], [4000 x double]* %84, i64 0, i64 0
  %86 = load [4000 x double]*, [4000 x double]** %11, align 8
  %87 = getelementptr inbounds [4000 x double], [4000 x double]* %86, i64 0, i64 0
  call void @print_array(i32 %83, double* %85, double* %87)
  %88 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %7, align 8
  %89 = bitcast [4000 x [4000 x double]]* %88 to i8*
  call void @free(i8* %89) #5
  %90 = load [4000 x double]*, [4000 x double]** %8, align 8
  %91 = bitcast [4000 x double]* %90 to i8*
  call void @free(i8* %91) #5
  %92 = load [4000 x double]*, [4000 x double]** %9, align 8
  %93 = bitcast [4000 x double]* %92 to i8*
  call void @free(i8* %93) #5
  %94 = load [4000 x double]*, [4000 x double]** %10, align 8
  %95 = bitcast [4000 x double]* %94 to i8*
  call void @free(i8* %95) #5
  %96 = load [4000 x double]*, [4000 x double]** %11, align 8
  %97 = bitcast [4000 x double]* %96 to i8*
  call void @free(i8* %97) #5
  %98 = load [4000 x double]*, [4000 x double]** %12, align 8
  %99 = bitcast [4000 x double]* %98 to i8*
  call void @free(i8* %99) #5
  %100 = load [4000 x double]*, [4000 x double]** %13, align 8
  %101 = bitcast [4000 x double]* %100 to i8*
  call void @free(i8* %101) #5
  store i32 0, i32* %3, align 4
  br label %102

102:                                              ; preds = %82, %81, %72
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %0, double* %1, double* %2, double* %3, double* %4, double* %5, double* %6, [4000 x double]* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca [4000 x double]*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store double* %1, double** %10, align 8
  store double* %2, double** %11, align 8
  store double* %3, double** %12, align 8
  store double* %4, double** %13, align 8
  store double* %5, double** %14, align 8
  store double* %6, double** %15, align 8
  store [4000 x double]* %7, [4000 x double]** %16, align 8
  store i32 0, i32* %17, align 4
  br label %19

19:                                               ; preds = %93, %8
  %20 = load i32, i32* %17, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %96

23:                                               ; preds = %19
  %24 = load i32, i32* %17, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = load double*, double** %10, align 8
  %30 = load i32, i32* %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  store double %28, double* %32, align 8
  %33 = load double*, double** %12, align 8
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  store double %28, double* %36, align 8
  %37 = load i32, i32* %17, align 4
  %38 = sitofp i32 %37 to double
  %39 = fadd double %38, 1.000000e+00
  %40 = load i32, i32* %9, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = load double*, double** %11, align 8
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  store double %42, double* %46, align 8
  %47 = load double*, double** %13, align 8
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  store double %42, double* %50, align 8
  %51 = load i32, i32* %17, align 4
  %52 = sitofp i32 %51 to double
  %53 = fadd double %52, 3.000000e+00
  %54 = load i32, i32* %9, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = load double*, double** %14, align 8
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  store double %56, double* %60, align 8
  %61 = load i32, i32* %17, align 4
  %62 = sitofp i32 %61 to double
  %63 = fadd double %62, 4.000000e+00
  %64 = load i32, i32* %9, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = load double*, double** %15, align 8
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  store double %66, double* %70, align 8
  store i32 0, i32* %18, align 4
  br label %71

71:                                               ; preds = %89, %23
  %72 = load i32, i32* %18, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i32, i32* %17, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %18, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double %77, %79
  %81 = fdiv double %80, 4.000000e+03
  %82 = load [4000 x double]*, [4000 x double]** %16, align 8
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4000 x double], [4000 x double]* %82, i64 %84
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4000 x double], [4000 x double]* %85, i64 0, i64 %87
  store double %81, double* %88, align 8
  br label %89

89:                                               ; preds = %75
  %90 = load i32, i32* %18, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %18, align 4
  br label %71

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %17, align 4
  br label %19

96:                                               ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_mvt(i32 %0, double* %1, double* %2, double* %3, double* %4, [4000 x double]* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca [4000 x double]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store double* %1, double** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store double* %4, double** %11, align 8
  store [4000 x double]* %5, [4000 x double]** %12, align 8
  store i32 0, i32* %13, align 4
  br label %15

15:                                               ; preds = %53, %6
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  store i32 0, i32* %14, align 4
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load double*, double** %8, align 8
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load [4000 x double]*, [4000 x double]** %12, align 8
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000 x double], [4000 x double]* %30, i64 %32
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4000 x double], [4000 x double]* %33, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double*, double** %10, align 8
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fmul double %37, %42
  %44 = fadd double %29, %43
  %45 = load double*, double** %8, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  store double %44, double* %48, align 8
  br label %49

49:                                               ; preds = %24
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  br label %20

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %15

56:                                               ; preds = %15
  store i32 0, i32* %13, align 4
  br label %57

57:                                               ; preds = %95, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %57
  store i32 0, i32* %14, align 4
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load double*, double** %9, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load [4000 x double]*, [4000 x double]** %12, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x double], [4000 x double]* %72, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4000 x double], [4000 x double]* %75, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double*, double** %11, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double %79, %84
  %86 = fadd double %71, %85
  %87 = load double*, double** %9, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  store double %86, double* %90, align 8
  br label %91

91:                                               ; preds = %66
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %62

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %57

98:                                               ; preds = %57
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_mvt_StrictFP(i32 %0, double* %1, double* %2, double* %3, double* %4, [4000 x double]* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca [4000 x double]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store double* %1, double** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store double* %4, double** %11, align 8
  store [4000 x double]* %5, [4000 x double]** %12, align 8
  store i32 0, i32* %13, align 4
  br label %15

15:                                               ; preds = %53, %6
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  store i32 0, i32* %14, align 4
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load double*, double** %8, align 8
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load [4000 x double]*, [4000 x double]** %12, align 8
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000 x double], [4000 x double]* %30, i64 %32
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4000 x double], [4000 x double]* %33, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double*, double** %10, align 8
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fmul double %37, %42
  %44 = fadd double %29, %43
  %45 = load double*, double** %8, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  store double %44, double* %48, align 8
  br label %49

49:                                               ; preds = %24
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  br label %20

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %15

56:                                               ; preds = %15
  store i32 0, i32* %13, align 4
  br label %57

57:                                               ; preds = %95, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %57
  store i32 0, i32* %14, align 4
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load double*, double** %9, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load [4000 x double]*, [4000 x double]** %12, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x double], [4000 x double]* %72, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4000 x double], [4000 x double]* %75, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double*, double** %11, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double %79, %84
  %86 = fadd double %71, %85
  %87 = load double*, double** %9, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  store double %86, double* %90, align 8
  br label %91

91:                                               ; preds = %66
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %62

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %57

98:                                               ; preds = %57
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_FP(i32 %0, double* %1, double* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store double 1.000000e-05, double* %9, align 8
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %44, %3
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load double*, double** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %18, i64 %20
  %22 = load double, double* %21, align 8
  store double %22, double* %10, align 8
  %23 = load double*, double** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = load double, double* %26, align 8
  store double %27, double* %11, align 8
  %28 = load double, double* %10, align 8
  %29 = load double, double* %11, align 8
  %30 = fsub double %28, %29
  %31 = call double @llvm.fabs.f64(double %30)
  store double %31, double* %12, align 8
  %32 = load double, double* %12, align 8
  %33 = load double, double* %9, align 8
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %17
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %37 = load i32, i32* %8, align 4
  %38 = load double, double* %10, align 8
  %39 = load i32, i32* %8, align 4
  %40 = load double, double* %11, align 8
  %41 = load double, double* %9, align 8
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i32 %37, double %38, i32 %39, double %40, double %41)
  store i32 0, i32* %4, align 4
  br label %48

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %13

47:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %0, double* %1, double* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = mul nsw i32 %9, 16
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #5
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  store i8 0, i8* %18, align 1
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load double*, double** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 %29, 16
  %31 = load i8*, i8** %8, align 8
  call void @print_element(double %28, i32 %30, i8* %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %19

35:                                               ; preds = %19
  %36 = load i8*, i8** %8, align 8
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %38 = call i32 @fputs(i8* %36, %struct._IO_FILE* %37)
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %52, %35
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load double*, double** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 16
  %51 = load i8*, i8** %8, align 8
  call void @print_element(double %48, i32 %50, i8* %51)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %39

55:                                               ; preds = %39
  %56 = load i8*, i8** %8, align 8
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %58 = call i32 @fputs(i8* %56, %struct._IO_FILE* %57)
  %59 = load i8*, i8** %8, align 8
  call void @free(i8* %59) #5
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
