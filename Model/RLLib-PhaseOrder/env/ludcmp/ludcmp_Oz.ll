; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/ludcmp/ludcmp.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/ludcmp/ludcmp.c"
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
  %3 = tail call i8* @polybench_alloc_data(i64 1050625, i32 8)
  %4 = tail call i8* @polybench_alloc_data(i64 1025, i32 8)
  %5 = tail call i8* @polybench_alloc_data(i64 1025, i32 8)
  %6 = tail call i8* @polybench_alloc_data(i64 1025, i32 8)
  %7 = tail call i8* @polybench_alloc_data(i64 1025, i32 8)
  %8 = bitcast i8* %3 to [1025 x double]*
  %9 = bitcast i8* %4 to double*
  %10 = bitcast i8* %5 to double*
  %11 = bitcast i8* %7 to double*
  tail call fastcc void @init_array([1025 x double]* %8, double* %9, double* %10, double* %11)
  tail call fastcc void @kernel_ludcmp([1025 x double]* %8, double* %9, double* %10, double* %11)
  %12 = bitcast i8* %6 to double*
  tail call fastcc void @init_array([1025 x double]* %8, double* %9, double* %12, double* %11)
  tail call fastcc void @kernel_ludcmp([1025 x double]* %8, double* %9, double* %12, double* %11)
  %13 = tail call fastcc i32 @check_FP(double* %10, double* %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call fastcc void @print_array(double* %12)
  tail call void @free(i8* %3) #9
  tail call void @free(i8* %4) #9
  tail call void @free(i8* %5) #9
  tail call void @free(i8* %6) #9
  tail call void @free(i8* %7) #9
  br label %16

16:                                               ; preds = %2, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define internal fastcc void @init_array([1025 x double]* nocapture %0, double* nocapture %1, double* nocapture %2, double* nocapture %3) unnamed_addr #4 {
  br label %.loopexit

.loopexit:                                        ; preds = %17, %4
  %indvars.iv1 = phi i64 [ 0, %4 ], [ %indvars.iv.next2, %17 ]
  %exitcond3 = icmp eq i64 %indvars.iv1, 1025
  br i1 %exitcond3, label %28, label %5

5:                                                ; preds = %.loopexit
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  %6 = trunc i64 %indvars.iv.next2 to i32
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds double, double* %2, i64 %indvars.iv1
  store double %7, double* %8, align 8
  %9 = trunc i64 %indvars.iv.next2 to i32
  %10 = lshr i32 %9, 10
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, 5.000000e-01
  %13 = fadd double %12, 1.000000e+00
  %14 = getelementptr inbounds double, double* %3, i64 %indvars.iv1
  store double %13, double* %14, align 8
  %15 = fadd double %12, 4.200000e+01
  %16 = getelementptr inbounds double, double* %1, i64 %indvars.iv1
  store double %15, double* %16, align 8
  br label %17

17:                                               ; preds = %29, %5
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next.2, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc i64 %indvars.iv.next to i32
  %19 = sitofp i32 %18 to double
  %20 = fmul double %7, %19
  %21 = fmul double %20, 0x3F50000000000000
  %22 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv1, i64 %indvars.iv
  store double %21, double* %22, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %23 = trunc i64 %indvars.iv.next.1 to i32
  %24 = sitofp i32 %23 to double
  %25 = fmul double %7, %24
  %26 = fmul double %25, 0x3F50000000000000
  %27 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv1, i64 %indvars.iv.next
  store double %26, double* %27, align 8
  %exitcond.2 = icmp eq i64 %indvars.iv.next.1, 1025
  br i1 %exitcond.2, label %.loopexit, label %29

28:                                               ; preds = %.loopexit
  ret void

29:                                               ; preds = %17
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %30 = trunc i64 %indvars.iv.next.2 to i32
  %31 = sitofp i32 %30 to double
  %32 = fmul double %7, %31
  %33 = fmul double %32, 0x3F50000000000000
  %34 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv1, i64 %indvars.iv.next.1
  store double %33, double* %34, align 8
  br label %17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_ludcmp([1025 x double]* nocapture %0, double* nocapture %1, double* nocapture %2, double* nocapture %3) unnamed_addr #6 {
  store double 1.000000e+00, double* %1, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.loopexit.loopexit ], [ 0, %4 ]
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %.loopexit.loopexit ], [ 1, %4 ]
  %exitcond31 = icmp eq i64 %indvars.iv29, 1024
  br i1 %exitcond31, label %34, label %5

5:                                                ; preds = %.loopexit
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %6 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv29, i64 %indvars.iv29
  br label %7

7:                                                ; preds = %19, %5
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %19 ], [ %indvars.iv15, %5 ]
  %exitcond19 = icmp eq i64 %indvars.iv17, 1025
  br i1 %exitcond19, label %.preheader, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv17, i64 %indvars.iv29
  %10 = load double, double* %9, align 8
  br label %11

