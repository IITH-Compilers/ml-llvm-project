; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/ludcmp/ludcmp.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/ludcmp/ludcmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

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
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %7 = alloca [1025 x [1025 x double]]*, align 8
  %8 = alloca [1025 x double]*, align 8
  %9 = alloca [1025 x double]*, align 8
  %10 = alloca [1025 x double]*, align 8
  %11 = alloca [1025 x double]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1024, i32* %6, align 4
  %12 = call i8* @polybench_alloc_data(i64 1050625, i32 8)
  %13 = bitcast i8* %12 to [1025 x [1025 x double]]*
  store [1025 x [1025 x double]]* %13, [1025 x [1025 x double]]** %7, align 8
  %14 = call i8* @polybench_alloc_data(i64 1025, i32 8)
  %15 = bitcast i8* %14 to [1025 x double]*
  store [1025 x double]* %15, [1025 x double]** %8, align 8
  %16 = call i8* @polybench_alloc_data(i64 1025, i32 8)
  %17 = bitcast i8* %16 to [1025 x double]*
  store [1025 x double]* %17, [1025 x double]** %9, align 8
  %18 = call i8* @polybench_alloc_data(i64 1025, i32 8)
  %19 = bitcast i8* %18 to [1025 x double]*
  store [1025 x double]* %19, [1025 x double]** %10, align 8
  %20 = call i8* @polybench_alloc_data(i64 1025, i32 8)
  %21 = bitcast i8* %20 to [1025 x double]*
  store [1025 x double]* %21, [1025 x double]** %11, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load [1025 x [1025 x double]]*, [1025 x [1025 x double]]** %7, align 8
  %24 = getelementptr inbounds [1025 x [1025 x double]], [1025 x [1025 x double]]* %23, i64 0, i64 0
  %25 = load [1025 x double]*, [1025 x double]** %8, align 8
  %26 = getelementptr inbounds [1025 x double], [1025 x double]* %25, i64 0, i64 0
  %27 = load [1025 x double]*, [1025 x double]** %9, align 8
  %28 = getelementptr inbounds [1025 x double], [1025 x double]* %27, i64 0, i64 0
  %29 = load [1025 x double]*, [1025 x double]** %11, align 8
  %30 = getelementptr inbounds [1025 x double], [1025 x double]* %29, i64 0, i64 0
  call void @init_array(i32 %22, [1025 x double]* %24, double* %26, double* %28, double* %30)
  %31 = load i32, i32* %6, align 4
  %32 = load [1025 x [1025 x double]]*, [1025 x [1025 x double]]** %7, align 8
  %33 = getelementptr inbounds [1025 x [1025 x double]], [1025 x [1025 x double]]* %32, i64 0, i64 0
  %34 = load [1025 x double]*, [1025 x double]** %8, align 8
  %35 = getelementptr inbounds [1025 x double], [1025 x double]* %34, i64 0, i64 0
  %36 = load [1025 x double]*, [1025 x double]** %9, align 8
  %37 = getelementptr inbounds [1025 x double], [1025 x double]* %36, i64 0, i64 0
  %38 = load [1025 x double]*, [1025 x double]** %11, align 8
  %39 = getelementptr inbounds [1025 x double], [1025 x double]* %38, i64 0, i64 0
  call void @kernel_ludcmp(i32 %31, [1025 x double]* %33, double* %35, double* %37, double* %39)
  %40 = load i32, i32* %6, align 4
  %41 = load [1025 x [1025 x double]]*, [1025 x [1025 x double]]** %7, align 8
  %42 = getelementptr inbounds [1025 x [1025 x double]], [1025 x [1025 x double]]* %41, i64 0, i64 0
  %43 = load [1025 x double]*, [1025 x double]** %8, align 8
  %44 = getelementptr inbounds [1025 x double], [1025 x double]* %43, i64 0, i64 0
  %45 = load [1025 x double]*, [1025 x double]** %10, align 8
  %46 = getelementptr inbounds [1025 x double], [1025 x double]* %45, i64 0, i64 0
  %47 = load [1025 x double]*, [1025 x double]** %11, align 8
  %48 = getelementptr inbounds [1025 x double], [1025 x double]* %47, i64 0, i64 0
  call void @init_array(i32 %40, [1025 x double]* %42, double* %44, double* %46, double* %48)
  %49 = load i32, i32* %6, align 4
  %50 = load [1025 x [1025 x double]]*, [1025 x [1025 x double]]** %7, align 8
  %51 = getelementptr inbounds [1025 x [1025 x double]], [1025 x [1025 x double]]* %50, i64 0, i64 0
  %52 = load [1025 x double]*, [1025 x double]** %8, align 8
  %53 = getelementptr inbounds [1025 x double], [1025 x double]* %52, i64 0, i64 0
  %54 = load [1025 x double]*, [1025 x double]** %10, align 8
  %55 = getelementptr inbounds [1025 x double], [1025 x double]* %54, i64 0, i64 0
  %56 = load [1025 x double]*, [1025 x double]** %11, align 8
  %57 = getelementptr inbounds [1025 x double], [1025 x double]* %56, i64 0, i64 0
  call void @kernel_ludcmp(i32 %49, [1025 x double]* %51, double* %53, double* %55, double* %57)
  %58 = load i32, i32* %6, align 4
  %59 = load [1025 x double]*, [1025 x double]** %9, align 8
  %60 = getelementptr inbounds [1025 x double], [1025 x double]* %59, i64 0, i64 0
  %61 = load [1025 x double]*, [1025 x double]** %10, align 8
  %62 = getelementptr inbounds [1025 x double], [1025 x double]* %61, i64 0, i64 0
  %63 = call i32 @check_FP(i32 %58, double* %60, double* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %80

66:                                               ; preds = %2
  %67 = load i32, i32* %6, align 4
  %68 = load [1025 x double]*, [1025 x double]** %10, align 8
  %69 = getelementptr inbounds [1025 x double], [1025 x double]* %68, i64 0, i64 0
  call void @print_array(i32 %67, double* %69)
  %70 = load [1025 x [1025 x double]]*, [1025 x [1025 x double]]** %7, align 8
  %71 = bitcast [1025 x [1025 x double]]* %70 to i8*
  call void @free(i8* %71) #5
  %72 = load [1025 x double]*, [1025 x double]** %8, align 8
  %73 = bitcast [1025 x double]* %72 to i8*
  call void @free(i8* %73) #5
  %74 = load [1025 x double]*, [1025 x double]** %9, align 8
  %75 = bitcast [1025 x double]* %74 to i8*
  call void @free(i8* %75) #5
  %76 = load [1025 x double]*, [1025 x double]** %10, align 8
  %77 = bitcast [1025 x double]* %76 to i8*
  call void @free(i8* %77) #5
  %78 = load [1025 x double]*, [1025 x double]** %11, align 8
  %79 = bitcast [1025 x double]* %78 to i8*
  call void @free(i8* %79) #5
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %66, %65
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %0, [1025 x double]* %1, double* %2, double* %3, double* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [1025 x double]*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store [1025 x double]* %1, [1025 x double]** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  store double* %4, double** %10, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %76

17:                                               ; preds = %13
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 1
  %20 = sitofp i32 %19 to double
  %21 = load double*, double** %9, align 8
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  store double %20, double* %24, align 8
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 2.000000e+00
  %31 = fadd double %30, 1.000000e+00
  %32 = load double*, double** %10, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  store double %31, double* %35, align 8
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %37, %38
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %40, 2.000000e+00
  %42 = fadd double %41, 4.200000e+01
  %43 = load double*, double** %8, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  store double %42, double* %46, align 8
  store i32 0, i32* %12, align 4
  br label %47

47:                                               ; preds = %69, %17
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = fmul double %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = load [1025 x double]*, [1025 x double]** %7, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1025 x double], [1025 x double]* %62, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1025 x double], [1025 x double]* %65, i64 0, i64 %67
  store double %61, double* %68, align 8
  br label %69

