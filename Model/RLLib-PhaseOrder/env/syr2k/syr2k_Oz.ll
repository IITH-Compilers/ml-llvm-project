; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/syr2k/syr2k.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syr2k/syr2k.c"
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
@.str.4 = private unnamed_addr constant [76 x i8] c"A[%d][%d] = %lf and B[%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

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
  %5 = tail call i8* @polybench_alloc_data(i64 1048576, i32 8)
  %6 = tail call i8* @polybench_alloc_data(i64 1048576, i32 8)
  %7 = tail call i8* @polybench_alloc_data(i64 1048576, i32 8)
  %8 = tail call i8* @polybench_alloc_data(i64 1048576, i32 8)
  %9 = bitcast i8* %5 to [1024 x double]*
  %10 = bitcast i8* %6 to [1024 x double]*
  %11 = bitcast i8* %7 to [1024 x double]*
  %12 = bitcast i8* %8 to [1024 x double]*
  call fastcc void @init_array(double* nonnull %3, double* nonnull %4, [1024 x double]* %9, [1024 x double]* %10, [1024 x double]* %11, [1024 x double]* %12)
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  tail call fastcc void @kernel_syr2k(double %13, double %14, [1024 x double]* %9, [1024 x double]* %11, [1024 x double]* %12)
  tail call fastcc void @kernel_syr2k_StrictFP(double %13, double %14, [1024 x double]* %10, [1024 x double]* %11, [1024 x double]* %12)
  %15 = tail call fastcc i32 @check_FP([1024 x double]* %9, [1024 x double]* %10)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call fastcc void @print_array([1024 x double]* %10)
  tail call void @free(i8* %5) #9
  tail call void @free(i8* %6) #9
  tail call void @free(i8* %7) #9
  tail call void @free(i8* %8) #9
  br label %18

18:                                               ; preds = %2, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define internal fastcc void @init_array(double* nocapture %0, double* nocapture %1, [1024 x double]* nocapture %2, [1024 x double]* nocapture %3, [1024 x double]* nocapture %4, [1024 x double]* nocapture %5) unnamed_addr #4 {
  store double 3.241200e+04, double* %0, align 8
  store double 2.123000e+03, double* %1, align 8
  br label %7

7:                                                ; preds = %24, %6
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %24 ], [ 0, %6 ]
  %exitcond11 = icmp eq i64 %indvars.iv9, 1024
  br i1 %exitcond11, label %.preheader1, label %.preheader2

.preheader2:                                      ; preds = %7
  %8 = trunc i64 %indvars.iv9 to i32
  %9 = sitofp i32 %8 to double
  br label %10

10:                                               ; preds = %11, %.preheader2
  %indvars.iv6 = phi i64 [ 0, %.preheader2 ], [ %indvars.iv.next7.1, %11 ]
  %exitcond8 = icmp eq i64 %indvars.iv6, 1024
  br i1 %exitcond8, label %24, label %11

11:                                               ; preds = %10
  %12 = trunc i64 %indvars.iv6 to i32
  %13 = sitofp i32 %12 to double
  %14 = fmul double %9, %13
  %15 = fmul double %14, 0x3F50000000000000
  %16 = getelementptr inbounds [1024 x double], [1024 x double]* %4, i64 %indvars.iv9, i64 %indvars.iv6
  store double %15, double* %16, align 8
  %17 = getelementptr inbounds [1024 x double], [1024 x double]* %5, i64 %indvars.iv9, i64 %indvars.iv6
  store double %15, double* %17, align 8
  %indvars.iv.next7 = or i64 %indvars.iv6, 1
  %18 = trunc i64 %indvars.iv.next7 to i32
  %19 = sitofp i32 %18 to double
  %20 = fmul double %9, %19
  %21 = fmul double %20, 0x3F50000000000000
  %22 = getelementptr inbounds [1024 x double], [1024 x double]* %4, i64 %indvars.iv9, i64 %indvars.iv.next7
  store double %21, double* %22, align 8
  %23 = getelementptr inbounds [1024 x double], [1024 x double]* %5, i64 %indvars.iv9, i64 %indvars.iv.next7
  store double %21, double* %23, align 8
  %indvars.iv.next7.1 = add nuw nsw i64 %indvars.iv6, 2
  br label %10

24:                                               ; preds = %10
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  br label %7

.preheader1:                                      ; preds = %7, %41
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %41 ], [ 0, %7 ]
  %exitcond5 = icmp eq i64 %indvars.iv3, 1024
  br i1 %exitcond5, label %42, label %.preheader

.preheader:                                       ; preds = %.preheader1
  %25 = trunc i64 %indvars.iv3 to i32
  %26 = sitofp i32 %25 to double
  br label %27

27:                                               ; preds = %28, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.1, %28 ]
  %exitcond = icmp eq i64 %indvars.iv, 1024
  br i1 %exitcond, label %41, label %28

