; ModuleID = './dataset_RL/McGill_chomp/McGill_chomp_531_31.ll'
source_filename = "./Trainset/test-suite/McGill/chomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._play = type { i32, i32*, %struct._list*, %struct._play* }
%struct._list = type { i32*, %struct._list* }

@ncol = common dso_local global i32 0, align 4
@nrow = common dso_local global i32 0, align 4
@game_tree = common dso_local local_unnamed_addr global %struct._play* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"For state :\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  value = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"We get, in order :\0A\00", align 1
@wanted = common dso_local local_unnamed_addr global %struct._list* null, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Mode : 1 -> multiple first moves\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"       2 -> report game\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"       3 -> good positions\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c" Selection : \00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Enter number of Columns       : \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Enter Initial number of Rows : \00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Enter Maximum number of Rows : \00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"The winning initial move for %d x %d CHOMP is (%d,%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Enter number of Columns : \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Enter number of Rows    : \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"player %d plays at (%d,%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"player %d loses\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"ATTENTION : representation is as in a _data structure\0A\00", align 1

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32* @copy_data(i32* %data) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @ncol, align 4, !tbaa !2
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call to i32*
  %indvars.iv.next1 = add nsw i64 %conv, -1
  %2 = icmp ne i64 %conv, 0
  br i1 %2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %indvars.iv.next2 = phi i64 [ %indvars.iv.next1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds i32, i32* %data, i64 %indvars.iv.next2
  %3 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %arrayidx2 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv.next2
  store i32 %3, i32* %arrayidx2, align 4, !tbaa !2
  %indvars.iv.next = add nsw i64 %indvars.iv.next2, -1
  %4 = icmp ne i64 %indvars.iv.next2, 0
  br i1 %4, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  ret i32* %1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @next_data(i32* %data) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @ncol, align 4, !tbaa !2
  %cmp2 = icmp ne i32 0, %0
  br i1 %cmp2, label %land.end.lr.ph, label %while.end

land.end.lr.ph:                                   ; preds = %entry
  br label %land.end

land.end:                                         ; preds = %if.end, %land.end.lr.ph
  %valid.04 = phi i32 [ 0, %land.end.lr.ph ], [ %valid.1, %if.end ]
  %counter.03 = phi i32 [ 0, %land.end.lr.ph ], [ %counter.1, %if.end ]
  %tobool = icmp ne i32 %valid.04, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %idxprom = sext i32 %counter.03 to i64
  %arrayidx = getelementptr inbounds i32, i32* %data, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %2 = load i32, i32* @nrow, align 4, !tbaa !2
  %cmp1 = icmp eq i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 0, i32* %arrayidx, align 4, !tbaa !2
  %inc = add nsw i32 %counter.03, 1
  br label %if.end

if.else:                                          ; preds = %while.body
  %inc6 = add nsw i32 %1, 1
  store i32 %inc6, i32* %arrayidx, align 4, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %counter.1 = phi i32 [ %inc, %if.then ], [ %counter.03, %if.else ]
  %valid.1 = phi i32 [ %valid.04, %if.then ], [ 1, %if.else ]
  %3 = load i32, i32* @ncol, align 4, !tbaa !2
  %cmp = icmp ne i32 %counter.1, %3
  br i1 %cmp, label %land.end, label %while.end

while.end:                                        ; preds = %if.end, %land.end, %entry
  %valid.0.lcssa = phi i32 [ 0, %entry ], [ %valid.04, %land.end ], [ %valid.1, %if.end ]
  ret i32 %valid.0.lcssa
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @melt_data(i32* %data1, i32* %data2) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @ncol, align 4, !tbaa !2
  %1 = sext i32 %0 to i64
  %indvars.iv.next1 = add nsw i64 %1, -1
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %indvars.iv.next2 = phi i64 [ %indvars.iv.next1, %while.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %arrayidx = getelementptr inbounds i32, i32* %data1, i64 %indvars.iv.next2
  %3 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %arrayidx2 = getelementptr inbounds i32, i32* %data2, i64 %indvars.iv.next2
  %4 = load i32, i32* %arrayidx2, align 4, !tbaa !2
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 %4, i32* %arrayidx, align 4, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv.next2, -1
  %5 = icmp ne i64 %indvars.iv.next2, 0
  br i1 %5, label %while.body, label %while.end

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @equal_data(i32* %data1, i32* %data2) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @ncol, align 4, !tbaa !2
  %1 = sext i32 %0 to i64
  %indvars.iv.next1 = add nsw i64 %1, -1
  %2 = icmp ne i64 %1, 0
  %3 = trunc i64 %indvars.iv.next1 to i32
  br i1 %2, label %land.end.lr.ph, label %while.end

land.end.lr.ph:                                   ; preds = %entry
  br label %land.end

while.cond:                                       ; preds = %land.end
  %indvars.iv.next = add nsw i64 %indvars.iv.next2, -1
  %4 = icmp ne i64 %indvars.iv.next2, 0
  %5 = trunc i64 %indvars.iv.next to i32
  br i1 %4, label %land.end, label %while.end

land.end:                                         ; preds = %while.cond, %land.end.lr.ph
  %6 = phi i32 [ %3, %land.end.lr.ph ], [ %5, %while.cond ]
  %indvars.iv.next2 = phi i64 [ %indvars.iv.next1, %land.end.lr.ph ], [ %indvars.iv.next, %while.cond ]
  %arrayidx = getelementptr inbounds i32, i32* %data1, i64 %indvars.iv.next2
  %7 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %arrayidx2 = getelementptr inbounds i32, i32* %data2, i64 %indvars.iv.next2
  %8 = load i32, i32* %arrayidx2, align 4, !tbaa !2
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond, %land.end, %entry
  %dec.lcssa = phi i32 [ -1, %entry ], [ %6, %land.end ], [ -1, %while.cond ]
  %cmp3 = icmp slt i32 %dec.lcssa, 0
  %conv = zext i1 %cmp3 to i32
  ret i32 %conv
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @valid_data(i32* %data) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @nrow, align 4, !tbaa !2
  %.pre = load i32, i32* @ncol, align 4, !tbaa !2
  %1 = zext i32 %.pre to i64
  %cmp2 = icmp ne i64 0, %1
  br i1 %cmp2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.cond:                                       ; preds = %while.body
  %cmp = icmp ne i64 %indvars.iv.next, %1
  %2 = trunc i64 %indvars.iv.next to i32
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %while.body.lr.ph
  %3 = phi i32 [ 0, %while.body.lr.ph ], [ %2, %while.cond ]
  %low.04 = phi i32 [ %0, %while.body.lr.ph ], [ %4, %while.cond ]
  %indvars.iv3 = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %while.cond ]
  %arrayidx = getelementptr inbounds i32, i32* %data, i64 %indvars.iv3
  %4 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %cmp1 = icmp sgt i32 %4, %low.04
  %indvars.iv.next = add nuw i64 %indvars.iv3, 1
  br i1 %cmp1, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond, %while.body, %entry
  %.lcssa = phi i32 [ 0, %entry ], [ %3, %while.body ], [ %2, %while.cond ]
  %cmp4 = icmp eq i32 %.lcssa, %.pre
  %conv = zext i1 %cmp4 to i32
  ret i32 %conv
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @dump_list(%struct._list* %list) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne %struct._list* %list, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct._list, %struct._list* %list, i32 0, i32 1
  %0 = load %struct._list*, %struct._list** %next, align 8, !tbaa !6
  call void @dump_list(%struct._list* %0) #5
  %data = getelementptr inbounds %struct._list, %struct._list* %list, i32 0, i32 0
  %1 = load i32*, i32** %data, align 8, !tbaa !9
  %2 = bitcast i32* %1 to i8*
  call void @free(i8* %2) #4
  %3 = bitcast %struct._list* %list to i8*
  call void @free(i8* %3) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: minsize nounwind optsize
declare dso_local void @free(i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @dump_play(%struct._play* %play) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne %struct._play* %play, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct._play, %struct._play* %play, i32 0, i32 3
  %0 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  call void @dump_play(%struct._play* %0) #5
  %first = getelementptr inbounds %struct._play, %struct._play* %play, i32 0, i32 2
  %1 = load %struct._list*, %struct._list** %first, align 8, !tbaa !12
  call void @dump_list(%struct._list* %1) #5
  %state = getelementptr inbounds %struct._play, %struct._play* %play, i32 0, i32 1
  %2 = load i32*, i32** %state, align 8, !tbaa !13
  %3 = bitcast i32* %2 to i8*
  call void @free(i8* %3) #4
  %4 = bitcast %struct._play* %play to i8*
  call void @free(i8* %4) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @get_value(i32* %data) local_unnamed_addr #0 {
entry:
  %0 = load %struct._play*, %struct._play** @game_tree, align 8, !tbaa !14
  %state1 = getelementptr inbounds %struct._play, %struct._play* %0, i32 0, i32 1
  %1 = load i32*, i32** %state1, align 8, !tbaa !13
  %call2 = call i32 @equal_data(i32* %1, i32* %data) #5
  %tobool3 = icmp ne i32 %call2, 0
  %lnot4 = xor i1 %tobool3, true
  br i1 %lnot4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %search.05 = phi %struct._play* [ %0, %while.body.lr.ph ], [ %2, %while.body ]
  %next = getelementptr inbounds %struct._play, %struct._play* %search.05, i32 0, i32 3
  %2 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %state = getelementptr inbounds %struct._play, %struct._play* %2, i32 0, i32 1
  %3 = load i32*, i32** %state, align 8, !tbaa !13
  %call = call i32 @equal_data(i32* %3, i32* %data) #5
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  %search.0.lcssa = phi %struct._play* [ %0, %entry ], [ %2, %while.body ]
  %value = getelementptr inbounds %struct._play, %struct._play* %search.0.lcssa, i32 0, i32 0
  %4 = load i32, i32* %value, align 8, !tbaa !15
  ret i32 %4
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @show_data(i32* %data) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @ncol, align 4, !tbaa !2
  %1 = zext i32 %0 to i64
  %cmp2 = icmp ne i64 0, %1
  br i1 %cmp2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %indvars.iv3 = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw i64 %indvars.iv3, 1
  %arrayidx = getelementptr inbounds i32, i32* %data, i64 %indvars.iv3
  %2 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2) #5
  %3 = load i32, i32* @ncol, align 4, !tbaa !2
  %4 = trunc i64 %indvars.iv.next to i32
  %cmp1 = icmp ne i32 %4, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call2 = call i32 @putchar(i32 44) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load i32, i32* @ncol, align 4, !tbaa !2
  %6 = zext i32 %5 to i64
  %cmp = icmp ne i64 %indvars.iv.next, %6
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: minsize optsize
declare dso_local i32 @printf(i8*, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare dso_local i32 @putchar(i32) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @show_move(i32* %data) local_unnamed_addr #0 {
entry:
  %call = call i32 @putchar(i32 40) #5
  call void @show_data(i32* %data) #5
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @show_list(%struct._list* %list) local_unnamed_addr #0 {
entry:
  %cmp1 = icmp ne %struct._list* %list, null
  br i1 %cmp1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %list.addr.02 = phi %struct._list* [ %list, %while.body.lr.ph ], [ %1, %while.body ]
  %data = getelementptr inbounds %struct._list, %struct._list* %list.addr.02, i32 0, i32 0
  %0 = load i32*, i32** %data, align 8, !tbaa !9
  call void @show_move(i32* %0) #5
  %next = getelementptr inbounds %struct._list, %struct._list* %list.addr.02, i32 0, i32 1
  %1 = load %struct._list*, %struct._list** %next, align 8, !tbaa !6
  %cmp = icmp ne %struct._list* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @show_play(%struct._play* %play) local_unnamed_addr #0 {
entry:
  %cmp1 = icmp ne %struct._play* %play, null
  br i1 %cmp1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %play.addr.02 = phi %struct._play* [ %play, %while.body.lr.ph ], [ %3, %while.body ]
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)) #5
  %state = getelementptr inbounds %struct._play, %struct._play* %play.addr.02, i32 0, i32 1
  %0 = load i32*, i32** %state, align 8, !tbaa !13
  call void @show_data(i32* %0) #5
  %value = getelementptr inbounds %struct._play, %struct._play* %play.addr.02, i32 0, i32 0
  %1 = load i32, i32* %value, align 8, !tbaa !15
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %1) #5
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)) #5
  %first = getelementptr inbounds %struct._play, %struct._play* %play.addr.02, i32 0, i32 2
  %2 = load %struct._list*, %struct._list** %first, align 8, !tbaa !12
  call void @show_list(%struct._list* %2) #5
  %next = getelementptr inbounds %struct._play, %struct._play* %play.addr.02, i32 0, i32 3
  %3 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %cmp = icmp ne %struct._play* %3, null
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @in_wanted(i32* %data) local_unnamed_addr #0 {
entry:
  %0 = load %struct._list*, %struct._list** @wanted, align 8, !tbaa !14
  %cmp1 = icmp ne %struct._list* %0, null
  br i1 %cmp1, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %current.02 = phi %struct._list* [ %0, %while.body.lr.ph ], [ %2, %if.end ]
  %data1 = getelementptr inbounds %struct._list, %struct._list* %current.02, i32 0, i32 0
  %1 = load i32*, i32** %data1, align 8, !tbaa !9
  %call = call i32 @equal_data(i32* %1, i32* %data) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %next = getelementptr inbounds %struct._list, %struct._list* %current.02, i32 0, i32 1
  %2 = load %struct._list*, %struct._list** %next, align 8, !tbaa !6
  %cmp = icmp ne %struct._list* %2, null
  br i1 %cmp, label %while.body, label %cleanup

