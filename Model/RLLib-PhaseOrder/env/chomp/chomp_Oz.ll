; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/chomp/chomp.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/McGill/chomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._play = type { i32, i32*, %struct._list*, %struct._play* }
%struct._list = type { i32*, %struct._list* }

@ncol = common dso_local local_unnamed_addr global i32 0, align 4
@nrow = common dso_local local_unnamed_addr global i32 0, align 4
@game_tree = common dso_local local_unnamed_addr global %struct._play* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  value = %d\0A\00", align 1
@wanted = common dso_local local_unnamed_addr global %struct._list* null, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c" Selection : \00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Enter number of Columns : \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Enter number of Rows    : \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"player %d plays at (%d,%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"player %d loses\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c")\00", align 1
@str.1 = private unnamed_addr constant [12 x i8] c"For state :\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"We get, in order :\00", align 1
@str.3 = private unnamed_addr constant [33 x i8] c"Mode : 1 -> multiple first moves\00", align 1
@str.4 = private unnamed_addr constant [24 x i8] c"       2 -> report game\00", align 1
@str.5 = private unnamed_addr constant [27 x i8] c"       3 -> good positions\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local noalias i32* @copy_data(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @ncol, align 4
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias i8* @malloc(i64 %4) #7
  %6 = bitcast i8* %5 to i32*
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %10, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ %7, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = icmp eq i64 %indvars.iv, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv.next
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next
  store i32 %12, i32* %13, align 4
  br label %8

14:                                               ; preds = %8
  ret i32* %6
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @next_data(i32* nocapture %0) local_unnamed_addr #2 {
  br label %.outer

.outer:                                           ; preds = %13, %1
  %.07.ph = phi i32 [ %14, %13 ], [ 0, %1 ]
  %2 = zext i32 %.07.ph to i64
  %3 = getelementptr inbounds i32, i32* %0, i64 %2
  br label %4

4:                                                ; preds = %.outer, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %.outer ]
  %5 = load i32, i32* @ncol, align 4
  %6 = icmp ne i32 %.07.ph, %5
  %7 = icmp eq i32 %.0, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @nrow, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  %14 = add nuw nsw i32 %.07.ph, 1
  br label %.outer

15:                                               ; preds = %9
  %16 = add nsw i32 %10, 1
  store i32 %16, i32* %3, align 4
  br label %4

