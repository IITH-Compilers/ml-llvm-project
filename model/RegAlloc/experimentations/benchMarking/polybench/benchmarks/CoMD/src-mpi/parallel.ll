; ModuleID = 'parallel.c'
source_filename = "parallel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.RankReduceDataSt = type { double, i32 }

@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"source == dest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"parallel.c\00", align 1
@__PRETTY_FUNCTION__.sendReceiveParallel = private unnamed_addr constant [60 x i8] c"int sendReceiveParallel(void *, int, int, void *, int, int)\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @getNRanks() local_unnamed_addr #0 !dbg !91 {
entry:
  ret i32 1, !dbg !94
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @getMyRank() local_unnamed_addr #0 !dbg !95 {
entry:
  ret i32 0, !dbg !96
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @printRank() local_unnamed_addr #0 !dbg !97 {
entry:
  ret i32 1, !dbg !98
}

; Function Attrs: nounwind uwtable
define dso_local void @timestampBarrier(i8* %msg) local_unnamed_addr #1 !dbg !99 {
entry:
  %t = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %msg, metadata !105, metadata !DIExpression()), !dbg !111
  %0 = bitcast i64* %t to i8*, !dbg !112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #8, !dbg !112
  %call1 = tail call i64 @time(i64* null) #8, !dbg !113
  call void @llvm.dbg.value(metadata i64 %call1, metadata !106, metadata !DIExpression()), !dbg !111
  store i64 %call1, i64* %t, align 8, !dbg !114, !tbaa !115
  call void @llvm.dbg.value(metadata i64* %t, metadata !106, metadata !DIExpression(DW_OP_deref)), !dbg !111
  %call2 = call i8* @ctime(i64* nonnull %t) #8, !dbg !119
  call void @llvm.dbg.value(metadata i8* %call2, metadata !110, metadata !DIExpression()), !dbg !111
  %arrayidx = getelementptr inbounds i8, i8* %call2, i64 24, !dbg !120
  store i8 0, i8* %arrayidx, align 1, !dbg !121, !tbaa !122
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !123, !tbaa !124
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* %call2, i8* %msg), !dbg !126
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !127, !tbaa !124
  %call4 = call i32 @fflush(%struct._IO_FILE* %2), !dbg !128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #8, !dbg !129
  ret void, !dbg !129
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @barrierParallel() local_unnamed_addr #0 !dbg !130 {
entry:
  ret void, !dbg !131
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare !dbg !8 dso_local i64 @time(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !14 dso_local i8* @ctime(i64*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !21 dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @initParallel(i32* nocapture %argc, i8*** nocapture %argv) local_unnamed_addr #0 !dbg !132 {
entry:
  call void @llvm.dbg.value(metadata i32* %argc, metadata !139, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i8*** %argv, metadata !140, metadata !DIExpression()), !dbg !141
  ret void, !dbg !142
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @destroyParallel() local_unnamed_addr #0 !dbg !143 {
entry:
  ret void, !dbg !144
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sendReceiveParallel(i8* nocapture readonly %sendBuf, i32 returned %sendLen, i32 %dest, i8* nocapture %recvBuf, i32 %recvLen, i32 %source) local_unnamed_addr #1 !dbg !145 {
entry:
  call void @llvm.dbg.value(metadata i8* %sendBuf, metadata !149, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 %sendLen, metadata !150, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 %dest, metadata !151, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i8* %recvBuf, metadata !152, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 %recvLen, metadata !153, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 %source, metadata !154, metadata !DIExpression()), !dbg !155
  %cmp = icmp eq i32 %source, %dest, !dbg !156
  br i1 %cmp, label %if.end, label %if.else, !dbg !159

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 106, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.sendReceiveParallel, i64 0, i64 0)) #9, !dbg !156
  unreachable, !dbg !156

if.end:                                           ; preds = %entry
  %conv = sext i32 %sendLen to i64, !dbg !160
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %recvBuf, i8* align 1 %sendBuf, i64 %conv, i1 false), !dbg !161
  ret i32 %sendLen, !dbg !162
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @addIntParallel(i32* nocapture readonly %sendBuf, i32* nocapture %recvBuf, i32 %count) local_unnamed_addr #6 !dbg !163 {
entry:
  call void @llvm.dbg.value(metadata i32* %sendBuf, metadata !167, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %recvBuf, metadata !168, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32 %count, metadata !169, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32 0, metadata !170, metadata !DIExpression()), !dbg !173
  %cmp7 = icmp sgt i32 %count, 0, !dbg !174
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup, !dbg !176

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64, !dbg !174
  %min.iters.check = icmp ult i32 %count, 8, !dbg !176
  br i1 %min.iters.check, label %for.body.preheader12, label %vector.ph, !dbg !176

for.body.preheader12:                             ; preds = %middle.block, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body, !dbg !176

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288, !dbg !176
  %0 = add nsw i64 %n.vec, -8, !dbg !176
  %1 = lshr exact i64 %0, 3, !dbg !176
  %2 = add nuw nsw i64 %1, 1, !dbg !176
  %xtraiter = and i64 %2, 3, !dbg !176
  %3 = icmp ult i64 %0, 24, !dbg !176
  br i1 %3, label %middle.block.unr-lcssa, label %vector.ph.new, !dbg !176

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %2, %xtraiter, !dbg !176
  br label %vector.body, !dbg !176

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ], !dbg !177
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %4 = getelementptr inbounds i32, i32* %sendBuf, i64 %index, !dbg !178
  %5 = bitcast i32* %4 to <4 x i32>*, !dbg !178
  %wide.load = load <4 x i32>, <4 x i32>* %5, align 4, !dbg !178, !tbaa !179
  %6 = getelementptr inbounds i32, i32* %4, i64 4, !dbg !178
  %7 = bitcast i32* %6 to <4 x i32>*, !dbg !178
  %wide.load11 = load <4 x i32>, <4 x i32>* %7, align 4, !dbg !178, !tbaa !179
  %8 = getelementptr inbounds i32, i32* %recvBuf, i64 %index, !dbg !181
  %9 = bitcast i32* %8 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load, <4 x i32>* %9, align 4, !dbg !182, !tbaa !179
  %10 = getelementptr inbounds i32, i32* %8, i64 4, !dbg !182
  %11 = bitcast i32* %10 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load11, <4 x i32>* %11, align 4, !dbg !182, !tbaa !179
  %index.next = or i64 %index, 8, !dbg !177
  %12 = getelementptr inbounds i32, i32* %sendBuf, i64 %index.next, !dbg !178
  %13 = bitcast i32* %12 to <4 x i32>*, !dbg !178
  %wide.load.1 = load <4 x i32>, <4 x i32>* %13, align 4, !dbg !178, !tbaa !179
  %14 = getelementptr inbounds i32, i32* %12, i64 4, !dbg !178
  %15 = bitcast i32* %14 to <4 x i32>*, !dbg !178
  %wide.load11.1 = load <4 x i32>, <4 x i32>* %15, align 4, !dbg !178, !tbaa !179
  %16 = getelementptr inbounds i32, i32* %recvBuf, i64 %index.next, !dbg !181
  %17 = bitcast i32* %16 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load.1, <4 x i32>* %17, align 4, !dbg !182, !tbaa !179
  %18 = getelementptr inbounds i32, i32* %16, i64 4, !dbg !182
  %19 = bitcast i32* %18 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load11.1, <4 x i32>* %19, align 4, !dbg !182, !tbaa !179
  %index.next.1 = or i64 %index, 16, !dbg !177
  %20 = getelementptr inbounds i32, i32* %sendBuf, i64 %index.next.1, !dbg !178
  %21 = bitcast i32* %20 to <4 x i32>*, !dbg !178
  %wide.load.2 = load <4 x i32>, <4 x i32>* %21, align 4, !dbg !178, !tbaa !179
  %22 = getelementptr inbounds i32, i32* %20, i64 4, !dbg !178
  %23 = bitcast i32* %22 to <4 x i32>*, !dbg !178
  %wide.load11.2 = load <4 x i32>, <4 x i32>* %23, align 4, !dbg !178, !tbaa !179
  %24 = getelementptr inbounds i32, i32* %recvBuf, i64 %index.next.1, !dbg !181
  %25 = bitcast i32* %24 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load.2, <4 x i32>* %25, align 4, !dbg !182, !tbaa !179
  %26 = getelementptr inbounds i32, i32* %24, i64 4, !dbg !182
  %27 = bitcast i32* %26 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load11.2, <4 x i32>* %27, align 4, !dbg !182, !tbaa !179
  %index.next.2 = or i64 %index, 24, !dbg !177
  %28 = getelementptr inbounds i32, i32* %sendBuf, i64 %index.next.2, !dbg !178
  %29 = bitcast i32* %28 to <4 x i32>*, !dbg !178
  %wide.load.3 = load <4 x i32>, <4 x i32>* %29, align 4, !dbg !178, !tbaa !179
  %30 = getelementptr inbounds i32, i32* %28, i64 4, !dbg !178
  %31 = bitcast i32* %30 to <4 x i32>*, !dbg !178
  %wide.load11.3 = load <4 x i32>, <4 x i32>* %31, align 4, !dbg !178, !tbaa !179
  %32 = getelementptr inbounds i32, i32* %recvBuf, i64 %index.next.2, !dbg !181
  %33 = bitcast i32* %32 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load.3, <4 x i32>* %33, align 4, !dbg !182, !tbaa !179
  %34 = getelementptr inbounds i32, i32* %32, i64 4, !dbg !182
  %35 = bitcast i32* %34 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load11.3, <4 x i32>* %35, align 4, !dbg !182, !tbaa !179
  %index.next.3 = add i64 %index, 32, !dbg !177
  %niter.nsub.3 = add i64 %niter, -4, !dbg !177
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !177
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !dbg !177, !llvm.loop !183, !VLID !186, !IF !187

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !177
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil, !dbg !177

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ], !dbg !177
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %36 = getelementptr inbounds i32, i32* %sendBuf, i64 %index.epil, !dbg !178
  %37 = bitcast i32* %36 to <4 x i32>*, !dbg !178
  %wide.load.epil = load <4 x i32>, <4 x i32>* %37, align 4, !dbg !178, !tbaa !179
  %38 = getelementptr inbounds i32, i32* %36, i64 4, !dbg !178
  %39 = bitcast i32* %38 to <4 x i32>*, !dbg !178
  %wide.load11.epil = load <4 x i32>, <4 x i32>* %39, align 4, !dbg !178, !tbaa !179
  %40 = getelementptr inbounds i32, i32* %recvBuf, i64 %index.epil, !dbg !181
  %41 = bitcast i32* %40 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load.epil, <4 x i32>* %41, align 4, !dbg !182, !tbaa !179
  %42 = getelementptr inbounds i32, i32* %40, i64 4, !dbg !182
  %43 = bitcast i32* %42 to <4 x i32>*, !dbg !182
  store <4 x i32> %wide.load11.epil, <4 x i32>* %43, align 4, !dbg !182, !tbaa !179
  %index.next.epil = add i64 %index.epil, 8, !dbg !177
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !177
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !177
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !dbg !177, !llvm.loop !188

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count, !dbg !176
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader12, !dbg !176

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void, !dbg !190

