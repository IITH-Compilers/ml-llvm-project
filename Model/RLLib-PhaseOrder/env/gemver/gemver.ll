; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gemver/gemver.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gemver/gemver.c"
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [4000 x [4000 x double]]*, align 8
  %10 = alloca [4000 x [4000 x double]]*, align 8
  %11 = alloca [4000 x double]*, align 8
  %12 = alloca [4000 x double]*, align 8
  %13 = alloca [4000 x double]*, align 8
  %14 = alloca [4000 x double]*, align 8
  %15 = alloca [4000 x double]*, align 8
  %16 = alloca [4000 x double]*, align 8
  %17 = alloca [4000 x double]*, align 8
  %18 = alloca [4000 x double]*, align 8
  %19 = alloca [4000 x double]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 4000, i32* %6, align 4
  %20 = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %21 = bitcast i8* %20 to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %21, [4000 x [4000 x double]]** %9, align 8
  %22 = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %23 = bitcast i8* %22 to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %23, [4000 x [4000 x double]]** %10, align 8
  %24 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %25 = bitcast i8* %24 to [4000 x double]*
  store [4000 x double]* %25, [4000 x double]** %11, align 8
  %26 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %27 = bitcast i8* %26 to [4000 x double]*
  store [4000 x double]* %27, [4000 x double]** %12, align 8
  %28 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %29 = bitcast i8* %28 to [4000 x double]*
  store [4000 x double]* %29, [4000 x double]** %13, align 8
  %30 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %31 = bitcast i8* %30 to [4000 x double]*
  store [4000 x double]* %31, [4000 x double]** %14, align 8
  %32 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %33 = bitcast i8* %32 to [4000 x double]*
  store [4000 x double]* %33, [4000 x double]** %15, align 8
  %34 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %35 = bitcast i8* %34 to [4000 x double]*
  store [4000 x double]* %35, [4000 x double]** %16, align 8
  %36 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %37 = bitcast i8* %36 to [4000 x double]*
  store [4000 x double]* %37, [4000 x double]** %17, align 8
  %38 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %39 = bitcast i8* %38 to [4000 x double]*
  store [4000 x double]* %39, [4000 x double]** %18, align 8
  %40 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %41 = bitcast i8* %40 to [4000 x double]*
  store [4000 x double]* %41, [4000 x double]** %19, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %9, align 8
  %44 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %43, i64 0, i64 0
  %45 = load [4000 x double]*, [4000 x double]** %11, align 8
  %46 = getelementptr inbounds [4000 x double], [4000 x double]* %45, i64 0, i64 0
  %47 = load [4000 x double]*, [4000 x double]** %12, align 8
  %48 = getelementptr inbounds [4000 x double], [4000 x double]* %47, i64 0, i64 0
  %49 = load [4000 x double]*, [4000 x double]** %13, align 8
  %50 = getelementptr inbounds [4000 x double], [4000 x double]* %49, i64 0, i64 0
  %51 = load [4000 x double]*, [4000 x double]** %14, align 8
  %52 = getelementptr inbounds [4000 x double], [4000 x double]* %51, i64 0, i64 0
  %53 = load [4000 x double]*, [4000 x double]** %15, align 8
  %54 = getelementptr inbounds [4000 x double], [4000 x double]* %53, i64 0, i64 0
  %55 = load [4000 x double]*, [4000 x double]** %16, align 8
  %56 = getelementptr inbounds [4000 x double], [4000 x double]* %55, i64 0, i64 0
  %57 = load [4000 x double]*, [4000 x double]** %18, align 8
  %58 = getelementptr inbounds [4000 x double], [4000 x double]* %57, i64 0, i64 0
  %59 = load [4000 x double]*, [4000 x double]** %19, align 8
  %60 = getelementptr inbounds [4000 x double], [4000 x double]* %59, i64 0, i64 0
  call void @init_array(i32 %42, double* %7, double* %8, [4000 x double]* %44, double* %46, double* %48, double* %50, double* %52, double* %54, double* %56, double* %58, double* %60)
  %61 = load i32, i32* %6, align 4
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %9, align 8
  %65 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %64, i64 0, i64 0
  %66 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %10, align 8
  %67 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %66, i64 0, i64 0
  %68 = load [4000 x double]*, [4000 x double]** %11, align 8
  %69 = getelementptr inbounds [4000 x double], [4000 x double]* %68, i64 0, i64 0
  %70 = load [4000 x double]*, [4000 x double]** %12, align 8
  %71 = getelementptr inbounds [4000 x double], [4000 x double]* %70, i64 0, i64 0
  %72 = load [4000 x double]*, [4000 x double]** %13, align 8
  %73 = getelementptr inbounds [4000 x double], [4000 x double]* %72, i64 0, i64 0
  %74 = load [4000 x double]*, [4000 x double]** %14, align 8
  %75 = getelementptr inbounds [4000 x double], [4000 x double]* %74, i64 0, i64 0
  %76 = load [4000 x double]*, [4000 x double]** %15, align 8
  %77 = getelementptr inbounds [4000 x double], [4000 x double]* %76, i64 0, i64 0
  %78 = load [4000 x double]*, [4000 x double]** %17, align 8
  %79 = getelementptr inbounds [4000 x double], [4000 x double]* %78, i64 0, i64 0
  %80 = load [4000 x double]*, [4000 x double]** %18, align 8
  %81 = getelementptr inbounds [4000 x double], [4000 x double]* %80, i64 0, i64 0
  %82 = load [4000 x double]*, [4000 x double]** %19, align 8
  %83 = getelementptr inbounds [4000 x double], [4000 x double]* %82, i64 0, i64 0
  call void @kernel_gemver(i32 %61, double %62, double %63, [4000 x double]* %65, [4000 x double]* %67, double* %69, double* %71, double* %73, double* %75, double* %77, double* %79, double* %81, double* %83)
  %84 = load i32, i32* %6, align 4
  %85 = load double, double* %7, align 8
  %86 = load double, double* %8, align 8
  %87 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %9, align 8
  %88 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %87, i64 0, i64 0
  %89 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %10, align 8
  %90 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %89, i64 0, i64 0
  %91 = load [4000 x double]*, [4000 x double]** %11, align 8
  %92 = getelementptr inbounds [4000 x double], [4000 x double]* %91, i64 0, i64 0
  %93 = load [4000 x double]*, [4000 x double]** %12, align 8
  %94 = getelementptr inbounds [4000 x double], [4000 x double]* %93, i64 0, i64 0
  %95 = load [4000 x double]*, [4000 x double]** %13, align 8
  %96 = getelementptr inbounds [4000 x double], [4000 x double]* %95, i64 0, i64 0
  %97 = load [4000 x double]*, [4000 x double]** %14, align 8
  %98 = getelementptr inbounds [4000 x double], [4000 x double]* %97, i64 0, i64 0
  %99 = load [4000 x double]*, [4000 x double]** %16, align 8
  %100 = getelementptr inbounds [4000 x double], [4000 x double]* %99, i64 0, i64 0
  %101 = load [4000 x double]*, [4000 x double]** %17, align 8
  %102 = getelementptr inbounds [4000 x double], [4000 x double]* %101, i64 0, i64 0
  %103 = load [4000 x double]*, [4000 x double]** %18, align 8
  %104 = getelementptr inbounds [4000 x double], [4000 x double]* %103, i64 0, i64 0
  %105 = load [4000 x double]*, [4000 x double]** %19, align 8
  %106 = getelementptr inbounds [4000 x double], [4000 x double]* %105, i64 0, i64 0
  call void @kernel_gemver_StrictFP(i32 %84, double %85, double %86, [4000 x double]* %88, [4000 x double]* %90, double* %92, double* %94, double* %96, double* %98, double* %100, double* %102, double* %104, double* %106)
  %107 = load i32, i32* %6, align 4
  %108 = load [4000 x double]*, [4000 x double]** %15, align 8
  %109 = getelementptr inbounds [4000 x double], [4000 x double]* %108, i64 0, i64 0
  %110 = load [4000 x double]*, [4000 x double]** %16, align 8
  %111 = getelementptr inbounds [4000 x double], [4000 x double]* %110, i64 0, i64 0
  %112 = call i32 @check_FP(i32 %107, double* %109, double* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %2
  store i32 1, i32* %3, align 4
  br label %141

115:                                              ; preds = %2
  %116 = load i32, i32* %6, align 4
  %117 = load [4000 x double]*, [4000 x double]** %16, align 8
  %118 = getelementptr inbounds [4000 x double], [4000 x double]* %117, i64 0, i64 0
  call void @print_array(i32 %116, double* %118)
  %119 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %9, align 8
  %120 = bitcast [4000 x [4000 x double]]* %119 to i8*
  call void @free(i8* %120) #5
  %121 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %10, align 8
  %122 = bitcast [4000 x [4000 x double]]* %121 to i8*
  call void @free(i8* %122) #5
  %123 = load [4000 x double]*, [4000 x double]** %11, align 8
  %124 = bitcast [4000 x double]* %123 to i8*
  call void @free(i8* %124) #5
  %125 = load [4000 x double]*, [4000 x double]** %12, align 8
  %126 = bitcast [4000 x double]* %125 to i8*
  call void @free(i8* %126) #5
  %127 = load [4000 x double]*, [4000 x double]** %13, align 8
  %128 = bitcast [4000 x double]* %127 to i8*
  call void @free(i8* %128) #5
  %129 = load [4000 x double]*, [4000 x double]** %14, align 8
  %130 = bitcast [4000 x double]* %129 to i8*
  call void @free(i8* %130) #5
  %131 = load [4000 x double]*, [4000 x double]** %15, align 8
  %132 = bitcast [4000 x double]* %131 to i8*
  call void @free(i8* %132) #5
  %133 = load [4000 x double]*, [4000 x double]** %16, align 8
  %134 = bitcast [4000 x double]* %133 to i8*
  call void @free(i8* %134) #5
  %135 = load [4000 x double]*, [4000 x double]** %17, align 8
  %136 = bitcast [4000 x double]* %135 to i8*
  call void @free(i8* %136) #5
  %137 = load [4000 x double]*, [4000 x double]** %18, align 8
  %138 = bitcast [4000 x double]* %137 to i8*
  call void @free(i8* %138) #5
  %139 = load [4000 x double]*, [4000 x double]** %19, align 8
  %140 = bitcast [4000 x double]* %139 to i8*
  call void @free(i8* %140) #5
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %115, %114
  %142 = load i32, i32* %3, align 4
  ret i32 %142
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %0, double* %1, double* %2, [4000 x double]* %3, double* %4, double* %5, double* %6, double* %7, double* %8, double* %9, double* %10, double* %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca [4000 x double]*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store double* %1, double** %14, align 8
  store double* %2, double** %15, align 8
  store [4000 x double]* %3, [4000 x double]** %16, align 8
  store double* %4, double** %17, align 8
  store double* %5, double** %18, align 8
  store double* %6, double** %19, align 8
  store double* %7, double** %20, align 8
  store double* %8, double** %21, align 8
  store double* %9, double** %22, align 8
  store double* %10, double** %23, align 8
  store double* %11, double** %24, align 8
  %27 = load double*, double** %14, align 8
  store double 4.353200e+04, double* %27, align 8
  %28 = load double*, double** %15, align 8
  store double 1.231300e+04, double* %28, align 8
  store i32 0, i32* %25, align 4
  br label %29

29:                                               ; preds = %122, %12
  %30 = load i32, i32* %25, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %125

33:                                               ; preds = %29
  %34 = load i32, i32* %25, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double*, double** %17, align 8
  %37 = load i32, i32* %25, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  store double %35, double* %39, align 8
  %40 = load i32, i32* %25, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %13, align 4
  %43 = sdiv i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %44, 2.000000e+00
  %46 = load double*, double** %19, align 8
  %47 = load i32, i32* %25, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  store double %45, double* %49, align 8
  %50 = load i32, i32* %25, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %13, align 4
  %53 = sdiv i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %54, 4.000000e+00
  %56 = load double*, double** %18, align 8
  %57 = load i32, i32* %25, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  store double %55, double* %59, align 8
  %60 = load i32, i32* %25, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %13, align 4
  %63 = sdiv i32 %61, %62
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %64, 6.000000e+00
  %66 = load double*, double** %20, align 8
  %67 = load i32, i32* %25, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  store double %65, double* %69, align 8
  %70 = load i32, i32* %25, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %13, align 4
  %73 = sdiv i32 %71, %72
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %74, 8.000000e+00
  %76 = load double*, double** %23, align 8
  %77 = load i32, i32* %25, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  store double %75, double* %79, align 8
  %80 = load i32, i32* %25, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %13, align 4
  %83 = sdiv i32 %81, %82
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, 9.000000e+00
  %86 = load double*, double** %24, align 8
  %87 = load i32, i32* %25, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  store double %85, double* %89, align 8
  %90 = load double*, double** %21, align 8
  %91 = load i32, i32* %25, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  store double 0.000000e+00, double* %93, align 8
  %94 = load double*, double** %22, align 8
  %95 = load i32, i32* %25, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  store double 0.000000e+00, double* %97, align 8
  store i32 0, i32* %26, align 4
  br label %98

98:                                               ; preds = %118, %33
  %99 = load i32, i32* %26, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load i32, i32* %25, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %26, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %104, %106
  %108 = load i32, i32* %13, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = load [4000 x double]*, [4000 x double]** %16, align 8
  %112 = load i32, i32* %25, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4000 x double], [4000 x double]* %111, i64 %113
  %115 = load i32, i32* %26, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4000 x double], [4000 x double]* %114, i64 0, i64 %116
  store double %110, double* %117, align 8
  br label %118