11:                                               ; preds = %12, %8
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %12 ], [ 0, %8 ]
  %.0 = phi double [ %18, %12 ], [ %10, %8 ]
  %exitcond14 = icmp eq i64 %indvars.iv12, %indvars.iv29
  br i1 %exitcond14, label %19, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv17, i64 %indvars.iv12
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv12, i64 %indvars.iv29
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = fsub double %.0, %17
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  br label %11

19:                                               ; preds = %11
  %20 = load double, double* %6, align 8
  %21 = fdiv double %.0, %20
  store double %21, double* %9, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  br label %7

.preheader:                                       ; preds = %7, %33
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %33 ], [ %indvars.iv15, %7 ]
  %exitcond28 = icmp eq i64 %indvars.iv26, 1025
  br i1 %exitcond28, label %.loopexit.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv.next30, i64 %indvars.iv26
  %24 = load double, double* %23, align 8
  br label %25

25:                                               ; preds = %26, %22
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %26 ], [ 0, %22 ]
  %.1 = phi double [ %32, %26 ], [ %24, %22 ]
  %exitcond25 = icmp eq i64 %indvars.iv20, %indvars.iv15
  br i1 %exitcond25, label %33, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv.next30, i64 %indvars.iv20
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv20, i64 %indvars.iv26
  %30 = load double, double* %29, align 8
  %31 = fmul double %28, %30
  %32 = fsub double %.1, %31
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %25

33:                                               ; preds = %25
  store double %.1, double* %23, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  br label %.preheader

34:                                               ; preds = %.loopexit
  %35 = bitcast double* %1 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast double* %3 to i64*
  store i64 %36, i64* %37, align 8
  br label %38

38:                                               ; preds = %50, %34
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %50 ], [ 1, %34 ]
  %exitcond11 = icmp eq i64 %indvars.iv9, 1025
  br i1 %exitcond11, label %52, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds double, double* %1, i64 %indvars.iv9
  %41 = load double, double* %40, align 8
  br label %42

42:                                               ; preds = %43, %39
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %43 ], [ 0, %39 ]
  %.2 = phi double [ %49, %43 ], [ %41, %39 ]
  %exitcond8 = icmp eq i64 %indvars.iv6, %indvars.iv9
  br i1 %exitcond8, label %50, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %indvars.iv9, i64 %indvars.iv6
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds double, double* %3, i64 %indvars.iv6
  %47 = load double, double* %46, align 8
  %48 = fmul double %45, %47
  %49 = fsub double %.2, %48
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  br label %42

50:                                               ; preds = %42
  %51 = getelementptr inbounds double, double* %3, i64 %indvars.iv9
  store double %.2, double* %51, align 8
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  br label %38

52:                                               ; preds = %38
  %53 = getelementptr inbounds double, double* %3, i64 1024
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 1024, i64 1024
  %56 = load double, double* %55, align 8
  %57 = fdiv double %54, %56
  %58 = getelementptr inbounds double, double* %2, i64 1024
  store double %57, double* %58, align 8
  br label %59

59:                                               ; preds = %72, %52
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %72 ], [ 0, %52 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 1024, %52 ]
  %exitcond5 = icmp eq i64 %indvars.iv3, 1024
  br i1 %exitcond5, label %77, label %60

60:                                               ; preds = %59
  %61 = sub nuw nsw i64 1023, %indvars.iv3
  %62 = getelementptr inbounds double, double* %3, i64 %61
  %63 = load double, double* %62, align 8
  br label %64

64:                                               ; preds = %65, %60
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %65 ], [ %indvars.iv, %60 ]
  %.3 = phi double [ %71, %65 ], [ %63, %60 ]
  %exitcond = icmp eq i64 %indvars.iv1, 1025
  br i1 %exitcond, label %72, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %61, i64 %indvars.iv1
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds double, double* %2, i64 %indvars.iv1
  %69 = load double, double* %68, align 8
  %70 = fmul double %67, %69
  %71 = fsub double %.3, %70
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  br label %64

72:                                               ; preds = %64
  %73 = getelementptr inbounds [1025 x double], [1025 x double]* %0, i64 %61, i64 %61
  %74 = load double, double* %73, align 8
  %75 = fdiv double %.3, %74
  %76 = getelementptr inbounds double, double* %2, i64 %61
  store double %75, double* %76, align 8
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %59

77:                                               ; preds = %59
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc i32 @check_FP(double* nocapture readonly %0, double* nocapture readonly %1) unnamed_addr #5 {
  br label %3

3:                                                ; preds = %16, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %2 ]
  %exitcond = icmp eq i64 %indvars.iv, 1025
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
  %exitcond = icmp eq i64 %indvars.iv, 1025
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
