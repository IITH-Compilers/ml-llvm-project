; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/Puzzle/Puzzle.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Puzzle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = common dso_local local_unnamed_addr global i64 0, align 8
@piecemax = common dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@p = common dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@puzzl = common dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@piececount = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = common dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@kount = common dso_local local_unnamed_addr global i32 0, align 4
@n = common dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@sortlist = common dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = common dso_local local_unnamed_addr global i32 0, align 4
@littlest = common dso_local local_unnamed_addr global i32 0, align 4
@top = common dso_local local_unnamed_addr global i32 0, align 4
@z = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = common dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = common dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [17 x i8] c"Error1 in Puzzle\00", align 1
@str.1 = private unnamed_addr constant [18 x i8] c"Error2 in Puzzle.\00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"Error3 in Puzzle.\00", align 1

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

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local i32 @Fit(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [13 x i32], [13 x i32]* @piecemax, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %2 ]
  %8 = icmp sgt i64 %indvars.iv, %6
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 %3, i64 %indvars.iv
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %indvars.iv to i32
  %15 = add nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7

21:                                               ; preds = %7, %13
  %.08 = phi i32 [ 0, %13 ], [ 1, %7 ]
  ret i32 %.08
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @Place(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [13 x i32], [13 x i32]* @piecemax, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %18, %2
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %18 ], [ 0, %2 ]
  %8 = icmp sgt i64 %indvars.iv14, %6
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 %3, i64 %indvars.iv14
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %indvars.iv14 to i32
  %15 = add nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  br label %18

18:                                               ; preds = %9, %13
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  br label %7

19:                                               ; preds = %7
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* @class, i64 0, i64 %3
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* @piececount, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 4
  %26 = sext i32 %1 to i64
  br label %27

27:                                               ; preds = %33, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ %26, %19 ]
  %28 = icmp slt i64 %indvars.iv, 512
  br i1 %28, label %29, label %.split.loop.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %indvars.iv
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split.loop.exit16, label %33

33:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %27

.split.loop.exit16:                               ; preds = %29
  %34 = trunc i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %27, %.split.loop.exit16
  %.013 = phi i32 [ %34, %.split.loop.exit16 ], [ 0, %27 ]
  ret i32 %.013
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @Remove(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [13 x i32], [13 x i32]* @piecemax, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %18, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %2 ]
  %8 = icmp sgt i64 %indvars.iv, %6
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 %3, i64 %indvars.iv
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %indvars.iv to i32
  %15 = add nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7

