; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/exptree/exptree.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/McGill/exptree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Comb = type { i32, i32, i32 }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [29 x i8] c"Out of memory for work list\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Out of memory for combination list\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" d%d \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d=%d\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stopSearch = internal unnamed_addr global i1 false, align 4
@nbNodes = internal unnamed_addr global i32 0, align 4
@dmax = internal unnamed_addr global i32 0, align 4
@workList = internal unnamed_addr global i32* null, align 8
@listLength = internal unnamed_addr global i32 0, align 4
@goal = internal unnamed_addr global i32 0, align 4
@best = internal unnamed_addr global i32 0, align 4
@bestDepth = internal unnamed_addr global i32 0, align 4
@solution = internal unnamed_addr global %struct.Comb* null, align 8
@combList = internal unnamed_addr global %struct.Comb* null, align 8
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local noalias i32* @newWorkList(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias i8* @calloc(i64 %2, i64 4) #9
  %4 = icmp eq i8* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i8* %3 to i32*
  ret i32* %6

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %8) #10
  tail call void @exit(i32 1) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local noalias %struct.Comb* @newCombList(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias i8* @calloc(i64 %2, i64 12) #9
  %4 = icmp eq i8* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i8* %3 to %struct.Comb*
  ret %struct.Comb* %6

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = tail call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i64 35, i64 1, %struct._IO_FILE* %8) #10
  tail call void @exit(i32 1) #11
  unreachable
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @initWorkList(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %7, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %3 ]
  %6 = icmp slt i64 %indvars.iv, %4
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  store i32 %9, i32* %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @initCombList(%struct.Comb* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %6, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %2 ]
  %5 = icmp slt i64 %indvars.iv, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 %indvars.iv, i32 2
  store i32 0, i32* %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %4

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @saveSolution(%struct.Comb* nocapture %0, %struct.Comb* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %7, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %3 ]
  %6 = icmp slt i64 %indvars.iv, %4
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.Comb, %struct.Comb* %1, i64 %indvars.iv, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 %indvars.iv, i32 0
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %struct.Comb, %struct.Comb* %1, i64 %indvars.iv, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 %indvars.iv, i32 1
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %struct.Comb, %struct.Comb* %1, i64 %indvars.iv, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 %indvars.iv, i32 2
  store i32 %15, i32* %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5

17:                                               ; preds = %5
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 %18, i32 2
  store i32 0, i32* %19, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local i32 @calculate(%struct.Comb* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %28 [
    i32 1, label %4
    i32 2, label %10
    i32 3, label %16
    i32 4, label %22
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  br label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  br label %28

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, %18
  br label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sdiv i32 %24, %26
  br label %28

28:                                               ; preds = %1, %22, %16, %10, %4
  %.0 = phi i32 [ %27, %22 ], [ %21, %16 ], [ %15, %10 ], [ %9, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @printSolution(%struct.Comb* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %1 to i64
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %31, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %2 ]
  %7 = icmp slt i64 %indvars.iv, %4
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 %indvars.iv
  %10 = getelementptr inbounds %struct.Comb, %struct.Comb* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 %indvars.iv, i32 2
  %14 = load i32, i32* %13, align 4
  switch i32 %14, label %20 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
  ]

15:                                               ; preds = %8
  %putchar19 = tail call i32 @putchar(i32 32)
  br label %22

16:                                               ; preds = %8
  %putchar18 = tail call i32 @putchar(i32 43)
  br label %22

17:                                               ; preds = %8
  %putchar17 = tail call i32 @putchar(i32 45)
  br label %22

18:                                               ; preds = %8
  %putchar16 = tail call i32 @putchar(i32 42)
  br label %22

19:                                               ; preds = %8
  %putchar15 = tail call i32 @putchar(i32 58)
  br label %22

20:                                               ; preds = %8
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %14)
  br label %22

22:                                               ; preds = %20, %19, %18, %17, %16, %15
  %23 = getelementptr inbounds %struct.Comb, %struct.Comb* %0, i64 %indvars.iv, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = tail call i32 @calculate(%struct.Comb* %9)
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %24, i32 %25)
  %27 = icmp slt i64 %indvars.iv, %5
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
  br label %31

30:                                               ; preds = %22
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %31

31:                                               ; preds = %28, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6

32:                                               ; preds = %6
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @printList(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %16, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %6 = icmp slt i64 %indvars.iv, %4
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = trunc i64 %indvars.iv to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %14 = load i32, i32* %13, align 4
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %14)
  br label %16

16:                                               ; preds = %7, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5