cleanup:                                          ; preds = %if.end, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32* @make_data(i32 %row, i32 %col) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @ncol, align 4, !tbaa !2
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call to i32*
  %2 = zext i32 %col to i64
  %cmp4 = icmp ne i64 0, %2
  br i1 %cmp4, label %for.inc.lr.ph, label %for.end

for.inc.lr.ph:                                    ; preds = %entry
  br label %for.inc

for.inc:                                          ; preds = %for.inc, %for.inc.lr.ph
  %indvars.iv15 = phi i64 [ 0, %for.inc.lr.ph ], [ %indvars.iv.next2, %for.inc ]
  %3 = load i32, i32* @nrow, align 4, !tbaa !2
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %indvars.iv15
  store i32 %3, i32* %arrayidx, align 4, !tbaa !2
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv15, 1
  %cmp = icmp ne i64 %indvars.iv.next2, %2
  br i1 %cmp, label %for.inc, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %4 = zext i32 %0 to i64
  %cmp31 = icmp ne i64 %2, %4
  br i1 %cmp31, label %for.inc8.lr.ph, label %for.end10

for.inc8.lr.ph:                                   ; preds = %for.end
  br label %for.inc8

for.inc8:                                         ; preds = %for.inc8, %for.inc8.lr.ph
  %indvars.iv2 = phi i64 [ %2, %for.inc8.lr.ph ], [ %indvars.iv.next, %for.inc8 ]
  %arrayidx7 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv2
  store i32 %row, i32* %arrayidx7, align 4, !tbaa !2
  %indvars.iv.next = add nuw i64 %indvars.iv2, 1
  %cmp3 = icmp ne i64 %indvars.iv.next, %4
  br i1 %cmp3, label %for.inc8, label %for.end10