118:                                              ; preds = %102
  %119 = load i32, i32* %26, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %26, align 4
  br label %98

121:                                              ; preds = %98
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %25, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %25, align 4
  br label %29

125:                                              ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_gemver(i32 %0, double %1, double %2, [4000 x double]* %3, [4000 x double]* %4, double* %5, double* %6, double* %7, double* %8, double* %9, double* %10, double* %11, double* %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [4000 x double]*, align 8
  %18 = alloca [4000 x double]*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  %25 = alloca double*, align 8
  %26 = alloca double*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store [4000 x double]* %3, [4000 x double]** %17, align 8
  store [4000 x double]* %4, [4000 x double]** %18, align 8
  store double* %5, double** %19, align 8
  store double* %6, double** %20, align 8
  store double* %7, double** %21, align 8
  store double* %8, double** %22, align 8
  store double* %9, double** %23, align 8
  store double* %10, double** %24, align 8
  store double* %11, double** %25, align 8
  store double* %12, double** %26, align 8
  store i32 0, i32* %27, align 4
  br label %29

29:                                               ; preds = %82, %13
  %30 = load i32, i32* %27, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %29
  store i32 0, i32* %28, align 4
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, i32* %28, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load [4000 x double]*, [4000 x double]** %17, align 8
  %40 = load i32, i32* %27, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4000 x double], [4000 x double]* %39, i64 %41
  %43 = load i32, i32* %28, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000 x double], [4000 x double]* %42, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %19, align 8
  %48 = load i32, i32* %27, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %20, align 8
  %53 = load i32, i32* %28, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double %51, %56
  %58 = fadd double %46, %57
  %59 = load double*, double** %21, align 8
  %60 = load i32, i32* %27, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %22, align 8
  %65 = load i32, i32* %28, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %63, %68
  %70 = fadd double %58, %69
  %71 = load [4000 x double]*, [4000 x double]** %18, align 8
  %72 = load i32, i32* %27, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4000 x double], [4000 x double]* %71, i64 %73
  %75 = load i32, i32* %28, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4000 x double], [4000 x double]* %74, i64 0, i64 %76
  store double %70, double* %77, align 8
  br label %78

