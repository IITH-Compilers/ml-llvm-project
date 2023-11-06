; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/dynprog/dynprog.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/dynprog/dynprog.c"
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
@.str.4 = private unnamed_addr constant [60 x i8] c"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i8* @polybench_alloc_data(i64 125000, i32 4)
  %6 = tail call i8* @polybench_alloc_data(i64 2500, i32 4)
  %7 = tail call i8* @polybench_alloc_data(i64 2500, i32 4)
  %8 = bitcast i8* %6 to [50 x i32]*
  %9 = bitcast i8* %7 to [50 x i32]*
  tail call fastcc void @init_array([50 x i32]* %8, [50 x i32]* %9)
  %10 = bitcast i8* %5 to [50 x [50 x i32]]*
  call fastcc void @kernel_dynprog([50 x i32]* %8, [50 x i32]* %9, [50 x [50 x i32]]* %10, i32* nonnull %3)
  tail call fastcc void @init_array([50 x i32]* %8, [50 x i32]* %9)
  call fastcc void @kernel_dynprog([50 x i32]* %8, [50 x i32]* %9, [50 x [50 x i32]]* %10, i32* nonnull %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = tail call fastcc i32 @check_FP(i32 %11, i32 %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call fastcc void @print_array(i32 %12)
  tail call void @free(i8* %5) #9
  tail call void @free(i8* %6) #9
  tail call void @free(i8* %7) #9
  br label %16

16:                                               ; preds = %2, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define internal fastcc void @init_array([50 x i32]* nocapture %0, [50 x i32]* nocapture %1) unnamed_addr #4 {
  br label %3

3:                                                ; preds = %13, %2
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %13 ], [ 0, %2 ]
  %exitcond3 = icmp eq i64 %indvars.iv1, 50
  br i1 %exitcond3, label %14, label %.preheader

.preheader:                                       ; preds = %3, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %3 ]
  %exitcond = icmp eq i64 %indvars.iv, 50
  br i1 %exitcond, label %13, label %4

4:                                                ; preds = %.preheader
  %5 = mul nuw nsw i64 %indvars.iv, %indvars.iv1
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %indvars.iv1, i64 %indvars.iv
  store i32 %7, i32* %8, align 4
  %9 = sub nsw i64 %indvars.iv1, %indvars.iv
  %10 = trunc i64 %9 to i32
  %11 = sdiv i32 %10, 50
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 %indvars.iv1, i64 %indvars.iv
  store i32 %11, i32* %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

13:                                               ; preds = %.preheader
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  br label %3

14:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @kernel_dynprog([50 x i32]* nocapture %0, [50 x i32]* nocapture readonly %1, [50 x [50 x i32]]* nocapture %2, i32* nocapture %3) unnamed_addr #6 {
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 0, i64 49
  br label %6

6:                                                ; preds = %35, %4
  %.056 = phi i32 [ 0, %4 ], [ %38, %35 ]
  %.0 = phi i32 [ 0, %4 ], [ %37, %35 ]
  %exitcond16 = icmp eq i32 %.056, 10000
  br i1 %exitcond16, label %39, label %.preheader2

.preheader2:                                      ; preds = %6, %9
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %9 ], [ 0, %6 ]
  %exitcond5 = icmp eq i64 %indvars.iv3, 50
  br i1 %exitcond5, label %.preheader1, label %.preheader

.preheader:                                       ; preds = %.preheader2, %40
  %indvars.iv = phi i64 [ %indvars.iv.next.2, %40 ], [ 0, %.preheader2 ]
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %indvars.iv3, i64 %indvars.iv
  store i32 0, i32* %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %indvars.iv3, i64 %indvars.iv.next
  store i32 0, i32* %8, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.2 = icmp eq i64 %indvars.iv.next.1, 50
  br i1 %exitcond.2, label %9, label %40

9:                                                ; preds = %.preheader
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %.preheader2

.preheader1.loopexit:                             ; preds = %11
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader2, %.preheader1.loopexit
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %.preheader1.loopexit ], [ 0, %.preheader2 ]
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %.preheader1.loopexit ], [ 1, %.preheader2 ]
  %exitcond15 = icmp eq i64 %indvars.iv13, 49
  br i1 %exitcond15, label %35, label %10

10:                                               ; preds = %.preheader1
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  br label %11

11:                                               ; preds = %27, %10
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %27 ], [ %indvars.iv6, %10 ]
  %exitcond12 = icmp eq i64 %indvars.iv10, 50
  br i1 %exitcond12, label %.preheader1.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 %indvars.iv13, i64 %indvars.iv10, i64 %indvars.iv13
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %16, %12
  %indvars.iv8 = phi i64 [ %indvars.iv.next9, %16 ], [ %indvars.iv6, %12 ]
  %15 = icmp ult i64 %indvars.iv8, %indvars.iv10
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = add nsw i64 %indvars.iv8, -1
  %18 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 %indvars.iv13, i64 %indvars.iv10, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %indvars.iv13, i64 %indvars.iv8
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %indvars.iv8, i64 %indvars.iv10
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 %indvars.iv13, i64 %indvars.iv10, i64 %indvars.iv8
  store i32 %25, i32* %26, align 4
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  br label %14

27:                                               ; preds = %14
  %28 = add nsw i64 %indvars.iv10, -1
  %29 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 %indvars.iv13, i64 %indvars.iv10, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 %indvars.iv13, i64 %indvars.iv10
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %indvars.iv13, i64 %indvars.iv10
  store i32 %33, i32* %34, align 4
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  br label %11

35:                                               ; preds = %.preheader1
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, %.0
  %38 = add nuw nsw i32 %.056, 1
  br label %6

39:                                               ; preds = %6
  store i32 %.0, i32* %3, align 4
  ret void

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %indvars.iv3, i64 %indvars.iv.next.1
  store i32 0, i32* %41, align 4
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  br label %.preheader
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc i32 @check_FP(i32 %0, i32 %1) unnamed_addr #5 {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = fsub double %3, %4
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ogt double %6, 1.000000e-05
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i64 0, i64 0), double %3, double %4, double 1.000000e-05) #11
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @print_array(i32 %0) unnamed_addr #5 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %0) #11
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %4) #11
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