19:                                               ; preds = %7
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* @class, i64 0, i64 %3
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* @piececount, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @Trial(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @kount, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @kount, align 4
  br label %4

4:                                                ; preds = %24, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, 13
  br i1 %exitcond, label %25, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* @class, i64 0, i64 %indvars.iv
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* @piececount, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %5
  %13 = trunc i64 %indvars.iv to i32
  %14 = tail call i32 @Fit(i32 %13, i32 %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %indvars.iv to i32
  %18 = tail call i32 @Place(i32 %17, i32 %0)
  %19 = tail call i32 @Trial(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %18, 0
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %25, label %22

22:                                               ; preds = %16
  %23 = trunc i64 %indvars.iv to i32
  tail call void @Remove(i32 %23, i32 %0)
  br label %24

24:                                               ; preds = %12, %5, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %4

25:                                               ; preds = %4, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Puzzle() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %234, %0
  %indvars.iv319 = phi i64 [ 0, %0 ], [ %indvars.iv.next320.2, %234 ]
  %2 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %indvars.iv319
  store i32 1, i32* %2, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %3 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %indvars.iv.next320
  store i32 1, i32* %3, align 4
  %indvars.iv.next320.1 = add nuw nsw i64 %indvars.iv319, 2
  %exitcond321.2 = icmp eq i64 %indvars.iv.next320.1, 512
  br i1 %exitcond321.2, label %.preheader198, label %234

.preheader198:                                    ; preds = %1, %.preheader197.1
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.preheader197.1 ], [ 1, %1 ]
  %exitcond318 = icmp eq i64 %indvars.iv316, 6
  br i1 %exitcond318, label %.preheader194, label %.preheader197.1

.preheader197.1:                                  ; preds = %.preheader198
  %4 = add nuw nsw i64 %indvars.iv316, 72
  %5 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = add nuw nsw i64 %indvars.iv316, 136
  %7 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  %8 = add nuw nsw i64 %indvars.iv316, 200
  %9 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = add nuw nsw i64 %indvars.iv316, 264
  %11 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = add nuw nsw i64 %indvars.iv316, 328
  %13 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = add nuw nsw i64 %indvars.iv316, 80
  %15 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = add nuw nsw i64 %indvars.iv316, 144
  %17 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = add nuw nsw i64 %indvars.iv316, 208
  %19 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = add nuw nsw i64 %indvars.iv316, 272
  %21 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = add nuw nsw i64 %indvars.iv316, 336
  %23 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = add nuw nsw i64 %indvars.iv316, 88
  %25 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = add nuw nsw i64 %indvars.iv316, 152
  %27 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = add nuw nsw i64 %indvars.iv316, 216
  %29 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = add nuw nsw i64 %indvars.iv316, 280
  %31 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = add nuw nsw i64 %indvars.iv316, 344
  %33 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = add nuw nsw i64 %indvars.iv316, 96
  %35 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = add nuw nsw i64 %indvars.iv316, 160
  %37 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = add nuw nsw i64 %indvars.iv316, 224
  %39 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = add nuw nsw i64 %indvars.iv316, 288
  %41 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = add nuw nsw i64 %indvars.iv316, 352
  %43 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = add nuw nsw i64 %indvars.iv316, 104
  %45 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = add nuw nsw i64 %indvars.iv316, 168
  %47 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = add nuw nsw i64 %indvars.iv316, 232
  %49 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = add nuw nsw i64 %indvars.iv316, 296
  %51 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = add nuw nsw i64 %indvars.iv316, 360
  %53 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  br label %.preheader198

.preheader194:                                    ; preds = %.preheader198, %232
  %indvars.iv303 = phi i64 [ %indvars.iv.next304.2340, %232 ], [ 0, %.preheader198 ]
  %54 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 0, i64 %indvars.iv303
  store i32 0, i32* %54, align 4
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %55 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 0, i64 %indvars.iv.next304
  store i32 0, i32* %55, align 4
  %indvars.iv.next304.1337 = add nuw nsw i64 %indvars.iv303, 2
  %exitcond305.2 = icmp eq i64 %indvars.iv.next304.1337, 512
  br i1 %exitcond305.2, label %.preheader194.1, label %232

.preheader193:                                    ; preds = %.preheader194.12, %.preheader192.1
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.preheader192.1 ], [ 0, %.preheader194.12 ]
  %exitcond302 = icmp eq i64 %indvars.iv300, 4
  br i1 %exitcond302, label %59, label %.preheader192.1

.preheader192.1:                                  ; preds = %.preheader193
  %56 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 0, i64 %indvars.iv300
  store i32 1, i32* %56, align 4
  %57 = add nuw nsw i64 %indvars.iv300, 8
  %58 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  br label %.preheader193

59:                                               ; preds = %.preheader193
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 0), align 16
  store i32 11, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 0), align 16
  br label %60

60:                                               ; preds = %.preheader190.1, %59
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.preheader190.1 ], [ 0, %59 ]
  %exitcond294 = icmp eq i64 %indvars.iv292, 2
  br i1 %exitcond294, label %68, label %.preheader190.1

.preheader190.1:                                  ; preds = %60
  %61 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 1, i64 %indvars.iv292
  store i32 1, i32* %61, align 4
  %62 = add nuw nsw i64 %indvars.iv292, 64
  %63 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 1, i64 %62
  store i32 1, i32* %63, align 4
  %64 = add nuw nsw i64 %indvars.iv292, 128
  %65 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 1, i64 %64
  store i32 1, i32* %65, align 4
  %66 = add nuw nsw i64 %indvars.iv292, 192
  %67 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 1, i64 %66
  store i32 1, i32* %67, align 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  br label %60

68:                                               ; preds = %60
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 1), align 4
  store i32 193, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 1), align 4
  br label %69