78:                                               ; preds = %38
  %79 = load i32, i32* %28, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %28, align 4
  br label %34

81:                                               ; preds = %34
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %27, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %27, align 4
  br label %29

85:                                               ; preds = %29
  store i32 0, i32* %27, align 4
  br label %86

86:                                               ; preds = %130, %85
  %87 = load i32, i32* %27, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %133

90:                                               ; preds = %86
  %91 = load double*, double** %24, align 8
  %92 = load i32, i32* %27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  store double 0.000000e+00, double* %94, align 8
  store i32 0, i32* %28, align 4
  br label %95

95:                                               ; preds = %126, %90
  %96 = load i32, i32* %28, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %129

99:                                               ; preds = %95
  %100 = load double*, double** %24, align 8
  %101 = load i32, i32* %27, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %16, align 8
  %106 = load [4000 x double]*, [4000 x double]** %18, align 8
  %107 = load i32, i32* %28, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4000 x double], [4000 x double]* %106, i64 %108
  %110 = load i32, i32* %27, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4000 x double], [4000 x double]* %109, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double %105, %113
  %115 = load double*, double** %25, align 8
  %116 = load i32, i32* %28, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fmul double %114, %119
  %121 = fadd double %104, %120
  %122 = load double*, double** %24, align 8
  %123 = load i32, i32* %27, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  store double %121, double* %125, align 8
  br label %126