69:                                               ; preds = %51
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %47

72:                                               ; preds = %47
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %13

76:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_ludcmp(i32 %0, [1025 x double]* %1, double* %2, double* %3, double* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [1025 x double]*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store [1025 x double]* %1, [1025 x double]** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  store double* %4, double** %10, align 8
  %15 = load double*, double** %8, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  store double 1.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  br label %17

17:                                               ; preds = %144, %5
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %147

21:                                               ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %12, align 4
  br label %24

24:                                               ; preds = %82, %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %85

28:                                               ; preds = %24
  %29 = load [1025 x double]*, [1025 x double]** %7, align 8
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1025 x double], [1025 x double]* %29, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1025 x double], [1025 x double]* %32, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  store double %36, double* %14, align 8
  store i32 0, i32* %13, align 4
  br label %37

37:                                               ; preds = %61, %28
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load double, double* %14, align 8
  %43 = load [1025 x double]*, [1025 x double]** %7, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1025 x double], [1025 x double]* %43, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1025 x double], [1025 x double]* %46, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load [1025 x double]*, [1025 x double]** %7, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1025 x double], [1025 x double]* %51, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1025 x double], [1025 x double]* %54, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %50, %58
  %60 = fsub double %42, %59
  store double %60, double* %14, align 8
  br label %61

61:                                               ; preds = %41
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %37

64:                                               ; preds = %37
  %65 = load double, double* %14, align 8
  %66 = load [1025 x double]*, [1025 x double]** %7, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1025 x double], [1025 x double]* %66, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1025 x double], [1025 x double]* %69, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fdiv double %65, %73
  %75 = load [1025 x double]*, [1025 x double]** %7, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1025 x double], [1025 x double]* %75, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1025 x double], [1025 x double]* %78, i64 0, i64 %80
  store double %74, double* %81, align 8
  br label %82

82:                                               ; preds = %64
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %24

85:                                               ; preds = %24
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

88:                                               ; preds = %140, %85
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %143

92:                                               ; preds = %88
  %93 = load [1025 x double]*, [1025 x double]** %7, align 8
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1025 x double], [1025 x double]* %93, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1025 x double], [1025 x double]* %97, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %14, align 8
  store i32 0, i32* %13, align 4
  br label %102