69:                                               ; preds = %.preheader188.1, %68
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader188.1 ], [ 0, %68 ]
  %70 = icmp eq i64 %indvars.iv284, 0
  br i1 %70, label %.preheader188.1, label %86

.preheader188.1:                                  ; preds = %69
  %71 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %indvars.iv284
  store i32 1, i32* %71, align 4
  %72 = add nuw nsw i64 %indvars.iv284, 64
  %73 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %72
  store i32 1, i32* %73, align 4
  %74 = add nuw nsw i64 %indvars.iv284, 8
  %75 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %74
  store i32 1, i32* %75, align 4
  %76 = add nuw nsw i64 %indvars.iv284, 72
  %77 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %76
  store i32 1, i32* %77, align 4
  %78 = add nuw nsw i64 %indvars.iv284, 16
  %79 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %78
  store i32 1, i32* %79, align 4
  %80 = add nuw nsw i64 %indvars.iv284, 80
  %81 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %80
  store i32 1, i32* %81, align 4
  %82 = add nuw nsw i64 %indvars.iv284, 24
  %83 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %82
  store i32 1, i32* %83, align 4
  %84 = add nuw nsw i64 %indvars.iv284, 88
  %85 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %84
  store i32 1, i32* %85, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  br label %69

86:                                               ; preds = %69
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 2), align 8
  store i32 88, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 2), align 8
  br label %87

87:                                               ; preds = %.preheader186.1, %86
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.preheader186.1 ], [ 0, %86 ]
  %exitcond276 = icmp eq i64 %indvars.iv274, 2
  br i1 %exitcond276, label %95, label %.preheader186.1

.preheader186.1:                                  ; preds = %87
  %88 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 3, i64 %indvars.iv274
  store i32 1, i32* %88, align 4
  %89 = add nuw nsw i64 %indvars.iv274, 8
  %90 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 3, i64 %89
  store i32 1, i32* %90, align 4
  %91 = add nuw nsw i64 %indvars.iv274, 16
  %92 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 3, i64 %91
  store i32 1, i32* %92, align 4
  %93 = add nuw nsw i64 %indvars.iv274, 24
  %94 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 3, i64 %93
  store i32 1, i32* %94, align 4
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  br label %87

95:                                               ; preds = %87
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 3), align 4
  store i32 25, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 3), align 4
  br label %96

96:                                               ; preds = %.preheader184.1, %95
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.preheader184.1 ], [ 0, %95 ]
  %exitcond268 = icmp eq i64 %indvars.iv266, 4
  br i1 %exitcond268, label %100, label %.preheader184.1

.preheader184.1:                                  ; preds = %96
  %97 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 4, i64 %indvars.iv266
  store i32 1, i32* %97, align 4
  %98 = add nuw nsw i64 %indvars.iv266, 64
  %99 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 4, i64 %98
  store i32 1, i32* %99, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  br label %96

100:                                              ; preds = %96
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 4), align 16
  store i32 67, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 4), align 16
  br label %101

101:                                              ; preds = %.preheader182.1, %100
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.preheader182.1 ], [ 0, %100 ]
  %102 = icmp eq i64 %indvars.iv258, 0
  br i1 %102, label %.preheader182.1, label %118

.preheader182.1:                                  ; preds = %101
  %103 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %indvars.iv258
  store i32 1, i32* %103, align 4
  %104 = add nuw nsw i64 %indvars.iv258, 64
  %105 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %104
  store i32 1, i32* %105, align 4
  %106 = add nuw nsw i64 %indvars.iv258, 128
  %107 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %106
  store i32 1, i32* %107, align 4
  %108 = add nuw nsw i64 %indvars.iv258, 192
  %109 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %108
  store i32 1, i32* %109, align 4
  %110 = add nuw nsw i64 %indvars.iv258, 8
  %111 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %110
  store i32 1, i32* %111, align 4
  %112 = add nuw nsw i64 %indvars.iv258, 72
  %113 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %112
  store i32 1, i32* %113, align 4
  %114 = add nuw nsw i64 %indvars.iv258, 136
  %115 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %114
  store i32 1, i32* %115, align 4
  %116 = add nuw nsw i64 %indvars.iv258, 200
  %117 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %116
  store i32 1, i32* %117, align 4
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  br label %101