for.body:                                         ; preds = %for.body.preheader12, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader12 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !170, metadata !DIExpression()), !dbg !173
  %arrayidx = getelementptr inbounds i32, i32* %sendBuf, i64 %indvars.iv, !dbg !178
  %44 = load i32, i32* %arrayidx, align 4, !dbg !178, !tbaa !179
  %arrayidx2 = getelementptr inbounds i32, i32* %recvBuf, i64 %indvars.iv, !dbg !181
  store i32 %44, i32* %arrayidx2, align 4, !dbg !182, !tbaa !179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !177
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !170, metadata !DIExpression()), !dbg !173
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count, !dbg !174
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !dbg !176, !llvm.loop !191, !SLID !186, !VF !187, !IF !193, !TC !194
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @addRealParallel(double* nocapture readonly %sendBuf, double* nocapture %recvBuf, i32 %count) local_unnamed_addr #6 !dbg !195 {
entry:
  call void @llvm.dbg.value(metadata double* %sendBuf, metadata !203, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata double* %recvBuf, metadata !204, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %count, metadata !205, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 0, metadata !206, metadata !DIExpression()), !dbg !209
  %cmp7 = icmp sgt i32 %count, 0, !dbg !210
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup, !dbg !212

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64, !dbg !210
  %min.iters.check = icmp ult i32 %count, 4, !dbg !212
  br i1 %min.iters.check, label %for.body.preheader12, label %vector.ph, !dbg !212

for.body.preheader12:                             ; preds = %middle.block, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body, !dbg !212

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292, !dbg !212
  %0 = add nsw i64 %n.vec, -4, !dbg !212
  %1 = lshr exact i64 %0, 2, !dbg !212
  %2 = add nuw nsw i64 %1, 1, !dbg !212
  %xtraiter = and i64 %2, 3, !dbg !212
  %3 = icmp ult i64 %0, 12, !dbg !212
  br i1 %3, label %middle.block.unr-lcssa, label %vector.ph.new, !dbg !212

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %2, %xtraiter, !dbg !212
  br label %vector.body, !dbg !212

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ], !dbg !213
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %4 = getelementptr inbounds double, double* %sendBuf, i64 %index, !dbg !214
  %5 = bitcast double* %4 to <2 x i64>*, !dbg !214
  %wide.load = load <2 x i64>, <2 x i64>* %5, align 8, !dbg !214, !tbaa !215
  %6 = getelementptr inbounds double, double* %4, i64 2, !dbg !214
  %7 = bitcast double* %6 to <2 x i64>*, !dbg !214
  %wide.load11 = load <2 x i64>, <2 x i64>* %7, align 8, !dbg !214, !tbaa !215
  %8 = getelementptr inbounds double, double* %recvBuf, i64 %index, !dbg !217
  %9 = bitcast double* %8 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load, <2 x i64>* %9, align 8, !dbg !218, !tbaa !215
  %10 = getelementptr inbounds double, double* %8, i64 2, !dbg !218
  %11 = bitcast double* %10 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load11, <2 x i64>* %11, align 8, !dbg !218, !tbaa !215
  %index.next = or i64 %index, 4, !dbg !213
  %12 = getelementptr inbounds double, double* %sendBuf, i64 %index.next, !dbg !214
  %13 = bitcast double* %12 to <2 x i64>*, !dbg !214
  %wide.load.1 = load <2 x i64>, <2 x i64>* %13, align 8, !dbg !214, !tbaa !215
  %14 = getelementptr inbounds double, double* %12, i64 2, !dbg !214
  %15 = bitcast double* %14 to <2 x i64>*, !dbg !214
  %wide.load11.1 = load <2 x i64>, <2 x i64>* %15, align 8, !dbg !214, !tbaa !215
  %16 = getelementptr inbounds double, double* %recvBuf, i64 %index.next, !dbg !217
  %17 = bitcast double* %16 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load.1, <2 x i64>* %17, align 8, !dbg !218, !tbaa !215
  %18 = getelementptr inbounds double, double* %16, i64 2, !dbg !218
  %19 = bitcast double* %18 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load11.1, <2 x i64>* %19, align 8, !dbg !218, !tbaa !215
  %index.next.1 = or i64 %index, 8, !dbg !213
  %20 = getelementptr inbounds double, double* %sendBuf, i64 %index.next.1, !dbg !214
  %21 = bitcast double* %20 to <2 x i64>*, !dbg !214
  %wide.load.2 = load <2 x i64>, <2 x i64>* %21, align 8, !dbg !214, !tbaa !215
  %22 = getelementptr inbounds double, double* %20, i64 2, !dbg !214
  %23 = bitcast double* %22 to <2 x i64>*, !dbg !214
  %wide.load11.2 = load <2 x i64>, <2 x i64>* %23, align 8, !dbg !214, !tbaa !215
  %24 = getelementptr inbounds double, double* %recvBuf, i64 %index.next.1, !dbg !217
  %25 = bitcast double* %24 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load.2, <2 x i64>* %25, align 8, !dbg !218, !tbaa !215
  %26 = getelementptr inbounds double, double* %24, i64 2, !dbg !218
  %27 = bitcast double* %26 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load11.2, <2 x i64>* %27, align 8, !dbg !218, !tbaa !215
  %index.next.2 = or i64 %index, 12, !dbg !213
  %28 = getelementptr inbounds double, double* %sendBuf, i64 %index.next.2, !dbg !214
  %29 = bitcast double* %28 to <2 x i64>*, !dbg !214
  %wide.load.3 = load <2 x i64>, <2 x i64>* %29, align 8, !dbg !214, !tbaa !215
  %30 = getelementptr inbounds double, double* %28, i64 2, !dbg !214
  %31 = bitcast double* %30 to <2 x i64>*, !dbg !214
  %wide.load11.3 = load <2 x i64>, <2 x i64>* %31, align 8, !dbg !214, !tbaa !215
  %32 = getelementptr inbounds double, double* %recvBuf, i64 %index.next.2, !dbg !217
  %33 = bitcast double* %32 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load.3, <2 x i64>* %33, align 8, !dbg !218, !tbaa !215
  %34 = getelementptr inbounds double, double* %32, i64 2, !dbg !218
  %35 = bitcast double* %34 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load11.3, <2 x i64>* %35, align 8, !dbg !218, !tbaa !215
  %index.next.3 = add i64 %index, 16, !dbg !213
  %niter.nsub.3 = add i64 %niter, -4, !dbg !213
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !213
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !dbg !213, !llvm.loop !219, !VLID !186, !IF !187

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !213
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil, !dbg !213

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ], !dbg !213
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %36 = getelementptr inbounds double, double* %sendBuf, i64 %index.epil, !dbg !214
  %37 = bitcast double* %36 to <2 x i64>*, !dbg !214
  %wide.load.epil = load <2 x i64>, <2 x i64>* %37, align 8, !dbg !214, !tbaa !215
  %38 = getelementptr inbounds double, double* %36, i64 2, !dbg !214
  %39 = bitcast double* %38 to <2 x i64>*, !dbg !214
  %wide.load11.epil = load <2 x i64>, <2 x i64>* %39, align 8, !dbg !214, !tbaa !215
  %40 = getelementptr inbounds double, double* %recvBuf, i64 %index.epil, !dbg !217
  %41 = bitcast double* %40 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load.epil, <2 x i64>* %41, align 8, !dbg !218, !tbaa !215
  %42 = getelementptr inbounds double, double* %40, i64 2, !dbg !218
  %43 = bitcast double* %42 to <2 x i64>*, !dbg !218
  store <2 x i64> %wide.load11.epil, <2 x i64>* %43, align 8, !dbg !218, !tbaa !215
  %index.next.epil = add i64 %index.epil, 4, !dbg !213
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !213
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !213
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !dbg !213, !llvm.loop !221

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count, !dbg !212
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader12, !dbg !212

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void, !dbg !222