126:                                              ; preds = %99
  %127 = load i32, i32* %28, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %28, align 4
  br label %95

129:                                              ; preds = %95
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %27, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %27, align 4
  br label %86

133:                                              ; preds = %86
  store i32 0, i32* %27, align 4
  br label %134

134:                                              ; preds = %154, %133
  %135 = load i32, i32* %27, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load double*, double** %24, align 8
  %140 = load i32, i32* %27, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double*, double** %26, align 8
  %145 = load i32, i32* %27, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %144, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fadd double %143, %148
  %150 = load double*, double** %24, align 8
  %151 = load i32, i32* %27, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %150, i64 %152
  store double %149, double* %153, align 8
  br label %154

154:                                              ; preds = %138
  %155 = load i32, i32* %27, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %27, align 4
  br label %134

157:                                              ; preds = %134
  store i32 0, i32* %27, align 4
  br label %158

158:                                              ; preds = %198, %157
  %159 = load i32, i32* %27, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %201

162:                                              ; preds = %158
  store i32 0, i32* %28, align 4
  br label %163

163:                                              ; preds = %194, %162
  %164 = load i32, i32* %28, align 4
  %165 = load i32, i32* %14, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %197

167:                                              ; preds = %163
  %168 = load double*, double** %23, align 8
  %169 = load i32, i32* %27, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %15, align 8
  %174 = load [4000 x double]*, [4000 x double]** %18, align 8
  %175 = load i32, i32* %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4000 x double], [4000 x double]* %174, i64 %176
  %178 = load i32, i32* %28, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4000 x double], [4000 x double]* %177, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double %173, %181
  %183 = load double*, double** %24, align 8
  %184 = load i32, i32* %28, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double %182, %187
  %189 = fadd double %172, %188
  %190 = load double*, double** %23, align 8
  %191 = load i32, i32* %27, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %190, i64 %192
  store double %189, double* %193, align 8
  br label %194