17:                                               ; preds = %4
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @melt_data(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @ncol, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %indvars.iv = phi i64 [ %4, %2 ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = icmp eq i64 %indvars.iv, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv.next
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv.next
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %.backedge

13:                                               ; preds = %7
  store i32 %11, i32* %8, align 4
  br label %.backedge

.backedge:                                        ; preds = %13, %7
  br label %5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local i32 @equal_data(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @ncol, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ %4, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = icmp eq i64 %indvars.iv, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv.next
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv.next
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %5, label %.critedge.split.loop.exit5

.critedge.split.loop.exit5:                       ; preds = %7
  %13 = trunc i64 %indvars.iv to i32
  %phitmp = icmp slt i32 %13, 1
  %phitmp7 = zext i1 %phitmp to i32
  br label %.critedge

.critedge:                                        ; preds = %5, %.critedge.split.loop.exit5
  %.0.lcssa = phi i32 [ %phitmp7, %.critedge.split.loop.exit5 ], [ 1, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local i32 @valid_data(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @nrow, align 4
  %3 = load i32, i32* @ncol, align 4
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %7, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %.07 = phi i32 [ %9, %7 ], [ %2, %1 ]
  %6 = icmp eq i64 %indvars.iv, %4
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, %.07
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %7
  %12 = zext i1 %6 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_list(%struct._list* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct._list* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._list, %struct._list* %0, i64 0, i32 1
  %5 = load %struct._list*, %struct._list** %4, align 8
  tail call void @dump_list(%struct._list* %5)
  %6 = bitcast %struct._list* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #7
  %8 = bitcast %struct._list* %0 to i8*
  tail call void @free(i8* %8) #7
  ret void

9:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_play(%struct._play* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct._play* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._play, %struct._play* %0, i64 0, i32 3
  %5 = load %struct._play*, %struct._play** %4, align 8
  tail call void @dump_play(%struct._play* %5)
  %6 = getelementptr inbounds %struct._play, %struct._play* %0, i64 0, i32 2
  %7 = load %struct._list*, %struct._list** %6, align 8
  tail call void @dump_list(%struct._list* %7)
  %8 = getelementptr inbounds %struct._play, %struct._play* %0, i64 0, i32 1
  %9 = bitcast i32** %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #7
  %11 = bitcast %struct._play* %0 to i8*
  tail call void @free(i8* %11) #7
  ret void

12:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local i32 @get_value(i32* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %.0.in = phi %struct._play** [ @game_tree, %1 ], [ %7, %2 ]
  %.0 = load %struct._play*, %struct._play** %.0.in, align 8
  %3 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = tail call i32 @equal_data(i32* %4, i32* %0)
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 3
  br i1 %6, label %2, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  ret i32 %10
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @show_data(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.backedge ]
  %3 = load i32, i32* @ncol, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %indvars.iv, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %7 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* @ncol, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %indvars.iv.next, %11
  br i1 %12, label %.backedge, label %13

.backedge:                                        ; preds = %6, %13
  br label %2

13:                                               ; preds = %6
  %14 = tail call i32 @putchar(i32 44)
  br label %.backedge

15:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @putchar(i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @show_move(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @putchar(i32 40)
  tail call void @show_data(i32* %0)
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @show_list(%struct._list* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi %struct._list* [ %0, %1 ], [ %8, %4 ]
  %3 = icmp eq %struct._list* %.0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._list, %struct._list* %.0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8
  tail call void @show_move(i32* %6)
  %7 = getelementptr inbounds %struct._list, %struct._list* %.0, i64 0, i32 1
  %8 = load %struct._list*, %struct._list** %7, align 8
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @show_play(%struct._play* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi %struct._play* [ %0, %1 ], [ %13, %4 ]
  %3 = icmp eq %struct._play* %.0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.1, i64 0, i64 0))
  %5 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8
  tail call void @show_data(i32* %6)
  %7 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %8)
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.2, i64 0, i64 0))
  %10 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 2
  %11 = load %struct._list*, %struct._list** %10, align 8
  tail call void @show_list(%struct._list* %11)
  %12 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 3
  %13 = load %struct._play*, %struct._play** %12, align 8
  br label %2

14:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local i32 @in_wanted(i32* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %3, %1
  %.0.in = phi %struct._list** [ @wanted, %1 ], [ %8, %3 ]
  %.0 = load %struct._list*, %struct._list** %.0.in, align 8
  %cond = icmp eq %struct._list* %.0, null
  br i1 %cond, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct._list, %struct._list* %.0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = tail call i32 @equal_data(i32* %5, i32* %0)
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct._list, %struct._list* %.0, i64 0, i32 1
  br i1 %7, label %2, label %9

9:                                                ; preds = %2, %3
  %merge = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %merge
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local noalias i32* @make_data(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @ncol, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias i8* @malloc(i64 %5) #7
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* @nrow, align 4
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %14, %2
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %14 ], [ 0, %2 ]
  %11 = icmp eq i64 %indvars.iv10, %9
  br i1 %11, label %.preheader.preheader, label %14

.preheader.preheader:                             ; preds = %10
  %12 = and i64 %indvars.iv10, 4294967295
  %13 = zext i32 %3 to i64
  br label %.preheader

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv10
  store i32 %8, i32* %15, align 4
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  br label %10

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ %12, %.preheader.preheader ], [ %indvars.iv.next, %17 ]
  %16 = icmp eq i64 %indvars.iv, %13
  br i1 %16, label %19, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  store i32 %0, i32* %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

19:                                               ; preds = %.preheader
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._list* @make_list(i32* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #4 {
  store i32 1, i32* %1, align 4
  %4 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %5 = bitcast i8* %4 to %struct._list*
  %6 = getelementptr inbounds i8, i8* %4, i64 8
  %7 = bitcast i8* %6 to %struct._list**
  store %struct._list* null, %struct._list** %7, align 8
  br label %8

8:                                                ; preds = %54, %3
  %.031 = phi i32 [ 0, %3 ], [ %55, %54 ]
  %.0 = phi %struct._list* [ %5, %3 ], [ %.1, %54 ]
  %9 = load i32, i32* @nrow, align 4
  %10 = icmp eq i32 %.031, %9
  br i1 %10, label %56, label %.preheader

.preheader:                                       ; preds = %8, %51
  %.034 = phi i32 [ %53, %51 ], [ 0, %8 ]
  %.132 = phi i32 [ %.3, %51 ], [ %.031, %8 ]
  %.1 = phi %struct._list* [ %.2, %51 ], [ %.0, %8 ]
  %11 = load i32, i32* @ncol, align 4
  %12 = icmp eq i32 %.034, %11
  br i1 %12, label %54, label %13

13:                                               ; preds = %.preheader
  %14 = tail call i32* @make_data(i32 %.132, i32 %.034)
  tail call void @melt_data(i32* %14, i32* %0)
  %15 = tail call i32 @equal_data(i32* %14, i32* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %19 = getelementptr inbounds %struct._list, %struct._list* %.1, i64 0, i32 1
  %20 = bitcast %struct._list** %19 to i8**
  store i8* %18, i8** %20, align 8
  %21 = tail call i32* @copy_data(i32* %14)
  %22 = load %struct._list*, %struct._list** %19, align 8
  %23 = getelementptr inbounds %struct._list, %struct._list* %22, i64 0, i32 0
  store i32* %21, i32** %23, align 8
  %24 = load %struct._list*, %struct._list** %19, align 8
  %25 = getelementptr inbounds %struct._list, %struct._list* %24, i64 0, i32 1
  store %struct._list* null, %struct._list** %25, align 8
  %26 = load %struct._list*, %struct._list** %19, align 8
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = tail call i32 @get_value(i32* %14)
  store i32 %30, i32* %1, align 4
  br label %31

31:                                               ; preds = %29, %17
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, i32* @ncol, align 4
  %39 = add nsw i32 %38, -1
  %40 = load i32, i32* @nrow, align 4
  %41 = add nsw i32 %40, -1
  %42 = tail call i32 @in_wanted(i32* %14)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  store i32 2, i32* %2, align 4
  br label %51

45:                                               ; preds = %13
  %46 = icmp eq i32 %.034, 0
  %47 = load i32, i32* @nrow, align 4
  %48 = add nsw i32 %47, -1
  %.233 = select i1 %46, i32 %48, i32 %.132
  %49 = load i32, i32* @ncol, align 4
  %50 = add nsw i32 %49, -1
  br label %51

51:                                               ; preds = %37, %31, %34, %44, %45
  %.135 = phi i32 [ %50, %45 ], [ %.034, %31 ], [ %39, %44 ], [ %39, %37 ], [ %.034, %34 ]
  %.3 = phi i32 [ %.233, %45 ], [ %.132, %31 ], [ %41, %44 ], [ %41, %37 ], [ %.132, %34 ]
  %.2 = phi %struct._list* [ %.1, %45 ], [ %26, %31 ], [ %26, %44 ], [ %26, %37 ], [ %26, %34 ]
  %52 = bitcast i32* %14 to i8*
  tail call void @free(i8* %52) #7
  %53 = add nsw i32 %.135, 1
  br label %.preheader

54:                                               ; preds = %.preheader
  %55 = add nsw i32 %.132, 1
  br label %8

56:                                               ; preds = %8
  %57 = load %struct._list*, %struct._list** %7, align 8
  tail call void @free(i8* %4) #7
  %58 = icmp eq %struct._list* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 1, %60
  store i32 %61, i32* %1, align 4
  br label %62

62:                                               ; preds = %56, %59
  ret %struct._list* %57
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._play* @make_play(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %5 = bitcast i8* %4 to %struct._play*
  store %struct._play* null, %struct._play** @game_tree, align 8
  %6 = tail call i32* @make_data(i32 0, i32 0)
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %6, align 4
  br label %.outer

.outer:                                           ; preds = %37, %1
  %.017.ph = phi i32* [ %41, %37 ], [ %6, %1 ]
  %.0.ph = phi %struct._play* [ %34, %37 ], [ %5, %1 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer, %22
  %.0.ph20 = phi %struct._play* [ %.0.ph, %.outer ], [ %34, %22 ]
  br label %9

9:                                                ; preds = %.outer19, %12
  %10 = tail call i32 @next_data(i32* %.017.ph)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @valid_data(i32* %.017.ph)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %9, label %15

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %17 = getelementptr inbounds %struct._play, %struct._play* %.0.ph20, i64 0, i32 3
  %18 = bitcast %struct._play** %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = load %struct._play*, %struct._play** @game_tree, align 8
  %20 = icmp eq %struct._play* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8* %16, i8** bitcast (%struct._play** @game_tree to i8**), align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = tail call i32* @copy_data(i32* %.017.ph)
  %24 = load %struct._play*, %struct._play** %17, align 8
  %25 = getelementptr inbounds %struct._play, %struct._play* %24, i64 0, i32 1
  store i32* %23, i32** %25, align 8
  %26 = call %struct._list* @make_list(i32* %.017.ph, i32* nonnull %3, i32* nonnull %2)
  %27 = load %struct._play*, %struct._play** %17, align 8
  %28 = getelementptr inbounds %struct._play, %struct._play* %27, i64 0, i32 2
  store %struct._list* %26, %struct._list** %28, align 8
  %29 = load i32, i32* %3, align 4
  %30 = load %struct._play*, %struct._play** %17, align 8
  %31 = getelementptr inbounds %struct._play, %struct._play* %30, i64 0, i32 0
  store i32 %29, i32* %31, align 8
  %32 = load %struct._play*, %struct._play** %17, align 8
  %33 = getelementptr inbounds %struct._play, %struct._play* %32, i64 0, i32 3
  store %struct._play* null, %struct._play** %33, align 8
  %34 = load %struct._play*, %struct._play** %17, align 8
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %.outer19

37:                                               ; preds = %22
  %38 = bitcast i32* %.017.ph to i8*
  tail call void @free(i8* %38) #7
  %39 = load i32, i32* @nrow, align 4
  %40 = load i32, i32* @ncol, align 4
  %41 = tail call i32* @make_data(i32 %39, i32 %40)
  br label %.outer

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, i8* %4, i64 24
  %44 = bitcast i8* %43 to %struct._play**
  %45 = load %struct._play*, %struct._play** %44, align 8
  tail call void @free(i8* %4) #7
  ret %struct._play* %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_wanted(i32* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %3 = bitcast i8* %2 to %struct._list*
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = bitcast i8* %4 to %struct._list**
  store %struct._list* null, %struct._list** %5, align 8
  br label %6

6:                                                ; preds = %34, %1
  %.020 = phi i32 [ 0, %1 ], [ %35, %34 ]
  %.0 = phi %struct._list* [ %3, %1 ], [ %.1, %34 ]
  %7 = load i32, i32* @nrow, align 4
  %8 = icmp eq i32 %.020, %7
  br i1 %8, label %36, label %.preheader

.preheader:                                       ; preds = %6, %31
  %.023 = phi i32 [ %33, %31 ], [ 0, %6 ]
  %.121 = phi i32 [ %.3, %31 ], [ %.020, %6 ]
  %.1 = phi %struct._list* [ %.2, %31 ], [ %.0, %6 ]
  %9 = load i32, i32* @ncol, align 4
  %10 = icmp eq i32 %.023, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %.preheader
  %12 = tail call i32* @make_data(i32 %.121, i32 %.023)
  tail call void @melt_data(i32* %12, i32* %0)
  %13 = tail call i32 @equal_data(i32* %12, i32* %0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %17 = getelementptr inbounds %struct._list, %struct._list* %.1, i64 0, i32 1
  %18 = bitcast %struct._list** %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = tail call i32* @copy_data(i32* %12)
  %20 = load %struct._list*, %struct._list** %17, align 8
  %21 = getelementptr inbounds %struct._list, %struct._list* %20, i64 0, i32 0
  store i32* %19, i32** %21, align 8
  %22 = load %struct._list*, %struct._list** %17, align 8
  %23 = getelementptr inbounds %struct._list, %struct._list* %22, i64 0, i32 1
  store %struct._list* null, %struct._list** %23, align 8
  %24 = load %struct._list*, %struct._list** %17, align 8
  br label %31

25:                                               ; preds = %11
  %26 = icmp eq i32 %.023, 0
  %27 = load i32, i32* @nrow, align 4
  %28 = add nsw i32 %27, -1
  %.222 = select i1 %26, i32 %28, i32 %.121
  %29 = load i32, i32* @ncol, align 4
  %30 = add nsw i32 %29, -1
  br label %31

31:                                               ; preds = %25, %15
  %.124 = phi i32 [ %30, %25 ], [ %.023, %15 ]
  %.3 = phi i32 [ %.222, %25 ], [ %.121, %15 ]
  %.2 = phi %struct._list* [ %.1, %25 ], [ %24, %15 ]
  %32 = bitcast i32* %12 to i8*
  tail call void @free(i8* %32) #7
  %33 = add nsw i32 %.124, 1
  br label %.preheader

34:                                               ; preds = %.preheader
  %35 = add nsw i32 %.121, 1
  br label %6

36:                                               ; preds = %6
  %37 = bitcast i8* %4 to i64*
  %38 = load i64, i64* %37, align 8
  tail call void @free(i8* %2) #7
  store i64 %38, i64* bitcast (%struct._list** @wanted to i64*), align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local noalias i32* @get_good_move(%struct._list* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct._list* %0, null
  br i1 %2, label %14, label %.preheader

.preheader:                                       ; preds = %1, %6
  %.0 = phi %struct._list* [ %4, %6 ], [ %0, %1 ]
  %3 = getelementptr inbounds %struct._list, %struct._list* %.0, i64 0, i32 1
  %4 = load %struct._list*, %struct._list** %3, align 8
  %5 = icmp eq %struct._list* %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds %struct._list, %struct._list* %.0, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = tail call i32 @get_value(i32* %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6, %.preheader
  %11 = getelementptr inbounds %struct._list, %struct._list* %.0, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = tail call i32* @copy_data(i32* %12)
  br label %14

14:                                               ; preds = %1, %.critedge
  %.05 = phi i32* [ %13, %.critedge ], [ null, %1 ]
  ret i32* %.05
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local noalias i32* @get_winning_move(%struct._play* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi %struct._play* [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 3
  %4 = load %struct._play*, %struct._play** %3, align 8
  %5 = icmp eq %struct._play* %4, null
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 2
  %8 = load %struct._list*, %struct._list** %7, align 8
  %9 = tail call i32* @get_good_move(%struct._list* %8)
  ret i32* %9
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local %struct._list* @where(i32* nocapture readonly %0, %struct._play* nocapture readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi %struct._play* [ %1, %2 ], [ %10, %8 ]
  %4 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = tail call i32 @equal_data(i32* %5, i32* %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 3
  %10 = load %struct._play*, %struct._play** %9, align 8
  br label %3

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct._play, %struct._play* %.0, i64 0, i32 2
  %13 = load %struct._list*, %struct._list** %12, align 8
  ret %struct._list* %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @get_real_move(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %4 ]
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, i32* %3, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %11, label %5, label %12

12:                                               ; preds = %5
  store i32 %8, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.3, i64 0, i64 0))
  %puts24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.4, i64 0, i64 0))
  %puts25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.5, i64 0, i64 0))
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0))
  store i32 2, i32* %1, align 4
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0))
  store i32 7, i32* @ncol, align 4
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0))
  store i32 8, i32* @nrow, align 4
  %6 = tail call %struct._play* @make_play(i32 1)
  %7 = load i32, i32* @nrow, align 4
  %8 = load i32, i32* @ncol, align 4
  %9 = tail call i32* @make_data(i32 %7, i32 %8)
  br label %.outer

.outer:                                           ; preds = %16, %0
  %.021.ph = phi i32* [ %14, %16 ], [ %9, %0 ]
  %.020.ph = phi i32 [ %20, %16 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %.outer, %12
  %.021 = phi i32* [ %14, %12 ], [ %.021.ph, %.outer ]
  %11 = icmp eq i32* %.021, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = tail call %struct._list* @where(i32* nonnull %.021, %struct._play* %6)
  %14 = tail call i32* @get_good_move(%struct._list* %13)
  %15 = icmp eq i32* %14, null
  br i1 %15, label %10, label %16

16:                                               ; preds = %12
  call void @get_real_move(i32* nonnull %14, i32* nonnull %.021, i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 %.020.ph, i32 %17, i32 %18)
  %20 = sub nsw i32 1, %.020.ph
  %21 = bitcast i32* %.021 to i8*
  tail call void @free(i8* %21) #7
  br label %.outer

22:                                               ; preds = %10
  tail call void @dump_play(%struct._play* %6)
  %23 = sub nsw i32 1, %.020.ph
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i32 %23)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
