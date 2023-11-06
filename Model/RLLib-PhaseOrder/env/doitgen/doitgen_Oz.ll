; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/doitgen/doitgen.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/doitgen/doitgen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@polybench_papi_counters_threadid = dso_local local_unnamed_addr global i32 0, align 4
@polybench_program_total_flops = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [12 x i8] c"tmp <= 10.0\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/utilities/polybench.h\00", align 1
@__PRETTY_FUNCTION__.polybench_flush_cache = private unnamed_addr constant [29 x i8] c"void polybench_flush_cache()\00", align 1
@polybench_t_start = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@polybench_t_end = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.6f\0A\00", align 1
@polybench_c_start = common dso_local local_unnamed_addr global i64 0, align 8
@polybench_c_end = common dso_local local_unnamed_addr global i64 0, align 8
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"[PolyBench] posix_memalign: cannot allocate memory\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"A[%d][%d][%d] = %lf and B[%d][%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_flush_cache() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(33556480) i8* @calloc(i64 4194560, i64 8) #9
  %2 = bitcast i8* %1 to double*
  br label %3

3:                                                ; preds = %14, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next.2, %14 ]
  %.0 = phi double [ 0.000000e+00, %0 ], [ %17, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr inbounds double, double* %2, i64 %indvars.iv
  %5 = load double, double* %4, align 8
  %6 = fadd double %.0, %5
  %7 = getelementptr inbounds double, double* %2, i64 %indvars.iv.next
  %8 = load double, double* %7, align 8
  %9 = fadd double %6, %8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.2 = icmp eq i64 %indvars.iv.next.1, 4194560
  br i1 %exitcond.2, label %10, label %14

10:                                               ; preds = %3
  %11 = fcmp ugt double %9, 1.000000e+01
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 301, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.polybench_flush_cache, i64 0, i64 0)) #10
  unreachable

13:                                               ; preds = %10
  tail call void @free(i8* %1) #9
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds double, double* %2, i64 %indvars.iv.next.1
  %16 = load double, double* %15, align 8
  %17 = fadd double %9, %16
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  br label %3
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_prepare_instruments() local_unnamed_addr #0 {
  tail call void @polybench_flush_cache()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_timer_start() local_unnamed_addr #0 {
  tail call void @polybench_prepare_instruments()
  store double 0.000000e+00, double* @polybench_t_start, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @polybench_timer_stop() local_unnamed_addr #4 {
  store double 0.000000e+00, double* @polybench_t_end, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @polybench_timer_print() local_unnamed_addr #5 {
  %1 = load double, double* @polybench_t_end, align 8
  %2 = load double, double* @polybench_t_start, align 8
  %3 = fsub double %1, %2
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %3)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @polybench_alloc_data(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = mul i64 %3, %0
  %5 = tail call fastcc i8* @xmalloc(i64 %4)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @xmalloc(i64 %0) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
  %3 = call i32 @posix_memalign(i8** nonnull %2, i64 32, i64 %0) #9
  %4 = load i8*, i8** %2, align 8
  %5 = icmp eq i8* %4, null
  %6 = icmp ne i32 %3, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %8) #11
  call void @exit(i32 1) #10
  unreachable

