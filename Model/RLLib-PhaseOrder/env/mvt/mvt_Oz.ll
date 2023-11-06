; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/mvt/mvt.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/mvt/mvt.c"
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
  %3 = tail call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %4 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %5 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %6 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %7 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %8 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %9 = tail call i8* @polybench_alloc_data(i64 4000, i32 8)
  %10 = bitcast i8* %4 to double*
  %11 = bitcast i8* %5 to double*
  %12 = bitcast i8* %6 to double*
  %13 = bitcast i8* %7 to double*
  %14 = bitcast i8* %8 to double*
  %15 = bitcast i8* %9 to double*
  %16 = bitcast i8* %3 to [4000 x double]*
  tail call fastcc void @init_array(double* %10, double* %11, double* %12, double* %13, double* %14, double* %15, [4000 x double]* %16)
  tail call fastcc void @kernel_mvt(double* %10, double* %11, double* %14, double* %15, [4000 x double]* %16)
  tail call fastcc void @kernel_mvt_StrictFP(double* %12, double* %13, double* %14, double* %15, [4000 x double]* %16)
  %17 = tail call fastcc i32 @check_FP(double* %10, double* %12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = tail call fastcc i32 @check_FP(double* %11, double* %13)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call fastcc void @print_array(double* %12, double* %13)
  tail call void @free(i8* %3) #9
  tail call void @free(i8* %4) #9
  tail call void @free(i8* %5) #9
  tail call void @free(i8* %6) #9
  tail call void @free(i8* %7) #9
  tail call void @free(i8* %8) #9
  tail call void @free(i8* %9) #9
  br label %23

23:                                               ; preds = %19, %2, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %2 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define internal fastcc void @init_array(double* nocapture %0, double* nocapture %1, double* nocapture %2, double* nocapture %3, double* nocapture %4, double* nocapture %5, [4000 x double]* nocapture %6) unnamed_addr #4 {
  br label %8

8:                                                ; preds = %37, %7
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %37 ], [ 0, %7 ]
  %exitcond3 = icmp eq i64 %indvars.iv1, 4000
  br i1 %exitcond3, label %38, label %9

9:                                                ; preds = %8
  %10 = trunc i64 %indvars.iv1 to i32
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 4.000000e+03
  %13 = getelementptr inbounds double, double* %0, i64 %indvars.iv1
  store double %12, double* %13, align 8
  %14 = getelementptr inbounds double, double* %2, i64 %indvars.iv1
  store double %12, double* %14, align 8
  %15 = fadd double %11, 1.000000e+00
  %16 = fdiv double %15, 4.000000e+03
  %17 = getelementptr inbounds double, double* %1, i64 %indvars.iv1
  store double %16, double* %17, align 8
  %18 = getelementptr inbounds double, double* %3, i64 %indvars.iv1
  store double %16, double* %18, align 8
  %19 = fadd double %11, 3.000000e+00
  %20 = fdiv double %19, 4.000000e+03
  %21 = getelementptr inbounds double, double* %4, i64 %indvars.iv1
  store double %20, double* %21, align 8
  %22 = fadd double %11, 4.000000e+00
  %23 = fdiv double %22, 4.000000e+03
  %24 = getelementptr inbounds double, double* %5, i64 %indvars.iv1
  store double %23, double* %24, align 8
  br label %25

25:                                               ; preds = %26, %9
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next.1, %26 ]
  %exitcond = icmp eq i64 %indvars.iv, 4000
  br i1 %exitcond, label %37, label %26

26:                                               ; preds = %25
  %27 = trunc i64 %indvars.iv to i32
  %28 = sitofp i32 %27 to double
  %29 = fmul double %11, %28
  %30 = fdiv double %29, 4.000000e+03
  %31 = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 %indvars.iv1, i64 %indvars.iv
  store double %30, double* %31, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %32 = trunc i64 %indvars.iv.next to i32
  %33 = sitofp i32 %32 to double
  %34 = fmul double %11, %33
  %35 = fdiv double %34, 4.000000e+03
  %36 = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 %indvars.iv1, i64 %indvars.iv.next
  store double %35, double* %36, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %25