17:                                               ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @recSearch(i32 %0, i32 %1) local_unnamed_addr #6 {
  %.b = load i1, i1* @stopSearch, align 4
  br i1 %.b, label %.loopexit67, label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @nbNodes, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @nbNodes, align 4
  %6 = load i32, i32* @dmax, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %10, label %.preheader66

.preheader66:                                     ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = add nsw i32 %0, 1
  br label %32

10:                                               ; preds = %3
  %11 = load i32*, i32** @workList, align 8
  %12 = load i32, i32* @listLength, align 4
  %13 = add i32 %0, -1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %11, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @goal, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %19, 0
  %neg = sub nsw i32 0, %19
  %21 = select i1 %20, i32 %neg, i32 %19
  %22 = load i32, i32* @best, align 4
  %23 = sub nsw i32 %22, %18
  %24 = icmp slt i32 %23, 0
  %neg63 = sub nsw i32 0, %23
  %25 = select i1 %24, i32 %neg63, i32 %23
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %.loopexit67

27:                                               ; preds = %10
  store i32 %17, i32* @best, align 4
  store i32 %0, i32* @bestDepth, align 4
  %28 = load %struct.Comb*, %struct.Comb** @solution, align 8
  %29 = load %struct.Comb*, %struct.Comb** @combList, align 8
  tail call void @saveSolution(%struct.Comb* %28, %struct.Comb* %29, i32 %0)
  %30 = icmp eq i32 %17, %18
  br i1 %30, label %31, label %.loopexit67

31:                                               ; preds = %27
  tail call void @printSolution(%struct.Comb* %29, i32 %0)
  store i1 true, i1* @stopSearch, align 4
  br label %.loopexit67

32:                                               ; preds = %.preheader66, %83
  %.0 = phi i32 [ %84, %83 ], [ 1, %.preheader66 ]
  %exitcond70 = icmp eq i32 %.0, 5
  br i1 %exitcond70, label %.loopexit67, label %.preheader65

.preheader65:                                     ; preds = %32
  %33 = add nsw i32 %.0, -3
  %34 = icmp ult i32 %33, 2
  br label %35

35:                                               ; preds = %.preheader65, %.loopexit
  %indvars.iv68 = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next69, %.loopexit ]
  %36 = load i32, i32* @listLength, align 4
  %37 = add nsw i32 %36, %0
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv68, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %35
  %41 = trunc i64 %indvars.iv68 to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %40
  %45 = or i32 %42, %1
  br label %46

46:                                               ; preds = %.preheader, %82
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %82 ]
  %exitcond = icmp eq i64 %indvars.iv, %indvars.iv68
  br i1 %exitcond, label %.loopexit, label %47

47:                                               ; preds = %46
  %48 = trunc i64 %indvars.iv to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = load i32*, i32** @workList, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %indvars.iv68
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds i32, i32* %53, i64 %indvars.iv
  %57 = load i32, i32* %56, align 4
  br i1 %34, label %58, label %61

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, 1
  %60 = icmp eq i32 %57, 1
  %or.cond3 = or i1 %59, %60
  br i1 %or.cond3, label %82, label %61

61:                                               ; preds = %58, %52
  %62 = icmp eq i32 %55, 0
  %63 = icmp eq i32 %57, 0
  %or.cond5 = or i1 %62, %63
  br i1 %or.cond5, label %82, label %64

64:                                               ; preds = %61
  switch i32 %.0, label %70 [
    i32 4, label %65
    i32 2, label %68
  ]

65:                                               ; preds = %64
  %66 = srem i32 %55, %57
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65, %64
  %69 = icmp slt i32 %55, %57
  %spec.select = select i1 %69, i32 %57, i32 %55
  %spec.select64 = select i1 %69, i32 %55, i32 %57
  br label %70

70:                                               ; preds = %68, %64
  %.057 = phi i32 [ %spec.select, %68 ], [ %55, %64 ]
  %.056 = phi i32 [ %spec.select64, %68 ], [ %57, %64 ]
  %71 = or i32 %45, %49
  %72 = load %struct.Comb*, %struct.Comb** @combList, align 8
  %73 = getelementptr inbounds %struct.Comb, %struct.Comb* %72, i64 %8, i32 0
  store i32 %.057, i32* %73, align 4
  %74 = getelementptr inbounds %struct.Comb, %struct.Comb* %72, i64 %8, i32 1
  store i32 %.056, i32* %74, align 4
  %75 = getelementptr inbounds %struct.Comb, %struct.Comb* %72, i64 %8, i32 2
  store i32 %.0, i32* %75, align 4
  %76 = getelementptr inbounds %struct.Comb, %struct.Comb* %72, i64 %8
  %77 = tail call i32 @calculate(%struct.Comb* %76)
  %78 = load i32, i32* @listLength, align 4
  %79 = add nsw i32 %78, %0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %53, i64 %80
  store i32 %77, i32* %81, align 4
  tail call void @recSearch(i32 %9, i32 %71)
  br label %82