10:                                               ; preds = %1
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i8* @polybench_alloc_data(i64 2097152, i32 8)
  %4 = tail call i8* @polybench_alloc_data(i64 2097152, i32 8)
  %5 = tail call i8* @polybench_alloc_data(i64 2097152, i32 8)
  %6 = tail call i8* @polybench_alloc_data(i64 16384, i32 8)
  %7 = bitcast i8* %3 to [128 x [128 x double]]*
  %8 = bitcast i8* %4 to [128 x [128 x double]]*
  %9 = bitcast i8* %6 to [128 x double]*
  tail call fastcc void @init_array([128 x [128 x double]]* %7, [128 x [128 x double]]* %8, [128 x double]* %9)
  %10 = bitcast i8* %5 to [128 x [128 x double]]*
  tail call fastcc void @kernel_doitgen([128 x [128 x double]]* %7, [128 x double]* %9, [128 x [128 x double]]* %10)
  tail call fastcc void @kernel_doitgen_StrictFP([128 x [128 x double]]* %8, [128 x double]* %9, [128 x [128 x double]]* %10)
  %11 = tail call fastcc i32 @check_FP([128 x [128 x double]]* %7, [128 x [128 x double]]* %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call fastcc void @print_array([128 x [128 x double]]* %8)
  tail call void @free(i8* %3) #9
  tail call void @free(i8* %4) #9
  tail call void @free(i8* %5) #9
  tail call void @free(i8* %6) #9
  br label %14

14:                                               ; preds = %2, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define internal fastcc void @init_array([128 x [128 x double]]* nocapture %0, [128 x [128 x double]]* nocapture %1, [128 x double]* nocapture %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %26, %3
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %26 ], [ 0, %3 ]
  %exitcond15 = icmp eq i64 %indvars.iv13, 128
  br i1 %exitcond15, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %4
  %5 = trunc i64 %indvars.iv13 to i32
  %6 = sitofp i32 %5 to double
  br label %7

7:                                                ; preds = %.preheader3, %25
  %indvars.iv10 = phi i64 [ 0, %.preheader3 ], [ %indvars.iv.next11, %25 ]
  %exitcond12 = icmp eq i64 %indvars.iv10, 128
  br i1 %exitcond12, label %26, label %.preheader2

.preheader2:                                      ; preds = %7
  %8 = trunc i64 %indvars.iv10 to i32
  %9 = sitofp i32 %8 to double
  %10 = fmul double %6, %9
  br label %11

11:                                               ; preds = %12, %.preheader2
  %indvars.iv7 = phi i64 [ 0, %.preheader2 ], [ %indvars.iv.next8.1, %12 ]
  %exitcond9 = icmp eq i64 %indvars.iv7, 128
  br i1 %exitcond9, label %25, label %12

12:                                               ; preds = %11
  %13 = trunc i64 %indvars.iv7 to i32
  %14 = sitofp i32 %13 to double
  %15 = fadd double %10, %14
  %16 = fmul double %15, 7.812500e-03
  %17 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv13, i64 %indvars.iv10, i64 %indvars.iv7
  store double %16, double* %17, align 8
  %18 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %1, i64 %indvars.iv13, i64 %indvars.iv10, i64 %indvars.iv7
  store double %16, double* %18, align 8
  %indvars.iv.next8 = or i64 %indvars.iv7, 1
  %19 = trunc i64 %indvars.iv.next8 to i32
  %20 = sitofp i32 %19 to double
  %21 = fadd double %10, %20
  %22 = fmul double %21, 7.812500e-03
  %23 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv13, i64 %indvars.iv10, i64 %indvars.iv.next8
  store double %22, double* %23, align 8
  %24 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %1, i64 %indvars.iv13, i64 %indvars.iv10, i64 %indvars.iv.next8
  store double %22, double* %24, align 8
  %indvars.iv.next8.1 = add nuw nsw i64 %indvars.iv7, 2
  br label %11

25:                                               ; preds = %11
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  br label %7

26:                                               ; preds = %7
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  br label %4

.preheader1:                                      ; preds = %4, %40
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %40 ], [ 0, %4 ]
  %exitcond6 = icmp eq i64 %indvars.iv4, 128
  br i1 %exitcond6, label %41, label %.preheader

.preheader:                                       ; preds = %.preheader1
  %27 = trunc i64 %indvars.iv4 to i32
  %28 = sitofp i32 %27 to double
  br label %29

29:                                               ; preds = %42, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.2, %42 ]
  %30 = trunc i64 %indvars.iv to i32
  %31 = sitofp i32 %30 to double
  %32 = fmul double %28, %31
  %33 = fmul double %32, 7.812500e-03
  %34 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 %indvars.iv4, i64 %indvars.iv
  store double %33, double* %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc i64 %indvars.iv.next to i32
  %36 = sitofp i32 %35 to double
  %37 = fmul double %28, %36
  %38 = fmul double %37, 7.812500e-03
  %39 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 %indvars.iv4, i64 %indvars.iv.next
  store double %38, double* %39, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.2 = icmp eq i64 %indvars.iv.next.1, 128
  br i1 %exitcond.2, label %40, label %42

40:                                               ; preds = %29
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 1
  br label %.preheader1

41:                                               ; preds = %.preheader1
  ret void