118:                                              ; preds = %101
  store i32 0, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 5), align 4
  store i32 200, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 5), align 4
  br label %119

119:                                              ; preds = %.preheader180.1, %118
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.preheader180.1 ], [ 0, %118 ]
  %exitcond250 = icmp eq i64 %indvars.iv248, 3
  br i1 %exitcond250, label %121, label %.preheader180.1

.preheader180.1:                                  ; preds = %119
  %120 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 6, i64 %indvars.iv248
  store i32 1, i32* %120, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  br label %119

121:                                              ; preds = %119
  store i32 1, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 6), align 8
  store i32 2, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 6), align 8
  br label %122

122:                                              ; preds = %.preheader178.1, %121
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.preheader178.1 ], [ 0, %121 ]
  %123 = icmp eq i64 %indvars.iv242, 0
  br i1 %123, label %.preheader178.1, label %129

.preheader178.1:                                  ; preds = %122
  %124 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 7, i64 %indvars.iv242
  store i32 1, i32* %124, align 4
  %125 = add nuw nsw i64 %indvars.iv242, 8
  %126 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 7, i64 %125
  store i32 1, i32* %126, align 4
  %127 = add nuw nsw i64 %indvars.iv242, 16
  %128 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 7, i64 %127
  store i32 1, i32* %128, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  br label %122

129:                                              ; preds = %122
  store i32 1, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 7), align 4
  store i32 16, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 7), align 4
  br label %130

130:                                              ; preds = %.preheader176.1, %129
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %.preheader176.1 ], [ 0, %129 ]
  %131 = icmp eq i64 %indvars.iv235, 0
  br i1 %131, label %.preheader176.1, label %137

.preheader176.1:                                  ; preds = %130
  %132 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 8, i64 %indvars.iv235
  store i32 1, i32* %132, align 4
  %133 = add nuw nsw i64 %indvars.iv235, 64
  %134 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 8, i64 %133
  store i32 1, i32* %134, align 4
  %135 = add nuw nsw i64 %indvars.iv235, 128
  %136 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 8, i64 %135
  store i32 1, i32* %136, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  br label %130

137:                                              ; preds = %130
  store i32 1, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 8), align 16
  store i32 128, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 8), align 16
  br label %138

138:                                              ; preds = %.preheader174.1, %137
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.preheader174.1 ], [ 0, %137 ]
  %exitcond228 = icmp eq i64 %indvars.iv226, 2
  br i1 %exitcond228, label %142, label %.preheader174.1

.preheader174.1:                                  ; preds = %138
  %139 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 9, i64 %indvars.iv226
  store i32 1, i32* %139, align 4
  %140 = add nuw nsw i64 %indvars.iv226, 8
  %141 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 9, i64 %140
  store i32 1, i32* %141, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  br label %138

142:                                              ; preds = %138
  store i32 2, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 9), align 4
  store i32 9, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 9), align 4
  br label %143

143:                                              ; preds = %.preheader172.1, %142
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %.preheader172.1 ], [ 0, %142 ]
  %exitcond220 = icmp eq i64 %indvars.iv218, 2
  br i1 %exitcond220, label %147, label %.preheader172.1

.preheader172.1:                                  ; preds = %143
  %144 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 10, i64 %indvars.iv218
  store i32 1, i32* %144, align 4
  %145 = add nuw nsw i64 %indvars.iv218, 64
  %146 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 10, i64 %145
  store i32 1, i32* %146, align 4
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  br label %143

147:                                              ; preds = %143
  store i32 2, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 10), align 8
  store i32 65, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 10), align 8
  br label %148

148:                                              ; preds = %.preheader170.1, %147
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.preheader170.1 ], [ 0, %147 ]
  %149 = icmp eq i64 %indvars.iv210, 0
  br i1 %149, label %.preheader170.1, label %157

.preheader170.1:                                  ; preds = %148
  %150 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 11, i64 %indvars.iv210
  store i32 1, i32* %150, align 4
  %151 = add nuw nsw i64 %indvars.iv210, 64
  %152 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 11, i64 %151
  store i32 1, i32* %152, align 4
  %153 = add nuw nsw i64 %indvars.iv210, 8
  %154 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 11, i64 %153
  store i32 1, i32* %154, align 4
  %155 = add nuw nsw i64 %indvars.iv210, 72
  %156 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 11, i64 %155
  store i32 1, i32* %156, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  br label %148