for.end10:                                        ; preds = %for.inc8, %for.end
  ret i32* %1
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local %struct._list* @make_list(i32* %data, i32* %value, i32* %all) local_unnamed_addr #0 {
entry:
  store i32 1, i32* %value, align 4, !tbaa !2
  %call = call noalias i8* @malloc(i64 16) #4
  %0 = bitcast i8* %call to %struct._list*
  %next = getelementptr inbounds %struct._list, %struct._list* %0, i32 0, i32 1
  store %struct._list* null, %struct._list** %next, align 8, !tbaa !6
  %1 = load i32, i32* @nrow, align 4, !tbaa !2
  %cmp6 = icmp ne i32 0, %1
  br i1 %cmp6, label %for.body.lr.ph, label %for.end34.thread

for.end34.thread:                                 ; preds = %entry
  call void @free(i8* %call) #4
  br label %if.end39

for.body.lr.ph:                                   ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.inc32, %for.body.lr.ph
  %current.08 = phi %struct._list* [ %0, %for.body.lr.ph ], [ %current.1.lcssa, %for.inc32 ]
  %row.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc33, %for.inc32 ]
  %2 = load i32, i32* @ncol, align 4, !tbaa !2
  %cmp21 = icmp ne i32 0, %2
  br i1 %cmp21, label %for.body3.lr.ph, label %for.inc32