42:                                               ; preds = %29
  %43 = trunc i64 %indvars.iv.next.1 to i32
  %44 = sitofp i32 %43 to double
  %45 = fmul double %28, %44
  %46 = fmul double %45, 7.812500e-03
  %47 = getelementptr inbounds [128 x double], [128 x double]* %2, i64 %indvars.iv4, i64 %indvars.iv.next.1
  store double %46, double* %47, align 8
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  br label %29
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_doitgen([128 x [128 x double]]* nocapture %0, [128 x double]* nocapture readonly %1, [128 x [128 x double]]* nocapture %2) unnamed_addr #6 {
  br label %4

4:                                                ; preds = %35, %3
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %35 ], [ 0, %3 ]
  %exitcond14 = icmp eq i64 %indvars.iv12, 128
  br i1 %exitcond14, label %36, label %.preheader2

.preheader2:                                      ; preds = %4, %34
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %34 ], [ 0, %4 ]
  %exitcond11 = icmp eq i64 %indvars.iv9, 128
  br i1 %exitcond11, label %35, label %.preheader1

.preheader1:                                      ; preds = %.preheader2, %23
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %23 ], [ 0, %.preheader2 ]
  %exitcond5 = icmp eq i64 %indvars.iv3, 128
  br i1 %exitcond5, label %.preheader, label %5

5:                                                ; preds = %.preheader1
  %6 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %2, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv3
  store double 0.000000e+00, double* %6, align 8
  br label %7

7:                                                ; preds = %8, %5
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next.1, %8 ]
  %exitcond = icmp eq i64 %indvars.iv, 128
  br i1 %exitcond, label %23, label %8

8:                                                ; preds = %7
  %9 = load double, double* %6, align 8
  %10 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %indvars.iv, i64 %indvars.iv3
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  %15 = fadd double %9, %14
  store double %15, double* %6, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %16 = load double, double* %6, align 8
  %17 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %indvars.iv.next, i64 %indvars.iv3
  %20 = load double, double* %19, align 8
  %21 = fmul double %18, %20
  %22 = fadd double %16, %21
  store double %22, double* %6, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %7

23:                                               ; preds = %7
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %.preheader1

.preheader:                                       ; preds = %.preheader1, %37
  %indvars.iv6 = phi i64 [ %indvars.iv.next7.2, %37 ], [ 0, %.preheader1 ]
  %24 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %2, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv6
  %25 = bitcast double* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv6
  %28 = bitcast double* %27 to i64*
  store i64 %26, i64* %28, align 8
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %29 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %2, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next7
  %30 = bitcast double* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next7
  %33 = bitcast double* %32 to i64*
  store i64 %31, i64* %33, align 8
  %indvars.iv.next7.1 = add nuw nsw i64 %indvars.iv6, 2
  %exitcond8.2 = icmp eq i64 %indvars.iv.next7.1, 128
  br i1 %exitcond8.2, label %34, label %37

34:                                               ; preds = %.preheader
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  br label %.preheader2

35:                                               ; preds = %.preheader2
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  br label %4

36:                                               ; preds = %4
  ret void

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %2, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next7.1
  %39 = bitcast double* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next7.1
  %42 = bitcast double* %41 to i64*
  store i64 %40, i64* %42, align 8
  %indvars.iv.next7.2 = add nuw nsw i64 %indvars.iv6, 3
  br label %.preheader
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_doitgen_StrictFP([128 x [128 x double]]* nocapture %0, [128 x double]* nocapture readonly %1, [128 x [128 x double]]* nocapture %2) unnamed_addr #6 {
  br label %4

4:                                                ; preds = %35, %3
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %35 ], [ 0, %3 ]
  %exitcond14 = icmp eq i64 %indvars.iv12, 128
  br i1 %exitcond14, label %36, label %.preheader2

.preheader2:                                      ; preds = %4, %34
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %34 ], [ 0, %4 ]
  %exitcond11 = icmp eq i64 %indvars.iv9, 128
  br i1 %exitcond11, label %35, label %.preheader1

.preheader1:                                      ; preds = %.preheader2, %23
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %23 ], [ 0, %.preheader2 ]
  %exitcond5 = icmp eq i64 %indvars.iv3, 128
  br i1 %exitcond5, label %.preheader, label %5

5:                                                ; preds = %.preheader1
  %6 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %2, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv3
  store double 0.000000e+00, double* %6, align 8
  br label %7

