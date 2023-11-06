; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/gemver/gemver.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gemver/gemver.c"
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
@.str.4 = private unnamed_addr constant [68 x i8] c"A[%d] = %lf and B[%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %6 = tail call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %7 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %8 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %9 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %10 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %11 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %12 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %13 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %14 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %15 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %16 = bitcast i8* %5 to [4000 x double]*
  %17 = bitcast i8* %7 to double*
  %18 = bitcast i8* %8 to double*
  %19 = bitcast i8* %9 to double*
  %20 = bitcast i8* %10 to double*
  %21 = bitcast i8* %11 to double*
  %22 = bitcast i8* %12 to double*
  %23 = bitcast i8* %14 to double*
  %24 = bitcast i8* %15 to double*
  call fastcc void @init_array(double* nonnull %3, double* nonnull %4, [4000 x double]* %16, double* %17, double* %18, double* %19, double* %20, double* %21, double* %22, double* %23, double* %24)
  %25 = load double, double* %3, align 8
  %26 = load double, double* %4, align 8
  %27 = bitcast i8* %6 to [4000 x double]*
  %28 = bitcast i8* %13 to double*
  tail call fastcc void @kernel_gemver(double %25, double %26, [4000 x double]* %16, [4000 x double]* %27, double* %17, double* %18, double* %19, double* %20, double* %21, double* %28, double* %23, double* %24)
  tail call fastcc void @kernel_gemver_StrictFP(double %25, double %26, [4000 x double]* %16, [4000 x double]* %27, double* %17, double* %18, double* %19, double* %20, double* %22, double* %28, double* %23, double* %24)
  %29 = tail call fastcc i32 @check_FP(double* %21, double* %22)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  tail call fastcc void @print_array(double* %22)
  tail call void @free(i8* %5) #9
  tail call void @free(i8* %6) #9
  tail call void @free(i8* %7) #9
  tail call void @free(i8* %8) #9
  tail call void @free(i8* %9) #9
  tail call void @free(i8* %10) #9
  tail call void @free(i8* %11) #9
  tail call void @free(i8* %12) #9
  tail call void @free(i8* %13) #9
  tail call void @free(i8* %14) #9
  tail call void @free(i8* %15) #9
  br label %32

32:                                               ; preds = %2, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define internal fastcc void @init_array(double* nocapture %0, double* nocapture %1, [4000 x double]* nocapture %2, double* nocapture %3, double* nocapture %4, double* nocapture %5, double* nocapture %6, double* nocapture %7, double* nocapture %8, double* nocapture %9, double* nocapture %10) unnamed_addr #4 {
  store double 4.353200e+04, double* %0, align 8
  store double 1.231300e+04, double* %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %11
  %indvars.iv1 = phi i64 [ 0, %11 ], [ %indvars.iv.next2, %31 ]
  %exitcond3 = icmp eq i64 %indvars.iv1, 4000
  br i1 %exitcond3, label %43, label %12

12:                                               ; preds = %.loopexit
  %13 = trunc i64 %indvars.iv1 to i32
  %14 = sitofp i32 %13 to double
  %15 = getelementptr inbounds double, double* %3, i64 %indvars.iv1
  store double %14, double* %15, align 8
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  %16 = trunc i64 %indvars.iv.next2 to i16
  %17 = udiv i16 %16, 4000
  %18 = uitofp i16 %17 to double
  %19 = fmul double %18, 5.000000e-01
  %20 = getelementptr inbounds double, double* %5, i64 %indvars.iv1
  store double %19, double* %20, align 8
  %21 = fmul double %18, 2.500000e-01
  %22 = getelementptr inbounds double, double* %4, i64 %indvars.iv1
  store double %21, double* %22, align 8
  %23 = fdiv double %18, 6.000000e+00
  %24 = getelementptr inbounds double, double* %6, i64 %indvars.iv1
  store double %23, double* %24, align 8
  %25 = fmul double %18, 1.250000e-01
  %26 = getelementptr inbounds double, double* %9, i64 %indvars.iv1
  store double %25, double* %26, align 8
  %27 = fdiv double %18, 9.000000e+00
  %28 = getelementptr inbounds double, double* %10, i64 %indvars.iv1
  store double %27, double* %28, align 8
  %29 = getelementptr inbounds double, double* %7, i64 %indvars.iv1
  store double 0.000000e+00, double* %29, align 8
  %30 = getelementptr inbounds double, double* %8, i64 %indvars.iv1
  store double 0.000000e+00, double* %30, align 8
  br label %31