157:                                              ; preds = %148
  store i32 2, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 11), align 4
  store i32 72, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 11), align 4
  br label %158

158:                                              ; preds = %.preheader168.1, %157
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.preheader168.1 ], [ 0, %157 ]
  %exitcond202 = icmp eq i64 %indvars.iv200, 2
  br i1 %exitcond202, label %166, label %.preheader168.1

.preheader168.1:                                  ; preds = %158
  %159 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 12, i64 %indvars.iv200
  store i32 1, i32* %159, align 4
  %160 = add nuw nsw i64 %indvars.iv200, 64
  %161 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 12, i64 %160
  store i32 1, i32* %161, align 4
  %162 = add nuw nsw i64 %indvars.iv200, 8
  %163 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 12, i64 %162
  store i32 1, i32* %163, align 4
  %164 = add nuw nsw i64 %indvars.iv200, 72
  %165 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 12, i64 %164
  store i32 1, i32* %165, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  br label %158

166:                                              ; preds = %158
  store i32 3, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @class, i64 0, i64 12), align 16
  store i32 73, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @piecemax, i64 0, i64 12), align 16
  store i32 13, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @piececount, i64 0, i64 0), align 16
  store i32 3, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @piececount, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @piececount, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @piececount, i64 0, i64 3), align 4
  store i32 0, i32* @kount, align 4
  %167 = tail call i32 @Fit(i32 0, i32 73)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @Place(i32 0, i32 73)
  store i32 %170, i32* @n, align 4
  br label %172

171:                                              ; preds = %166
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str, i64 0, i64 0))
  br label %172

172:                                              ; preds = %171, %169
  %173 = load i32, i32* @n, align 4
  %174 = tail call i32 @Trial(i32 %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.sink.split, label %176

176:                                              ; preds = %172
  %177 = load i32, i32* @kount, align 4
  %178 = icmp eq i32 %177, 2005
  br i1 %178, label %179, label %.sink.split

.sink.split:                                      ; preds = %176, %172
  %.sink = phi i8* [ getelementptr inbounds ([18 x i8], [18 x i8]* @str.1, i64 0, i64 0), %172 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @str.2, i64 0, i64 0), %176 ]
  %puts167 = tail call i32 @puts(i8* nonnull dereferenceable(1) %.sink)
  br label %179

179:                                              ; preds = %.sink.split, %176
  %180 = load i32, i32* @n, align 4
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  %182 = load i32, i32* @kount, align 4
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  ret void

.preheader194.1:                                  ; preds = %.preheader194, %230
  %indvars.iv303.1 = phi i64 [ %indvars.iv.next304.1.2, %230 ], [ 0, %.preheader194 ]
  %184 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 1, i64 %indvars.iv303.1
  store i32 0, i32* %184, align 4
  %indvars.iv.next304.1 = add nuw nsw i64 %indvars.iv303.1, 1
  %185 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 1, i64 %indvars.iv.next304.1
  store i32 0, i32* %185, align 4
  %indvars.iv.next304.1.1 = add nuw nsw i64 %indvars.iv303.1, 2
  %exitcond305.1.2 = icmp eq i64 %indvars.iv.next304.1.1, 512
  br i1 %exitcond305.1.2, label %.preheader194.2, label %230

.preheader194.2:                                  ; preds = %.preheader194.1, %228
  %indvars.iv303.2 = phi i64 [ %indvars.iv.next304.2.2, %228 ], [ 0, %.preheader194.1 ]
  %186 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %indvars.iv303.2
  store i32 0, i32* %186, align 4
  %indvars.iv.next304.2 = add nuw nsw i64 %indvars.iv303.2, 1
  %187 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %indvars.iv.next304.2
  store i32 0, i32* %187, align 4
  %indvars.iv.next304.2.1 = add nuw nsw i64 %indvars.iv303.2, 2
  %exitcond305.2.2 = icmp eq i64 %indvars.iv.next304.2.1, 512
  br i1 %exitcond305.2.2, label %.preheader194.3, label %228

