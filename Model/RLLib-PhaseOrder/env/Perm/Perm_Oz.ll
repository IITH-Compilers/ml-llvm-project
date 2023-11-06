; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/Perm/Perm.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Perm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = common dso_local local_unnamed_addr global i64 0, align 8
@permarray = common dso_local global [11 x i32] zeroinitializer, align 16
@pctr = common dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
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
@str = private unnamed_addr constant [16 x i8] c" Error in Perm.\00", align 1

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
define dso_local void @Swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @Initialize() local_unnamed_addr #0 {
  store i32 0, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @permarray, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @permarray, i64 0, i64 2), align 8
  store i32 2, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @permarray, i64 0, i64 3), align 4
  store i32 3, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @permarray, i64 0, i64 4), align 16
  store i32 4, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @permarray, i64 0, i64 5), align 4
  store i32 5, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @permarray, i64 0, i64 6), align 8
  store i32 6, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @permarray, i64 0, i64 7), align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Permute(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @pctr, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @pctr, align 4
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  tail call void @Permute(i32 %6)
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* @permarray, i64 0, i64 %7
  %9 = add i32 %0, -1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %10, %5 ]
  %12 = trunc i64 %indvars.iv to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* @permarray, i64 0, i64 %indvars.iv
  tail call void @Swap(i32* nonnull %8, i32* nonnull %15)
  tail call void @Permute(i32 %6)
  tail call void @Swap(i32* nonnull %8, i32* nonnull %15)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %11

.loopexit:                                        ; preds = %11, %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Perm() local_unnamed_addr #2 {
  store i32 0, i32* @pctr, align 4
  tail call void @Initialize()
  tail call void @Permute(i32 7)
  tail call void @Initialize()
  tail call void @Permute(i32 7)
  tail call void @Initialize()
  tail call void @Permute(i32 7)
  tail call void @Initialize()
  tail call void @Permute(i32 7)
  tail call void @Initialize()
  tail call void @Permute(i32 7)
  %1 = load i32, i32* @pctr, align 4
  %2 = icmp eq i32 %1, 43300
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @str, i64 0, i64 0))
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i32, i32* @pctr, align 4
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
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
  tail call void @Perm()
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