31:                                               ; preds = %32, %12
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next.1, %32 ]
  %exitcond = icmp eq i64 %indvars.iv, 4000
  br i1 %exitcond, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = trunc i64 %indvars.iv to i32
  %34 = sitofp i32 %33 to double
  %35 = fmul double %14, %34
  %36 = fdiv double %35, 4.000000e+03
  %37 = getelementptr inbounds [4000 x double], [4000 x double]* %2, i64 %indvars.iv1, i64 %indvars.iv
  store double %36, double* %37, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %38 = trunc i64 %indvars.iv.next to i32
  %39 = sitofp i32 %38 to double
  %40 = fmul double %14, %39
  %41 = fdiv double %40, 4.000000e+03
  %42 = getelementptr inbounds [4000 x double], [4000 x double]* %2, i64 %indvars.iv1, i64 %indvars.iv.next
  store double %41, double* %42, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %31

43:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_gemver(double %0, double %1, [4000 x double]* nocapture readonly %2, [4000 x double]* nocapture %3, double* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6, double* nocapture readonly %7, double* nocapture %8, double* nocapture %9, double* nocapture readonly %10, double* nocapture readonly %11) unnamed_addr #6 {
  br label %13

13:                                               ; preds = %31, %12
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %31 ], [ 0, %12 ]
  %exitcond22 = icmp eq i64 %indvars.iv20, 4000
  br i1 %exitcond22, label %.preheader3, label %.preheader4

.preheader4:                                      ; preds = %13
  %14 = getelementptr inbounds double, double* %4, i64 %indvars.iv20
  %15 = getelementptr inbounds double, double* %6, i64 %indvars.iv20
  br label %16

16:                                               ; preds = %.preheader4, %17
  %indvars.iv17 = phi i64 [ 0, %.preheader4 ], [ %indvars.iv.next18, %17 ]
  %exitcond19 = icmp eq i64 %indvars.iv17, 4000
  br i1 %exitcond19, label %31, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [4000 x double], [4000 x double]* %2, i64 %indvars.iv20, i64 %indvars.iv17
  %19 = load double, double* %18, align 8
  %20 = load double, double* %14, align 8
  %21 = getelementptr inbounds double, double* %5, i64 %indvars.iv17
  %22 = load double, double* %21, align 8
  %23 = fmul double %20, %22
  %24 = fadd double %19, %23
  %25 = load double, double* %15, align 8
  %26 = getelementptr inbounds double, double* %7, i64 %indvars.iv17
  %27 = load double, double* %26, align 8
  %28 = fmul double %25, %27
  %29 = fadd double %24, %28
  %30 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv20, i64 %indvars.iv17
  store double %29, double* %30, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  br label %16

31:                                               ; preds = %16
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %13

.preheader3:                                      ; preds = %13, %52
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %52 ], [ 0, %13 ]
  %exitcond16 = icmp eq i64 %indvars.iv14, 4000
  br i1 %exitcond16, label %.preheader2, label %32

32:                                               ; preds = %.preheader3
  %33 = getelementptr inbounds double, double* %9, i64 %indvars.iv14
  store double 0.000000e+00, double* %33, align 8
  br label %34