28:                                               ; preds = %27
  %29 = trunc i64 %indvars.iv to i32
  %30 = sitofp i32 %29 to double
  %31 = fmul double %26, %30
  %32 = fmul double %31, 0x3F50000000000000
  %33 = getelementptr inbounds [1024 x double], [1024 x double]* %2, i64 %indvars.iv3, i64 %indvars.iv
  store double %32, double* %33, align 8
  %34 = getelementptr inbounds [1024 x double], [1024 x double]* %3, i64 %indvars.iv3, i64 %indvars.iv
  store double %32, double* %34, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %35 = trunc i64 %indvars.iv.next to i32
  %36 = sitofp i32 %35 to double
  %37 = fmul double %26, %36
  %38 = fmul double %37, 0x3F50000000000000
  %39 = getelementptr inbounds [1024 x double], [1024 x double]* %2, i64 %indvars.iv3, i64 %indvars.iv.next
  store double %38, double* %39, align 8
  %40 = getelementptr inbounds [1024 x double], [1024 x double]* %3, i64 %indvars.iv3, i64 %indvars.iv.next
  store double %38, double* %40, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %27

41:                                               ; preds = %27
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %.preheader1

42:                                               ; preds = %.preheader1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_syr2k(double %0, double %1, [1024 x double]* nocapture %2, [1024 x double]* nocapture readonly %3, [1024 x double]* nocapture readonly %4) unnamed_addr #6 {
  br label %6

6:                                                ; preds = %13, %5
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %13 ], [ 0, %5 ]
  %exitcond15 = icmp eq i64 %indvars.iv13, 1024
  br i1 %exitcond15, label %.preheader2, label %.preheader3

.preheader3:                                      ; preds = %6, %.preheader3.1
  %indvars.iv10 = phi i64 [ %indvars.iv.next11.1, %.preheader3.1 ], [ 0, %6 ]
  %exitcond12 = icmp eq i64 %indvars.iv10, 1024
  br i1 %exitcond12, label %13, label %.preheader3.1

.preheader3.1:                                    ; preds = %.preheader3
  %7 = getelementptr inbounds [1024 x double], [1024 x double]* %2, i64 %indvars.iv13, i64 %indvars.iv10
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %1
  store double %9, double* %7, align 8
  %indvars.iv.next11 = or i64 %indvars.iv10, 1
  %10 = getelementptr inbounds [1024 x double], [1024 x double]* %2, i64 %indvars.iv13, i64 %indvars.iv.next11
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %1
  store double %12, double* %10, align 8
  %indvars.iv.next11.1 = add nuw nsw i64 %indvars.iv10, 2
  br label %.preheader3

13:                                               ; preds = %.preheader3
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  br label %6

.preheader2:                                      ; preds = %6, %33
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %33 ], [ 0, %6 ]
  %exitcond9 = icmp eq i64 %indvars.iv7, 1024
  br i1 %exitcond9, label %34, label %.preheader1

.preheader1:                                      ; preds = %.preheader2, %32
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %32 ], [ 0, %.preheader2 ]
  %exitcond6 = icmp eq i64 %indvars.iv4, 1024
  br i1 %exitcond6, label %33, label %.preheader

.preheader:                                       ; preds = %.preheader1
  %14 = getelementptr inbounds [1024 x double], [1024 x double]* %2, i64 %indvars.iv7, i64 %indvars.iv4
  br label %15

15:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %exitcond = icmp eq i64 %indvars.iv, 1024
  br i1 %exitcond, label %32, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [1024 x double], [1024 x double]* %3, i64 %indvars.iv7, i64 %indvars.iv
  %18 = load double, double* %17, align 8
  %19 = fmul double %18, %0
  %20 = getelementptr inbounds [1024 x double], [1024 x double]* %4, i64 %indvars.iv4, i64 %indvars.iv
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = load double, double* %14, align 8
  %24 = fadd double %23, %22
  store double %24, double* %14, align 8
  %25 = getelementptr inbounds [1024 x double], [1024 x double]* %4, i64 %indvars.iv7, i64 %indvars.iv
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, %0
  %28 = getelementptr inbounds [1024 x double], [1024 x double]* %3, i64 %indvars.iv4, i64 %indvars.iv
  %29 = load double, double* %28, align 8
  %30 = fmul double %27, %29
  %31 = fadd double %24, %30
  store double %31, double* %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %15

32:                                               ; preds = %15
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 1
  br label %.preheader1

33:                                               ; preds = %.preheader1
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  br label %.preheader2

34:                                               ; preds = %.preheader2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_syr2k_StrictFP(double %0, double %1, [1024 x double]* nocapture %2, [1024 x double]* nocapture readonly %3, [1024 x double]* nocapture readonly %4) unnamed_addr #6 {
  br label %6

6:                                                ; preds = %13, %5
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %13 ], [ 0, %5 ]
  %exitcond15 = icmp eq i64 %indvars.iv13, 1024
  br i1 %exitcond15, label %.preheader2, label %.preheader3

