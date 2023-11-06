; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/Towers/Towers.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Towers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.element = type { i32, i32 }
%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.complex = type { float, float }

@seed = common dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [22 x i8] c" Error in Towers: %s\0A\00", align 1
@stack = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@freelist = common dso_local local_unnamed_addr global i32 0, align 4
@cellspace = common dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"out of space   \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"disc size error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nothing to pop \00", align 1
@movesdone = common dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = common dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = common dso_local local_unnamed_addr global i32 0, align 4
@tree = common dso_local local_unnamed_addr global %struct.node* null, align 8
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
@str = private unnamed_addr constant [18 x i8] c" Error in Towers.\00", align 1

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
define dso_local void @Error(i8* %0) local_unnamed_addr #2 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @Makenull(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %2
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @Getelement() local_unnamed_addr #2 {
  %1 = load i32, i32* @freelist, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %4, i32 1
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* @freelist, align 4
  br label %8

7:                                                ; preds = %0
  tail call void @Error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  br label %8

8:                                                ; preds = %7, %3
  %.0 = phi i32 [ %1, %3 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Push(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %8, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, %0
  br i1 %11, label %12, label %.critedge

.critedge:                                        ; preds = %7
  tail call void @Error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
  br label %18

12:                                               ; preds = %2, %7
  %13 = tail call i32 @Getelement()
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %15, i32 1
  store i32 %14, i32* %16, align 4
  store i32 %13, i32* %4, align 4
  %17 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %15, i32 0
  store i32 %0, i32* %17, align 8
  br label %18

18:                                               ; preds = %.critedge, %12
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Init(i32 %0, i32 %1) local_unnamed_addr #2 {
  tail call void @Makenull(i32 %0)
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %4 = icmp sgt i32 %.0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  tail call void @Push(i32 %.0, i32 %0)
  %6 = add nsw i32 %.0, -1
  br label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @Pop(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* @stack, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %7, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds [19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 %7, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @freelist, align 4
  store i32 %12, i32* %10, align 4
  store i32 %4, i32* @freelist, align 4
  store i32 %11, i32* %3, align 4
  br label %14

13:                                               ; preds = %1
  tail call void @Error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  br label %14

14:                                               ; preds = %13, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Move(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Pop(i32 %0)
  tail call void @Push(i32 %3, i32 %1)
  %4 = load i32, i32* @movesdone, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @movesdone, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @tower(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %6, %3
  %.tr = phi i32 [ %0, %3 ], [ %8, %6 ]
  %.tr13 = phi i32 [ %2, %3 ], [ %9, %6 ]
  %4 = icmp eq i32 %.tr13, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %tailrecurse
  tail call void @Move(i32 %.tr, i32 %1)
  ret void

6:                                                ; preds = %tailrecurse
  %7 = sub nsw i32 6, %.tr
  %8 = sub i32 %7, %1
  %9 = add nsw i32 %.tr13, -1
  tail call void @tower(i32 %.tr, i32 %8, i32 %9)
  tail call void @Move(i32 %.tr, i32 %1)
  br label %tailrecurse
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Towers() local_unnamed_addr #2 {
  store i32 0, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 1, i32 1), align 4
  store i32 1, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 2, i32 1), align 4
  store i32 2, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 3, i32 1), align 4
  store i32 3, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 4, i32 1), align 4
  store i32 4, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 5, i32 1), align 4
  store i32 5, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 6, i32 1), align 4
  store i32 6, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 7, i32 1), align 4
  store i32 7, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 8, i32 1), align 4
  store i32 8, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 9, i32 1), align 4
  store i32 9, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 10, i32 1), align 4
  store i32 10, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 11, i32 1), align 4
  store i32 11, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 12, i32 1), align 4
  store i32 12, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 13, i32 1), align 4
  store i32 13, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 14, i32 1), align 4
  store i32 14, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 15, i32 1), align 4
  store i32 15, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 16, i32 1), align 4
  store i32 16, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 17, i32 1), align 4
  store i32 17, i32* getelementptr inbounds ([19 x %struct.element], [19 x %struct.element]* @cellspace, i64 0, i64 18, i32 1), align 4
  store i32 18, i32* @freelist, align 4
  tail call void @Init(i32 1, i32 14)
  tail call void @Makenull(i32 2)
  tail call void @Makenull(i32 3)
  store i32 0, i32* @movesdone, align 4
  tail call void @tower(i32 1, i32 2, i32 14)
  %1 = load i32, i32* @movesdone, align 4
  %2 = icmp eq i32 %1, 16383
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i32, i32* @movesdone, align 4
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %5)
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
  tail call void @Towers()
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