34:                                               ; preds = %35, %32
  %indvars.iv11 = phi i64 [ 0, %32 ], [ %indvars.iv.next12.1, %35 ]
  %exitcond13 = icmp eq i64 %indvars.iv11, 4000
  br i1 %exitcond13, label %52, label %35

35:                                               ; preds = %34
  %36 = load double, double* %33, align 8
  %37 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv11, i64 %indvars.iv14
  %38 = load double, double* %37, align 8
  %39 = fmul double %38, %1
  %40 = getelementptr inbounds double, double* %10, i64 %indvars.iv11
  %41 = load double, double* %40, align 8
  %42 = fmul double %39, %41
  %43 = fadd double %36, %42
  store double %43, double* %33, align 8
  %indvars.iv.next12 = or i64 %indvars.iv11, 1
  %44 = load double, double* %33, align 8
  %45 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv.next12, i64 %indvars.iv14
  %46 = load double, double* %45, align 8
  %47 = fmul double %46, %1
  %48 = getelementptr inbounds double, double* %10, i64 %indvars.iv.next12
  %49 = load double, double* %48, align 8
  %50 = fmul double %47, %49
  %51 = fadd double %44, %50
  store double %51, double* %33, align 8
  %indvars.iv.next12.1 = add nuw nsw i64 %indvars.iv11, 2
  br label %34

52:                                               ; preds = %34
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  br label %.preheader3

.preheader2:                                      ; preds = %.preheader3, %.preheader2.1
  %indvars.iv8 = phi i64 [ %indvars.iv.next9.1, %.preheader2.1 ], [ 0, %.preheader3 ]
  %exitcond10 = icmp eq i64 %indvars.iv8, 4000
  br i1 %exitcond10, label %.preheader1, label %.preheader2.1

.preheader2.1:                                    ; preds = %.preheader2
  %53 = getelementptr inbounds double, double* %9, i64 %indvars.iv8
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds double, double* %11, i64 %indvars.iv8
  %56 = load double, double* %55, align 8
  %57 = fadd double %54, %56
  store double %57, double* %53, align 8
  %indvars.iv.next9 = or i64 %indvars.iv8, 1
  %58 = getelementptr inbounds double, double* %9, i64 %indvars.iv.next9
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds double, double* %11, i64 %indvars.iv.next9
  %61 = load double, double* %60, align 8
  %62 = fadd double %59, %61
  store double %62, double* %58, align 8
  %indvars.iv.next9.1 = add nuw nsw i64 %indvars.iv8, 2
  br label %.preheader2

.preheader1:                                      ; preds = %.preheader2, %82
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %82 ], [ 0, %.preheader2 ]
  %exitcond7 = icmp eq i64 %indvars.iv5, 4000
  br i1 %exitcond7, label %83, label %.preheader

.preheader:                                       ; preds = %.preheader1
  %63 = getelementptr inbounds double, double* %8, i64 %indvars.iv5
  br label %64

64:                                               ; preds = %65, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.1, %65 ]
  %exitcond = icmp eq i64 %indvars.iv, 4000
  br i1 %exitcond, label %82, label %65

65:                                               ; preds = %64
  %66 = load double, double* %63, align 8
  %67 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv5, i64 %indvars.iv
  %68 = load double, double* %67, align 8
  %69 = fmul double %68, %0
  %70 = getelementptr inbounds double, double* %9, i64 %indvars.iv
  %71 = load double, double* %70, align 8
  %72 = fmul double %69, %71
  %73 = fadd double %66, %72
  store double %73, double* %63, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %74 = load double, double* %63, align 8
  %75 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv5, i64 %indvars.iv.next
  %76 = load double, double* %75, align 8
  %77 = fmul double %76, %0
  %78 = getelementptr inbounds double, double* %9, i64 %indvars.iv.next
  %79 = load double, double* %78, align 8
  %80 = fmul double %77, %79
  %81 = fadd double %74, %80
  store double %81, double* %63, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %64

