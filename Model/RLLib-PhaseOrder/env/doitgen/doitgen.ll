; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/doitgen/doitgen.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/doitgen/doitgen.c"
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
@.str.4 = private unnamed_addr constant [84 x i8] c"A[%d][%d][%d] = %lf and B[%d][%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

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
  %8 = alloca i32, align 4
  %9 = alloca [128 x [128 x [128 x double]]]*, align 8
  %10 = alloca [128 x [128 x [128 x double]]]*, align 8
  %11 = alloca [128 x [128 x [128 x double]]]*, align 8
  %12 = alloca [128 x [128 x double]]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 128, i32* %6, align 4
  store i32 128, i32* %7, align 4
  store i32 128, i32* %8, align 4
  %13 = call i8* @polybench_alloc_data(i64 2097152, i32 8)
  %14 = bitcast i8* %13 to [128 x [128 x [128 x double]]]*
  store [128 x [128 x [128 x double]]]* %14, [128 x [128 x [128 x double]]]** %9, align 8
  %15 = call i8* @polybench_alloc_data(i64 2097152, i32 8)
  %16 = bitcast i8* %15 to [128 x [128 x [128 x double]]]*
  store [128 x [128 x [128 x double]]]* %16, [128 x [128 x [128 x double]]]** %10, align 8
  %17 = call i8* @polybench_alloc_data(i64 2097152, i32 8)
  %18 = bitcast i8* %17 to [128 x [128 x [128 x double]]]*
  store [128 x [128 x [128 x double]]]* %18, [128 x [128 x [128 x double]]]** %11, align 8
  %19 = call i8* @polybench_alloc_data(i64 16384, i32 8)
  %20 = bitcast i8* %19 to [128 x [128 x double]]*
  store [128 x [128 x double]]* %20, [128 x [128 x double]]** %12, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %9, align 8
  %25 = getelementptr inbounds [128 x [128 x [128 x double]]], [128 x [128 x [128 x double]]]* %24, i64 0, i64 0
  %26 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %10, align 8
  %27 = getelementptr inbounds [128 x [128 x [128 x double]]], [128 x [128 x [128 x double]]]* %26, i64 0, i64 0
  %28 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %29 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %28, i64 0, i64 0
  call void @init_array(i32 %21, i32 %22, i32 %23, [128 x [128 x double]]* %25, [128 x [128 x double]]* %27, [128 x double]* %29)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %9, align 8
  %34 = getelementptr inbounds [128 x [128 x [128 x double]]], [128 x [128 x [128 x double]]]* %33, i64 0, i64 0
  %35 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %36 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %35, i64 0, i64 0
  %37 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %11, align 8
  %38 = getelementptr inbounds [128 x [128 x [128 x double]]], [128 x [128 x [128 x double]]]* %37, i64 0, i64 0
  call void @kernel_doitgen(i32 %30, i32 %31, i32 %32, [128 x [128 x double]]* %34, [128 x double]* %36, [128 x [128 x double]]* %38)
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %10, align 8
  %43 = getelementptr inbounds [128 x [128 x [128 x double]]], [128 x [128 x [128 x double]]]* %42, i64 0, i64 0
  %44 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %45 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %44, i64 0, i64 0
  %46 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %11, align 8
  %47 = getelementptr inbounds [128 x [128 x [128 x double]]], [128 x [128 x [128 x double]]]* %46, i64 0, i64 0
  call void @kernel_doitgen_StrictFP(i32 %39, i32 %40, i32 %41, [128 x [128 x double]]* %43, [128 x double]* %45, [128 x [128 x double]]* %47)
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %9, align 8
  %52 = getelementptr inbounds [128 x [128 x [128 x double]]], [128 x [128 x [128 x double]]]* %51, i64 0, i64 0
  %53 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %10, align 8
  %54 = getelementptr inbounds [128 x [128 x [128 x double]]], [128 x [128 x [128 x double]]]* %53, i64 0, i64 0
  %55 = call i32 @check_FP(i32 %48, i32 %49, i32 %50, [128 x [128 x double]]* %52, [128 x [128 x double]]* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %72

58:                                               ; preds = %2
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %10, align 8
  %63 = getelementptr inbounds [128 x [128 x [128 x double]]], [128 x [128 x [128 x double]]]* %62, i64 0, i64 0
  call void @print_array(i32 %59, i32 %60, i32 %61, [128 x [128 x double]]* %63)
  %64 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %9, align 8
  %65 = bitcast [128 x [128 x [128 x double]]]* %64 to i8*
  call void @free(i8* %65) #5
  %66 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %10, align 8
  %67 = bitcast [128 x [128 x [128 x double]]]* %66 to i8*
  call void @free(i8* %67) #5
  %68 = load [128 x [128 x [128 x double]]]*, [128 x [128 x [128 x double]]]** %11, align 8
  %69 = bitcast [128 x [128 x [128 x double]]]* %68 to i8*
  call void @free(i8* %69) #5
  %70 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %71 = bitcast [128 x [128 x double]]* %70 to i8*
  call void @free(i8* %71) #5
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %58, %57
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %0, i32 %1, i32 %2, [128 x [128 x double]]* %3, [128 x [128 x double]]* %4, [128 x double]* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x [128 x double]]*, align 8
  %11 = alloca [128 x [128 x double]]*, align 8
  %12 = alloca [128 x double]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store [128 x [128 x double]]* %3, [128 x [128 x double]]** %10, align 8
  store [128 x [128 x double]]* %4, [128 x [128 x double]]** %11, align 8
  store [128 x double]* %5, [128 x double]** %12, align 8
  store i32 0, i32* %13, align 4
  br label %16