for.body3.lr.ph:                                  ; preds = %for.body
  br label %for.body3

for.body3:                                        ; preds = %for.inc, %for.body3.lr.ph
  %current.14 = phi %struct._list* [ %current.08, %for.body3.lr.ph ], [ %current.2, %for.inc ]
  %col.03 = phi i32 [ 0, %for.body3.lr.ph ], [ %inc, %for.inc ]
  %row.12 = phi i32 [ %row.07, %for.body3.lr.ph ], [ %row.4, %for.inc ]
  %call4 = call i32* @make_data(i32 %row.12, i32 %col.03) #5
  call void @melt_data(i32* %call4, i32* %data) #5
  %call5 = call i32 @equal_data(i32* %call4, i32* %data) #5
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body3
  %call6 = call noalias i8* @malloc(i64 16) #4
  %3 = bitcast i8* %call6 to %struct._list*
  %next7 = getelementptr inbounds %struct._list, %struct._list* %current.14, i32 0, i32 1
  store %struct._list* %3, %struct._list** %next7, align 8, !tbaa !6
  %call8 = call i32* @copy_data(i32* %call4) #5
  %4 = load %struct._list*, %struct._list** %next7, align 8, !tbaa !6
  %data10 = getelementptr inbounds %struct._list, %struct._list* %4, i32 0, i32 0
  store i32* %call8, i32** %data10, align 8, !tbaa !9
  %5 = load %struct._list*, %struct._list** %next7, align 8, !tbaa !6
  %next12 = getelementptr inbounds %struct._list, %struct._list* %5, i32 0, i32 1
  store %struct._list* null, %struct._list** %next12, align 8, !tbaa !6
  %6 = load %struct._list*, %struct._list** %next7, align 8, !tbaa !6
  %7 = load i32, i32* %value, align 4, !tbaa !2
  %cmp14 = icmp eq i32 %7, 1
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %call16 = call i32 @get_value(i32* %call4) #5
  store i32 %call16, i32* %value, align 4, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %8 = phi i32 [ %call16, %if.then15 ], [ %7, %if.then ]
  %9 = load i32, i32* %all, align 4, !tbaa !2
  %tobool17 = icmp ne i32 %9, 0
  br i1 %tobool17, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp18 = icmp eq i32 %8, 0
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %land.lhs.true
  %10 = load i32, i32* @ncol, align 4, !tbaa !2
  %sub = sub nsw i32 %10, 1
  %11 = load i32, i32* @nrow, align 4, !tbaa !2
  %sub20 = sub nsw i32 %11, 1
  %call21 = call i32 @in_wanted(i32* %call4) #5
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %if.then19
  store i32 2, i32* %all, align 4, !tbaa !2
  br label %for.inc

if.else:                                          ; preds = %for.body3
  %cmp26 = icmp eq i32 %col.03, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else
  %12 = load i32, i32* @nrow, align 4, !tbaa !2
  %sub28 = sub nsw i32 %12, 1
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.else
  %row.3 = phi i32 [ %sub28, %if.then27 ], [ %row.12, %if.else ]
  %13 = load i32, i32* @ncol, align 4, !tbaa !2
  %sub30 = sub nsw i32 %13, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then23, %if.then19, %land.lhs.true, %if.end
  %row.4 = phi i32 [ %row.3, %if.end29 ], [ %row.12, %if.end ], [ %row.12, %land.lhs.true ], [ %sub20, %if.then23 ], [ %sub20, %if.then19 ]
  %col.2 = phi i32 [ %sub30, %if.end29 ], [ %col.03, %if.end ], [ %col.03, %land.lhs.true ], [ %sub, %if.then23 ], [ %sub, %if.then19 ]
  %current.2 = phi %struct._list* [ %current.14, %if.end29 ], [ %6, %if.then19 ], [ %6, %if.then23 ], [ %6, %land.lhs.true ], [ %6, %if.end ]
  %14 = bitcast i32* %call4 to i8*
  call void @free(i8* %14) #4
  %inc = add nsw i32 %col.2, 1
  %15 = load i32, i32* @ncol, align 4, !tbaa !2
  %cmp2 = icmp ne i32 %inc, %15
  br i1 %cmp2, label %for.body3, label %for.inc32