for.body:                                         ; preds = %for.body.preheader12, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader12 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !206, metadata !DIExpression()), !dbg !209
  %arrayidx = getelementptr inbounds double, double* %sendBuf, i64 %indvars.iv, !dbg !214
  %44 = bitcast double* %arrayidx to i64*, !dbg !214
  %45 = load i64, i64* %44, align 8, !dbg !214, !tbaa !215
  %arrayidx2 = getelementptr inbounds double, double* %recvBuf, i64 %indvars.iv, !dbg !217
  %46 = bitcast double* %arrayidx2 to i64*, !dbg !218
  store i64 %45, i64* %46, align 8, !dbg !218, !tbaa !215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !213
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !206, metadata !DIExpression()), !dbg !209
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count, !dbg !210
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !dbg !212, !llvm.loop !223, !SLID !186, !VF !193, !IF !193, !TC !194
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @addDoubleParallel(double* nocapture readonly %sendBuf, double* nocapture %recvBuf, i32 %count) local_unnamed_addr #6 !dbg !224 {
entry:
  call void @llvm.dbg.value(metadata double* %sendBuf, metadata !229, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata double* %recvBuf, metadata !230, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32 %count, metadata !231, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32 0, metadata !232, metadata !DIExpression()), !dbg !235
  %cmp7 = icmp sgt i32 %count, 0, !dbg !236
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup, !dbg !238

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64, !dbg !236
  %min.iters.check = icmp ult i32 %count, 4, !dbg !238
  br i1 %min.iters.check, label %for.body.preheader12, label %vector.ph, !dbg !238

for.body.preheader12:                             ; preds = %middle.block, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body, !dbg !238

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292, !dbg !238
  %0 = add nsw i64 %n.vec, -4, !dbg !238
  %1 = lshr exact i64 %0, 2, !dbg !238
  %2 = add nuw nsw i64 %1, 1, !dbg !238
  %xtraiter = and i64 %2, 3, !dbg !238
  %3 = icmp ult i64 %0, 12, !dbg !238
  br i1 %3, label %middle.block.unr-lcssa, label %vector.ph.new, !dbg !238

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %2, %xtraiter, !dbg !238
  br label %vector.body, !dbg !238

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ], !dbg !239
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %4 = getelementptr inbounds double, double* %sendBuf, i64 %index, !dbg !240
  %5 = bitcast double* %4 to <2 x i64>*, !dbg !240
  %wide.load = load <2 x i64>, <2 x i64>* %5, align 8, !dbg !240, !tbaa !215
  %6 = getelementptr inbounds double, double* %4, i64 2, !dbg !240
  %7 = bitcast double* %6 to <2 x i64>*, !dbg !240
  %wide.load11 = load <2 x i64>, <2 x i64>* %7, align 8, !dbg !240, !tbaa !215
  %8 = getelementptr inbounds double, double* %recvBuf, i64 %index, !dbg !241
  %9 = bitcast double* %8 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load, <2 x i64>* %9, align 8, !dbg !242, !tbaa !215
  %10 = getelementptr inbounds double, double* %8, i64 2, !dbg !242
  %11 = bitcast double* %10 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load11, <2 x i64>* %11, align 8, !dbg !242, !tbaa !215
  %index.next = or i64 %index, 4, !dbg !239
  %12 = getelementptr inbounds double, double* %sendBuf, i64 %index.next, !dbg !240
  %13 = bitcast double* %12 to <2 x i64>*, !dbg !240
  %wide.load.1 = load <2 x i64>, <2 x i64>* %13, align 8, !dbg !240, !tbaa !215
  %14 = getelementptr inbounds double, double* %12, i64 2, !dbg !240
  %15 = bitcast double* %14 to <2 x i64>*, !dbg !240
  %wide.load11.1 = load <2 x i64>, <2 x i64>* %15, align 8, !dbg !240, !tbaa !215
  %16 = getelementptr inbounds double, double* %recvBuf, i64 %index.next, !dbg !241
  %17 = bitcast double* %16 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load.1, <2 x i64>* %17, align 8, !dbg !242, !tbaa !215
  %18 = getelementptr inbounds double, double* %16, i64 2, !dbg !242
  %19 = bitcast double* %18 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load11.1, <2 x i64>* %19, align 8, !dbg !242, !tbaa !215
  %index.next.1 = or i64 %index, 8, !dbg !239
  %20 = getelementptr inbounds double, double* %sendBuf, i64 %index.next.1, !dbg !240
  %21 = bitcast double* %20 to <2 x i64>*, !dbg !240
  %wide.load.2 = load <2 x i64>, <2 x i64>* %21, align 8, !dbg !240, !tbaa !215
  %22 = getelementptr inbounds double, double* %20, i64 2, !dbg !240
  %23 = bitcast double* %22 to <2 x i64>*, !dbg !240
  %wide.load11.2 = load <2 x i64>, <2 x i64>* %23, align 8, !dbg !240, !tbaa !215
  %24 = getelementptr inbounds double, double* %recvBuf, i64 %index.next.1, !dbg !241
  %25 = bitcast double* %24 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load.2, <2 x i64>* %25, align 8, !dbg !242, !tbaa !215
  %26 = getelementptr inbounds double, double* %24, i64 2, !dbg !242
  %27 = bitcast double* %26 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load11.2, <2 x i64>* %27, align 8, !dbg !242, !tbaa !215
  %index.next.2 = or i64 %index, 12, !dbg !239
  %28 = getelementptr inbounds double, double* %sendBuf, i64 %index.next.2, !dbg !240
  %29 = bitcast double* %28 to <2 x i64>*, !dbg !240
  %wide.load.3 = load <2 x i64>, <2 x i64>* %29, align 8, !dbg !240, !tbaa !215
  %30 = getelementptr inbounds double, double* %28, i64 2, !dbg !240
  %31 = bitcast double* %30 to <2 x i64>*, !dbg !240
  %wide.load11.3 = load <2 x i64>, <2 x i64>* %31, align 8, !dbg !240, !tbaa !215
  %32 = getelementptr inbounds double, double* %recvBuf, i64 %index.next.2, !dbg !241
  %33 = bitcast double* %32 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load.3, <2 x i64>* %33, align 8, !dbg !242, !tbaa !215
  %34 = getelementptr inbounds double, double* %32, i64 2, !dbg !242
  %35 = bitcast double* %34 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load11.3, <2 x i64>* %35, align 8, !dbg !242, !tbaa !215
  %index.next.3 = add i64 %index, 16, !dbg !239
  %niter.nsub.3 = add i64 %niter, -4, !dbg !239
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !239
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !dbg !239, !llvm.loop !243, !VLID !186, !IF !187

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !239
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil, !dbg !239

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ], !dbg !239
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %36 = getelementptr inbounds double, double* %sendBuf, i64 %index.epil, !dbg !240
  %37 = bitcast double* %36 to <2 x i64>*, !dbg !240
  %wide.load.epil = load <2 x i64>, <2 x i64>* %37, align 8, !dbg !240, !tbaa !215
  %38 = getelementptr inbounds double, double* %36, i64 2, !dbg !240
  %39 = bitcast double* %38 to <2 x i64>*, !dbg !240
  %wide.load11.epil = load <2 x i64>, <2 x i64>* %39, align 8, !dbg !240, !tbaa !215
  %40 = getelementptr inbounds double, double* %recvBuf, i64 %index.epil, !dbg !241
  %41 = bitcast double* %40 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load.epil, <2 x i64>* %41, align 8, !dbg !242, !tbaa !215
  %42 = getelementptr inbounds double, double* %40, i64 2, !dbg !242
  %43 = bitcast double* %42 to <2 x i64>*, !dbg !242
  store <2 x i64> %wide.load11.epil, <2 x i64>* %43, align 8, !dbg !242, !tbaa !215
  %index.next.epil = add i64 %index.epil, 4, !dbg !239
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !239
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !239
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !dbg !239, !llvm.loop !245

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count, !dbg !238
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader12, !dbg !238

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void, !dbg !246