82:                                               ; preds = %65, %47, %61, %58, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %46

.loopexit:                                        ; preds = %46, %40
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  br label %35

83:                                               ; preds = %35
  %84 = add nuw nsw i32 %.0, 1
  br label %32

.loopexit67:                                      ; preds = %32, %10, %31, %27, %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @doSearch() local_unnamed_addr #6 {
  %1 = load i32, i32* @listLength, align 4
  %2 = load i32*, i32** @workList, align 8
  %3 = load i32, i32* @goal, align 4
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %19, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %0 ]
  %6 = icmp slt i64 %indvars.iv, %4
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %3
  %11 = icmp slt i32 %10, 0
  %neg = sub nsw i32 0, %10
  %12 = select i1 %11, i32 %neg, i32 %10
  %13 = load i32, i32* @best, align 4
  %14 = sub nsw i32 %13, %3
  %15 = icmp slt i32 %14, 0
  %neg5 = sub nsw i32 0, %14
  %16 = select i1 %15, i32 %neg5, i32 %14
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 %9, i32* @best, align 4
  br label %19

19:                                               ; preds = %7, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5

20:                                               ; preds = %5
  %21 = load i32, i32* @best, align 4
  %22 = load i32, i32* @goal, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.preheader

24:                                               ; preds = %20
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.thread

.preheader:                                       ; preds = %20, %28
  %storemerge = phi i32 [ %30, %28 ], [ 1, %20 ]
  store i32 %storemerge, i32* @dmax, align 4
  %25 = load i32, i32* @listLength, align 4
  %26 = icmp slt i32 %storemerge, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader
  tail call void @recSearch(i32 0, i32 0)
  %.b4 = load i1, i1* @stopSearch, align 4
  br i1 %.b4, label %.thread, label %28

28:                                               ; preds = %27
  %29 = load i32, i32* @dmax, align 4
  %30 = add nsw i32 %29, 1
  br label %.preheader

31:                                               ; preds = %.preheader
  %.b.pr = load i1, i1* @stopSearch, align 4
  br i1 %.b.pr, label %.thread, label %32

32:                                               ; preds = %31
  %33 = load %struct.Comb*, %struct.Comb** @solution, align 8
  %34 = load i32, i32* @bestDepth, align 4
  tail call void @printSolution(%struct.Comb* %33, i32 %34)
  br label %.thread

.thread:                                          ; preds = %27, %31, %32, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getInput() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  store i32 13, i32* %2, align 16
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  store i32 32, i32* %3, align 4
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  store i32 14, i32* %4, align 8
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  store i32 1412, i32* %5, align 4
  br label %6

6:                                                ; preds = %8, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %0 ]
  %7 = call i32 @getchar()
  switch i32 %7, label %8 [
    i32 -1, label %14
    i32 10, label %14
  ]

8:                                                ; preds = %6
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i32 @ungetc(i32 %7, %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %indvars.iv
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12) #9
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %6

14:                                               ; preds = %6, %6
  %15 = trunc i64 %indvars.iv to i32
  %16 = icmp eq i32 %15, 0
  %.0.op = add nsw i32 %15, -1
  %17 = select i1 %16, i32 3, i32 %.0.op
  store i32 %17, i32* @listLength, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* @goal, align 4
  %21 = shl nsw i32 %17, 1
  %22 = call i32* @newWorkList(i32 %21)
  store i32* %22, i32** @workList, align 8
  %23 = load i32, i32* @listLength, align 4
  %24 = call %struct.Comb* @newCombList(i32 %23)
  store %struct.Comb* %24, %struct.Comb** @combList, align 8
  %25 = load i32, i32* @listLength, align 4
  %26 = call %struct.Comb* @newCombList(i32 %25)
  store %struct.Comb* %26, %struct.Comb** @solution, align 8
  %27 = load i32*, i32** @workList, align 8
  %28 = load i32, i32* @listLength, align 4
  call void @initWorkList(i32* %27, i32* nonnull %2, i32 %28)
  %29 = load %struct.Comb*, %struct.Comb** @combList, align 8
  call void @initCombList(%struct.Comb* %29, i32 %28)
  call void @initCombList(%struct.Comb* %26, i32 %28)
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare dso_local i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @ungetc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #1

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @search() local_unnamed_addr #6 {
  store i1 false, i1* @stopSearch, align 4
  store i32 0, i32* @nbNodes, align 4
  tail call void @doSearch()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @getInput()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @search()
  br label %6

6:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @putchar(i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