7:                                                ; preds = %8, %5
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next.1, %8 ]
  %exitcond = icmp eq i64 %indvars.iv, 128
  br i1 %exitcond, label %23, label %8

8:                                                ; preds = %7
  %9 = load double, double* %6, align 8
  %10 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %indvars.iv, i64 %indvars.iv3
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  %15 = fadd double %9, %14
  store double %15, double* %6, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %16 = load double, double* %6, align 8
  %17 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %indvars.iv.next, i64 %indvars.iv3
  %20 = load double, double* %19, align 8
  %21 = fmul double %18, %20
  %22 = fadd double %16, %21
  store double %22, double* %6, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %7

23:                                               ; preds = %7
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %.preheader1

.preheader:                                       ; preds = %.preheader1, %37
  %indvars.iv6 = phi i64 [ %indvars.iv.next7.2, %37 ], [ 0, %.preheader1 ]
  %24 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %2, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv6
  %25 = bitcast double* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv6
  %28 = bitcast double* %27 to i64*
  store i64 %26, i64* %28, align 8
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %29 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %2, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next7
  %30 = bitcast double* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next7
  %33 = bitcast double* %32 to i64*
  store i64 %31, i64* %33, align 8
  %indvars.iv.next7.1 = add nuw nsw i64 %indvars.iv6, 2
  %exitcond8.2 = icmp eq i64 %indvars.iv.next7.1, 128
  br i1 %exitcond8.2, label %34, label %37

34:                                               ; preds = %.preheader
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  br label %.preheader2

35:                                               ; preds = %.preheader2
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  br label %4

36:                                               ; preds = %4
  ret void

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %2, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next7.1
  %39 = bitcast double* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv12, i64 %indvars.iv9, i64 %indvars.iv.next7.1
  %42 = bitcast double* %41 to i64*
  store i64 %40, i64* %42, align 8
  %indvars.iv.next7.2 = add nuw nsw i64 %indvars.iv6, 3
  br label %.preheader
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc i32 @check_FP([128 x [128 x double]]* nocapture readonly %0, [128 x [128 x double]]* nocapture readonly %1) unnamed_addr #5 {
  br label %3

3:                                                ; preds = %20, %2
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %20 ], [ 0, %2 ]
  %exitcond15 = icmp eq i64 %indvars.iv13, 128
  br i1 %exitcond15, label %.loopexit, label %.preheader1

.preheader1:                                      ; preds = %3, %19
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %19 ], [ 0, %3 ]
  %exitcond12 = icmp eq i64 %indvars.iv10, 128
  br i1 %exitcond12, label %20, label %.preheader

.preheader:                                       ; preds = %.preheader1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader1 ]
  %exitcond = icmp eq i64 %indvars.iv, 128
  br i1 %exitcond, label %19, label %4

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv13, i64 %indvars.iv10, i64 %indvars.iv
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %1, i64 %indvars.iv13, i64 %indvars.iv10, i64 %indvars.iv
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 1.000000e-05
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = trunc i64 %indvars.iv13 to i32
  %14 = trunc i64 %indvars.iv10 to i32
  %15 = trunc i64 %indvars.iv to i32
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.4, i64 0, i64 0), i32 %13, i32 %14, i32 %15, double %6, i32 %13, i32 %14, i32 %15, double %8, double 1.000000e-05) #11
  br label %.loopexit

18:                                               ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

19:                                               ; preds = %.preheader
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  br label %.preheader1

20:                                               ; preds = %.preheader1
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  br label %3

.loopexit:                                        ; preds = %3, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print_array([128 x [128 x double]]* nocapture readonly %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(2049) i8* @malloc(i64 2049) #9
  %3 = getelementptr inbounds i8, i8* %2, i64 2048
  store i8 0, i8* %3, align 1
  br label %4

4:                                                ; preds = %10, %1
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %10 ], [ 0, %1 ]
  %exitcond7 = icmp eq i64 %indvars.iv5, 128
  br i1 %exitcond7, label %13, label %.preheader1

.preheader1:                                      ; preds = %4, %9
  %indvars.iv2 = phi i64 [ %indvars.iv.next3, %9 ], [ 0, %4 ]
  %exitcond4 = icmp eq i64 %indvars.iv2, 128
  br i1 %exitcond4, label %10, label %.preheader