for.inc32:                                        ; preds = %for.inc, %for.body
  %row.1.lcssa = phi i32 [ %row.07, %for.body ], [ %row.4, %for.inc ]
  %current.1.lcssa = phi %struct._list* [ %current.08, %for.body ], [ %current.2, %for.inc ]
  %inc33 = add nsw i32 %row.1.lcssa, 1
  %16 = load i32, i32* @nrow, align 4, !tbaa !2
  %cmp = icmp ne i32 %inc33, %16
  br i1 %cmp, label %for.body, label %for.end34

for.end34:                                        ; preds = %for.inc32
  %.pr = load %struct._list*, %struct._list** %next, align 8, !tbaa !6
  call void @free(i8* %call) #4
  %cmp36 = icmp ne %struct._list* %.pr, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %for.end34
  %17 = load i32, i32* %value, align 4, !tbaa !2
  %sub38 = sub nsw i32 1, %17
  store i32 %sub38, i32* %value, align 4, !tbaa !2
  br label %if.end39

if.end39:                                         ; preds = %for.end34.thread, %if.then37, %for.end34
  %18 = phi %struct._list* [ null, %for.end34.thread ], [ %.pr, %if.then37 ], [ %.pr, %for.end34 ]
  ret %struct._list* %18
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local %struct._play* @make_play(i32 %all) local_unnamed_addr #0 {
entry:
  %all.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store i32 %all, i32* %all.addr, align 4, !tbaa !2
  %0 = bitcast i32* %val to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #6
  %call = call noalias i8* @malloc(i64 32) #4
  %1 = bitcast i8* %call to %struct._play*
  store %struct._play* null, %struct._play** @game_tree, align 8, !tbaa !14
  %call1 = call i32* @make_data(i32 0, i32 0) #5
  %2 = load i32, i32* %call1, align 4, !tbaa !2
  %dec = add nsw i32 %2, -1
  store i32 %dec, i32* %call1, align 4, !tbaa !2
  %call21 = call i32 @next_data(i32* %call1) #5
  %tobool2 = icmp ne i32 %call21, 0
  br i1 %tobool2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end20, %while.body.lr.ph
  %temp.04 = phi i32* [ %call1, %while.body.lr.ph ], [ %temp.2, %if.end20 ]
  %current.03 = phi %struct._play* [ %1, %while.body.lr.ph ], [ %current.1, %if.end20 ]
  %call3 = call i32 @valid_data(i32* %temp.04) #5
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end20

if.then:                                          ; preds = %while.body
  %call5 = call noalias i8* @malloc(i64 32) #4
  %3 = bitcast i8* %call5 to %struct._play*
  %next = getelementptr inbounds %struct._play, %struct._play* %current.03, i32 0, i32 3
  store %struct._play* %3, %struct._play** %next, align 8, !tbaa !10
  %4 = load %struct._play*, %struct._play** @game_tree, align 8, !tbaa !14
  %cmp = icmp eq %struct._play* %4, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store %struct._play* %3, %struct._play** @game_tree, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call8 = call i32* @copy_data(i32* %temp.04) #5
  %5 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %state = getelementptr inbounds %struct._play, %struct._play* %5, i32 0, i32 1
  store i32* %call8, i32** %state, align 8, !tbaa !13
  %call10 = call %struct._list* @make_list(i32* %temp.04, i32* %val, i32* %all.addr) #5
  %6 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %first = getelementptr inbounds %struct._play, %struct._play* %6, i32 0, i32 2
  store %struct._list* %call10, %struct._list** %first, align 8, !tbaa !12
  %7 = load i32, i32* %val, align 4, !tbaa !2
  %8 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %value = getelementptr inbounds %struct._play, %struct._play* %8, i32 0, i32 0
  store i32 %7, i32* %value, align 8, !tbaa !15
  %9 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %next14 = getelementptr inbounds %struct._play, %struct._play* %9, i32 0, i32 3
  store %struct._play* null, %struct._play** %next14, align 8, !tbaa !10
  %10 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %11 = load i32, i32* %all.addr, align 4, !tbaa !2
  %cmp16 = icmp eq i32 %11, 2
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %12 = bitcast i32* %temp.04 to i8*
  call void @free(i8* %12) #4
  %13 = load i32, i32* @nrow, align 4, !tbaa !2
  %14 = load i32, i32* @ncol, align 4, !tbaa !2
  %call18 = call i32* @make_data(i32 %13, i32 %14) #5
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end, %while.body
  %current.1 = phi %struct._play* [ %current.03, %while.body ], [ %10, %if.then17 ], [ %10, %if.end ]
  %temp.2 = phi i32* [ %temp.04, %while.body ], [ %call18, %if.then17 ], [ %temp.04, %if.end ]
  %call2 = call i32 @next_data(i32* %temp.2) #5
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.end:                                        ; preds = %if.end20, %entry
  %next21 = getelementptr inbounds %struct._play, %struct._play* %1, i32 0, i32 3
  %15 = load %struct._play*, %struct._play** %next21, align 8, !tbaa !10
  call void @free(i8* %call) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %0) #6
  ret %struct._play* %15
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @make_wanted(i32* %data) local_unnamed_addr #0 {
entry:
  %call = call noalias i8* @malloc(i64 16) #4
  %0 = bitcast i8* %call to %struct._list*
  %next = getelementptr inbounds %struct._list, %struct._list* %0, i32 0, i32 1
  store %struct._list* null, %struct._list** %next, align 8, !tbaa !6
  %1 = load i32, i32* @nrow, align 4, !tbaa !2
  %cmp6 = icmp ne i32 0, %1
  br i1 %cmp6, label %for.body.lr.ph, label %for.end20