.preheader194.3:                                  ; preds = %.preheader194.2, %226
  %indvars.iv303.3 = phi i64 [ %indvars.iv.next304.3.2, %226 ], [ 0, %.preheader194.2 ]
  %188 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 3, i64 %indvars.iv303.3
  store i32 0, i32* %188, align 4
  %indvars.iv.next304.3 = add nuw nsw i64 %indvars.iv303.3, 1
  %189 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 3, i64 %indvars.iv.next304.3
  store i32 0, i32* %189, align 4
  %indvars.iv.next304.3.1 = add nuw nsw i64 %indvars.iv303.3, 2
  %exitcond305.3.2 = icmp eq i64 %indvars.iv.next304.3.1, 512
  br i1 %exitcond305.3.2, label %.preheader194.4, label %226

.preheader194.4:                                  ; preds = %.preheader194.3, %224
  %indvars.iv303.4 = phi i64 [ %indvars.iv.next304.4.2, %224 ], [ 0, %.preheader194.3 ]
  %190 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 4, i64 %indvars.iv303.4
  store i32 0, i32* %190, align 4
  %indvars.iv.next304.4 = add nuw nsw i64 %indvars.iv303.4, 1
  %191 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 4, i64 %indvars.iv.next304.4
  store i32 0, i32* %191, align 4
  %indvars.iv.next304.4.1 = add nuw nsw i64 %indvars.iv303.4, 2
  %exitcond305.4.2 = icmp eq i64 %indvars.iv.next304.4.1, 512
  br i1 %exitcond305.4.2, label %.preheader194.5, label %224

.preheader194.5:                                  ; preds = %.preheader194.4, %222
  %indvars.iv303.5 = phi i64 [ %indvars.iv.next304.5.2, %222 ], [ 0, %.preheader194.4 ]
  %192 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %indvars.iv303.5
  store i32 0, i32* %192, align 4
  %indvars.iv.next304.5 = add nuw nsw i64 %indvars.iv303.5, 1
  %193 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %indvars.iv.next304.5
  store i32 0, i32* %193, align 4
  %indvars.iv.next304.5.1 = add nuw nsw i64 %indvars.iv303.5, 2
  %exitcond305.5.2 = icmp eq i64 %indvars.iv.next304.5.1, 512
  br i1 %exitcond305.5.2, label %.preheader194.6, label %222

.preheader194.6:                                  ; preds = %.preheader194.5, %220
  %indvars.iv303.6 = phi i64 [ %indvars.iv.next304.6.2, %220 ], [ 0, %.preheader194.5 ]
  %194 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 6, i64 %indvars.iv303.6
  store i32 0, i32* %194, align 4
  %indvars.iv.next304.6 = add nuw nsw i64 %indvars.iv303.6, 1
  %195 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 6, i64 %indvars.iv.next304.6
  store i32 0, i32* %195, align 4
  %indvars.iv.next304.6.1 = add nuw nsw i64 %indvars.iv303.6, 2
  %exitcond305.6.2 = icmp eq i64 %indvars.iv.next304.6.1, 512
  br i1 %exitcond305.6.2, label %.preheader194.7, label %220

.preheader194.7:                                  ; preds = %.preheader194.6, %218
  %indvars.iv303.7 = phi i64 [ %indvars.iv.next304.7.2, %218 ], [ 0, %.preheader194.6 ]
  %196 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 7, i64 %indvars.iv303.7
  store i32 0, i32* %196, align 4
  %indvars.iv.next304.7 = add nuw nsw i64 %indvars.iv303.7, 1
  %197 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 7, i64 %indvars.iv.next304.7
  store i32 0, i32* %197, align 4
  %indvars.iv.next304.7.1 = add nuw nsw i64 %indvars.iv303.7, 2
  %exitcond305.7.2 = icmp eq i64 %indvars.iv.next304.7.1, 512
  br i1 %exitcond305.7.2, label %.preheader194.8, label %218