82:                                               ; preds = %64
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  br label %.preheader1

83:                                               ; preds = %.preheader1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_gemver_StrictFP(double %0, double %1, [4000 x double]* nocapture readonly %2, [4000 x double]* nocapture %3, double* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6, double* nocapture readonly %7, double* nocapture %8, double* nocapture %9, double* nocapture readonly %10, double* nocapture readonly %11) unnamed_addr #6 {
  br label %13

13:                                               ; preds = %31, %12
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %31 ], [ 0, %12 ]
  %exitcond22 = icmp eq i64 %indvars.iv20, 4000
  br i1 %exitcond22, label %.preheader3, label %.preheader4

.preheader4:                                      ; preds = %13
  %14 = getelementptr inbounds double, double* %4, i64 %indvars.iv20
  %15 = getelementptr inbounds double, double* %6, i64 %indvars.iv20
  br label %16

16:                                               ; preds = %.preheader4, %17
  %indvars.iv17 = phi i64 [ 0, %.preheader4 ], [ %indvars.iv.next18, %17 ]
  %exitcond19 = icmp eq i64 %indvars.iv17, 4000
  br i1 %exitcond19, label %31, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [4000 x double], [4000 x double]* %2, i64 %indvars.iv20, i64 %indvars.iv17
  %19 = load double, double* %18, align 8
  %20 = load double, double* %14, align 8
  %21 = getelementptr inbounds double, double* %5, i64 %indvars.iv17
  %22 = load double, double* %21, align 8
  %23 = fmul double %20, %22
  %24 = fadd double %19, %23
  %25 = load double, double* %15, align 8
  %26 = getelementptr inbounds double, double* %7, i64 %indvars.iv17
  %27 = load double, double* %26, align 8
  %28 = fmul double %25, %27
  %29 = fadd double %24, %28
  %30 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv20, i64 %indvars.iv17
  store double %29, double* %30, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  br label %16

31:                                               ; preds = %16
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %13

.preheader3:                                      ; preds = %13, %52
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %52 ], [ 0, %13 ]
  %exitcond16 = icmp eq i64 %indvars.iv14, 4000
  br i1 %exitcond16, label %.preheader2, label %32

32:                                               ; preds = %.preheader3
  %33 = getelementptr inbounds double, double* %9, i64 %indvars.iv14
  store double 0.000000e+00, double* %33, align 8
  br label %34

34:                                               ; preds = %35, %32
  %indvars.iv11 = phi i64 [ 0, %32 ], [ %indvars.iv.next12.1, %35 ]
  %exitcond13 = icmp eq i64 %indvars.iv11, 4000
  br i1 %exitcond13, label %52, label %35

35:                                               ; preds = %34
  %36 = load double, double* %33, align 8
  %37 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv11, i64 %indvars.iv14
  %38 = load double, double* %37, align 8
  %39 = fmul double %38, %1
  %40 = getelementptr inbounds double, double* %10, i64 %indvars.iv11
  %41 = load double, double* %40, align 8
  %42 = fmul double %39, %41
  %43 = fadd double %36, %42
  store double %43, double* %33, align 8
  %indvars.iv.next12 = or i64 %indvars.iv11, 1
  %44 = load double, double* %33, align 8
  %45 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv.next12, i64 %indvars.iv14
  %46 = load double, double* %45, align 8
  %47 = fmul double %46, %1
  %48 = getelementptr inbounds double, double* %10, i64 %indvars.iv.next12
  %49 = load double, double* %48, align 8
  %50 = fmul double %47, %49
  %51 = fadd double %44, %50
  store double %51, double* %33, align 8
  %indvars.iv.next12.1 = add nuw nsw i64 %indvars.iv11, 2
  br label %34

52:                                               ; preds = %34
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  br label %.preheader3