for.body.lr.ph:                                   ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.inc18, %for.body.lr.ph
  %current.08 = phi %struct._list* [ %0, %for.body.lr.ph ], [ %current.1.lcssa, %for.inc18 ]
  %row.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc19, %for.inc18 ]
  %2 = load i32, i32* @ncol, align 4, !tbaa !2
  %cmp21 = icmp ne i32 0, %2
  br i1 %cmp21, label %for.body3.lr.ph, label %for.inc18

for.body3.lr.ph:                                  ; preds = %for.body
  br label %for.body3

for.body3:                                        ; preds = %for.inc, %for.body3.lr.ph
  %current.14 = phi %struct._list* [ %current.08, %for.body3.lr.ph ], [ %current.2, %for.inc ]
  %row.13 = phi i32 [ %row.07, %for.body3.lr.ph ], [ %row.3, %for.inc ]
  %col.02 = phi i32 [ 0, %for.body3.lr.ph ], [ %inc, %for.inc ]
  %call4 = call i32* @make_data(i32 %row.13, i32 %col.02) #5
  call void @melt_data(i32* %call4, i32* %data) #5
  %call5 = call i32 @equal_data(i32* %call4, i32* %data) #5
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body3
  %call6 = call noalias i8* @malloc(i64 16) #4
  %3 = bitcast i8* %call6 to %struct._list*
  %next7 = getelementptr inbounds %struct._list, %struct._list* %current.14, i32 0, i32 1
  store %struct._list* %3, %struct._list** %next7, align 8, !tbaa !6
  %call8 = call i32* @copy_data(i32* %call4) #5
  %4 = load %struct._list*, %struct._list** %next7, align 8, !tbaa !6
  %data10 = getelementptr inbounds %struct._list, %struct._list* %4, i32 0, i32 0
  store i32* %call8, i32** %data10, align 8, !tbaa !9
  %5 = load %struct._list*, %struct._list** %next7, align 8, !tbaa !6
  %next12 = getelementptr inbounds %struct._list, %struct._list* %5, i32 0, i32 1
  store %struct._list* null, %struct._list** %next12, align 8, !tbaa !6
  %6 = load %struct._list*, %struct._list** %next7, align 8, !tbaa !6
  br label %for.inc

if.else:                                          ; preds = %for.body3
  %cmp14 = icmp eq i32 %col.02, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %7 = load i32, i32* @nrow, align 4, !tbaa !2
  %sub = sub nsw i32 %7, 1
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  %row.2 = phi i32 [ %sub, %if.then15 ], [ %row.13, %if.else ]
  %8 = load i32, i32* @ncol, align 4, !tbaa !2
  %sub16 = sub nsw i32 %8, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %col.1 = phi i32 [ %sub16, %if.end ], [ %col.02, %if.then ]
  %row.3 = phi i32 [ %row.2, %if.end ], [ %row.13, %if.then ]
  %current.2 = phi %struct._list* [ %current.14, %if.end ], [ %6, %if.then ]
  %9 = bitcast i32* %call4 to i8*
  call void @free(i8* %9) #4
  %inc = add nsw i32 %col.1, 1
  %10 = load i32, i32* @ncol, align 4, !tbaa !2
  %cmp2 = icmp ne i32 %inc, %10
  br i1 %cmp2, label %for.body3, label %for.inc18

for.inc18:                                        ; preds = %for.inc, %for.body
  %row.1.lcssa = phi i32 [ %row.07, %for.body ], [ %row.3, %for.inc ]
  %current.1.lcssa = phi %struct._list* [ %current.08, %for.body ], [ %current.2, %for.inc ]
  %inc19 = add nsw i32 %row.1.lcssa, 1
  %11 = load i32, i32* @nrow, align 4, !tbaa !2
  %cmp = icmp ne i32 %inc19, %11
  br i1 %cmp, label %for.body, label %for.end20