for.body:                                         ; preds = %for.body.preheader12, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader12 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !232, metadata !DIExpression()), !dbg !235
  %arrayidx = getelementptr inbounds double, double* %sendBuf, i64 %indvars.iv, !dbg !240
  %44 = bitcast double* %arrayidx to i64*, !dbg !240
  %45 = load i64, i64* %44, align 8, !dbg !240, !tbaa !215
  %arrayidx2 = getelementptr inbounds double, double* %recvBuf, i64 %indvars.iv, !dbg !241
  %46 = bitcast double* %arrayidx2 to i64*, !dbg !242
  store i64 %45, i64* %46, align 8, !dbg !242, !tbaa !215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !239
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !232, metadata !DIExpression()), !dbg !235
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count, !dbg !236
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !dbg !238, !llvm.loop !247, !SLID !186, !VF !193, !IF !193, !TC !194
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @maxIntParallel(i32* nocapture readonly %sendBuf, i32* nocapture %recvBuf, i32 %count) local_unnamed_addr #6 !dbg !248 {
entry:
  call void @llvm.dbg.value(metadata i32* %sendBuf, metadata !250, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %recvBuf, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 %count, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32 0, metadata !253, metadata !DIExpression()), !dbg !256
  %cmp7 = icmp sgt i32 %count, 0, !dbg !257
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup, !dbg !259

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64, !dbg !257
  %min.iters.check = icmp ult i32 %count, 8, !dbg !259
  br i1 %min.iters.check, label %for.body.preheader12, label %vector.ph, !dbg !259

for.body.preheader12:                             ; preds = %middle.block, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body, !dbg !259

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288, !dbg !259
  %0 = add nsw i64 %n.vec, -8, !dbg !259
  %1 = lshr exact i64 %0, 3, !dbg !259
  %2 = add nuw nsw i64 %1, 1, !dbg !259
  %xtraiter = and i64 %2, 3, !dbg !259
  %3 = icmp ult i64 %0, 24, !dbg !259
  br i1 %3, label %middle.block.unr-lcssa, label %vector.ph.new, !dbg !259

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %2, %xtraiter, !dbg !259
  br label %vector.body, !dbg !259

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ], !dbg !260
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %4 = getelementptr inbounds i32, i32* %sendBuf, i64 %index, !dbg !261
  %5 = bitcast i32* %4 to <4 x i32>*, !dbg !261
  %wide.load = load <4 x i32>, <4 x i32>* %5, align 4, !dbg !261, !tbaa !179
  %6 = getelementptr inbounds i32, i32* %4, i64 4, !dbg !261
  %7 = bitcast i32* %6 to <4 x i32>*, !dbg !261
  %wide.load11 = load <4 x i32>, <4 x i32>* %7, align 4, !dbg !261, !tbaa !179
  %8 = getelementptr inbounds i32, i32* %recvBuf, i64 %index, !dbg !262
  %9 = bitcast i32* %8 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load, <4 x i32>* %9, align 4, !dbg !263, !tbaa !179
  %10 = getelementptr inbounds i32, i32* %8, i64 4, !dbg !263
  %11 = bitcast i32* %10 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load11, <4 x i32>* %11, align 4, !dbg !263, !tbaa !179
  %index.next = or i64 %index, 8, !dbg !260
  %12 = getelementptr inbounds i32, i32* %sendBuf, i64 %index.next, !dbg !261
  %13 = bitcast i32* %12 to <4 x i32>*, !dbg !261
  %wide.load.1 = load <4 x i32>, <4 x i32>* %13, align 4, !dbg !261, !tbaa !179
  %14 = getelementptr inbounds i32, i32* %12, i64 4, !dbg !261
  %15 = bitcast i32* %14 to <4 x i32>*, !dbg !261
  %wide.load11.1 = load <4 x i32>, <4 x i32>* %15, align 4, !dbg !261, !tbaa !179
  %16 = getelementptr inbounds i32, i32* %recvBuf, i64 %index.next, !dbg !262
  %17 = bitcast i32* %16 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load.1, <4 x i32>* %17, align 4, !dbg !263, !tbaa !179
  %18 = getelementptr inbounds i32, i32* %16, i64 4, !dbg !263
  %19 = bitcast i32* %18 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load11.1, <4 x i32>* %19, align 4, !dbg !263, !tbaa !179
  %index.next.1 = or i64 %index, 16, !dbg !260
  %20 = getelementptr inbounds i32, i32* %sendBuf, i64 %index.next.1, !dbg !261
  %21 = bitcast i32* %20 to <4 x i32>*, !dbg !261
  %wide.load.2 = load <4 x i32>, <4 x i32>* %21, align 4, !dbg !261, !tbaa !179
  %22 = getelementptr inbounds i32, i32* %20, i64 4, !dbg !261
  %23 = bitcast i32* %22 to <4 x i32>*, !dbg !261
  %wide.load11.2 = load <4 x i32>, <4 x i32>* %23, align 4, !dbg !261, !tbaa !179
  %24 = getelementptr inbounds i32, i32* %recvBuf, i64 %index.next.1, !dbg !262
  %25 = bitcast i32* %24 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load.2, <4 x i32>* %25, align 4, !dbg !263, !tbaa !179
  %26 = getelementptr inbounds i32, i32* %24, i64 4, !dbg !263
  %27 = bitcast i32* %26 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load11.2, <4 x i32>* %27, align 4, !dbg !263, !tbaa !179
  %index.next.2 = or i64 %index, 24, !dbg !260
  %28 = getelementptr inbounds i32, i32* %sendBuf, i64 %index.next.2, !dbg !261
  %29 = bitcast i32* %28 to <4 x i32>*, !dbg !261
  %wide.load.3 = load <4 x i32>, <4 x i32>* %29, align 4, !dbg !261, !tbaa !179
  %30 = getelementptr inbounds i32, i32* %28, i64 4, !dbg !261
  %31 = bitcast i32* %30 to <4 x i32>*, !dbg !261
  %wide.load11.3 = load <4 x i32>, <4 x i32>* %31, align 4, !dbg !261, !tbaa !179
  %32 = getelementptr inbounds i32, i32* %recvBuf, i64 %index.next.2, !dbg !262
  %33 = bitcast i32* %32 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load.3, <4 x i32>* %33, align 4, !dbg !263, !tbaa !179
  %34 = getelementptr inbounds i32, i32* %32, i64 4, !dbg !263
  %35 = bitcast i32* %34 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load11.3, <4 x i32>* %35, align 4, !dbg !263, !tbaa !179
  %index.next.3 = add i64 %index, 32, !dbg !260
  %niter.nsub.3 = add i64 %niter, -4, !dbg !260
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !260
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !dbg !260, !llvm.loop !264, !VLID !186, !IF !187

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !260
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil, !dbg !260

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ], !dbg !260
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %36 = getelementptr inbounds i32, i32* %sendBuf, i64 %index.epil, !dbg !261
  %37 = bitcast i32* %36 to <4 x i32>*, !dbg !261
  %wide.load.epil = load <4 x i32>, <4 x i32>* %37, align 4, !dbg !261, !tbaa !179
  %38 = getelementptr inbounds i32, i32* %36, i64 4, !dbg !261
  %39 = bitcast i32* %38 to <4 x i32>*, !dbg !261
  %wide.load11.epil = load <4 x i32>, <4 x i32>* %39, align 4, !dbg !261, !tbaa !179
  %40 = getelementptr inbounds i32, i32* %recvBuf, i64 %index.epil, !dbg !262
  %41 = bitcast i32* %40 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load.epil, <4 x i32>* %41, align 4, !dbg !263, !tbaa !179
  %42 = getelementptr inbounds i32, i32* %40, i64 4, !dbg !263
  %43 = bitcast i32* %42 to <4 x i32>*, !dbg !263
  store <4 x i32> %wide.load11.epil, <4 x i32>* %43, align 4, !dbg !263, !tbaa !179
  %index.next.epil = add i64 %index.epil, 8, !dbg !260
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !260
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !260
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !dbg !260, !llvm.loop !266

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count, !dbg !259
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader12, !dbg !259

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void, !dbg !267