194:                                              ; preds = %167
  %195 = load i32, i32* %28, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %28, align 4
  br label %163

197:                                              ; preds = %163
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %27, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %27, align 4
  br label %158

201:                                              ; preds = %158
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_gemver_StrictFP(i32 %0, double %1, double %2, [4000 x double]* %3, [4000 x double]* %4, double* %5, double* %6, double* %7, double* %8, double* %9, double* %10, double* %11, double* %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [4000 x double]*, align 8
  %18 = alloca [4000 x double]*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  %25 = alloca double*, align 8
  %26 = alloca double*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store [4000 x double]* %3, [4000 x double]** %17, align 8
  store [4000 x double]* %4, [4000 x double]** %18, align 8
  store double* %5, double** %19, align 8
  store double* %6, double** %20, align 8
  store double* %7, double** %21, align 8
  store double* %8, double** %22, align 8
  store double* %9, double** %23, align 8
  store double* %10, double** %24, align 8
  store double* %11, double** %25, align 8
  store double* %12, double** %26, align 8
  store i32 0, i32* %27, align 4
  br label %29

29:                                               ; preds = %82, %13
  %30 = load i32, i32* %27, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %29
  store i32 0, i32* %28, align 4
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, i32* %28, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load [4000 x double]*, [4000 x double]** %17, align 8
  %40 = load i32, i32* %27, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4000 x double], [4000 x double]* %39, i64 %41
  %43 = load i32, i32* %28, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000 x double], [4000 x double]* %42, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %19, align 8
  %48 = load i32, i32* %27, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %20, align 8
  %53 = load i32, i32* %28, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double %51, %56
  %58 = fadd double %46, %57
  %59 = load double*, double** %21, align 8
  %60 = load i32, i32* %27, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %22, align 8
  %65 = load i32, i32* %28, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %63, %68
  %70 = fadd double %58, %69
  %71 = load [4000 x double]*, [4000 x double]** %18, align 8
  %72 = load i32, i32* %27, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4000 x double], [4000 x double]* %71, i64 %73
  %75 = load i32, i32* %28, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4000 x double], [4000 x double]* %74, i64 0, i64 %76
  store double %70, double* %77, align 8
  br label %78