.preheader194.8:                                  ; preds = %.preheader194.7, %216
  %indvars.iv303.8 = phi i64 [ %indvars.iv.next304.8.2, %216 ], [ 0, %.preheader194.7 ]
  %198 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 8, i64 %indvars.iv303.8
  store i32 0, i32* %198, align 4
  %indvars.iv.next304.8 = add nuw nsw i64 %indvars.iv303.8, 1
  %199 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 8, i64 %indvars.iv.next304.8
  store i32 0, i32* %199, align 4
  %indvars.iv.next304.8.1 = add nuw nsw i64 %indvars.iv303.8, 2
  %exitcond305.8.2 = icmp eq i64 %indvars.iv.next304.8.1, 512
  br i1 %exitcond305.8.2, label %.preheader194.9, label %216

.preheader194.9:                                  ; preds = %.preheader194.8, %214
  %indvars.iv303.9 = phi i64 [ %indvars.iv.next304.9.2, %214 ], [ 0, %.preheader194.8 ]
  %200 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 9, i64 %indvars.iv303.9
  store i32 0, i32* %200, align 4
  %indvars.iv.next304.9 = add nuw nsw i64 %indvars.iv303.9, 1
  %201 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 9, i64 %indvars.iv.next304.9
  store i32 0, i32* %201, align 4
  %indvars.iv.next304.9.1 = add nuw nsw i64 %indvars.iv303.9, 2
  %exitcond305.9.2 = icmp eq i64 %indvars.iv.next304.9.1, 512
  br i1 %exitcond305.9.2, label %.preheader194.10, label %214

.preheader194.10:                                 ; preds = %.preheader194.9, %212
  %indvars.iv303.10 = phi i64 [ %indvars.iv.next304.10.2, %212 ], [ 0, %.preheader194.9 ]
  %202 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 10, i64 %indvars.iv303.10
  store i32 0, i32* %202, align 4
  %indvars.iv.next304.10 = add nuw nsw i64 %indvars.iv303.10, 1
  %203 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 10, i64 %indvars.iv.next304.10
  store i32 0, i32* %203, align 4
  %indvars.iv.next304.10.1 = add nuw nsw i64 %indvars.iv303.10, 2
  %exitcond305.10.2 = icmp eq i64 %indvars.iv.next304.10.1, 512
  br i1 %exitcond305.10.2, label %.preheader194.11, label %212

.preheader194.11:                                 ; preds = %.preheader194.10, %210
  %indvars.iv303.11 = phi i64 [ %indvars.iv.next304.11.2, %210 ], [ 0, %.preheader194.10 ]
  %204 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 11, i64 %indvars.iv303.11
  store i32 0, i32* %204, align 4
  %indvars.iv.next304.11 = add nuw nsw i64 %indvars.iv303.11, 1
  %205 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 11, i64 %indvars.iv.next304.11
  store i32 0, i32* %205, align 4
  %indvars.iv.next304.11.1 = add nuw nsw i64 %indvars.iv303.11, 2
  %exitcond305.11.2 = icmp eq i64 %indvars.iv.next304.11.1, 512
  br i1 %exitcond305.11.2, label %.preheader194.12, label %210

.preheader194.12:                                 ; preds = %.preheader194.11, %208
  %indvars.iv303.12 = phi i64 [ %indvars.iv.next304.12.2, %208 ], [ 0, %.preheader194.11 ]
  %206 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 12, i64 %indvars.iv303.12
  store i32 0, i32* %206, align 4
  %indvars.iv.next304.12 = add nuw nsw i64 %indvars.iv303.12, 1
  %207 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 12, i64 %indvars.iv.next304.12
  store i32 0, i32* %207, align 4
  %indvars.iv.next304.12.1 = add nuw nsw i64 %indvars.iv303.12, 2
  %exitcond305.12.2 = icmp eq i64 %indvars.iv.next304.12.1, 512
  br i1 %exitcond305.12.2, label %.preheader193, label %208

208:                                              ; preds = %.preheader194.12
  %209 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 12, i64 %indvars.iv.next304.12.1
  store i32 0, i32* %209, align 4
  %indvars.iv.next304.12.2 = add nuw nsw i64 %indvars.iv303.12, 3
  br label %.preheader194.12