37:                                               ; preds = %25
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  br label %8

38:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_mvt(double* nocapture %0, double* nocapture %1, double* nocapture readonly %2, double* nocapture readonly %3, [4000 x double]* nocapture readonly %4) unnamed_addr #6 {
  br label %6

6:                                                ; preds = %24, %5
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %24 ], [ 0, %5 ]
  %exitcond11 = icmp eq i64 %indvars.iv9, 4000
  br i1 %exitcond11, label %.preheader1, label %.preheader2

.preheader2:                                      ; preds = %6
  %7 = getelementptr inbounds double, double* %0, i64 %indvars.iv9
  br label %8

8:                                                ; preds = %9, %.preheader2
  %indvars.iv6 = phi i64 [ 0, %.preheader2 ], [ %indvars.iv.next7.1, %9 ]
  %exitcond8 = icmp eq i64 %indvars.iv6, 4000
  br i1 %exitcond8, label %24, label %9

9:                                                ; preds = %8
  %10 = load double, double* %7, align 8
  %11 = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %indvars.iv9, i64 %indvars.iv6
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds double, double* %2, i64 %indvars.iv6
  %14 = load double, double* %13, align 8
  %15 = fmul double %12, %14
  %16 = fadd double %10, %15
  store double %16, double* %7, align 8
  %indvars.iv.next7 = or i64 %indvars.iv6, 1
  %17 = load double, double* %7, align 8
  %18 = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %indvars.iv9, i64 %indvars.iv.next7
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds double, double* %2, i64 %indvars.iv.next7
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  store double %23, double* %7, align 8
  %indvars.iv.next7.1 = add nuw nsw i64 %indvars.iv6, 2
  br label %8

24:                                               ; preds = %8
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  br label %6

.preheader1:                                      ; preds = %6, %42
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %42 ], [ 0, %6 ]
  %exitcond5 = icmp eq i64 %indvars.iv3, 4000
  br i1 %exitcond5, label %43, label %.preheader

.preheader:                                       ; preds = %.preheader1
  %25 = getelementptr inbounds double, double* %1, i64 %indvars.iv3
  br label %26

26:                                               ; preds = %27, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.1, %27 ]
  %exitcond = icmp eq i64 %indvars.iv, 4000
  br i1 %exitcond, label %42, label %27

27:                                               ; preds = %26
  %28 = load double, double* %25, align 8
  %29 = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %indvars.iv, i64 %indvars.iv3
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds double, double* %3, i64 %indvars.iv
  %32 = load double, double* %31, align 8
  %33 = fmul double %30, %32
  %34 = fadd double %28, %33
  store double %34, double* %25, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %35 = load double, double* %25, align 8
  %36 = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %indvars.iv.next, i64 %indvars.iv3
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds double, double* %3, i64 %indvars.iv.next
  %39 = load double, double* %38, align 8
  %40 = fmul double %37, %39
  %41 = fadd double %35, %40
  store double %41, double* %25, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %26

42:                                               ; preds = %26
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %.preheader1

43:                                               ; preds = %.preheader1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_mvt_StrictFP(double* nocapture %0, double* nocapture %1, double* nocapture readonly %2, double* nocapture readonly %3, [4000 x double]* nocapture readonly %4) unnamed_addr #6 {
  br label %6

6:                                                ; preds = %24, %5
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %24 ], [ 0, %5 ]
  %exitcond11 = icmp eq i64 %indvars.iv9, 4000
  br i1 %exitcond11, label %.preheader1, label %.preheader2

.preheader2:                                      ; preds = %6
  %7 = getelementptr inbounds double, double* %0, i64 %indvars.iv9
  br label %8