16:                                               ; preds = %70, %6
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  store i32 0, i32* %14, align 4
  br label %21

21:                                               ; preds = %66, %20
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  store i32 0, i32* %15, align 4
  br label %26

26:                                               ; preds = %62, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %14, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = load i32, i32* %15, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd double %35, %37
  %39 = load i32, i32* %9, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = load [128 x [128 x double]]*, [128 x [128 x double]]** %10, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %42, i64 %44
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x double], [128 x double]* %48, i64 0, i64 %50
  store double %41, double* %51, align 8
  %52 = load [128 x [128 x double]]*, [128 x [128 x double]]** %11, align 8
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %52, i64 %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x double], [128 x double]* %58, i64 0, i64 %60
  store double %41, double* %61, align 8
  br label %62

62:                                               ; preds = %30
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %26

65:                                               ; preds = %26
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %21

69:                                               ; preds = %21
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %16

73:                                               ; preds = %16
  store i32 0, i32* %13, align 4
  br label %74

74:                                               ; preds = %103, %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  store i32 0, i32* %14, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load i32, i32* %13, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %14, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %85, %87
  %89 = load i32, i32* %9, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = load [128 x double]*, [128 x double]** %12, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [128 x double], [128 x double]* %92, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [128 x double], [128 x double]* %95, i64 0, i64 %97
  store double %91, double* %98, align 8
  br label %99

99:                                               ; preds = %83
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %79

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %74

106:                                              ; preds = %74
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_doitgen(i32 %0, i32 %1, i32 %2, [128 x [128 x double]]* %3, [128 x double]* %4, [128 x [128 x double]]* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x [128 x double]]*, align 8
  %11 = alloca [128 x double]*, align 8
  %12 = alloca [128 x [128 x double]]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store [128 x [128 x double]]* %3, [128 x [128 x double]]** %10, align 8
  store [128 x double]* %4, [128 x double]** %11, align 8
  store [128 x [128 x double]]* %5, [128 x [128 x double]]** %12, align 8
  store i32 0, i32* %13, align 4
  br label %17

17:                                               ; preds = %131, %6
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %134

21:                                               ; preds = %17
  store i32 0, i32* %14, align 4
  br label %22

22:                                               ; preds = %127, %21
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %130

26:                                               ; preds = %22
  store i32 0, i32* %15, align 4
  br label %27

27:                                               ; preds = %93, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %96

31:                                               ; preds = %27
  %32 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %32, i64 %34
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x double], [128 x double]* %38, i64 0, i64 %40
  store double 0.000000e+00, double* %41, align 8
  store i32 0, i32* %16, align 4
  br label %42

42:                                               ; preds = %89, %31
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %42
  %47 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %47, i64 %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x double], [128 x double]* %53, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load [128 x [128 x double]]*, [128 x [128 x double]]** %10, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %58, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x double], [128 x double]* %64, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load [128 x double]*, [128 x double]** %11, align 8
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x double], [128 x double]* %69, i64 %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x double], [128 x double]* %72, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double %68, %76
  %78 = fadd double %57, %77
  %79 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %79, i64 %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [128 x double], [128 x double]* %85, i64 0, i64 %87
  store double %78, double* %88, align 8
  br label %89

89:                                               ; preds = %46
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %42

92:                                               ; preds = %42
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %27

96:                                               ; preds = %27
  store i32 0, i32* %15, align 4
  br label %97

97:                                               ; preds = %123, %96
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %97
  %102 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %102, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x double], [128 x double]* %108, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load [128 x [128 x double]]*, [128 x [128 x double]]** %10, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %113, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [128 x double], [128 x double]* %119, i64 0, i64 %121
  store double %112, double* %122, align 8
  br label %123

123:                                              ; preds = %101
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %97

126:                                              ; preds = %97
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %22

130:                                              ; preds = %22
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %17

134:                                              ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_doitgen_StrictFP(i32 %0, i32 %1, i32 %2, [128 x [128 x double]]* %3, [128 x double]* %4, [128 x [128 x double]]* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x [128 x double]]*, align 8
  %11 = alloca [128 x double]*, align 8
  %12 = alloca [128 x [128 x double]]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store [128 x [128 x double]]* %3, [128 x [128 x double]]** %10, align 8
  store [128 x double]* %4, [128 x double]** %11, align 8
  store [128 x [128 x double]]* %5, [128 x [128 x double]]** %12, align 8
  store i32 0, i32* %13, align 4
  br label %17