210:                                              ; preds = %.preheader194.11
  %211 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 11, i64 %indvars.iv.next304.11.1
  store i32 0, i32* %211, align 4
  %indvars.iv.next304.11.2 = add nuw nsw i64 %indvars.iv303.11, 3
  br label %.preheader194.11

212:                                              ; preds = %.preheader194.10
  %213 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 10, i64 %indvars.iv.next304.10.1
  store i32 0, i32* %213, align 4
  %indvars.iv.next304.10.2 = add nuw nsw i64 %indvars.iv303.10, 3
  br label %.preheader194.10

214:                                              ; preds = %.preheader194.9
  %215 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 9, i64 %indvars.iv.next304.9.1
  store i32 0, i32* %215, align 4
  %indvars.iv.next304.9.2 = add nuw nsw i64 %indvars.iv303.9, 3
  br label %.preheader194.9

216:                                              ; preds = %.preheader194.8
  %217 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 8, i64 %indvars.iv.next304.8.1
  store i32 0, i32* %217, align 4
  %indvars.iv.next304.8.2 = add nuw nsw i64 %indvars.iv303.8, 3
  br label %.preheader194.8

218:                                              ; preds = %.preheader194.7
  %219 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 7, i64 %indvars.iv.next304.7.1
  store i32 0, i32* %219, align 4
  %indvars.iv.next304.7.2 = add nuw nsw i64 %indvars.iv303.7, 3
  br label %.preheader194.7

220:                                              ; preds = %.preheader194.6
  %221 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 6, i64 %indvars.iv.next304.6.1
  store i32 0, i32* %221, align 4
  %indvars.iv.next304.6.2 = add nuw nsw i64 %indvars.iv303.6, 3
  br label %.preheader194.6

222:                                              ; preds = %.preheader194.5
  %223 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 5, i64 %indvars.iv.next304.5.1
  store i32 0, i32* %223, align 4
  %indvars.iv.next304.5.2 = add nuw nsw i64 %indvars.iv303.5, 3
  br label %.preheader194.5

224:                                              ; preds = %.preheader194.4
  %225 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 4, i64 %indvars.iv.next304.4.1
  store i32 0, i32* %225, align 4
  %indvars.iv.next304.4.2 = add nuw nsw i64 %indvars.iv303.4, 3
  br label %.preheader194.4

226:                                              ; preds = %.preheader194.3
  %227 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 3, i64 %indvars.iv.next304.3.1
  store i32 0, i32* %227, align 4
  %indvars.iv.next304.3.2 = add nuw nsw i64 %indvars.iv303.3, 3
  br label %.preheader194.3

228:                                              ; preds = %.preheader194.2
  %229 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 2, i64 %indvars.iv.next304.2.1
  store i32 0, i32* %229, align 4
  %indvars.iv.next304.2.2 = add nuw nsw i64 %indvars.iv303.2, 3
  br label %.preheader194.2

230:                                              ; preds = %.preheader194.1
  %231 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 1, i64 %indvars.iv.next304.1.1
  store i32 0, i32* %231, align 4
  %indvars.iv.next304.1.2 = add nuw nsw i64 %indvars.iv303.1, 3
  br label %.preheader194.1

232:                                              ; preds = %.preheader194
  %233 = getelementptr inbounds [13 x [512 x i32]], [13 x [512 x i32]]* @p, i64 0, i64 0, i64 %indvars.iv.next304.1337
  store i32 0, i32* %233, align 4
  %indvars.iv.next304.2340 = add nuw nsw i64 %indvars.iv303, 3
  br label %.preheader194

234:                                              ; preds = %1
  %235 = getelementptr inbounds [512 x i32], [512 x i32]* @puzzl, i64 0, i64 %indvars.iv.next320.1
  store i32 1, i32* %235, align 4
  %indvars.iv.next320.2 = add nuw nsw i64 %indvars.iv319, 3
  br label %1
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %2, %0
  %.0 = phi i32 [ 0, %0 ], [ %3, %2 ]
  %exitcond = icmp eq i32 %.0, 100
  br i1 %exitcond, label %4, label %2

2:                                                ; preds = %1
  tail call void @Puzzle()
  %3 = add nuw nsw i32 %.0, 1
  br label %1

4:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