8:                                                ; preds = %9, %.preheader2
  %indvars.iv6 = phi i64 [ 0, %.preheader2 ], [ %indvars.iv.next7.1, %9 ]
  %exitcond8 = icmp eq i64 %indvars.iv6, 4000
  br i1 %exitcond8, label %24, label %9

9:                                                ; preds = %8
  %10 = load double, double* %7, align 8
  %11 = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %indvars.iv9, i64 %indvars.iv6
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds double, double* %2, i64 %indvars.iv6
  %14 = load double, double* %13, align 8
  %15 = fmul double %12, %14
  %16 = fadd double %10, %15
  store double %16, double* %7, align 8
  %indvars.iv.next7 = or i64 %indvars.iv6, 1
  %17 = load double, double* %7, align 8
  %18 = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %indvars.iv9, i64 %indvars.iv.next7
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds double, double* %2, i64 %indvars.iv.next7
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  store double %23, double* %7, align 8
  %indvars.iv.next7.1 = add nuw nsw i64 %indvars.iv6, 2
  br label %8

24:                                               ; preds = %8
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  br label %6

.preheader1:                                      ; preds = %6, %42
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %42 ], [ 0, %6 ]
  %exitcond5 = icmp eq i64 %indvars.iv3, 4000
  br i1 %exitcond5, label %43, label %.preheader

.preheader:                                       ; preds = %.preheader1
  %25 = getelementptr inbounds double, double* %1, i64 %indvars.iv3
  br label %26

26:                                               ; preds = %27, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.1, %27 ]
  %exitcond = icmp eq i64 %indvars.iv, 4000
  br i1 %exitcond, label %42, label %27

27:                                               ; preds = %26
  %28 = load double, double* %25, align 8
  %29 = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %indvars.iv, i64 %indvars.iv3
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds double, double* %3, i64 %indvars.iv
  %32 = load double, double* %31, align 8
  %33 = fmul double %30, %32
  %34 = fadd double %28, %33
  store double %34, double* %25, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %35 = load double, double* %25, align 8
  %36 = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %indvars.iv.next, i64 %indvars.iv3
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds double, double* %3, i64 %indvars.iv.next
  %39 = load double, double* %38, align 8
  %40 = fmul double %37, %39
  %41 = fadd double %35, %40
  store double %41, double* %25, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %26

42:                                               ; preds = %26
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %.preheader1

43:                                               ; preds = %.preheader1
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print_array(double* nocapture readonly %0, double* nocapture readonly %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(64001) i8* @malloc(i64 64001) #9
  %4 = getelementptr inbounds i8, i8* %3, i64 64000
  store i8 0, i8* %4, align 1
  br label %5

5:                                                ; preds = %6, %2
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %6 ], [ 0, %2 ]
  %exitcond3 = icmp eq i64 %indvars.iv1, 4000
  br i1 %exitcond3, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds double, double* %0, i64 %indvars.iv1
  %8 = load double, double* %7, align 8
  %indvars.iv1.tr = trunc i64 %indvars.iv1 to i32
  %9 = shl i32 %indvars.iv1.tr, 4
  tail call fastcc void @print_element(double %8, i32 %9, i8* %3)
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  br label %5

10:                                               ; preds = %5
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = tail call i32 @fputs(i8* %3, %struct._IO_FILE* %11) #11
  br label %13

13:                                               ; preds = %14, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %10 ]
  %exitcond = icmp eq i64 %indvars.iv, 4000
  br i1 %exitcond, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds double, double* %1, i64 %indvars.iv
  %16 = load double, double* %15, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %17 = shl i32 %indvars.iv.tr, 4
  tail call fastcc void @print_element(double %16, i32 %17, i8* %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %13

18:                                               ; preds = %13
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = tail call i32 @fputs(i8* %3, %struct._IO_FILE* %19) #11
  tail call void @free(i8* %3) #9
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