102:                                              ; preds = %127, %92
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  %107 = load double, double* %14, align 8
  %108 = load [1025 x double]*, [1025 x double]** %7, align 8
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1025 x double], [1025 x double]* %108, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1025 x double], [1025 x double]* %112, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load [1025 x double]*, [1025 x double]** %7, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1025 x double], [1025 x double]* %117, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1025 x double], [1025 x double]* %120, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double %116, %124
  %126 = fsub double %107, %125
  store double %126, double* %14, align 8
  br label %127

127:                                              ; preds = %106
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %102

130:                                              ; preds = %102
  %131 = load double, double* %14, align 8
  %132 = load [1025 x double]*, [1025 x double]** %7, align 8
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1025 x double], [1025 x double]* %132, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1025 x double], [1025 x double]* %136, i64 0, i64 %138
  store double %131, double* %139, align 8
  br label %140

140:                                              ; preds = %130
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %88

143:                                              ; preds = %88
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %17

147:                                              ; preds = %17
  %148 = load double*, double** %8, align 8
  %149 = getelementptr inbounds double, double* %148, i64 0
  %150 = load double, double* %149, align 8
  %151 = load double*, double** %10, align 8
  %152 = getelementptr inbounds double, double* %151, i64 0
  store double %150, double* %152, align 8
  store i32 1, i32* %11, align 4
  br label %153

153:                                              ; preds = %193, %147
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %196

157:                                              ; preds = %153
  %158 = load double*, double** %8, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %158, i64 %160
  %162 = load double, double* %161, align 8
  store double %162, double* %14, align 8
  store i32 0, i32* %12, align 4
  br label %163

163:                                              ; preds = %184, %157
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %163
  %168 = load double, double* %14, align 8
  %169 = load [1025 x double]*, [1025 x double]** %7, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1025 x double], [1025 x double]* %169, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1025 x double], [1025 x double]* %172, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load double*, double** %10, align 8
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double %176, %181
  %183 = fsub double %168, %182
  store double %183, double* %14, align 8
  br label %184

184:                                              ; preds = %167
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  br label %163

187:                                              ; preds = %163
  %188 = load double, double* %14, align 8
  %189 = load double*, double** %10, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %189, i64 %191
  store double %188, double* %192, align 8
  br label %193

193:                                              ; preds = %187
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  br label %153

196:                                              ; preds = %153
  %197 = load double*, double** %10, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load [1025 x double]*, [1025 x double]** %7, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1025 x double], [1025 x double]* %202, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1025 x double], [1025 x double]* %205, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fdiv double %201, %209
  %211 = load double*, double** %9, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %211, i64 %213
  store double %210, double* %214, align 8
  store i32 0, i32* %11, align 4
  br label %215

215:                                              ; preds = %283, %196
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %286

220:                                              ; preds = %215
  %221 = load double*, double** %10, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %221, i64 %226
  %228 = load double, double* %227, align 8
  store double %228, double* %14, align 8
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %229, %230
  store i32 %231, i32* %12, align 4
  br label %232

232:                                              ; preds = %256, %220
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %259

236:                                              ; preds = %232
  %237 = load double, double* %14, align 8
  %238 = load [1025 x double]*, [1025 x double]** %7, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1025 x double], [1025 x double]* %238, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1025 x double], [1025 x double]* %244, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load double*, double** %9, align 8
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %249, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fmul double %248, %253
  %255 = fsub double %237, %254
  store double %255, double* %14, align 8
  br label %256

256:                                              ; preds = %236
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  br label %232

259:                                              ; preds = %232
  %260 = load double, double* %14, align 8
  %261 = load [1025 x double]*, [1025 x double]** %7, align 8
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, i32* %11, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1025 x double], [1025 x double]* %261, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 %268, 1
  %270 = load i32, i32* %11, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1025 x double], [1025 x double]* %267, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fdiv double %260, %274
  %276 = load double*, double** %9, align 8
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %11, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %276, i64 %281
  store double %275, double* %282, align 8
  br label %283

283:                                              ; preds = %259
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  br label %215

286:                                              ; preds = %215
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

13:                                               ; preds = %45, %3
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load double*, double** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = load double, double* %22, align 8
  store double %23, double* %10, align 8
  %24 = load double*, double** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  store double %28, double* %11, align 8
  %29 = load double, double* %10, align 8
  %30 = load double, double* %11, align 8
  %31 = fsub double %29, %30
  %32 = call double @llvm.fabs.f64(double %31)
  store double %32, double* %12, align 8
  %33 = load double, double* %12, align 8
  %34 = load double, double* %9, align 8
  %35 = fcmp ogt double %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %18
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load double, double* %10, align 8
  %40 = load i32, i32* %8, align 4
  %41 = load double, double* %11, align 8
  %42 = load double, double* %9, align 8
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i32 %38, double %39, i32 %40, double %41, double %42)
  store i32 0, i32* %4, align 4
  br label %49

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %13

48:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %0, double* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = load double*, double** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %16)
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %10
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %24

24:                                               ; preds = %21, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %6

28:                                               ; preds = %6
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
