; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/Bubblesort/Bubblesort.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = common dso_local local_unnamed_addr global i64 0, align 8
@biggest = common dso_local local_unnamed_addr global i32 0, align 4
@littlest = common dso_local local_unnamed_addr global i32 0, align 4
@sortlist = common dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@top = common dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@rma = common dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = common dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = common dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@piececount = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = common dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = common dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = common dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = common dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = common dso_local local_unnamed_addr global i32 0, align 4
@kount = common dso_local local_unnamed_addr global i32 0, align 4
@z = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = common dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [18 x i8] c"Error3 in Bubble.\00", align 1

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
define dso_local void @bInitarr() local_unnamed_addr #1 {
  tail call void @Initrand()
  store i32 0, i32* @biggest, align 4
  store i32 0, i32* @littlest, align 4
  br label %1

1:                                                ; preds = %14, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 1, %0 ]
  %exitcond = icmp eq i64 %indvars.iv, 501
  br i1 %exitcond, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @Rand()
  %4 = sext i32 %3 to i64
  %5 = srem i64 %4, 100000
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, -50000
  %8 = getelementptr inbounds [5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 %indvars.iv
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* @biggest, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* @littlest, align 4
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %.sink.split, label %14

.sink.split:                                      ; preds = %11, %2
  %biggest.sink = phi i32* [ @biggest, %2 ], [ @littlest, %11 ]
  store i32 %7, i32* %biggest.sink, align 4
  br label %14

14:                                               ; preds = %.sink.split, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %1

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Bubble(i32 %0) local_unnamed_addr #2 {
  tail call void @bInitarr()
  br label %2

2:                                                ; preds = %11, %1
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %11 ], [ 500, %1 ]
  %3 = icmp ugt i64 %indvars.iv13, 1
  br i1 %3, label %.preheader, label %12

.preheader:                                       ; preds = %2, %.preheader.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.backedge ], [ 1, %2 ]
  %exitcond = icmp eq i64 %indvars.iv, %indvars.iv13
  br i1 %exitcond, label %11, label %4

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds [5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 %indvars.iv
  %6 = load i32, i32* %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds [5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 %indvars.iv.next
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %.preheader.backedge

10:                                               ; preds = %4
  store i32 %8, i32* %5, align 4
  store i32 %6, i32* %7, align 4
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %10, %4
  br label %.preheader

11:                                               ; preds = %.preheader
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  br label %2

12:                                               ; preds = %2
  store i32 1, i32* @top, align 4
  %13 = load i32, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 1), align 4
  %14 = load i32, i32* @littlest, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 500), align 16
  %18 = load i32, i32* @biggest, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  br label %21

21:                                               ; preds = %16, %20
  %22 = add nsw i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %2, %0
  %.0 = phi i32 [ 0, %0 ], [ %3, %2 ]
  %exitcond = icmp eq i32 %.0, 100
  br i1 %exitcond, label %4, label %2

2:                                                ; preds = %1
  tail call void @Bubble(i32 %.0)
  %3 = add nuw nsw i32 %.0, 1
  br label %1

4:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
