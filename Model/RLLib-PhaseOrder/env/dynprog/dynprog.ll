; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/dynprog/dynprog.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/dynprog/dynprog.c"
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
@.str.4 = private unnamed_addr constant [60 x i8] c"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x [50 x [50 x i32]]]*, align 8
  %11 = alloca [50 x [50 x i32]]*, align 8
  %12 = alloca [50 x [50 x i32]]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 50, i32* %6, align 4
  store i32 10000, i32* %7, align 4
  %13 = call i8* @polybench_alloc_data(i64 125000, i32 4)
  %14 = bitcast i8* %13 to [50 x [50 x [50 x i32]]]*
  store [50 x [50 x [50 x i32]]]* %14, [50 x [50 x [50 x i32]]]** %10, align 8
  %15 = call i8* @polybench_alloc_data(i64 2500, i32 4)
  %16 = bitcast i8* %15 to [50 x [50 x i32]]*
  store [50 x [50 x i32]]* %16, [50 x [50 x i32]]** %11, align 8
  %17 = call i8* @polybench_alloc_data(i64 2500, i32 4)
  %18 = bitcast i8* %17 to [50 x [50 x i32]]*
  store [50 x [50 x i32]]* %18, [50 x [50 x i32]]** %12, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %11, align 8
  %21 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %20, i64 0, i64 0
  %22 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %12, align 8
  %23 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %22, i64 0, i64 0
  call void @init_array(i32 %19, [50 x i32]* %21, [50 x i32]* %23)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %11, align 8
  %27 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %26, i64 0, i64 0
  %28 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %12, align 8
  %29 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %28, i64 0, i64 0
  %30 = load [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %10, align 8
  %31 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %30, i64 0, i64 0
  call void @kernel_dynprog(i32 %24, i32 %25, [50 x i32]* %27, [50 x i32]* %29, [50 x [50 x i32]]* %31, i32* %8)
  %32 = load i32, i32* %6, align 4
  %33 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %11, align 8
  %34 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %33, i64 0, i64 0
  %35 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %12, align 8
  %36 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %35, i64 0, i64 0
  call void @init_array(i32 %32, [50 x i32]* %34, [50 x i32]* %36)
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %11, align 8
  %40 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %39, i64 0, i64 0
  %41 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %12, align 8
  %42 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %41, i64 0, i64 0
  %43 = load [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %10, align 8
  %44 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %43, i64 0, i64 0
  call void @kernel_dynprog(i32 %37, i32 %38, [50 x i32]* %40, [50 x i32]* %42, [50 x [50 x i32]]* %44, i32* %9)
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = call i32 @check_FP(i32 %45, i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %58

50:                                               ; preds = %2
  %51 = load i32, i32* %9, align 4
  call void @print_array(i32 %51)
  %52 = load [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %10, align 8
  %53 = bitcast [50 x [50 x [50 x i32]]]* %52 to i8*
  call void @free(i8* %53) #5
  %54 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %11, align 8
  %55 = bitcast [50 x [50 x i32]]* %54 to i8*
  call void @free(i8* %55) #5
  %56 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %12, align 8
  %57 = bitcast [50 x [50 x i32]]* %56 to i8*
  call void @free(i8* %57) #5
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %50, %49
  %59 = load i32, i32* %3, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %0, [50 x i32]* %1, [50 x i32]* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32]*, align 8
  %6 = alloca [50 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [50 x i32]* %1, [50 x i32]** %5, align 8
  store [50 x i32]* %2, [50 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = mul nsw i32 %19, %20
  %22 = srem i32 %21, 2
  %23 = load [50 x i32]*, [50 x i32]** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %23, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 %28
  store i32 %22, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %32, %33
  %35 = load [50 x i32]*, [50 x i32]** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %35, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %38, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  br label %42

42:                                               ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %14

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %9

49:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_dynprog(i32 %0, i32 %1, [50 x i32]* %2, [50 x i32]* %3, [50 x [50 x i32]]* %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32]*, align 8
  %10 = alloca [50 x i32]*, align 8
  %11 = alloca [50 x [50 x i32]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store [50 x i32]* %2, [50 x i32]** %9, align 8
  store [50 x i32]* %3, [50 x i32]** %10, align 8
  store [50 x [50 x i32]]* %4, [50 x [50 x i32]]** %11, align 8
  store i32* %5, i32** %12, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %18

18:                                               ; preds = %171, %6
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %174

22:                                               ; preds = %18
  store i32 0, i32* %14, align 4
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  store i32 0, i32* %15, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load [50 x i32]*, [50 x i32]** %9, align 8
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %35, i64 %37
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  br label %29

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %23

49:                                               ; preds = %23
  store i32 0, i32* %14, align 4
  br label %50

50:                                               ; preds = %158, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %161

55:                                               ; preds = %50
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %58

58:                                               ; preds = %154, %55
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %157

63:                                               ; preds = %58
  %64 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %11, align 8
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %64, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %76

76:                                               ; preds = %122, %63
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %125

81:                                               ; preds = %76
  %82 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %11, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %82, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %16, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load [50 x i32]*, [50 x i32]** %9, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %94, i64 %96
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load [50 x i32]*, [50 x i32]** %9, align 8
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %103, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %11, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %112, i64 %114
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %118, i64 0, i64 %120
  store i32 %111, i32* %121, align 4
  br label %122

122:                                              ; preds = %81
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 4
  br label %76

125:                                              ; preds = %76
  %126 = load [50 x [50 x i32]]*, [50 x [50 x i32]]** %11, align 8
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %126, i64 %128
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load [50 x i32]*, [50 x i32]** %10, align 8
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %138, i64 %140
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %137, %145
  %147 = load [50 x i32]*, [50 x i32]** %9, align 8
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %147, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %150, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  br label %154

154:                                              ; preds = %125
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %58

157:                                              ; preds = %58
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %50

161:                                              ; preds = %50
  %162 = load [50 x i32]*, [50 x i32]** %9, align 8
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %162, i64 0
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %17, align 4
  br label %171

171:                                              ; preds = %161
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %18

174:                                              ; preds = %18
  %175 = load i32, i32* %17, align 4
  %176 = load i32*, i32** %12, align 8
  store i32 %175, i32* %176, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_FP(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store double 1.000000e-05, double* %6, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  store double %11, double* %7, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  store double %13, double* %8, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fsub double %14, %15
  %17 = call double @llvm.fabs.f64(double %16)
  store double %17, double* %9, align 8
  %18 = load double, double* %9, align 8
  %19 = load double, double* %6, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = load double, double* %7, align 8
  %24 = load double, double* %8, align 8
  %25 = load double, double* %6, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i64 0, i64 0), double %23, double %24, double %25)
  store i32 0, i32* %3, align 4
  br label %28

27:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %2, align 4
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
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
