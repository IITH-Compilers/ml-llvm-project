; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/Quicksort/Quicksort.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = common dso_local local_unnamed_addr global i64 0, align 8
@biggest = common dso_local local_unnamed_addr global i32 0, align 4
@littlest = common dso_local local_unnamed_addr global i32 0, align 4
@sortlist = common dso_local global [5001 x i32] zeroinitializer, align 16
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
@top = common dso_local local_unnamed_addr global i32 0, align 4
@z = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = common dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [17 x i8] c" Error in Quick.\00", align 1

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
define dso_local void @Initarr() local_unnamed_addr #1 {
  tail call void @Initrand()
  store i32 0, i32* @biggest, align 4
  store i32 0, i32* @littlest, align 4
  br label %1

1:                                                ; preds = %14, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 1, %0 ]
  %exitcond = icmp eq i64 %indvars.iv, 5001
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
define dso_local void @Quicksort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %34, %3
  %.tr43 = phi i32 [ %1, %3 ], [ %.2, %34 ]
  %4 = add nsw i32 %.tr43, %2
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %29, %tailrecurse
  %.037 = phi i32 [ %2, %tailrecurse ], [ %.239, %29 ]
  %.0 = phi i32 [ %.tr43, %tailrecurse ], [ %.2, %29 ]
  %10 = sext i32 %.0 to i64
  br label %11

11:                                               ; preds = %11, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %10, %9 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, %8
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %14, label %11, label %.preheader

.preheader:                                       ; preds = %11
  %15 = trunc i64 %indvars.iv to i32
  %16 = sext i32 %.037 to i64
  br label %17

17:                                               ; preds = %17, %.preheader
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %17 ], [ %16, %.preheader ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv53
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %8, %19
  %indvars.iv.next54 = add i64 %indvars.iv53, -1
  br i1 %20, label %17, label %21

21:                                               ; preds = %17
  %22 = trunc i64 %indvars.iv53 to i32
  %23 = icmp sgt i32 %15, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %26 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv53
  store i32 %19, i32* %25, align 4
  store i32 %13, i32* %26, align 4
  %27 = add nsw i32 %15, 1
  %28 = add nsw i32 %22, -1
  br label %29

29:                                               ; preds = %21, %24
  %.239 = phi i32 [ %28, %24 ], [ %22, %21 ]
  %.2 = phi i32 [ %27, %24 ], [ %15, %21 ]
  %30 = icmp sgt i32 %.2, %.239
  br i1 %30, label %31, label %9

31:                                               ; preds = %29
  %32 = icmp sgt i32 %.239, %.tr43
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @Quicksort(i32* nonnull %0, i32 %.tr43, i32 %.239)
  br label %34

34:                                               ; preds = %33, %31
  %35 = icmp slt i32 %.2, %2
  br i1 %35, label %tailrecurse, label %36

36:                                               ; preds = %34
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Quick(i32 %0) local_unnamed_addr #2 {
  tail call void @Initarr()
  tail call void @Quicksort(i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 0), i32 1, i32 5000)
  %2 = load i32, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 1), align 4
  %3 = load i32, i32* @littlest, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 5000), align 16
  %7 = load i32, i32* @biggest, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str, i64 0, i64 0))
  br label %10

10:                                               ; preds = %5, %9
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5001 x i32], [5001 x i32]* @sortlist, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
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
  tail call void @Quick(i32 %.0)
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
