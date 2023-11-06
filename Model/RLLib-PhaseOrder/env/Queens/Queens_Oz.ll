; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/Queens/Queens.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Queens.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = common dso_local local_unnamed_addr global i64 0, align 8
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
@sortlist = common dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = common dso_local local_unnamed_addr global i32 0, align 4
@littlest = common dso_local local_unnamed_addr global i32 0, align 4
@top = common dso_local local_unnamed_addr global i32 0, align 4
@z = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = common dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [18 x i8] c" Error in Queens.\00", align 1

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

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Try(i32 %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #2 {
  store i32 0, i32* %1, align 4
  %7 = add i32 %0, 7
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = icmp slt i32 %0, 8
  %11 = add nsw i32 %0, 1
  br label %12

12:                                               ; preds = %.backedge, %6
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %.backedge ]
  %.0 = phi i32 [ 0, %6 ], [ %18, %.backedge ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne i64 %indvars.iv, 8
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = add nuw nsw i32 %.0, 1
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv.next
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %indvars.iv.next to i32
  %24 = add nsw i32 %23, %0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %22
  %.neg = xor i32 %.0, -1
  %30 = add i32 %7, %.neg
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %4, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.backedge, label %35

35:                                               ; preds = %29
  %36 = trunc i64 %indvars.iv.next to i32
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %32, align 4
  br i1 %10, label %37, label %41

37:                                               ; preds = %35
  tail call void @Try(i32 %11, i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.backedge

.backedge:                                        ; preds = %37, %29, %22, %17, %41, %40
  br label %12

40:                                               ; preds = %37
  store i32 1, i32* %19, align 4
  store i32 1, i32* %26, align 4
  store i32 1, i32* %32, align 4
  br label %.backedge

41:                                               ; preds = %35
  store i32 1, i32* %1, align 4
  br label %.backedge

42:                                               ; preds = %12
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Doit() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [9 x i32], align 16
  br label %6

6:                                                ; preds = %22, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ -7, %0 ]
  %exitcond = icmp eq i64 %indvars.iv, 17
  br i1 %exitcond, label %23, label %7

7:                                                ; preds = %6
  %8 = trunc i64 %indvars.iv to i32
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = and i64 %indvars.iv, 4294967295
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %11, %7
  %15 = icmp sgt i64 %indvars.iv, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = and i64 %indvars.iv, 4294967295
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = icmp slt i64 %indvars.iv, 8
  br i1 %19, label %.thread, label %22

.thread:                                          ; preds = %14, %16
  %20 = add nsw i64 %indvars.iv, 7
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %.thread, %16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %6

23:                                               ; preds = %6
  %24 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 0
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 0
  call void @Try(i32 1, i32* nonnull %1, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  br label %31

31:                                               ; preds = %23, %30
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Queens(i32 %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %3, %1
  %.0 = phi i32 [ 1, %1 ], [ %4, %3 ]
  %exitcond = icmp eq i32 %.0, 51
  br i1 %exitcond, label %5, label %3

3:                                                ; preds = %2
  tail call void @Doit()
  %4 = add nuw nsw i32 %.0, 1
  br label %2

5:                                                ; preds = %2
  %6 = add nsw i32 %0, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %2, %0
  %.0 = phi i32 [ 0, %0 ], [ %3, %2 ]
  %exitcond = icmp eq i32 %.0, 100
  br i1 %exitcond, label %4, label %2

2:                                                ; preds = %1
  tail call void @Queens(i32 %.0)
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