for.body:                                         ; preds = %for.body.preheader12, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader12 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !253, metadata !DIExpression()), !dbg !256
  %arrayidx = getelementptr inbounds i32, i32* %sendBuf, i64 %indvars.iv, !dbg !261
  %44 = load i32, i32* %arrayidx, align 4, !dbg !261, !tbaa !179
  %arrayidx2 = getelementptr inbounds i32, i32* %recvBuf, i64 %indvars.iv, !dbg !262
  store i32 %44, i32* %arrayidx2, align 4, !dbg !263, !tbaa !179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !260
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !253, metadata !DIExpression()), !dbg !256
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count, !dbg !257
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !dbg !259, !llvm.loop !268, !SLID !186, !VF !187, !IF !193, !TC !194
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @minRankDoubleParallel(%struct.RankReduceDataSt* nocapture readonly %sendBuf, %struct.RankReduceDataSt* nocapture %recvBuf, i32 %count) local_unnamed_addr #6 !dbg !269 {
entry:
  call void @llvm.dbg.value(metadata %struct.RankReduceDataSt* %sendBuf, metadata !279, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct.RankReduceDataSt* %recvBuf, metadata !280, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i32 %count, metadata !281, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i32 0, metadata !282, metadata !DIExpression()), !dbg !285
  %cmp17 = icmp sgt i32 %count, 0, !dbg !286
  br i1 %cmp17, label %for.body.preheader, label %for.cond.cleanup, !dbg !288

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64, !dbg !286
  %xtraiter = and i64 %wide.trip.count, 1, !dbg !288
  %0 = icmp eq i32 %count, 1, !dbg !288
  br i1 %0, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new, !dbg !288

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter, !dbg !288
  br label %for.body, !dbg !288

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !288
  br i1 %lcmp.mod, label %for.cond.cleanup, label %for.body.epil, !dbg !288

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  call void @llvm.dbg.value(metadata i64 %indvars.iv.unr, metadata !282, metadata !DIExpression()), !dbg !285
  %arrayidx.epil = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv.unr, !dbg !289
  %1 = bitcast %struct.RankReduceDataSt* %arrayidx.epil to i64*, !dbg !291
  %2 = load i64, i64* %1, align 8, !dbg !291, !tbaa !292
  %arrayidx2.epil = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv.unr, !dbg !294
  %3 = bitcast %struct.RankReduceDataSt* %arrayidx2.epil to i64*, !dbg !295
  store i64 %2, i64* %3, align 8, !dbg !295, !tbaa !292
  %rank.epil = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv.unr, i32 1, !dbg !296
  %4 = load i32, i32* %rank.epil, align 8, !dbg !296, !tbaa !297
  %rank8.epil = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv.unr, i32 1, !dbg !298
  store i32 %4, i32* %rank8.epil, align 8, !dbg !299, !tbaa !297
  call void @llvm.dbg.value(metadata i64 %indvars.iv.unr, metadata !282, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !285
  br label %for.cond.cleanup, !dbg !300

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void, !dbg !300

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ %unroll_iter, %for.body.preheader.new ], [ %niter.nsub.1, %for.body ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !282, metadata !DIExpression()), !dbg !285
  %arrayidx = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv, !dbg !289
  %5 = bitcast %struct.RankReduceDataSt* %arrayidx to i64*, !dbg !291
  %6 = load i64, i64* %5, align 8, !dbg !291, !tbaa !292
  %arrayidx2 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv, !dbg !294
  %7 = bitcast %struct.RankReduceDataSt* %arrayidx2 to i64*, !dbg !295
  store i64 %6, i64* %7, align 8, !dbg !295, !tbaa !292
  %rank = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv, i32 1, !dbg !296
  %8 = load i32, i32* %rank, align 8, !dbg !296, !tbaa !297
  %rank8 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv, i32 1, !dbg !298
  store i32 %8, i32* %rank8, align 8, !dbg !299, !tbaa !297
  %indvars.iv.next = or i64 %indvars.iv, 1, !dbg !301
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !282, metadata !DIExpression()), !dbg !285
  %arrayidx.1 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv.next, !dbg !289
  %9 = bitcast %struct.RankReduceDataSt* %arrayidx.1 to i64*, !dbg !291
  %10 = load i64, i64* %9, align 8, !dbg !291, !tbaa !292
  %arrayidx2.1 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv.next, !dbg !294
  %11 = bitcast %struct.RankReduceDataSt* %arrayidx2.1 to i64*, !dbg !295
  store i64 %10, i64* %11, align 8, !dbg !295, !tbaa !292
  %rank.1 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv.next, i32 1, !dbg !296
  %12 = load i32, i32* %rank.1, align 8, !dbg !296, !tbaa !297
  %rank8.1 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv.next, i32 1, !dbg !298
  store i32 %12, i32* %rank8.1, align 8, !dbg !299, !tbaa !297
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2, !dbg !301
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.1, metadata !282, metadata !DIExpression()), !dbg !285
  %niter.nsub.1 = add i64 %niter, -2, !dbg !288
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0, !dbg !288
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !dbg !288, !llvm.loop !302, !IR2Vec-Distributed-LoopID !186
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @maxRankDoubleParallel(%struct.RankReduceDataSt* nocapture readonly %sendBuf, %struct.RankReduceDataSt* nocapture %recvBuf, i32 %count) local_unnamed_addr #6 !dbg !304 {
entry:
  call void @llvm.dbg.value(metadata %struct.RankReduceDataSt* %sendBuf, metadata !306, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata %struct.RankReduceDataSt* %recvBuf, metadata !307, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 %count, metadata !308, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 0, metadata !309, metadata !DIExpression()), !dbg !312
  %cmp17 = icmp sgt i32 %count, 0, !dbg !313
  br i1 %cmp17, label %for.body.preheader, label %for.cond.cleanup, !dbg !315

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64, !dbg !313
  %xtraiter = and i64 %wide.trip.count, 1, !dbg !315
  %0 = icmp eq i32 %count, 1, !dbg !315
  br i1 %0, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new, !dbg !315

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter, !dbg !315
  br label %for.body, !dbg !315

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !315
  br i1 %lcmp.mod, label %for.cond.cleanup, label %for.body.epil, !dbg !315

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  call void @llvm.dbg.value(metadata i64 %indvars.iv.unr, metadata !309, metadata !DIExpression()), !dbg !312
  %arrayidx.epil = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv.unr, !dbg !316
  %1 = bitcast %struct.RankReduceDataSt* %arrayidx.epil to i64*, !dbg !318
  %2 = load i64, i64* %1, align 8, !dbg !318, !tbaa !292
  %arrayidx2.epil = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv.unr, !dbg !319
  %3 = bitcast %struct.RankReduceDataSt* %arrayidx2.epil to i64*, !dbg !320
  store i64 %2, i64* %3, align 8, !dbg !320, !tbaa !292
  %rank.epil = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv.unr, i32 1, !dbg !321
  %4 = load i32, i32* %rank.epil, align 8, !dbg !321, !tbaa !297
  %rank8.epil = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv.unr, i32 1, !dbg !322
  store i32 %4, i32* %rank8.epil, align 8, !dbg !323, !tbaa !297
  call void @llvm.dbg.value(metadata i64 %indvars.iv.unr, metadata !309, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !312
  br label %for.cond.cleanup, !dbg !324

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void, !dbg !324

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ %unroll_iter, %for.body.preheader.new ], [ %niter.nsub.1, %for.body ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !309, metadata !DIExpression()), !dbg !312
  %arrayidx = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv, !dbg !316
  %5 = bitcast %struct.RankReduceDataSt* %arrayidx to i64*, !dbg !318
  %6 = load i64, i64* %5, align 8, !dbg !318, !tbaa !292
  %arrayidx2 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv, !dbg !319
  %7 = bitcast %struct.RankReduceDataSt* %arrayidx2 to i64*, !dbg !320
  store i64 %6, i64* %7, align 8, !dbg !320, !tbaa !292
  %rank = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv, i32 1, !dbg !321
  %8 = load i32, i32* %rank, align 8, !dbg !321, !tbaa !297
  %rank8 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv, i32 1, !dbg !322
  store i32 %8, i32* %rank8, align 8, !dbg !323, !tbaa !297
  %indvars.iv.next = or i64 %indvars.iv, 1, !dbg !325
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !309, metadata !DIExpression()), !dbg !312
  %arrayidx.1 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv.next, !dbg !316
  %9 = bitcast %struct.RankReduceDataSt* %arrayidx.1 to i64*, !dbg !318
  %10 = load i64, i64* %9, align 8, !dbg !318, !tbaa !292
  %arrayidx2.1 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv.next, !dbg !319
  %11 = bitcast %struct.RankReduceDataSt* %arrayidx2.1 to i64*, !dbg !320
  store i64 %10, i64* %11, align 8, !dbg !320, !tbaa !292
  %rank.1 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %sendBuf, i64 %indvars.iv.next, i32 1, !dbg !321
  %12 = load i32, i32* %rank.1, align 8, !dbg !321, !tbaa !297
  %rank8.1 = getelementptr inbounds %struct.RankReduceDataSt, %struct.RankReduceDataSt* %recvBuf, i64 %indvars.iv.next, i32 1, !dbg !322
  store i32 %12, i32* %rank8.1, align 8, !dbg !323, !tbaa !297
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2, !dbg !325
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.1, metadata !309, metadata !DIExpression()), !dbg !312
  %niter.nsub.1 = add i64 %niter, -2, !dbg !315
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0, !dbg !315
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !dbg !315, !llvm.loop !326, !IR2Vec-Distributed-LoopID !186
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @bcastParallel(i8* nocapture %buf, i32 %count, i32 %root) local_unnamed_addr #0 !dbg !328 {
entry:
  call void @llvm.dbg.value(metadata i8* %buf, metadata !332, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 %count, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 %root, metadata !334, metadata !DIExpression()), !dbg !335
  ret void, !dbg !336
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @builtWithMpi() local_unnamed_addr #0 !dbg !337 {
entry:
  ret i32 0, !dbg !338
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!87, !88, !89}
!llvm.ident = !{!90}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !82, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "parallel.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!2 = !{}
!3 = !{!4, !8, !14, !21}
!4 = !DISubprogram(name: "barrierParallel", scope: !5, file: !5, line: 35, type: !6, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!5 = !DIFile(filename: "./parallel.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!6 = !DISubroutineType(types: !7)
!7 = !{null}
!8 = !DISubprogram(name: "time", scope: !9, file: !9, line: 75, type: !10, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!9 = !DIFile(filename: "/usr/include/time.h", directory: "")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13}
!12 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!14 = !DISubprogram(name: "ctime", scope: !9, file: !9, line: 142, type: !15, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!21 = !DISubprogram(name: "fflush", scope: !22, file: !22, line: 218, type: !23, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!22 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !26}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !28, line: 49, size: 1728, elements: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !45, !46, !47, !48, !51, !53, !55, !59, !62, !64, !67, !70, !71, !73, !77, !78}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !27, file: !28, line: 51, baseType: !25, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !27, file: !28, line: 54, baseType: !17, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !27, file: !28, line: 55, baseType: !17, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !27, file: !28, line: 56, baseType: !17, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !27, file: !28, line: 57, baseType: !17, size: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !27, file: !28, line: 58, baseType: !17, size: 64, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !27, file: !28, line: 59, baseType: !17, size: 64, offset: 384)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !27, file: !28, line: 60, baseType: !17, size: 64, offset: 448)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !27, file: !28, line: 61, baseType: !17, size: 64, offset: 512)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !27, file: !28, line: 64, baseType: !17, size: 64, offset: 576)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !27, file: !28, line: 65, baseType: !17, size: 64, offset: 640)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !27, file: !28, line: 66, baseType: !17, size: 64, offset: 704)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !27, file: !28, line: 68, baseType: !43, size: 64, offset: 768)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !28, line: 36, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !27, file: !28, line: 70, baseType: !26, size: 64, offset: 832)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !27, file: !28, line: 72, baseType: !25, size: 32, offset: 896)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !27, file: !28, line: 73, baseType: !25, size: 32, offset: 928)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !27, file: !28, line: 74, baseType: !49, size: 64, offset: 960)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !50, line: 152, baseType: !12)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !27, file: !28, line: 77, baseType: !52, size: 16, offset: 1024)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !27, file: !28, line: 78, baseType: !54, size: 8, offset: 1040)
!54 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !27, file: !28, line: 79, baseType: !56, size: 8, offset: 1048)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 1)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !27, file: !28, line: 81, baseType: !60, size: 64, offset: 1088)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !28, line: 43, baseType: null)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !27, file: !28, line: 89, baseType: !63, size: 64, offset: 1152)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !50, line: 153, baseType: !12)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !27, file: !28, line: 91, baseType: !65, size: 64, offset: 1216)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !28, line: 37, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !27, file: !28, line: 92, baseType: !68, size: 64, offset: 1280)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !28, line: 38, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !27, file: !28, line: 93, baseType: !26, size: 64, offset: 1344)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !27, file: !28, line: 94, baseType: !72, size: 64, offset: 1408)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !27, file: !28, line: 95, baseType: !74, size: 64, offset: 1472)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 46, baseType: !76)
!75 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!76 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !27, file: !28, line: 96, baseType: !25, size: 32, offset: 1536)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !27, file: !28, line: 98, baseType: !79, size: 160, offset: 1568)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 160, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 20)
!82 = !{!83, !85}
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "nRanks", scope: !0, file: !1, line: 20, type: !25, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "myRank", scope: !0, file: !1, line: 19, type: !25, isLocal: true, isDefinition: true)
!87 = !{i32 7, !"Dwarf Version", i32 4}
!88 = !{i32 2, !"Debug Info Version", i32 3}
!89 = !{i32 1, !"wchar_size", i32 4}
!90 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!91 = distinct !DISubprogram(name: "getNRanks", scope: !1, file: !1, line: 31, type: !92, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!92 = !DISubroutineType(types: !93)
!93 = !{!25}
!94 = !DILocation(line: 33, column: 4, scope: !91)
!95 = distinct !DISubprogram(name: "getMyRank", scope: !1, file: !1, line: 36, type: !92, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!96 = !DILocation(line: 38, column: 4, scope: !95)
!97 = distinct !DISubprogram(name: "printRank", scope: !1, file: !1, line: 45, type: !92, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!98 = !DILocation(line: 49, column: 1, scope: !97)
!99 = distinct !DISubprogram(name: "timestampBarrier", scope: !1, file: !1, line: 51, type: !100, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !104)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!104 = !{!105, !106, !110}
!105 = !DILocalVariable(name: "msg", arg: 1, scope: !99, file: !1, line: 51, type: !102)
!106 = !DILocalVariable(name: "t", scope: !99, file: !1, line: 56, type: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !108, line: 7, baseType: !109)
!108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !50, line: 160, baseType: !12)
!110 = !DILocalVariable(name: "timeString", scope: !99, file: !1, line: 57, type: !17)
!111 = !DILocation(line: 0, scope: !99)
!112 = !DILocation(line: 56, column: 4, scope: !99)
!113 = !DILocation(line: 56, column: 14, scope: !99)
!114 = !DILocation(line: 56, column: 11, scope: !99)
!115 = !{!116, !116, i64 0}
!116 = !{!"long", !117, i64 0}
!117 = !{!"omnipotent char", !118, i64 0}
!118 = !{!"Simple C/C++ TBAA"}
!119 = !DILocation(line: 57, column: 23, scope: !99)
!120 = !DILocation(line: 58, column: 4, scope: !99)
!121 = !DILocation(line: 58, column: 19, scope: !99)
!122 = !{!117, !117, i64 0}
!123 = !DILocation(line: 59, column: 12, scope: !99)
!124 = !{!125, !125, i64 0}
!125 = !{!"any pointer", !117, i64 0}
!126 = !DILocation(line: 59, column: 4, scope: !99)
!127 = !DILocation(line: 60, column: 11, scope: !99)
!128 = !DILocation(line: 60, column: 4, scope: !99)
!129 = !DILocation(line: 61, column: 1, scope: !99)
!130 = distinct !DISubprogram(name: "barrierParallel", scope: !1, file: !1, line: 79, type: !6, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!131 = !DILocation(line: 84, column: 1, scope: !130)
!132 = distinct !DISubprogram(name: "initParallel", scope: !1, file: !1, line: 63, type: !133, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !138)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135, !136}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!138 = !{!139, !140}
!139 = !DILocalVariable(name: "argc", arg: 1, scope: !132, file: !1, line: 63, type: !135)
!140 = !DILocalVariable(name: "argv", arg: 2, scope: !132, file: !1, line: 63, type: !136)
!141 = !DILocation(line: 0, scope: !132)
!142 = !DILocation(line: 70, column: 1, scope: !132)
!143 = distinct !DISubprogram(name: "destroyParallel", scope: !1, file: !1, line: 72, type: !6, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!144 = !DILocation(line: 77, column: 1, scope: !143)
!145 = distinct !DISubprogram(name: "sendReceiveParallel", scope: !1, file: !1, line: 93, type: !146, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !148)
!146 = !DISubroutineType(types: !147)
!147 = !{!25, !72, !25, !25, !72, !25, !25}
!148 = !{!149, !150, !151, !152, !153, !154}
!149 = !DILocalVariable(name: "sendBuf", arg: 1, scope: !145, file: !1, line: 93, type: !72)
!150 = !DILocalVariable(name: "sendLen", arg: 2, scope: !145, file: !1, line: 93, type: !25)
!151 = !DILocalVariable(name: "dest", arg: 3, scope: !145, file: !1, line: 93, type: !25)
!152 = !DILocalVariable(name: "recvBuf", arg: 4, scope: !145, file: !1, line: 94, type: !72)
!153 = !DILocalVariable(name: "recvLen", arg: 5, scope: !145, file: !1, line: 94, type: !25)
!154 = !DILocalVariable(name: "source", arg: 6, scope: !145, file: !1, line: 94, type: !25)
!155 = !DILocation(line: 0, scope: !145)
!156 = !DILocation(line: 106, column: 4, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !1, line: 106, column: 4)
!158 = distinct !DILexicalBlock(scope: !145, file: !1, line: 106, column: 4)
!159 = !DILocation(line: 106, column: 4, scope: !158)
!160 = !DILocation(line: 107, column: 29, scope: !145)
!161 = !DILocation(line: 107, column: 4, scope: !145)
!162 = !DILocation(line: 109, column: 4, scope: !145)
!163 = distinct !DISubprogram(name: "addIntParallel", scope: !1, file: !1, line: 113, type: !164, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !166)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !135, !135, !25}
!166 = !{!167, !168, !169, !170}
!167 = !DILocalVariable(name: "sendBuf", arg: 1, scope: !163, file: !1, line: 113, type: !135)
!168 = !DILocalVariable(name: "recvBuf", arg: 2, scope: !163, file: !1, line: 113, type: !135)
!169 = !DILocalVariable(name: "count", arg: 3, scope: !163, file: !1, line: 113, type: !25)
!170 = !DILocalVariable(name: "ii", scope: !171, file: !1, line: 118, type: !25)
!171 = distinct !DILexicalBlock(scope: !163, file: !1, line: 118, column: 4)
!172 = !DILocation(line: 0, scope: !163)
!173 = !DILocation(line: 0, scope: !171)
!174 = !DILocation(line: 118, column: 21, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !1, line: 118, column: 4)
!176 = !DILocation(line: 118, column: 4, scope: !171)
!177 = !DILocation(line: 118, column: 29, scope: !175)
!178 = !DILocation(line: 119, column: 21, scope: !175)
!179 = !{!180, !180, i64 0}
!180 = !{!"int", !117, i64 0}
!181 = !DILocation(line: 119, column: 7, scope: !175)
!182 = !DILocation(line: 119, column: 19, scope: !175)
!183 = distinct !{!183, !176, !184, !185}
!184 = !DILocation(line: 119, column: 31, scope: !171)
!185 = !{!"llvm.loop.isvectorized", i32 1}
!186 = !{i64 1}
!187 = !{i64 4}
!188 = distinct !{!188, !189}
!189 = !{!"llvm.loop.unroll.disable"}
!190 = !DILocation(line: 121, column: 1, scope: !163)
!191 = distinct !{!191, !176, !184, !192, !185}
!192 = !{!"llvm.loop.unroll.runtime.disable"}
!193 = !{i64 2}
!194 = !{i64 1000}
!195 = distinct !DISubprogram(name: "addRealParallel", scope: !1, file: !1, line: 123, type: !196, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !202)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !198, !198, !25}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !200, line: 13, baseType: !201)
!200 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!201 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!202 = !{!203, !204, !205, !206}
!203 = !DILocalVariable(name: "sendBuf", arg: 1, scope: !195, file: !1, line: 123, type: !198)
!204 = !DILocalVariable(name: "recvBuf", arg: 2, scope: !195, file: !1, line: 123, type: !198)
!205 = !DILocalVariable(name: "count", arg: 3, scope: !195, file: !1, line: 123, type: !25)
!206 = !DILocalVariable(name: "ii", scope: !207, file: !1, line: 128, type: !25)
!207 = distinct !DILexicalBlock(scope: !195, file: !1, line: 128, column: 4)
!208 = !DILocation(line: 0, scope: !195)
!209 = !DILocation(line: 0, scope: !207)
!210 = !DILocation(line: 128, column: 21, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !1, line: 128, column: 4)
!212 = !DILocation(line: 128, column: 4, scope: !207)
!213 = !DILocation(line: 128, column: 29, scope: !211)
!214 = !DILocation(line: 129, column: 21, scope: !211)
!215 = !{!216, !216, i64 0}
!216 = !{!"double", !117, i64 0}
!217 = !DILocation(line: 129, column: 7, scope: !211)
!218 = !DILocation(line: 129, column: 19, scope: !211)
!219 = distinct !{!219, !212, !220, !185}
!220 = !DILocation(line: 129, column: 31, scope: !207)
!221 = distinct !{!221, !189}
!222 = !DILocation(line: 131, column: 1, scope: !195)
!223 = distinct !{!223, !212, !220, !192, !185}
!224 = distinct !DISubprogram(name: "addDoubleParallel", scope: !1, file: !1, line: 133, type: !225, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !228)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227, !227, !25}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!228 = !{!229, !230, !231, !232}
!229 = !DILocalVariable(name: "sendBuf", arg: 1, scope: !224, file: !1, line: 133, type: !227)
!230 = !DILocalVariable(name: "recvBuf", arg: 2, scope: !224, file: !1, line: 133, type: !227)
!231 = !DILocalVariable(name: "count", arg: 3, scope: !224, file: !1, line: 133, type: !25)
!232 = !DILocalVariable(name: "ii", scope: !233, file: !1, line: 138, type: !25)
!233 = distinct !DILexicalBlock(scope: !224, file: !1, line: 138, column: 4)
!234 = !DILocation(line: 0, scope: !224)
!235 = !DILocation(line: 0, scope: !233)
!236 = !DILocation(line: 138, column: 21, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !1, line: 138, column: 4)
!238 = !DILocation(line: 138, column: 4, scope: !233)
!239 = !DILocation(line: 138, column: 29, scope: !237)
!240 = !DILocation(line: 139, column: 21, scope: !237)
!241 = !DILocation(line: 139, column: 7, scope: !237)
!242 = !DILocation(line: 139, column: 19, scope: !237)
!243 = distinct !{!243, !238, !244, !185}
!244 = !DILocation(line: 139, column: 31, scope: !233)
!245 = distinct !{!245, !189}
!246 = !DILocation(line: 141, column: 1, scope: !224)
!247 = distinct !{!247, !238, !244, !192, !185}
!248 = distinct !DISubprogram(name: "maxIntParallel", scope: !1, file: !1, line: 143, type: !164, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !249)
!249 = !{!250, !251, !252, !253}
!250 = !DILocalVariable(name: "sendBuf", arg: 1, scope: !248, file: !1, line: 143, type: !135)
!251 = !DILocalVariable(name: "recvBuf", arg: 2, scope: !248, file: !1, line: 143, type: !135)
!252 = !DILocalVariable(name: "count", arg: 3, scope: !248, file: !1, line: 143, type: !25)
!253 = !DILocalVariable(name: "ii", scope: !254, file: !1, line: 148, type: !25)
!254 = distinct !DILexicalBlock(scope: !248, file: !1, line: 148, column: 4)
!255 = !DILocation(line: 0, scope: !248)
!256 = !DILocation(line: 0, scope: !254)
!257 = !DILocation(line: 148, column: 21, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !1, line: 148, column: 4)
!259 = !DILocation(line: 148, column: 4, scope: !254)
!260 = !DILocation(line: 148, column: 29, scope: !258)
!261 = !DILocation(line: 149, column: 21, scope: !258)
!262 = !DILocation(line: 149, column: 7, scope: !258)
!263 = !DILocation(line: 149, column: 19, scope: !258)
!264 = distinct !{!264, !259, !265, !185}
!265 = !DILocation(line: 149, column: 31, scope: !254)
!266 = distinct !{!266, !189}
!267 = !DILocation(line: 151, column: 1, scope: !248)
!268 = distinct !{!268, !259, !265, !192, !185}
!269 = distinct !DISubprogram(name: "minRankDoubleParallel", scope: !1, file: !1, line: 154, type: !270, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !278)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !272, !272, !25}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "RankReduceData", file: !5, line: 14, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RankReduceDataSt", file: !5, line: 10, size: 128, elements: !275)
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !274, file: !5, line: 12, baseType: !201, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !274, file: !5, line: 13, baseType: !25, size: 32, offset: 64)
!278 = !{!279, !280, !281, !282}
!279 = !DILocalVariable(name: "sendBuf", arg: 1, scope: !269, file: !1, line: 154, type: !272)
!280 = !DILocalVariable(name: "recvBuf", arg: 2, scope: !269, file: !1, line: 154, type: !272)
!281 = !DILocalVariable(name: "count", arg: 3, scope: !269, file: !1, line: 154, type: !25)
!282 = !DILocalVariable(name: "ii", scope: !283, file: !1, line: 159, type: !25)
!283 = distinct !DILexicalBlock(scope: !269, file: !1, line: 159, column: 4)
!284 = !DILocation(line: 0, scope: !269)
!285 = !DILocation(line: 0, scope: !283)
!286 = !DILocation(line: 159, column: 21, scope: !287)
!287 = distinct !DILexicalBlock(scope: !283, file: !1, line: 159, column: 4)
!288 = !DILocation(line: 159, column: 4, scope: !283)
!289 = !DILocation(line: 161, column: 25, scope: !290)
!290 = distinct !DILexicalBlock(scope: !287, file: !1, line: 160, column: 4)
!291 = !DILocation(line: 161, column: 37, scope: !290)
!292 = !{!293, !216, i64 0}
!293 = !{!"RankReduceDataSt", !216, i64 0, !180, i64 8}
!294 = !DILocation(line: 161, column: 7, scope: !290)
!295 = !DILocation(line: 161, column: 23, scope: !290)
!296 = !DILocation(line: 162, column: 38, scope: !290)
!297 = !{!293, !180, i64 8}
!298 = !DILocation(line: 162, column: 19, scope: !290)
!299 = !DILocation(line: 162, column: 24, scope: !290)
!300 = !DILocation(line: 165, column: 1, scope: !269)
!301 = !DILocation(line: 159, column: 29, scope: !287)
!302 = distinct !{!302, !288, !303}
!303 = !DILocation(line: 163, column: 4, scope: !283)
!304 = distinct !DISubprogram(name: "maxRankDoubleParallel", scope: !1, file: !1, line: 167, type: !270, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !305)
!305 = !{!306, !307, !308, !309}
!306 = !DILocalVariable(name: "sendBuf", arg: 1, scope: !304, file: !1, line: 167, type: !272)
!307 = !DILocalVariable(name: "recvBuf", arg: 2, scope: !304, file: !1, line: 167, type: !272)
!308 = !DILocalVariable(name: "count", arg: 3, scope: !304, file: !1, line: 167, type: !25)
!309 = !DILocalVariable(name: "ii", scope: !310, file: !1, line: 172, type: !25)
!310 = distinct !DILexicalBlock(scope: !304, file: !1, line: 172, column: 4)
!311 = !DILocation(line: 0, scope: !304)
!312 = !DILocation(line: 0, scope: !310)
!313 = !DILocation(line: 172, column: 21, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !1, line: 172, column: 4)
!315 = !DILocation(line: 172, column: 4, scope: !310)
!316 = !DILocation(line: 174, column: 25, scope: !317)
!317 = distinct !DILexicalBlock(scope: !314, file: !1, line: 173, column: 4)
!318 = !DILocation(line: 174, column: 37, scope: !317)
!319 = !DILocation(line: 174, column: 7, scope: !317)
!320 = !DILocation(line: 174, column: 23, scope: !317)
!321 = !DILocation(line: 175, column: 38, scope: !317)
!322 = !DILocation(line: 175, column: 19, scope: !317)
!323 = !DILocation(line: 175, column: 24, scope: !317)
!324 = !DILocation(line: 178, column: 1, scope: !304)
!325 = !DILocation(line: 172, column: 29, scope: !314)
!326 = distinct !{!326, !315, !327}
!327 = !DILocation(line: 176, column: 4, scope: !310)
!328 = distinct !DISubprogram(name: "bcastParallel", scope: !1, file: !1, line: 181, type: !329, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !331)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !72, !25, !25}
!331 = !{!332, !333, !334}
!332 = !DILocalVariable(name: "buf", arg: 1, scope: !328, file: !1, line: 181, type: !72)
!333 = !DILocalVariable(name: "count", arg: 2, scope: !328, file: !1, line: 181, type: !25)
!334 = !DILocalVariable(name: "root", arg: 3, scope: !328, file: !1, line: 181, type: !25)
!335 = !DILocation(line: 0, scope: !328)
!336 = !DILocation(line: 186, column: 1, scope: !328)
!337 = distinct !DISubprogram(name: "builtWithMpi", scope: !1, file: !1, line: 188, type: !92, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!338 = !DILocation(line: 193, column: 4, scope: !337)