for.end20:                                        ; preds = %for.inc18, %entry
  %12 = load %struct._list*, %struct._list** %next, align 8, !tbaa !6
  call void @free(i8* %call) #4
  store %struct._list* %12, %struct._list** @wanted, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32* @get_good_move(%struct._list* %list) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq %struct._list* %list, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next1 = getelementptr inbounds %struct._list, %struct._list* %list, i32 0, i32 1
  %0 = load %struct._list*, %struct._list** %next1, align 8, !tbaa !6
  %cmp12 = icmp ne %struct._list* %0, null
  br i1 %cmp12, label %land.end.lr.ph, label %while.end

land.end.lr.ph:                                   ; preds = %if.end
  br label %land.end

land.end:                                         ; preds = %while.body, %land.end.lr.ph
  %next4 = phi %struct._list** [ %next1, %land.end.lr.ph ], [ %next, %while.body ]
  %list.addr.03 = phi %struct._list* [ %list, %land.end.lr.ph ], [ %2, %while.body ]
  %data = getelementptr inbounds %struct._list, %struct._list* %list.addr.03, i32 0, i32 0
  %1 = load i32*, i32** %data, align 8, !tbaa !9
  %call = call i32 @get_value(i32* %1) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %2 = load %struct._list*, %struct._list** %next4, align 8, !tbaa !6
  %next = getelementptr inbounds %struct._list, %struct._list* %2, i32 0, i32 1
  %3 = load %struct._list*, %struct._list** %next, align 8, !tbaa !6
  %cmp1 = icmp ne %struct._list* %3, null
  br i1 %cmp1, label %land.end, label %while.end

while.end:                                        ; preds = %while.body, %land.end, %if.end
  %list.addr.0.lcssa = phi %struct._list* [ %list, %if.end ], [ %list.addr.03, %land.end ], [ %2, %while.body ]
  %data3 = getelementptr inbounds %struct._list, %struct._list* %list.addr.0.lcssa, i32 0, i32 0
  %4 = load i32*, i32** %data3, align 8, !tbaa !9
  %call4 = call i32* @copy_data(i32* %4) #5
  br label %return

return:                                           ; preds = %while.end, %entry
  %retval.0 = phi i32* [ %call4, %while.end ], [ null, %entry ]
  ret i32* %retval.0
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32* @get_winning_move(%struct._play* %play) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %play.addr.0 = phi %struct._play* [ %play, %entry ], [ %0, %while.cond ]
  %next = getelementptr inbounds %struct._play, %struct._play* %play.addr.0, i32 0, i32 3
  %0 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %cmp = icmp ne %struct._play* %0, null
  br i1 %cmp, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond
  %play.addr.0.lcssa = phi %struct._play* [ %play.addr.0, %while.cond ]
  %first = getelementptr inbounds %struct._play, %struct._play* %play.addr.0.lcssa, i32 0, i32 2
  %1 = load %struct._list*, %struct._list** %first, align 8, !tbaa !12
  %call = call i32* @get_good_move(%struct._list* %1) #5
  ret i32* %call
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local %struct._list* @where(i32* %data, %struct._play* %play) local_unnamed_addr #0 {
entry:
  %state1 = getelementptr inbounds %struct._play, %struct._play* %play, i32 0, i32 1
  %0 = load i32*, i32** %state1, align 8, !tbaa !13
  %call2 = call i32 @equal_data(i32* %0, i32* %data) #5
  %tobool3 = icmp ne i32 %call2, 0
  %lnot4 = xor i1 %tobool3, true
  br i1 %lnot4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %play.addr.05 = phi %struct._play* [ %play, %while.body.lr.ph ], [ %1, %while.body ]
  %next = getelementptr inbounds %struct._play, %struct._play* %play.addr.05, i32 0, i32 3
  %1 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %state = getelementptr inbounds %struct._play, %struct._play* %1, i32 0, i32 1
  %2 = load i32*, i32** %state, align 8, !tbaa !13
  %call = call i32 @equal_data(i32* %2, i32* %data) #5
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  %play.addr.0.lcssa = phi %struct._play* [ %play, %entry ], [ %1, %while.body ]
  %first = getelementptr inbounds %struct._play, %struct._play* %play.addr.0.lcssa, i32 0, i32 2
  %3 = load %struct._list*, %struct._list** %first, align 8, !tbaa !12
  ret %struct._list* %3
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @get_real_move(i32* %data1, i32* %data2, i32* %row, i32* %col) local_unnamed_addr #0 {
entry:
  store i32 0, i32* %col, align 4, !tbaa !2
  %0 = load i32, i32* %data1, align 4, !tbaa !2
  %1 = load i32, i32* %data2, align 4, !tbaa !2
  %cmp1 = icmp eq i32 %0, %1
  br i1 %cmp1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %2 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %while.body ]
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* %col, align 4, !tbaa !2
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds i32, i32* %data1, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %arrayidx2 = getelementptr inbounds i32, i32* %data2, i64 %idxprom
  %4 = load i32, i32* %arrayidx2, align 4, !tbaa !2
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %3, %while.body ]
  store i32 %.lcssa, i32* %row, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