17:                                               ; preds = %131, %6
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %134

21:                                               ; preds = %17
  store i32 0, i32* %14, align 4
  br label %22

22:                                               ; preds = %127, %21
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %130

26:                                               ; preds = %22
  store i32 0, i32* %15, align 4
  br label %27

27:                                               ; preds = %93, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %96

31:                                               ; preds = %27
  %32 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %32, i64 %34
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x double], [128 x double]* %38, i64 0, i64 %40
  store double 0.000000e+00, double* %41, align 8
  store i32 0, i32* %16, align 4
  br label %42

42:                                               ; preds = %89, %31
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %42
  %47 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %47, i64 %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x double], [128 x double]* %53, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load [128 x [128 x double]]*, [128 x [128 x double]]** %10, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %58, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x double], [128 x double]* %64, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load [128 x double]*, [128 x double]** %11, align 8
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x double], [128 x double]* %69, i64 %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x double], [128 x double]* %72, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double %68, %76
  %78 = fadd double %57, %77
  %79 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %79, i64 %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [128 x double], [128 x double]* %85, i64 0, i64 %87
  store double %78, double* %88, align 8
  br label %89

89:                                               ; preds = %46
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %42

92:                                               ; preds = %42
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %27

96:                                               ; preds = %27
  store i32 0, i32* %15, align 4
  br label %97

97:                                               ; preds = %123, %96
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %97
  %102 = load [128 x [128 x double]]*, [128 x [128 x double]]** %12, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %102, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x double], [128 x double]* %108, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load [128 x [128 x double]]*, [128 x [128 x double]]** %10, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %113, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [128 x double], [128 x double]* %119, i64 0, i64 %121
  store double %112, double* %122, align 8
  br label %123

123:                                              ; preds = %101
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %97

126:                                              ; preds = %97
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %22

130:                                              ; preds = %22
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %17

134:                                              ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_FP(i32 %0, i32 %1, i32 %2, [128 x [128 x double]]* %3, [128 x [128 x double]]* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x [128 x double]]*, align 8
  %11 = alloca [128 x [128 x double]]*, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store [128 x [128 x double]]* %3, [128 x [128 x double]]** %10, align 8
  store [128 x [128 x double]]* %4, [128 x [128 x double]]** %11, align 8
  store double 1.000000e-05, double* %12, align 8
  store i32 0, i32* %13, align 4
  br label %20

20:                                               ; preds = %85, %5
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %88

24:                                               ; preds = %20
  store i32 0, i32* %14, align 4
  br label %25

25:                                               ; preds = %81, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  store i32 0, i32* %15, align 4
  br label %30

30:                                               ; preds = %77, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %30
  %35 = load [128 x [128 x double]]*, [128 x [128 x double]]** %10, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %35, i64 %37
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x double], [128 x double]* %41, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %17, align 8
  %46 = load [128 x [128 x double]]*, [128 x [128 x double]]** %11, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %46, i64 %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x double], [128 x double]* %52, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  store double %56, double* %18, align 8
  %57 = load double, double* %17, align 8
  %58 = load double, double* %18, align 8
  %59 = fsub double %57, %58
  %60 = call double @llvm.fabs.f64(double %59)
  store double %60, double* %19, align 8
  %61 = load double, double* %19, align 8
  %62 = load double, double* %12, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %34
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %15, align 4
  %69 = load double, double* %17, align 8
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  %73 = load double, double* %18, align 8
  %74 = load double, double* %12, align 8
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.4, i64 0, i64 0), i32 %66, i32 %67, i32 %68, double %69, i32 %70, i32 %71, i32 %72, double %73, double %74)
  store i32 0, i32* %6, align 4
  br label %89

76:                                               ; preds = %34
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  br label %30

80:                                               ; preds = %30
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  br label %25

84:                                               ; preds = %25
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %20

88:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  br label %89

89:                                               ; preds = %88, %64
  %90 = load i32, i32* %6, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %0, i32 %1, i32 %2, [128 x [128 x double]]* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x [128 x double]]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store [128 x [128 x double]]* %3, [128 x [128 x double]]** %8, align 8
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 %13, 16
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @malloc(i64 %16) #5
  store i8* %17, i8** %12, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 %19, 16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  store i8 0, i8* %22, align 1
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %63, %4
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %23
  store i32 0, i32* %10, align 4
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  store i32 0, i32* %11, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load [128 x [128 x double]]*, [128 x [128 x double]]** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %38, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x double], [128 x double]* %44, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %11, align 4
  %50 = mul nsw i32 %49, 16
  %51 = load i8*, i8** %12, align 8
  call void @print_element(double %48, i32 %50, i8* %51)
  br label %52

52:                                               ; preds = %37
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %33

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %28

59:                                               ; preds = %28
  %60 = load i8*, i8** %12, align 8
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %62 = call i32 @fputs(i8* %60, %struct._IO_FILE* %61)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  br label %23

66:                                               ; preds = %23
  %67 = load i8*, i8** %12, align 8
  call void @free(i8* %67) #5
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