.preheader3:                                      ; preds = %6, %.preheader3.1
  %indvars.iv10 = phi i64 [ %indvars.iv.next11.1, %.preheader3.1 ], [ 0, %6 ]
  %exitcond12 = icmp eq i64 %indvars.iv10, 1024
  br i1 %exitcond12, label %13, label %.preheader3.1

.preheader3.1:                                    ; preds = %.preheader3
  %7 = getelementptr inbounds [1024 x double], [1024 x double]* %2, i64 %indvars.iv13, i64 %indvars.iv10
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %1
  store double %9, double* %7, align 8
  %indvars.iv.next11 = or i64 %indvars.iv10, 1
  %10 = getelementptr inbounds [1024 x double], [1024 x double]* %2, i64 %indvars.iv13, i64 %indvars.iv.next11
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %1
  store double %12, double* %10, align 8
  %indvars.iv.next11.1 = add nuw nsw i64 %indvars.iv10, 2
  br label %.preheader3

13:                                               ; preds = %.preheader3
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  br label %6

.preheader2:                                      ; preds = %6, %33
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %33 ], [ 0, %6 ]
  %exitcond9 = icmp eq i64 %indvars.iv7, 1024
  br i1 %exitcond9, label %34, label %.preheader1

.preheader1:                                      ; preds = %.preheader2, %32
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %32 ], [ 0, %.preheader2 ]
  %exitcond6 = icmp eq i64 %indvars.iv4, 1024
  br i1 %exitcond6, label %33, label %.preheader

.preheader:                                       ; preds = %.preheader1
  %14 = getelementptr inbounds [1024 x double], [1024 x double]* %2, i64 %indvars.iv7, i64 %indvars.iv4
  br label %15

15:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %exitcond = icmp eq i64 %indvars.iv, 1024
  br i1 %exitcond, label %32, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [1024 x double], [1024 x double]* %3, i64 %indvars.iv7, i64 %indvars.iv
  %18 = load double, double* %17, align 8
  %19 = fmul double %18, %0
  %20 = getelementptr inbounds [1024 x double], [1024 x double]* %4, i64 %indvars.iv4, i64 %indvars.iv
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = load double, double* %14, align 8
  %24 = fadd double %23, %22
  store double %24, double* %14, align 8
  %25 = getelementptr inbounds [1024 x double], [1024 x double]* %4, i64 %indvars.iv7, i64 %indvars.iv
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, %0
  %28 = getelementptr inbounds [1024 x double], [1024 x double]* %3, i64 %indvars.iv4, i64 %indvars.iv
  %29 = load double, double* %28, align 8
  %30 = fmul double %27, %29
  %31 = fadd double %24, %30
  store double %31, double* %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %15

32:                                               ; preds = %15
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 1
  br label %.preheader1

33:                                               ; preds = %.preheader1
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  br label %.preheader2

34:                                               ; preds = %.preheader2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc i32 @check_FP([1024 x double]* nocapture readonly %0, [1024 x double]* nocapture readonly %1) unnamed_addr #5 {
  br label %3

3:                                                ; preds = %18, %2
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %18 ], [ 0, %2 ]
  %exitcond9 = icmp eq i64 %indvars.iv7, 1024
  br i1 %exitcond9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %3 ]
  %exitcond = icmp eq i64 %indvars.iv, 1024
  br i1 %exitcond, label %18, label %4

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds [1024 x double], [1024 x double]* %0, i64 %indvars.iv7, i64 %indvars.iv
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds [1024 x double], [1024 x double]* %1, i64 %indvars.iv7, i64 %indvars.iv
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 1.000000e-05
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = trunc i64 %indvars.iv7 to i32
  %14 = trunc i64 %indvars.iv to i32
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.4, i64 0, i64 0), i32 %13, i32 %14, double %6, i32 %13, i32 %14, double %8, double 1.000000e-05) #11
  br label %.loopexit

17:                                               ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

18:                                               ; preds = %.preheader
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  br label %3

.loopexit:                                        ; preds = %3, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print_array([1024 x double]* nocapture readonly %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16385) i8* @malloc(i64 16385) #9
  %3 = getelementptr inbounds i8, i8* %2, i64 16384
  store i8 0, i8* %3, align 1
  br label %4

4:                                                ; preds = %9, %1
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %9 ], [ 0, %1 ]
  %exitcond3 = icmp eq i64 %indvars.iv1, 1024
  br i1 %exitcond3, label %12, label %.preheader

.preheader:                                       ; preds = %4, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %4 ]
  %exitcond = icmp eq i64 %indvars.iv, 1024
  br i1 %exitcond, label %9, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds [1024 x double], [1024 x double]* %0, i64 %indvars.iv1, i64 %indvars.iv
  %7 = load double, double* %6, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %8 = shl i32 %indvars.iv.tr, 4
  tail call fastcc void @print_element(double %7, i32 %8, i8* %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

9:                                                ; preds = %.preheader
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = tail call i32 @fputs(i8* %2, %struct._IO_FILE* %10) #11
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  br label %4

12:                                               ; preds = %4
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