78:                                               ; preds = %38
  %79 = load i32, i32* %28, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %28, align 4
  br label %34

81:                                               ; preds = %34
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %27, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %27, align 4
  br label %29

85:                                               ; preds = %29
  store i32 0, i32* %27, align 4
  br label %86

86:                                               ; preds = %130, %85
  %87 = load i32, i32* %27, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %133

90:                                               ; preds = %86
  %91 = load double*, double** %24, align 8
  %92 = load i32, i32* %27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  store double 0.000000e+00, double* %94, align 8
  store i32 0, i32* %28, align 4
  br label %95

95:                                               ; preds = %126, %90
  %96 = load i32, i32* %28, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %129

99:                                               ; preds = %95
  %100 = load double*, double** %24, align 8
  %101 = load i32, i32* %27, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %16, align 8
  %106 = load [4000 x double]*, [4000 x double]** %18, align 8
  %107 = load i32, i32* %28, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4000 x double], [4000 x double]* %106, i64 %108
  %110 = load i32, i32* %27, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4000 x double], [4000 x double]* %109, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double %105, %113
  %115 = load double*, double** %25, align 8
  %116 = load i32, i32* %28, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fmul double %114, %119
  %121 = fadd double %104, %120
  %122 = load double*, double** %24, align 8
  %123 = load i32, i32* %27, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  store double %121, double* %125, align 8
  br label %126

126:                                              ; preds = %99
  %127 = load i32, i32* %28, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %28, align 4
  br label %95

129:                                              ; preds = %95
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %27, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %27, align 4
  br label %86

133:                                              ; preds = %86
  store i32 0, i32* %27, align 4
  br label %134

134:                                              ; preds = %154, %133
  %135 = load i32, i32* %27, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load double*, double** %24, align 8
  %140 = load i32, i32* %27, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double*, double** %26, align 8
  %145 = load i32, i32* %27, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %144, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fadd double %143, %148
  %150 = load double*, double** %24, align 8
  %151 = load i32, i32* %27, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %150, i64 %152
  store double %149, double* %153, align 8
  br label %154

154:                                              ; preds = %138
  %155 = load i32, i32* %27, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %27, align 4
  br label %134

157:                                              ; preds = %134
  store i32 0, i32* %27, align 4
  br label %158

158:                                              ; preds = %198, %157
  %159 = load i32, i32* %27, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %201

162:                                              ; preds = %158
  store i32 0, i32* %28, align 4
  br label %163

163:                                              ; preds = %194, %162
  %164 = load i32, i32* %28, align 4
  %165 = load i32, i32* %14, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %197

167:                                              ; preds = %163
  %168 = load double*, double** %23, align 8
  %169 = load i32, i32* %27, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %15, align 8
  %174 = load [4000 x double]*, [4000 x double]** %18, align 8
  %175 = load i32, i32* %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4000 x double], [4000 x double]* %174, i64 %176
  %178 = load i32, i32* %28, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4000 x double], [4000 x double]* %177, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double %173, %181
  %183 = load double*, double** %24, align 8
  %184 = load i32, i32* %28, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double %182, %187
  %189 = fadd double %172, %188
  %190 = load double*, double** %23, align 8
  %191 = load i32, i32* %27, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %190, i64 %192
  store double %189, double* %193, align 8
  br label %194

194:                                              ; preds = %167
  %195 = load i32, i32* %28, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %28, align 4
  br label %163

197:                                              ; preds = %163
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %27, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %27, align 4
  br label %158

201:                                              ; preds = %158
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
  %9 = icmp slt i32 %7, %8
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
