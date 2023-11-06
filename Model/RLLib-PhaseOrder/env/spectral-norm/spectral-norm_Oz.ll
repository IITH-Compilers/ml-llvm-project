; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/spectral-norm/spectral-norm.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame/spectral-norm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%0.9f\0A\00", align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local double @eval_A(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %3
  %6 = sdiv i32 %5, 2
  %7 = add i32 %0, 1
  %8 = add i32 %7, %6
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  ret double %10
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @eval_A_times_u(i32 %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #1 {
  %4 = sext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %19, %3
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %19 ], [ 0, %3 ]
  %6 = icmp slt i64 %indvars.iv14, %4
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = getelementptr inbounds double, double* %2, i64 %indvars.iv14
  store double 0.000000e+00, double* %8, align 8
  %9 = trunc i64 %indvars.iv14 to i32
  br label %10

10:                                               ; preds = %11, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %7 ]
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %19, label %11

11:                                               ; preds = %10
  %12 = trunc i64 %indvars.iv to i32
  %13 = tail call double @eval_A(i32 %9, i32 %12)
  %14 = getelementptr inbounds double, double* %1, i64 %indvars.iv
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = load double, double* %8, align 8
  %18 = fadd double %17, %16
  store double %18, double* %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %10

19:                                               ; preds = %10
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  br label %5

20:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @eval_At_times_u(i32 %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #1 {
  %4 = sext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %19, %3
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %19 ], [ 0, %3 ]
  %6 = icmp slt i64 %indvars.iv15, %4
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = getelementptr inbounds double, double* %2, i64 %indvars.iv15
  store double 0.000000e+00, double* %8, align 8
  %9 = trunc i64 %indvars.iv15 to i32
  br label %10

10:                                               ; preds = %11, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %7 ]
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %19, label %11

11:                                               ; preds = %10
  %12 = trunc i64 %indvars.iv to i32
  %13 = tail call double @eval_A(i32 %12, i32 %9)
  %14 = getelementptr inbounds double, double* %1, i64 %indvars.iv
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = load double, double* %8, align 8
  %18 = fadd double %17, %16
  store double %18, double* %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %10

19:                                               ; preds = %10
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  br label %5

20:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @eval_AtA_times_u(i32 %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #1 {
  %4 = zext i32 %0 to i64
  %5 = alloca double, i64 %4, align 16
  call void @eval_A_times_u(i32 %0, double* %1, double* nonnull %5)
  call void @eval_At_times_u(i32 %0, double* nonnull %5, double* %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @atoi(i8* %6) #5
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ %7, %4 ], [ 2000, %2 ]
  %10 = zext i32 %9 to i64
  %11 = alloca double, i64 %10, align 16
  %12 = alloca double, i64 %10, align 16
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %16, %8
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %16 ], [ 0, %8 ]
  %15 = icmp slt i64 %indvars.iv28, %13
  br i1 %15, label %16, label %.preheader.preheader

16:                                               ; preds = %14
  %17 = getelementptr inbounds double, double* %11, i64 %indvars.iv28
  store double 1.000000e+00, double* %17, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  br label %14

.preheader.preheader:                             ; preds = %14
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %11, double* nonnull %12)
  call void @eval_AtA_times_u(i32 %9, double* nonnull %12, double* nonnull %11)
  %18 = sext i32 %9 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %20 ]
  %.024 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %26, %20 ]
  %.0 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %28, %20 ]
  %19 = icmp slt i64 %indvars.iv, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds double, double* %11, i64 %indvars.iv
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds double, double* %12, i64 %indvars.iv
  %24 = load double, double* %23, align 8
  %25 = fmul double %22, %24
  %26 = fadd double %.024, %25
  %27 = fmul double %24, %24
  %28 = fadd double %.0, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

29:                                               ; preds = %.preheader
  %30 = fdiv double %.024, %.0
  %31 = tail call double @sqrt(double %30) #6
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %31)
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #4

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