.preheader:                                       ; preds = %.preheader1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %.preheader1 ]
  %exitcond = icmp eq i64 %indvars.iv, 128
  br i1 %exitcond, label %9, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* %0, i64 %indvars.iv5, i64 %indvars.iv2, i64 %indvars.iv
  %7 = load double, double* %6, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %8 = shl i32 %indvars.iv.tr, 4
  tail call fastcc void @print_element(double %7, i32 %8, i8* %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

9:                                                ; preds = %.preheader
  %indvars.iv.next3 = add nuw nsw i64 %indvars.iv2, 1
  br label %.preheader1

10:                                               ; preds = %.preheader1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = tail call i32 @fputs(i8* %2, %struct._IO_FILE* %11) #11
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  br label %4

13:                                               ; preds = %4
  tail call void @free(i8* %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @posix_memalign(i8**, i64, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define internal fastcc void @print_element(double %0, i32 %1, i8* nocapture %2) unnamed_addr #4 {
  %4 = bitcast double %0 to i64
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 15
  %7 = or i8 %6, 48
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, i8* %2, i64 %8
  store i8 %7, i8* %9, align 1
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 %7, i8* %10, align 1
  %.sroa.0.1.extract.shift = lshr i64 %4, 8
  %11 = trunc i64 %.sroa.0.1.extract.shift to i8
  %12 = and i8 %11, 15
  %13 = or i8 %12, 48
  %14 = getelementptr inbounds i8, i8* %9, i64 2
  store i8 %13, i8* %14, align 1
  %15 = getelementptr inbounds i8, i8* %9, i64 3
  store i8 %13, i8* %15, align 1
  %.sroa.0.2.extract.shift = lshr i64 %4, 16
  %16 = trunc i64 %.sroa.0.2.extract.shift to i8
  %17 = and i8 %16, 15
  %18 = or i8 %17, 48
  %19 = getelementptr inbounds i8, i8* %9, i64 4
  store i8 %18, i8* %19, align 1
  %20 = getelementptr inbounds i8, i8* %9, i64 5
  store i8 %18, i8* %20, align 1
  %21 = trunc i64 %4 to i32
  %22 = lshr i32 %21, 24
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 15
  %25 = or i8 %24, 48
  %26 = getelementptr inbounds i8, i8* %9, i64 6
  store i8 %25, i8* %26, align 1
  %27 = getelementptr inbounds i8, i8* %9, i64 7
  store i8 %25, i8* %27, align 1
  %.sroa.0.4.extract.shift = lshr i64 %4, 32
  %28 = trunc i64 %.sroa.0.4.extract.shift to i8
  %29 = and i8 %28, 15
  %30 = or i8 %29, 48
  %31 = getelementptr inbounds i8, i8* %9, i64 8
  store i8 %30, i8* %31, align 1
  %32 = getelementptr inbounds i8, i8* %9, i64 9
  store i8 %30, i8* %32, align 1
  %.sroa.0.5.extract.shift = lshr i64 %4, 40
  %33 = trunc i64 %.sroa.0.5.extract.shift to i8
  %34 = and i8 %33, 15
  %35 = or i8 %34, 48
  %36 = getelementptr inbounds i8, i8* %9, i64 10
  store i8 %35, i8* %36, align 1
  %37 = getelementptr inbounds i8, i8* %9, i64 11
  store i8 %35, i8* %37, align 1
  %.sroa.0.6.extract.shift = lshr i64 %4, 48
  %38 = trunc i64 %.sroa.0.6.extract.shift to i8
  %39 = and i8 %38, 15
  %40 = or i8 %39, 48
  %41 = getelementptr inbounds i8, i8* %9, i64 12
  store i8 %40, i8* %41, align 1
  %42 = getelementptr inbounds i8, i8* %9, i64 13
  store i8 %40, i8* %42, align 1
  %.sroa.0.7.extract.shift = lshr i64 %4, 56
  %43 = trunc i64 %.sroa.0.7.extract.shift to i8
  %44 = and i8 %43, 15
  %45 = or i8 %44, 48
  %46 = getelementptr inbounds i8, i8* %9, i64 14
  store i8 %45, i8* %46, align 1
  %47 = getelementptr inbounds i8, i8* %9, i64 15
  store i8 %45, i8* %47, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #8

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
