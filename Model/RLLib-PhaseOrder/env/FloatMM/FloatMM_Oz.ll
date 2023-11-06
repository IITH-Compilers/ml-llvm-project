; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/FloatMM/FloatMM.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/FloatMM.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = common dso_local local_unnamed_addr global i64 0, align 8
@rma = common dso_local global [41 x [41 x float]] zeroinitializer, align 16
@rmb = common dso_local global [41 x [41 x float]] zeroinitializer, align 16
@rmr = common dso_local global [41 x [41 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@value = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = common dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = common dso_local local_unnamed_addr global i32 0, align 4
@tree = common dso_local local_unnamed_addr global %struct.node* null, align 8
@stack = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = common dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = common dso_local local_unnamed_addr global i32 0, align 4
@movesdone = common dso_local local_unnamed_addr global i32 0, align 4
@ima = common dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = common dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = common dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@piececount = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = common dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = common dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = common dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = common dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = common dso_local local_unnamed_addr global i32 0, align 4
@kount = common dso_local local_unnamed_addr global i32 0, align 4
@sortlist = common dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = common dso_local local_unnamed_addr global i32 0, align 4
@littlest = common dso_local local_unnamed_addr global i32 0, align 4
@top = common dso_local local_unnamed_addr global i32 0, align 4
@z = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = common dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = common dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @Initrand() local_unnamed_addr #0 {
  store i64 74755, i64* @seed, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
  %1 = load i64, i64* @seed, align 8
  %2 = mul nsw i64 %1, 1309
  %3 = add nsw i64 %2, 13849
  %4 = and i64 %3, 65535
  store i64 %4, i64* @seed, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @rInitmatrix([41 x float]* nocapture %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %10, %1
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %10 ], [ 1, %1 ]
  %exitcond11 = icmp eq i64 %indvars.iv9, 41
  br i1 %exitcond11, label %11, label %.preheader

.preheader:                                       ; preds = %2, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 1, %2 ]
  %exitcond = icmp eq i64 %indvars.iv, 41
  br i1 %exitcond, label %10, label %3

3:                                                ; preds = %.preheader
  %4 = tail call i32 @Rand()
  %5 = srem i32 %4, 120
  %6 = add nsw i32 %5, -60
  %7 = sitofp i32 %6 to float
  %8 = fdiv float %7, 3.000000e+00
  %9 = getelementptr inbounds [41 x float], [41 x float]* %0, i64 %indvars.iv9, i64 %indvars.iv
  store float %8, float* %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

10:                                               ; preds = %.preheader
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @rInnerproduct(float* nocapture %0, [41 x float]* nocapture readonly %1, [41 x float]* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  store float 0.000000e+00, float* %0, align 4
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %9, %5
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next.1, %9 ]
  %exitcond = icmp eq i64 %indvars.iv, 41
  br i1 %exitcond, label %24, label %9

9:                                                ; preds = %8
  %10 = load float, float* %0, align 4
  %11 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 %6, i64 %indvars.iv
  %12 = load float, float* %11, align 4
  %13 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 %indvars.iv, i64 %7
  %14 = load float, float* %13, align 4
  %15 = fmul float %12, %14
  %16 = fadd float %10, %15
  store float %16, float* %0, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load float, float* %0, align 4
  %18 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 %6, i64 %indvars.iv.next
  %19 = load float, float* %18, align 4
  %20 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 %indvars.iv.next, i64 %7
  %21 = load float, float* %20, align 4
  %22 = fmul float %19, %21
  %23 = fadd float %17, %22
  store float %23, float* %0, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %8

24:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Mm(i32 %0) local_unnamed_addr #2 {
  tail call void @Initrand()
  tail call void @rInitmatrix([41 x float]* getelementptr inbounds ([41 x [41 x float]], [41 x [41 x float]]* @rma, i64 0, i64 0))
  tail call void @rInitmatrix([41 x float]* getelementptr inbounds ([41 x [41 x float]], [41 x [41 x float]]* @rmb, i64 0, i64 0))
  br label %2

2:                                                ; preds = %8, %1
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %8 ], [ 1, %1 ]
  %exitcond14 = icmp eq i64 %indvars.iv12, 41
  br i1 %exitcond14, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %3 = trunc i64 %indvars.iv12 to i32
  br label %4

4:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %5 ]
  %exitcond = icmp eq i64 %indvars.iv, 41
  br i1 %exitcond, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds [41 x [41 x float]], [41 x [41 x float]]* @rmr, i64 0, i64 %indvars.iv12, i64 %indvars.iv
  %7 = trunc i64 %indvars.iv to i32
  tail call void @rInnerproduct(float* nonnull %6, [41 x float]* getelementptr inbounds ([41 x [41 x float]], [41 x [41 x float]]* @rma, i64 0, i64 0), [41 x float]* getelementptr inbounds ([41 x [41 x float]], [41 x [41 x float]]* @rmb, i64 0, i64 0), i32 %3, i32 %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %4

8:                                                ; preds = %4
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  br label %2

9:                                                ; preds = %2
  %10 = icmp slt i32 %0, 40
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = add nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [41 x [41 x float]], [41 x [41 x float]]* @rmr, i64 0, i64 %13, i64 %13
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %16)
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %2, %0
  %.0 = phi i32 [ 0, %0 ], [ %3, %2 ]
  %exitcond = icmp eq i32 %.0, 5000
  br i1 %exitcond, label %4, label %2

2:                                                ; preds = %1
  tail call void @Mm(i32 %.0)
  %3 = add nuw nsw i32 %.0, 1
  br label %1

4:                                                ; preds = %1
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