.preheader2:                                      ; preds = %.preheader3, %.preheader2.1
  %indvars.iv8 = phi i64 [ %indvars.iv.next9.1, %.preheader2.1 ], [ 0, %.preheader3 ]
  %exitcond10 = icmp eq i64 %indvars.iv8, 4000
  br i1 %exitcond10, label %.preheader1, label %.preheader2.1

.preheader2.1:                                    ; preds = %.preheader2
  %53 = getelementptr inbounds double, double* %9, i64 %indvars.iv8
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds double, double* %11, i64 %indvars.iv8
  %56 = load double, double* %55, align 8
  %57 = fadd double %54, %56
  store double %57, double* %53, align 8
  %indvars.iv.next9 = or i64 %indvars.iv8, 1
  %58 = getelementptr inbounds double, double* %9, i64 %indvars.iv.next9
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds double, double* %11, i64 %indvars.iv.next9
  %61 = load double, double* %60, align 8
  %62 = fadd double %59, %61
  store double %62, double* %58, align 8
  %indvars.iv.next9.1 = add nuw nsw i64 %indvars.iv8, 2
  br label %.preheader2

.preheader1:                                      ; preds = %.preheader2, %82
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %82 ], [ 0, %.preheader2 ]
  %exitcond7 = icmp eq i64 %indvars.iv5, 4000
  br i1 %exitcond7, label %83, label %.preheader

.preheader:                                       ; preds = %.preheader1
  %63 = getelementptr inbounds double, double* %8, i64 %indvars.iv5
  br label %64

64:                                               ; preds = %65, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.1, %65 ]
  %exitcond = icmp eq i64 %indvars.iv, 4000
  br i1 %exitcond, label %82, label %65

65:                                               ; preds = %64
  %66 = load double, double* %63, align 8
  %67 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv5, i64 %indvars.iv
  %68 = load double, double* %67, align 8
  %69 = fmul double %68, %0
  %70 = getelementptr inbounds double, double* %9, i64 %indvars.iv
  %71 = load double, double* %70, align 8
  %72 = fmul double %69, %71
  %73 = fadd double %66, %72
  store double %73, double* %63, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %74 = load double, double* %63, align 8
  %75 = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 %indvars.iv5, i64 %indvars.iv.next
  %76 = load double, double* %75, align 8
  %77 = fmul double %76, %0
  %78 = getelementptr inbounds double, double* %9, i64 %indvars.iv.next
  %79 = load double, double* %78, align 8
  %80 = fmul double %77, %79
  %81 = fadd double %74, %80
  store double %81, double* %63, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %64

82:                                               ; preds = %64
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  br label %.preheader1

83:                                               ; preds = %.preheader1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc i32 @check_FP(double* nocapture readonly %0, double* nocapture readonly %1) unnamed_addr #5 {
  br label %3

3:                                                ; preds = %16, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %2 ]
  %exitcond = icmp eq i64 %indvars.iv, 4000
  br i1 %exitcond, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds double, double* %0, i64 %indvars.iv
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds double, double* %1, i64 %indvars.iv
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 1.000000e-05
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = trunc i64 %indvars.iv to i32
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i32 %13, double %6, i32 %13, double %8, double 1.000000e-05) #11
  br label %.loopexit

16:                                               ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3

.loopexit:                                        ; preds = %3, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @print_array(double* nocapture readonly %0) unnamed_addr #5 {
  br label %2

2:                                                ; preds = %12, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %.0 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, 4000
  br i1 %exitcond, label %14, label %3

3:                                                ; preds = %2
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %5 = getelementptr inbounds double, double* %0, i64 %indvars.iv
  %6 = load double, double* %5, align 8
  %7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %6) #11
  %.lhs.trunc = trunc i32 %.0 to i16
  %8 = urem i16 %.lhs.trunc, 20
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %11) #11
  br label %12

12:                                               ; preds = %3, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = add nuw nsw i32 %.0, 1
  br label %2

14:                                               ; preds = %2
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
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #8

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