sw.bb15:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %maxrow = alloca i32, align 4
  %0 = bitcast i32* %row to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #6
  %1 = bitcast i32* %col to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #6
  %2 = bitcast i32* %maxrow to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #6
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0)) #5
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)) #5
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)) #5
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)) #5
  store i32 2, i32* %row, align 4, !tbaa !2
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0)) #5
  store i32 7, i32* @ncol, align 4, !tbaa !2
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0)) #5
  store i32 7, i32* @nrow, align 4, !tbaa !2
  %call18 = call %struct._play* @make_play(i32 1) #5
  %3 = load i32, i32* @nrow, align 4, !tbaa !2
  %4 = load i32, i32* @ncol, align 4, !tbaa !2
  %call19 = call i32* @make_data(i32 %3, i32 %4) #5
  %cmp202 = icmp ne i32* %call19, null
  br i1 %cmp202, label %while.body.lr.ph, label %while.end

for.inc:                                          ; preds = %for.inc
  %5 = load i32, i32* @ncol, align 4, !tbaa !2
  %call10 = call i32* @make_data(i32 %inc, i32 %5) #5
  call void @make_wanted(i32* %call10) #5
  %call11 = call %struct._play* @make_play(i32 0) #5
  %call12 = call i32* @get_winning_move(%struct._play* %call11) #5
  %6 = load i32, i32* @nrow, align 4, !tbaa !2
  %7 = load i32, i32* @ncol, align 4, !tbaa !2
  %call13 = call i32* @make_data(i32 %6, i32 %7) #5
  call void @get_real_move(i32* %call12, i32* %call13, i32* %row, i32* %col) #5
  %8 = load i32, i32* @nrow, align 4, !tbaa !2
  %9 = load i32, i32* @ncol, align 4, !tbaa !2
  %10 = load i32, i32* %row, align 4, !tbaa !2
  %11 = load i32, i32* %col, align 4, !tbaa !2
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0), i32 %8, i32 %9, i32 %10, i32 %11) #5
  call void @dump_play(%struct._play* %call11) #5
  %12 = load %struct._list*, %struct._list** @wanted, align 8, !tbaa !14
  call void @dump_list(%struct._list* %12) #5
  %13 = load i32, i32* @nrow, align 4, !tbaa !2
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* @nrow, align 4, !tbaa !2
  %14 = load i32, i32* %maxrow, align 4, !tbaa !2
  %cmp = icmp sle i32 %inc, %14
  br label %for.inc

while.body.lr.ph:                                 ; preds = %sw.bb15
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %player.04 = phi i32 [ 0, %while.body.lr.ph ], [ %sub, %if.end ]
  %current.03 = phi i32* [ %call19, %while.body.lr.ph ], [ %call22, %if.end ]
  %call21 = call %struct._list* @where(i32* %current.03, %struct._play* %call18) #5
  %call22 = call i32* @get_good_move(%struct._list* %call21) #5
  %cmp23 = icmp ne i32* %call22, null
  br i1 %cmp23, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  call void @get_real_move(i32* %call22, i32* %current.03, i32* %row, i32* %col) #5
  %15 = load i32, i32* %row, align 4, !tbaa !2
  %16 = load i32, i32* %col, align 4, !tbaa !2
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 %player.04, i32 %15, i32 %16) #5
  %sub = sub nsw i32 1, %player.04
  %17 = bitcast i32* %current.03 to i8*
  call void @free(i8* %17) #4
  br label %while.body

while.end:                                        ; preds = %while.body, %sw.bb15
  %player.0.lcssa = phi i32 [ 0, %sw.bb15 ], [ %player.04, %while.body ]
  call void @dump_play(%struct._play* %call18) #5
  %sub25 = sub nsw i32 1, %player.0.lcssa
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i32 %sub25) #5
  br label %sw.epilog

while.body36:                                     ; preds = %if.end39
  %value = getelementptr inbounds %struct._play, %struct._play* %20, i32 0, i32 0
  %18 = load i32, i32* %value, align 8, !tbaa !15
  %cmp37 = icmp eq i32 %18, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.body36
  %state = getelementptr inbounds %struct._play, %struct._play* %20, i32 0, i32 1
  %19 = load i32*, i32** %state, align 8, !tbaa !13
  call void @show_move(i32* %19) #5
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %while.body36
  %next = getelementptr inbounds %struct._play, %struct._play* %20, i32 0, i32 3
  %20 = load %struct._play*, %struct._play** %next, align 8, !tbaa !10
  %cmp35 = icmp ne %struct._play* %20, null
  br i1 %cmp35, label %while.body36, label %while.end40

while.end40:                                      ; preds = %if.end39
  call void @dump_play(%struct._play* undef) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end40, %while.end
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %0) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare dso_local i32 @__isoc99_scanf(i8*, ...) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { minsize nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { minsize optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_list", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!7, !8, i64 0}
!10 = !{!11, !8, i64 24}
!11 = !{!"_play", !3, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!12 = !{!11, !8, i64 16}
!13 = !{!11, !8, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!11, !3, i64 0}
