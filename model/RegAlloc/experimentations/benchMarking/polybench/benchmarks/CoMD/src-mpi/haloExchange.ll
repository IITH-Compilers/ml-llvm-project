; ModuleID = 'haloExchange.c'
source_filename = "haloExchange.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HaloExchangeSt = type { [6 x i32], i32, i32 (i8*, i8*, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)*, void (i8*)*, i8* }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], i32* }
%struct.AtomMsgSt = type { i32, i32, double, double, double, double, double, double }
%struct.AtomsSt = type { i32, i32, i32*, i32*, [3 x double]*, [3 x double]*, [3 x double]*, double* }
%struct.ForceMsgSt = type { double }

@.str = private unnamed_addr constant [16 x i8] c"count == nCells\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"haloExchange.c\00", align 1
@__PRETTY_FUNCTION__.mkAtomCellList = private unnamed_addr constant [63 x i8] c"int *mkAtomCellList(LinkCell *, enum HaloFaceOrder, const int)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"bufSize % sizeof(AtomMsg) == 0\00", align 1
@__PRETTY_FUNCTION__.unloadAtomsBuffer = private unnamed_addr constant [57 x i8] c"void unloadAtomsBuffer(void *, void *, int, int, char *)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1==0\00", align 1
@__PRETTY_FUNCTION__.mkForceSendCellList = private unnamed_addr constant [47 x i8] c"int *mkForceSendCellList(LinkCell *, int, int)\00", align 1
@__PRETTY_FUNCTION__.mkForceRecvCellList = private unnamed_addr constant [47 x i8] c"int *mkForceRecvCellList(LinkCell *, int, int)\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"bufSize % sizeof(ForceMsg) == 0\00", align 1
@__PRETTY_FUNCTION__.unloadForceBuffer = private unnamed_addr constant [57 x i8] c"void unloadForceBuffer(void *, void *, int, int, char *)\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"iBuf == bufSize/ sizeof(ForceMsg)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"aId != bId\00", align 1
@__PRETTY_FUNCTION__.sortAtomsById = private unnamed_addr constant [46 x i8] c"int sortAtomsById(const void *, const void *)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.HaloExchangeSt* @initAtomHaloExchange(%struct.DomainSt* %domain, %struct.LinkCellSt* %boxes) local_unnamed_addr #0 !dbg !297 {
entry:
  call void @llvm.dbg.value(metadata %struct.DomainSt* %domain, metadata !301, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !302, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata %struct.DomainSt* %domain, metadata !320, metadata !DIExpression()) #10, !dbg !326
  call void @llvm.dbg.value(metadata i64 64, metadata !328, metadata !DIExpression()) #10, !dbg !334
  %call.i.i = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #10, !dbg !336
  %0 = bitcast i8* %call.i.i to %struct.HaloExchangeSt*, !dbg !337
  call void @llvm.dbg.value(metadata %struct.HaloExchangeSt* %0, metadata !325, metadata !DIExpression()) #10, !dbg !326
  %call1.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 -1, i32 0, i32 0) #10, !dbg !338
  %arrayidx.i = bitcast i8* %call.i.i to i32*, !dbg !339
  store i32 %call1.i, i32* %arrayidx.i, align 8, !dbg !340, !tbaa !341
  %call2.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 1, i32 0, i32 0) #10, !dbg !345
  %arrayidx4.i = getelementptr inbounds i8, i8* %call.i.i, i64 4, !dbg !346
  %1 = bitcast i8* %arrayidx4.i to i32*, !dbg !346
  store i32 %call2.i, i32* %1, align 4, !dbg !347, !tbaa !341
  %call5.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 0, i32 -1, i32 0) #10, !dbg !348
  %arrayidx7.i = getelementptr inbounds i8, i8* %call.i.i, i64 8, !dbg !349
  %2 = bitcast i8* %arrayidx7.i to i32*, !dbg !349
  store i32 %call5.i, i32* %2, align 8, !dbg !350, !tbaa !341
  %call8.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 0, i32 1, i32 0) #10, !dbg !351
  %arrayidx10.i = getelementptr inbounds i8, i8* %call.i.i, i64 12, !dbg !352
  %3 = bitcast i8* %arrayidx10.i to i32*, !dbg !352
  store i32 %call8.i, i32* %3, align 4, !dbg !353, !tbaa !341
  %call11.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 0, i32 0, i32 -1) #10, !dbg !354
  %arrayidx13.i = getelementptr inbounds i8, i8* %call.i.i, i64 16, !dbg !355
  %4 = bitcast i8* %arrayidx13.i to i32*, !dbg !355
  store i32 %call11.i, i32* %4, align 8, !dbg !356, !tbaa !341
  %call14.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 0, i32 0, i32 1) #10, !dbg !357
  %arrayidx16.i = getelementptr inbounds i8, i8* %call.i.i, i64 20, !dbg !358
  %5 = bitcast i8* %arrayidx16.i to i32*, !dbg !358
  store i32 %call14.i, i32* %5, align 4, !dbg !359, !tbaa !341
  %bufCapacity.i = getelementptr inbounds i8, i8* %call.i.i, i64 24, !dbg !360
  %6 = bitcast i8* %bufCapacity.i to i32*, !dbg !360
  call void @llvm.dbg.value(metadata %struct.HaloExchangeSt* %0, metadata !303, metadata !DIExpression()), !dbg !319
  %arrayidx = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !361
  %7 = load i32, i32* %arrayidx, align 4, !dbg !361, !tbaa !341
  %add = add nsw i32 %7, 2, !dbg !362
  %arrayidx2 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 2, !dbg !363
  %8 = load i32, i32* %arrayidx2, align 8, !dbg !363, !tbaa !341
  %add3 = add nsw i32 %8, 2, !dbg !364
  call void @llvm.dbg.value(metadata i32 undef, metadata !304, metadata !DIExpression()), !dbg !319
  %arrayidx5 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 0, !dbg !365
  %9 = load i32, i32* %arrayidx5, align 8, !dbg !365, !tbaa !341
  %add6 = add nsw i32 %9, 2, !dbg !366
  %mul10 = mul nsw i32 %add6, %add3, !dbg !367
  call void @llvm.dbg.value(metadata i32 %mul10, metadata !305, metadata !DIExpression()), !dbg !319
  %mul17 = mul nsw i32 %add6, %add, !dbg !368
  call void @llvm.dbg.value(metadata i32 %mul17, metadata !306, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression()), !dbg !319
  %cmp18 = icmp sgt i32 %mul10, %mul17, !dbg !369
  %cond22 = select i1 %cmp18, i32 %mul10, i32 %mul17, !dbg !369
  call void @llvm.dbg.value(metadata i32 %cond22, metadata !307, metadata !DIExpression()), !dbg !319
  %mul25 = mul i32 %cond22, 7168, !dbg !370
  store i32 %mul25, i32* %6, align 8, !dbg !371, !tbaa !372
  %loadBuffer = getelementptr inbounds i8, i8* %call.i.i, i64 32, !dbg !375
  %10 = bitcast i8* %loadBuffer to i32 (i8*, i8*, i32, i8*)**, !dbg !375
  store i32 (i8*, i8*, i32, i8*)* @loadAtomsBuffer, i32 (i8*, i8*, i32, i8*)** %10, align 8, !dbg !376, !tbaa !377
  %unloadBuffer = getelementptr inbounds i8, i8* %call.i.i, i64 40, !dbg !378
  %11 = bitcast i8* %unloadBuffer to void (i8*, i8*, i32, i32, i8*)**, !dbg !378
  store void (i8*, i8*, i32, i32, i8*)* @unloadAtomsBuffer, void (i8*, i8*, i32, i32, i8*)** %11, align 8, !dbg !379, !tbaa !380
  %destroy = getelementptr inbounds i8, i8* %call.i.i, i64 48, !dbg !381
  %12 = bitcast i8* %destroy to void (i8*)**, !dbg !381
  store void (i8*)* @destroyAtomsExchange, void (i8*)** %12, align 8, !dbg !382, !tbaa !383
  call void @llvm.dbg.value(metadata i64 120, metadata !328, metadata !DIExpression()) #10, !dbg !384
  %call.i = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #10, !dbg !386
  call void @llvm.dbg.value(metadata i8* %call.i, metadata !308, metadata !DIExpression()), !dbg !319
  %add30 = shl i32 %7, 1, !dbg !387
  %mul31 = add i32 %add30, 4, !dbg !387
  %mul35 = mul nsw i32 %mul31, %add3, !dbg !388
  %nCells = bitcast i8* %call.i to [6 x i32]*, !dbg !389
  %arrayidx36 = bitcast i8* %call.i to i32*, !dbg !390
  store i32 %mul35, i32* %arrayidx36, align 8, !dbg !391, !tbaa !341
  %add39 = shl i32 %9, 1, !dbg !392
  %mul40 = add i32 %add39, 4, !dbg !392
  %mul44 = mul nsw i32 %mul40, %add3, !dbg !393
  %arrayidx46 = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !394
  %13 = bitcast i8* %arrayidx46 to i32*, !dbg !394
  store i32 %mul44, i32* %13, align 8, !dbg !395, !tbaa !341
  %mul54 = mul nsw i32 %mul40, %add, !dbg !396
  %arrayidx56 = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !397
  %14 = bitcast i8* %arrayidx56 to i32*, !dbg !397
  store i32 %mul54, i32* %14, align 8, !dbg !398, !tbaa !341
  %arrayidx60 = getelementptr inbounds i8, i8* %call.i, i64 4, !dbg !399
  %15 = bitcast i8* %arrayidx60 to i32*, !dbg !399
  store i32 %mul35, i32* %15, align 4, !dbg !400, !tbaa !341
  %arrayidx64 = getelementptr inbounds i8, i8* %call.i, i64 12, !dbg !401
  %16 = bitcast i8* %arrayidx64 to i32*, !dbg !401
  store i32 %mul44, i32* %16, align 4, !dbg !402, !tbaa !341
  %arrayidx68 = getelementptr inbounds i8, i8* %call.i, i64 20, !dbg !403
  %17 = bitcast i8* %arrayidx68 to i32*, !dbg !403
  store i32 %mul54, i32* %17, align 4, !dbg !404, !tbaa !341
  call void @llvm.dbg.value(metadata i32 0, metadata !309, metadata !DIExpression()), !dbg !405
  %cellList = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !406
  %18 = bitcast i8* %cellList to [6 x i32*]*, !dbg !406
  br label %for.body, !dbg !408

for.cond77.preheader:                             ; preds = %mkAtomCellList.exit
  call void @llvm.dbg.value(metadata i32 0, metadata !311, metadata !DIExpression()), !dbg !409
  %pbcFactor = getelementptr inbounds i8, i8* %call.i, i64 72, !dbg !410
  call void @llvm.dbg.value(metadata i64 0, metadata !311, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i64 24, metadata !328, metadata !DIExpression()) #10, !dbg !411
  %call.i228 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #10, !dbg !413
  %19 = bitcast i8* %pbcFactor to i8**, !dbg !414
  store i8* %call.i228, i8** %19, align 8, !dbg !414, !tbaa !415
  call void @llvm.dbg.value(metadata i32 0, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %call.i228, i8 0, i64 24, i1 false), !dbg !417
  call void @llvm.dbg.value(metadata i32 undef, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i64 1, metadata !311, metadata !DIExpression()), !dbg !409
  %call.i228.1 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #10, !dbg !413
  %arrayidx84.1 = getelementptr inbounds i8, i8* %call.i, i64 80, !dbg !419
  %20 = bitcast i8* %arrayidx84.1 to i8**, !dbg !414
  store i8* %call.i228.1, i8** %20, align 8, !dbg !414, !tbaa !415
  call void @llvm.dbg.value(metadata i32 0, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %call.i228.1, i8 0, i64 24, i1 false), !dbg !417
  call void @llvm.dbg.value(metadata i32 undef, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i64 2, metadata !311, metadata !DIExpression()), !dbg !409
  %call.i228.2 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #10, !dbg !413
  %arrayidx84.2 = getelementptr inbounds i8, i8* %call.i, i64 88, !dbg !419
  %21 = bitcast i8* %arrayidx84.2 to i8**, !dbg !414
  store i8* %call.i228.2, i8** %21, align 8, !dbg !414, !tbaa !415
  call void @llvm.dbg.value(metadata i32 0, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %call.i228.2, i8 0, i64 24, i1 false), !dbg !417
  call void @llvm.dbg.value(metadata i32 undef, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i64 3, metadata !311, metadata !DIExpression()), !dbg !409
  %call.i228.3 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #10, !dbg !413
  %arrayidx84.3 = getelementptr inbounds i8, i8* %call.i, i64 96, !dbg !419
  %22 = bitcast i8* %arrayidx84.3 to i8**, !dbg !414
  store i8* %call.i228.3, i8** %22, align 8, !dbg !414, !tbaa !415
  call void @llvm.dbg.value(metadata i32 0, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %call.i228.3, i8 0, i64 24, i1 false), !dbg !417
  call void @llvm.dbg.value(metadata i32 undef, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i64 4, metadata !311, metadata !DIExpression()), !dbg !409
  %call.i228.4 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #10, !dbg !413
  %arrayidx84.4 = getelementptr inbounds i8, i8* %call.i, i64 104, !dbg !419
  %23 = bitcast i8* %arrayidx84.4 to i8**, !dbg !414
  store i8* %call.i228.4, i8** %23, align 8, !dbg !414, !tbaa !415
  call void @llvm.dbg.value(metadata i32 0, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %call.i228.4, i8 0, i64 24, i1 false), !dbg !417
  call void @llvm.dbg.value(metadata i32 undef, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i64 5, metadata !311, metadata !DIExpression()), !dbg !409
  %call.i228.5 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #10, !dbg !413
  %arrayidx84.5 = getelementptr inbounds i8, i8* %call.i, i64 112, !dbg !419
  %24 = bitcast i8* %arrayidx84.5 to i8**, !dbg !414
  store i8* %call.i228.5, i8** %24, align 8, !dbg !414, !tbaa !415
  call void @llvm.dbg.value(metadata i32 0, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %call.i228.5, i8 0, i64 24, i1 false), !dbg !417
  call void @llvm.dbg.value(metadata i32 undef, metadata !313, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i64 6, metadata !311, metadata !DIExpression()), !dbg !409
  %arraydecay = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 1, i64 0, !dbg !420
  call void @llvm.dbg.value(metadata i32* %arraydecay, metadata !317, metadata !DIExpression()), !dbg !319
  %arraydecay103 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 0, i64 0, !dbg !421
  call void @llvm.dbg.value(metadata i32* %arraydecay103, metadata !318, metadata !DIExpression()), !dbg !319
  %25 = load i32, i32* %arraydecay, align 4, !dbg !422, !tbaa !341
  %cmp105 = icmp eq i32 %25, 0, !dbg !424
  %26 = bitcast i8* %call.i228.1 to double*, !dbg !425
  br i1 %cmp105, label %if.then, label %if.end, !dbg !425

for.body:                                         ; preds = %mkAtomCellList.exit, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %mkAtomCellList.exit ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !309, metadata !DIExpression()), !dbg !405
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %nCells, i64 0, i64 %indvars.iv, !dbg !426
  %27 = load i32, i32* %arrayidx72, align 4, !dbg !426, !tbaa !341
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !427, metadata !DIExpression()) #10, !dbg !451
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !433, metadata !DIExpression()) #10, !dbg !451
  call void @llvm.dbg.value(metadata i32 %27, metadata !434, metadata !DIExpression()) #10, !dbg !451
  %conv.i = sext i32 %27 to i64, !dbg !453
  %mul.i = shl nsw i64 %conv.i, 2, !dbg !454
  call void @llvm.dbg.value(metadata i64 %mul.i, metadata !328, metadata !DIExpression()) #10, !dbg !455
  %call.i.i226 = tail call noalias i8* @malloc(i64 %mul.i) #10, !dbg !457
  %28 = bitcast i8* %call.i.i226 to i32*, !dbg !458
  call void @llvm.dbg.value(metadata i32* %28, metadata !435, metadata !DIExpression()) #10, !dbg !451
  call void @llvm.dbg.value(metadata i32 -1, metadata !436, metadata !DIExpression()) #10, !dbg !451
  %29 = load i32, i32* %arrayidx5, align 8, !dbg !459, !tbaa !341
  %add.i = add nsw i32 %29, 1, !dbg !460
  call void @llvm.dbg.value(metadata i32 %add.i, metadata !437, metadata !DIExpression()) #10, !dbg !451
  call void @llvm.dbg.value(metadata i32 -1, metadata !438, metadata !DIExpression()) #10, !dbg !451
  %30 = load i32, i32* %arrayidx, align 4, !dbg !461, !tbaa !341
  %add3.i = add nsw i32 %30, 1, !dbg !462
  call void @llvm.dbg.value(metadata i32 %add3.i, metadata !439, metadata !DIExpression()) #10, !dbg !451
  call void @llvm.dbg.value(metadata i32 -1, metadata !440, metadata !DIExpression()) #10, !dbg !451
  %31 = load i32, i32* %arrayidx2, align 8, !dbg !463, !tbaa !341
  %add6.i = add nsw i32 %31, 1, !dbg !464
  call void @llvm.dbg.value(metadata i32 %add6.i, metadata !441, metadata !DIExpression()) #10, !dbg !451
  %cmp.i = icmp eq i64 %indvars.iv, 0, !dbg !465
  %spec.select.i = select i1 %cmp.i, i32 1, i32 %add.i, !dbg !467
  call void @llvm.dbg.value(metadata i32 %spec.select.i, metadata !437, metadata !DIExpression()) #10, !dbg !451
  %cmp9.i = icmp eq i64 %indvars.iv, 1, !dbg !468
  %sub.i = add nsw i32 %spec.select.i, -2, !dbg !470
  %xBegin.0.i = select i1 %cmp9.i, i32 %sub.i, i32 -1, !dbg !470
  call void @llvm.dbg.value(metadata i32 %xBegin.0.i, metadata !436, metadata !DIExpression()) #10, !dbg !451
  %cmp13.i = icmp eq i64 %indvars.iv, 2, !dbg !471
  %spec.select92.i = select i1 %cmp13.i, i32 1, i32 %add3.i, !dbg !473
  call void @llvm.dbg.value(metadata i32 %spec.select92.i, metadata !439, metadata !DIExpression()) #10, !dbg !451
  %cmp18.i = icmp eq i64 %indvars.iv, 3, !dbg !474
  %sub21.i = add nsw i32 %spec.select92.i, -2, !dbg !476
  %yBegin.0.i = select i1 %cmp18.i, i32 %sub21.i, i32 -1, !dbg !476
  call void @llvm.dbg.value(metadata i32 %yBegin.0.i, metadata !438, metadata !DIExpression()) #10, !dbg !451
  %cmp23.i = icmp eq i64 %indvars.iv, 4, !dbg !477
  %spec.select93.i = select i1 %cmp23.i, i32 1, i32 %add6.i, !dbg !479
  call void @llvm.dbg.value(metadata i32 %spec.select93.i, metadata !441, metadata !DIExpression()) #10, !dbg !451
  %cmp28.i = icmp eq i64 %indvars.iv, 5, !dbg !480
  %sub31.i = add nsw i32 %spec.select93.i, -2, !dbg !482
  %zBegin.0.i = select i1 %cmp28.i, i32 %sub31.i, i32 -1, !dbg !482
  call void @llvm.dbg.value(metadata i32 %zBegin.0.i, metadata !440, metadata !DIExpression()) #10, !dbg !451
  call void @llvm.dbg.value(metadata i32 0, metadata !442, metadata !DIExpression()) #10, !dbg !451
  call void @llvm.dbg.value(metadata i32 %xBegin.0.i, metadata !443, metadata !DIExpression()) #10, !dbg !483
  %cmp33102.i = icmp slt i32 %xBegin.0.i, %spec.select.i, !dbg !484
  %cmp3697.i = icmp slt i32 %yBegin.0.i, %spec.select92.i, !dbg !485
  %or.cond = and i1 %cmp33102.i, %cmp3697.i, !dbg !486
  br i1 %or.cond, label %for.cond35.preheader.us.preheader.i, label %for.cond.cleanup.i, !dbg !486

for.cond35.preheader.us.preheader.i:              ; preds = %for.body
  %cmp4194.i = icmp sgt i32 %spec.select93.i, %zBegin.0.i, !dbg !487
  %32 = sub i32 %spec.select93.i, %zBegin.0.i, !dbg !489
  br i1 %cmp4194.i, label %for.cond35.preheader.us.i.us, label %for.cond.cleanup.i, !dbg !486

for.cond35.preheader.us.i.us:                     ; preds = %for.cond35.preheader.us.preheader.i, %for.cond35.for.cond.cleanup38_crit_edge.us.i.loopexit.us
  %ix.0104.us.i.us = phi i32 [ %inc52.us.i.us, %for.cond35.for.cond.cleanup38_crit_edge.us.i.loopexit.us ], [ %xBegin.0.i, %for.cond35.preheader.us.preheader.i ]
  %count.0103.us.i.us = phi i32 [ %34, %for.cond35.for.cond.cleanup38_crit_edge.us.i.loopexit.us ], [ 0, %for.cond35.preheader.us.preheader.i ]
  call void @llvm.dbg.value(metadata i32 %ix.0104.us.i.us, metadata !443, metadata !DIExpression()) #10, !dbg !483
  call void @llvm.dbg.value(metadata i32 %yBegin.0.i, metadata !445, metadata !DIExpression()) #10, !dbg !490
  call void @llvm.dbg.value(metadata i32 %count.0103.us.i.us, metadata !442, metadata !DIExpression()) #10, !dbg !451
  br label %for.cond40.preheader.us.us.i.us, !dbg !491

for.cond40.preheader.us.us.i.us:                  ; preds = %for.cond35.preheader.us.i.us, %for.cond40.for.cond.cleanup43_crit_edge.us.us.i.us
  %iy.099.us.us.i.us = phi i32 [ %inc49.us.us.i.us, %for.cond40.for.cond.cleanup43_crit_edge.us.us.i.us ], [ %yBegin.0.i, %for.cond35.preheader.us.i.us ]
  %count.198.us.us.i.us = phi i32 [ %34, %for.cond40.for.cond.cleanup43_crit_edge.us.us.i.us ], [ %count.0103.us.i.us, %for.cond35.preheader.us.i.us ]
  call void @llvm.dbg.value(metadata i32 %iy.099.us.us.i.us, metadata !445, metadata !DIExpression()) #10, !dbg !490
  call void @llvm.dbg.value(metadata i32 %zBegin.0.i, metadata !448, metadata !DIExpression()) #10, !dbg !492
  call void @llvm.dbg.value(metadata i32 %count.198.us.us.i.us, metadata !442, metadata !DIExpression()) #10, !dbg !451
  %33 = sext i32 %count.198.us.us.i.us to i64, !dbg !489
  %34 = add i32 %count.198.us.us.i.us, %32, !dbg !489
  br label %for.body44.us.us.i.us, !dbg !489

for.body44.us.us.i.us:                            ; preds = %for.body44.us.us.i.us, %for.cond40.preheader.us.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body44.us.us.i.us ], [ %33, %for.cond40.preheader.us.us.i.us ]
  %iz.096.us.us.i.us = phi i32 [ %inc47.us.us.i.us, %for.body44.us.us.i.us ], [ %zBegin.0.i, %for.cond40.preheader.us.us.i.us ]
  call void @llvm.dbg.value(metadata i32 %iz.096.us.us.i.us, metadata !448, metadata !DIExpression()) #10, !dbg !492
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.us, metadata !442, metadata !DIExpression()) #10, !dbg !451
  %call45.us.us.i.us = tail call i32 @getBoxFromTuple(%struct.LinkCellSt* %boxes, i32 %ix.0104.us.i.us, i32 %iy.099.us.us.i.us, i32 %iz.096.us.us.i.us) #10, !dbg !493
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1, !dbg !494
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.us, metadata !442, metadata !DIExpression()) #10, !dbg !451
  %arrayidx46.us.us.i.us = getelementptr inbounds i32, i32* %28, i64 %indvars.iv.i.us, !dbg !495
  store i32 %call45.us.us.i.us, i32* %arrayidx46.us.us.i.us, align 4, !dbg !496, !tbaa !341
  %inc47.us.us.i.us = add nsw i32 %iz.096.us.us.i.us, 1, !dbg !497
  call void @llvm.dbg.value(metadata i32 %inc47.us.us.i.us, metadata !448, metadata !DIExpression()) #10, !dbg !492
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32, !dbg !498
  %exitcond.i.us = icmp eq i32 %34, %lftr.wideiv.i.us, !dbg !498
  br i1 %exitcond.i.us, label %for.cond40.for.cond.cleanup43_crit_edge.us.us.i.us, label %for.body44.us.us.i.us, !dbg !489, !llvm.loop !499

for.cond40.for.cond.cleanup43_crit_edge.us.us.i.us: ; preds = %for.body44.us.us.i.us
  call void @llvm.dbg.value(metadata i32 %lftr.wideiv.i.us, metadata !442, metadata !DIExpression()) #10, !dbg !451
  %inc49.us.us.i.us = add i32 %iy.099.us.us.i.us, 1, !dbg !501
  call void @llvm.dbg.value(metadata i32 %inc49.us.us.i.us, metadata !445, metadata !DIExpression()) #10, !dbg !490
  %exitcond132.i.us = icmp eq i32 %inc49.us.us.i.us, %spec.select92.i, !dbg !502
  br i1 %exitcond132.i.us, label %for.cond35.for.cond.cleanup38_crit_edge.us.i.loopexit.us, label %for.cond40.preheader.us.us.i.us, !dbg !491, !llvm.loop !503

for.cond35.for.cond.cleanup38_crit_edge.us.i.loopexit.us: ; preds = %for.cond40.for.cond.cleanup43_crit_edge.us.us.i.us
  call void @llvm.dbg.value(metadata i32 %34, metadata !442, metadata !DIExpression()) #10, !dbg !451
  %inc52.us.i.us = add i32 %ix.0104.us.i.us, 1, !dbg !505
  call void @llvm.dbg.value(metadata i32 %inc52.us.i.us, metadata !443, metadata !DIExpression()) #10, !dbg !483
  %exitcond133.i.us = icmp eq i32 %inc52.us.i.us, %spec.select.i, !dbg !484
  br i1 %exitcond133.i.us, label %for.cond.cleanup.i, label %for.cond35.preheader.us.i.us, !dbg !486, !llvm.loop !506

for.cond.cleanup.i:                               ; preds = %for.cond35.for.cond.cleanup38_crit_edge.us.i.loopexit.us, %for.cond35.preheader.us.preheader.i, %for.body
  %count.0.lcssa.i = phi i32 [ 0, %for.body ], [ 0, %for.cond35.preheader.us.preheader.i ], [ %34, %for.cond35.for.cond.cleanup38_crit_edge.us.i.loopexit.us ], !dbg !508
  call void @llvm.dbg.value(metadata i32 %count.0.lcssa.i, metadata !442, metadata !DIExpression()) #10, !dbg !451
  %cmp54.i = icmp eq i32 %count.0.lcssa.i, %27, !dbg !509
  br i1 %cmp54.i, label %mkAtomCellList.exit, label %if.else.i, !dbg !512

if.else.i:                                        ; preds = %for.cond.cleanup.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 350, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__.mkAtomCellList, i64 0, i64 0)) #11, !dbg !509
  unreachable, !dbg !509

mkAtomCellList.exit:                              ; preds = %for.cond.cleanup.i
  %arrayidx75 = getelementptr inbounds [6 x i32*], [6 x i32*]* %18, i64 0, i64 %indvars.iv, !dbg !513
  %35 = bitcast i32** %arrayidx75 to i8**, !dbg !514
  store i8* %call.i.i226, i8** %35, align 8, !dbg !514, !tbaa !415
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !515
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !309, metadata !DIExpression()), !dbg !405
  %exitcond = icmp eq i64 %indvars.iv.next, 6, !dbg !516
  br i1 %exitcond, label %for.cond77.preheader, label %for.body, !dbg !408, !llvm.loop !517

if.then:                                          ; preds = %for.cond77.preheader
  %36 = bitcast i8* %call.i228 to double*, !dbg !425
  store double 1.000000e+00, double* %36, align 8, !dbg !519, !tbaa !520
  br label %if.end, !dbg !522

if.end:                                           ; preds = %if.then, %for.cond77.preheader
  %37 = load i32, i32* %arraydecay103, align 4, !dbg !523, !tbaa !341
  %sub = add nsw i32 %37, -1, !dbg !525
  %cmp112 = icmp eq i32 %25, %sub, !dbg !526
  br i1 %cmp112, label %if.then114, label %if.end118, !dbg !527

if.then114:                                       ; preds = %if.end
  store double -1.000000e+00, double* %26, align 8, !dbg !528, !tbaa !520
  br label %if.end118, !dbg !529

if.end118:                                        ; preds = %if.then114, %if.end
  %arrayidx119 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 1, i64 1, !dbg !530
  %38 = load i32, i32* %arrayidx119, align 4, !dbg !530, !tbaa !341
  %cmp120 = icmp eq i32 %38, 0, !dbg !532
  br i1 %cmp120, label %if.then122, label %if.end126, !dbg !533

if.then122:                                       ; preds = %if.end118
  %arrayidx125 = getelementptr inbounds i8, i8* %call.i228.2, i64 8, !dbg !534
  %39 = bitcast i8* %arrayidx125 to double*, !dbg !534
  store double 1.000000e+00, double* %39, align 8, !dbg !535, !tbaa !520
  br label %if.end126, !dbg !534

if.end126:                                        ; preds = %if.then122, %if.end118
  %arrayidx128 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 0, i64 1, !dbg !536
  %40 = load i32, i32* %arrayidx128, align 4, !dbg !536, !tbaa !341
  %sub129 = add nsw i32 %40, -1, !dbg !538
  %cmp130 = icmp eq i32 %38, %sub129, !dbg !539
  br i1 %cmp130, label %if.then132, label %if.end136, !dbg !540

if.then132:                                       ; preds = %if.end126
  %arrayidx135 = getelementptr inbounds i8, i8* %call.i228.3, i64 8, !dbg !541
  %41 = bitcast i8* %arrayidx135 to double*, !dbg !541
  store double -1.000000e+00, double* %41, align 8, !dbg !542, !tbaa !520
  br label %if.end136, !dbg !541

if.end136:                                        ; preds = %if.then132, %if.end126
  %arrayidx137 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 1, i64 2, !dbg !543
  %42 = load i32, i32* %arrayidx137, align 4, !dbg !543, !tbaa !341
  %cmp138 = icmp eq i32 %42, 0, !dbg !545
  br i1 %cmp138, label %if.then140, label %if.end144, !dbg !546

if.then140:                                       ; preds = %if.end136
  %arrayidx143 = getelementptr inbounds i8, i8* %call.i228.4, i64 16, !dbg !547
  %43 = bitcast i8* %arrayidx143 to double*, !dbg !547
  store double 1.000000e+00, double* %43, align 8, !dbg !548, !tbaa !520
  br label %if.end144, !dbg !547

if.end144:                                        ; preds = %if.then140, %if.end136
  %arrayidx146 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 0, i64 2, !dbg !549
  %44 = load i32, i32* %arrayidx146, align 4, !dbg !549, !tbaa !341
  %sub147 = add nsw i32 %44, -1, !dbg !551
  %cmp148 = icmp eq i32 %42, %sub147, !dbg !552
  br i1 %cmp148, label %if.then150, label %if.end154, !dbg !553

if.then150:                                       ; preds = %if.end144
  %arrayidx153 = getelementptr inbounds i8, i8* %call.i228.5, i64 16, !dbg !554
  %45 = bitcast i8* %arrayidx153 to double*, !dbg !554
  store double -1.000000e+00, double* %45, align 8, !dbg !555, !tbaa !520
  br label %if.end154, !dbg !554

if.end154:                                        ; preds = %if.then150, %if.end144
  %parms155 = getelementptr inbounds i8, i8* %call.i.i, i64 56, !dbg !556
  %46 = bitcast i8* %parms155 to i8**, !dbg !556
  store i8* %call.i, i8** %46, align 8, !dbg !557, !tbaa !558
  ret %struct.HaloExchangeSt* %0, !dbg !559
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @loadAtomsBuffer(i8* nocapture readonly %vparms, i8* nocapture readonly %data, i32 %face, i8* nocapture %charBuf) #2 !dbg !560 {
entry:
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !562, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i8* %data, metadata !563, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i32 %face, metadata !564, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i8* %charBuf, metadata !565, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !566, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i8* %data, metadata !567, metadata !DIExpression()), !dbg !582
  %0 = bitcast i8* %charBuf to %struct.AtomMsgSt*, !dbg !583
  call void @llvm.dbg.value(metadata %struct.AtomMsgSt* %0, metadata !568, metadata !DIExpression()), !dbg !582
  %pbcFactor1 = getelementptr inbounds i8, i8* %vparms, i64 72, !dbg !584
  %1 = bitcast i8* %pbcFactor1 to [6 x double*]*, !dbg !584
  %idxprom = sext i32 %face to i64, !dbg !585
  %arrayidx = getelementptr inbounds [6 x double*], [6 x double*]* %1, i64 0, i64 %idxprom, !dbg !585
  %2 = load double*, double** %arrayidx, align 8, !dbg !585, !tbaa !415
  call void @llvm.dbg.value(metadata double* %2, metadata !569, metadata !DIExpression()), !dbg !582
  %3 = load double, double* %2, align 8, !dbg !586, !tbaa !520
  %domain = getelementptr inbounds i8, i8* %data, i64 16, !dbg !587
  %4 = bitcast i8* %domain to %struct.DomainSt**, !dbg !587
  %5 = load %struct.DomainSt*, %struct.DomainSt** %4, align 8, !dbg !587, !tbaa !588
  %arrayidx3 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %5, i64 0, i32 4, i64 0, !dbg !590
  %6 = load double, double* %arrayidx3, align 8, !dbg !590, !tbaa !520
  %mul = fmul double %3, %6, !dbg !591
  call void @llvm.dbg.value(metadata double %mul, metadata !570, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !582
  %arrayidx5 = getelementptr inbounds double, double* %2, i64 1, !dbg !592
  %7 = load double, double* %arrayidx5, align 8, !dbg !592, !tbaa !520
  %arrayidx8 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %5, i64 0, i32 4, i64 1, !dbg !593
  %8 = load double, double* %arrayidx8, align 8, !dbg !593, !tbaa !520
  %mul9 = fmul double %7, %8, !dbg !594
  call void @llvm.dbg.value(metadata double %mul9, metadata !570, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !582
  %arrayidx11 = getelementptr inbounds double, double* %2, i64 2, !dbg !595
  %9 = load double, double* %arrayidx11, align 8, !dbg !595, !tbaa !520
  %arrayidx14 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %5, i64 0, i32 4, i64 2, !dbg !596
  %10 = load double, double* %arrayidx14, align 8, !dbg !596, !tbaa !520
  %mul15 = fmul double %9, %10, !dbg !597
  call void @llvm.dbg.value(metadata double %mul15, metadata !570, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !582
  %nCells17 = bitcast i8* %vparms to [6 x i32]*, !dbg !598
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %nCells17, i64 0, i64 %idxprom, !dbg !599
  %11 = load i32, i32* %arrayidx19, align 4, !dbg !599, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %11, metadata !571, metadata !DIExpression()), !dbg !582
  %cellList20 = getelementptr inbounds i8, i8* %vparms, i64 24, !dbg !600
  %12 = bitcast i8* %cellList20 to [6 x i32*]*, !dbg !600
  %arrayidx22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %12, i64 0, i64 %idxprom, !dbg !601
  %13 = load i32*, i32** %arrayidx22, align 8, !dbg !601, !tbaa !415
  call void @llvm.dbg.value(metadata i32* %13, metadata !572, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i32 0, metadata !573, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i32 0, metadata !574, metadata !DIExpression()), !dbg !602
  %cmp160 = icmp sgt i32 %11, 0, !dbg !603
  br i1 %cmp160, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !604

for.body.lr.ph:                                   ; preds = %entry
  %boxes = getelementptr inbounds i8, i8* %data, i64 24, !dbg !605
  %14 = bitcast i8* %boxes to %struct.LinkCellSt**, !dbg !605
  %15 = load %struct.LinkCellSt*, %struct.LinkCellSt** %14, align 8, !dbg !605, !tbaa !607
  %nAtoms154 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %15, i64 0, i32 8, !dbg !605
  %16 = load i32*, i32** %nAtoms154, align 8, !dbg !605, !tbaa !608
  %atoms = getelementptr inbounds i8, i8* %data, i64 32, !dbg !610
  %17 = bitcast i8* %atoms to %struct.AtomsSt**, !dbg !610
  %wide.trip.count = zext i32 %11 to i64, !dbg !603
  br label %for.body, !dbg !604

for.cond.cleanup:                                 ; preds = %for.cond.cleanup30, %entry
  %nBuf.0.lcssa = phi i32 [ 0, %entry ], [ %nBuf.1.lcssa, %for.cond.cleanup30 ], !dbg !612
  call void @llvm.dbg.value(metadata i32 %nBuf.0.lcssa, metadata !573, metadata !DIExpression()), !dbg !582
  %mul92 = mul i32 %nBuf.0.lcssa, 56, !dbg !613
  ret i32 %mul92, !dbg !614

for.body:                                         ; preds = %for.cond.cleanup30, %for.body.lr.ph
  %indvars.iv166 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next167, %for.cond.cleanup30 ]
  %nBuf.0162 = phi i32 [ 0, %for.body.lr.ph ], [ %nBuf.1.lcssa, %for.cond.cleanup30 ]
  call void @llvm.dbg.value(metadata i32 %nBuf.0162, metadata !573, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i64 %indvars.iv166, metadata !574, metadata !DIExpression()), !dbg !602
  %arrayidx24 = getelementptr inbounds i32, i32* %13, i64 %indvars.iv166, !dbg !615
  %18 = load i32, i32* %arrayidx24, align 4, !dbg !615, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %18, metadata !576, metadata !DIExpression()), !dbg !616
  %mul25 = shl i32 %18, 6, !dbg !617
  call void @llvm.dbg.value(metadata i32 %mul25, metadata !579, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 %mul25, metadata !580, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %nBuf.0162, metadata !573, metadata !DIExpression()), !dbg !582
  %idxprom27 = sext i32 %18 to i64, !dbg !619
  %arrayidx28155 = getelementptr inbounds i32, i32* %16, i64 %idxprom27, !dbg !619
  %19 = load i32, i32* %arrayidx28155, align 4, !dbg !619, !tbaa !341
  %cmp29157 = icmp sgt i32 %19, 0, !dbg !620
  br i1 %cmp29157, label %for.body31.lr.ph, label %for.cond.cleanup30, !dbg !621

for.body31.lr.ph:                                 ; preds = %for.body
  %20 = load %struct.AtomsSt*, %struct.AtomsSt** %17, align 8, !dbg !610, !tbaa !622
  %gid = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %20, i64 0, i32 2, !dbg !610
  %21 = load i32*, i32** %gid, align 8, !dbg !610, !tbaa !623
  %iSpecies = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %20, i64 0, i32 3, !dbg !610
  %22 = load i32*, i32** %iSpecies, align 8, !dbg !610, !tbaa !625
  %r = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %20, i64 0, i32 4, !dbg !610
  %23 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !610, !tbaa !626
  %p = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %20, i64 0, i32 5, !dbg !610
  %24 = load [3 x double]*, [3 x double]** %p, align 8, !dbg !610, !tbaa !627
  %25 = sext i32 %mul25 to i64, !dbg !621
  %26 = sext i32 %nBuf.0162 to i64, !dbg !621
  br label %for.body31, !dbg !621

for.cond.cleanup30.loopexit:                      ; preds = %for.body31
  %27 = trunc i64 %indvars.iv.next165 to i32, !dbg !628
  br label %for.cond.cleanup30, !dbg !628

for.cond.cleanup30:                               ; preds = %for.cond.cleanup30.loopexit, %for.body
  %nBuf.1.lcssa = phi i32 [ %nBuf.0162, %for.body ], [ %27, %for.cond.cleanup30.loopexit ], !dbg !582
  call void @llvm.dbg.value(metadata i32 %nBuf.1.lcssa, metadata !573, metadata !DIExpression()), !dbg !582
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1, !dbg !628
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next167, metadata !574, metadata !DIExpression()), !dbg !602
  %exitcond = icmp eq i64 %indvars.iv.next167, %wide.trip.count, !dbg !603
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !dbg !604, !llvm.loop !629

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %indvars.iv164 = phi i64 [ %26, %for.body31.lr.ph ], [ %indvars.iv.next165, %for.body31 ]
  %indvars.iv = phi i64 [ %25, %for.body31.lr.ph ], [ %indvars.iv.next, %for.body31 ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !580, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i64 %indvars.iv164, metadata !573, metadata !DIExpression()), !dbg !582
  %arrayidx33 = getelementptr inbounds i32, i32* %21, i64 %indvars.iv, !dbg !631
  %28 = load i32, i32* %arrayidx33, align 4, !dbg !631, !tbaa !341
  %gid36 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv164, i32 0, !dbg !632
  store i32 %28, i32* %gid36, align 8, !dbg !633, !tbaa !634
  %arrayidx39 = getelementptr inbounds i32, i32* %22, i64 %indvars.iv, !dbg !636
  %29 = load i32, i32* %arrayidx39, align 4, !dbg !636, !tbaa !341
  %type = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv164, i32 1, !dbg !637
  store i32 %29, i32* %type, align 4, !dbg !638, !tbaa !639
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 %indvars.iv, i64 0, !dbg !640
  %30 = load double, double* %arrayidx45, align 8, !dbg !640, !tbaa !520
  %add47 = fadd double %mul, %30, !dbg !641
  %rx = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv164, i32 2, !dbg !642
  store double %add47, double* %rx, align 8, !dbg !643, !tbaa !644
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 %indvars.iv, i64 1, !dbg !645
  %31 = load double, double* %arrayidx54, align 8, !dbg !645, !tbaa !520
  %add56 = fadd double %mul9, %31, !dbg !646
  %ry = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv164, i32 3, !dbg !647
  store double %add56, double* %ry, align 8, !dbg !648, !tbaa !649
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 %indvars.iv, i64 2, !dbg !650
  %32 = load double, double* %arrayidx63, align 8, !dbg !650, !tbaa !520
  %add65 = fadd double %mul15, %32, !dbg !651
  %rz = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv164, i32 4, !dbg !652
  store double %add65, double* %rz, align 8, !dbg !653, !tbaa !654
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %indvars.iv, i64 0, !dbg !655
  %33 = bitcast double* %arrayidx71 to i64*, !dbg !655
  %34 = load i64, i64* %33, align 8, !dbg !655, !tbaa !520
  %px = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv164, i32 5, !dbg !656
  %35 = bitcast double* %px to i64*, !dbg !657
  store i64 %34, i64* %35, align 8, !dbg !657, !tbaa !658
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %indvars.iv, i64 1, !dbg !659
  %36 = bitcast double* %arrayidx78 to i64*, !dbg !659
  %37 = load i64, i64* %36, align 8, !dbg !659, !tbaa !520
  %py = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv164, i32 6, !dbg !660
  %38 = bitcast double* %py to i64*, !dbg !661
  store i64 %37, i64* %38, align 8, !dbg !661, !tbaa !662
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %indvars.iv, i64 2, !dbg !663
  %39 = bitcast double* %arrayidx85 to i64*, !dbg !663
  %40 = load i64, i64* %39, align 8, !dbg !663, !tbaa !520
  %pz = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv164, i32 7, !dbg !664
  %41 = bitcast double* %pz to i64*, !dbg !665
  store i64 %40, i64* %41, align 8, !dbg !665, !tbaa !666
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1, !dbg !667
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next165, metadata !573, metadata !DIExpression()), !dbg !582
  %indvars.iv.next = add nsw i64 %indvars.iv, 1, !dbg !668
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !580, metadata !DIExpression()), !dbg !618
  %42 = load i32, i32* %arrayidx28155, align 4, !dbg !619, !tbaa !341
  %add = add nsw i32 %42, %mul25, !dbg !669
  %43 = sext i32 %add to i64, !dbg !620
  %cmp29 = icmp slt i64 %indvars.iv.next, %43, !dbg !620
  br i1 %cmp29, label %for.body31, label %for.cond.cleanup30.loopexit, !dbg !621, !llvm.loop !670
}

; Function Attrs: nounwind uwtable
define internal void @unloadAtomsBuffer(i8* nocapture readnone %vparms, i8* nocapture readonly %data, i32 %face, i32 %bufSize, i8* nocapture readonly %charBuf) #0 !dbg !672 {
entry:
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !674, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* %data, metadata !675, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %face, metadata !676, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %bufSize, metadata !677, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* %charBuf, metadata !678, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !679, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i8* %data, metadata !680, metadata !DIExpression()), !dbg !695
  %0 = bitcast i8* %charBuf to %struct.AtomMsgSt*, !dbg !696
  call void @llvm.dbg.value(metadata %struct.AtomMsgSt* %0, metadata !681, metadata !DIExpression()), !dbg !695
  %conv = sext i32 %bufSize to i64, !dbg !697
  %div = udiv i64 %conv, 56, !dbg !698
  call void @llvm.dbg.value(metadata i64 %div, metadata !682, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !695
  %rem = urem i64 %conv, 56, !dbg !699
  %cmp = icmp eq i64 %rem, 0, !dbg !699
  br i1 %cmp, label %for.cond.preheader, label %if.else, !dbg !702

for.cond.preheader:                               ; preds = %entry
  %conv1 = trunc i64 %div to i32, !dbg !697
  call void @llvm.dbg.value(metadata i32 %conv1, metadata !682, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 0, metadata !683, metadata !DIExpression()), !dbg !703
  %cmp459 = icmp sgt i32 %conv1, 0, !dbg !704
  br i1 %cmp459, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !705

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %boxes = getelementptr inbounds i8, i8* %data, i64 24, !dbg !706
  %1 = bitcast i8* %boxes to %struct.LinkCellSt**, !dbg !706
  %atoms = getelementptr inbounds i8, i8* %data, i64 32, !dbg !706
  %2 = bitcast i8* %atoms to %struct.AtomsSt**, !dbg !706
  %sext = shl i64 %div, 32, !dbg !705
  %3 = ashr exact i64 %sext, 32, !dbg !705
  br label %for.body, !dbg !705

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 412, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__.unloadAtomsBuffer, i64 0, i64 0)) #11, !dbg !699
  unreachable, !dbg !699

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  ret void, !dbg !707

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !683, metadata !DIExpression()), !dbg !703
  %gid6 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv, i32 0, !dbg !708
  %4 = load i32, i32* %gid6, align 8, !dbg !708, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %4, metadata !685, metadata !DIExpression()), !dbg !706
  %type9 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv, i32 1, !dbg !709
  %5 = load i32, i32* %type9, align 4, !dbg !709, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %5, metadata !688, metadata !DIExpression()), !dbg !706
  %rx12 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv, i32 2, !dbg !710
  %6 = load double, double* %rx12, align 8, !dbg !710, !tbaa !644
  call void @llvm.dbg.value(metadata double %6, metadata !689, metadata !DIExpression()), !dbg !706
  %ry15 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv, i32 3, !dbg !711
  %7 = load double, double* %ry15, align 8, !dbg !711, !tbaa !649
  call void @llvm.dbg.value(metadata double %7, metadata !690, metadata !DIExpression()), !dbg !706
  %rz18 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv, i32 4, !dbg !712
  %8 = load double, double* %rz18, align 8, !dbg !712, !tbaa !654
  call void @llvm.dbg.value(metadata double %8, metadata !691, metadata !DIExpression()), !dbg !706
  %px21 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv, i32 5, !dbg !713
  %9 = load double, double* %px21, align 8, !dbg !713, !tbaa !658
  call void @llvm.dbg.value(metadata double %9, metadata !692, metadata !DIExpression()), !dbg !706
  %py24 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv, i32 6, !dbg !714
  %10 = load double, double* %py24, align 8, !dbg !714, !tbaa !662
  call void @llvm.dbg.value(metadata double %10, metadata !693, metadata !DIExpression()), !dbg !706
  %pz27 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %0, i64 %indvars.iv, i32 7, !dbg !715
  %11 = load double, double* %pz27, align 8, !dbg !715, !tbaa !666
  call void @llvm.dbg.value(metadata double %11, metadata !694, metadata !DIExpression()), !dbg !706
  %12 = load %struct.LinkCellSt*, %struct.LinkCellSt** %1, align 8, !dbg !716, !tbaa !607
  %13 = load %struct.AtomsSt*, %struct.AtomsSt** %2, align 8, !dbg !717, !tbaa !622
  tail call void @putAtomInBox(%struct.LinkCellSt* %12, %struct.AtomsSt* %13, i32 %4, i32 %5, double %6, double %7, double %8, double %9, double %10, double %11) #10, !dbg !718
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !719
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !683, metadata !DIExpression()), !dbg !703
  %cmp4 = icmp slt i64 %indvars.iv.next, %3, !dbg !704
  br i1 %cmp4, label %for.body, label %for.cond.cleanup, !dbg !705, !llvm.loop !720
}

; Function Attrs: nounwind uwtable
define internal void @destroyAtomsExchange(i8* nocapture readonly %vparms) #0 !dbg !722 {
entry:
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !724, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !725, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 0, metadata !726, metadata !DIExpression()), !dbg !729
  %pbcFactor = getelementptr inbounds i8, i8* %vparms, i64 72, !dbg !730
  %cellList = getelementptr inbounds i8, i8* %vparms, i64 24, !dbg !730
  call void @llvm.dbg.value(metadata i64 0, metadata !726, metadata !DIExpression()), !dbg !729
  %0 = bitcast i8* %pbcFactor to i8**, !dbg !733
  %1 = load i8*, i8** %0, align 8, !dbg !733, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %1, metadata !734, metadata !DIExpression()) #10, !dbg !737
  tail call void @free(i8* %1) #10, !dbg !739
  %2 = bitcast i8* %cellList to i8**, !dbg !740
  %3 = load i8*, i8** %2, align 8, !dbg !740, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %3, metadata !734, metadata !DIExpression()) #10, !dbg !741
  tail call void @free(i8* %3) #10, !dbg !743
  call void @llvm.dbg.value(metadata i64 1, metadata !726, metadata !DIExpression()), !dbg !729
  %arrayidx.1 = getelementptr inbounds i8, i8* %vparms, i64 80, !dbg !733
  %4 = bitcast i8* %arrayidx.1 to i8**, !dbg !733
  %5 = load i8*, i8** %4, align 8, !dbg !733, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %5, metadata !734, metadata !DIExpression()) #10, !dbg !737
  tail call void @free(i8* %5) #10, !dbg !739
  %arrayidx2.1 = getelementptr inbounds i8, i8* %vparms, i64 32, !dbg !740
  %6 = bitcast i8* %arrayidx2.1 to i8**, !dbg !740
  %7 = load i8*, i8** %6, align 8, !dbg !740, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %7, metadata !734, metadata !DIExpression()) #10, !dbg !741
  tail call void @free(i8* %7) #10, !dbg !743
  call void @llvm.dbg.value(metadata i64 2, metadata !726, metadata !DIExpression()), !dbg !729
  %arrayidx.2 = getelementptr inbounds i8, i8* %vparms, i64 88, !dbg !733
  %8 = bitcast i8* %arrayidx.2 to i8**, !dbg !733
  %9 = load i8*, i8** %8, align 8, !dbg !733, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %9, metadata !734, metadata !DIExpression()) #10, !dbg !737
  tail call void @free(i8* %9) #10, !dbg !739
  %arrayidx2.2 = getelementptr inbounds i8, i8* %vparms, i64 40, !dbg !740
  %10 = bitcast i8* %arrayidx2.2 to i8**, !dbg !740
  %11 = load i8*, i8** %10, align 8, !dbg !740, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %11, metadata !734, metadata !DIExpression()) #10, !dbg !741
  tail call void @free(i8* %11) #10, !dbg !743
  call void @llvm.dbg.value(metadata i64 3, metadata !726, metadata !DIExpression()), !dbg !729
  %arrayidx.3 = getelementptr inbounds i8, i8* %vparms, i64 96, !dbg !733
  %12 = bitcast i8* %arrayidx.3 to i8**, !dbg !733
  %13 = load i8*, i8** %12, align 8, !dbg !733, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %13, metadata !734, metadata !DIExpression()) #10, !dbg !737
  tail call void @free(i8* %13) #10, !dbg !739
  %arrayidx2.3 = getelementptr inbounds i8, i8* %vparms, i64 48, !dbg !740
  %14 = bitcast i8* %arrayidx2.3 to i8**, !dbg !740
  %15 = load i8*, i8** %14, align 8, !dbg !740, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %15, metadata !734, metadata !DIExpression()) #10, !dbg !741
  tail call void @free(i8* %15) #10, !dbg !743
  call void @llvm.dbg.value(metadata i64 4, metadata !726, metadata !DIExpression()), !dbg !729
  %arrayidx.4 = getelementptr inbounds i8, i8* %vparms, i64 104, !dbg !733
  %16 = bitcast i8* %arrayidx.4 to i8**, !dbg !733
  %17 = load i8*, i8** %16, align 8, !dbg !733, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %17, metadata !734, metadata !DIExpression()) #10, !dbg !737
  tail call void @free(i8* %17) #10, !dbg !739
  %arrayidx2.4 = getelementptr inbounds i8, i8* %vparms, i64 56, !dbg !740
  %18 = bitcast i8* %arrayidx2.4 to i8**, !dbg !740
  %19 = load i8*, i8** %18, align 8, !dbg !740, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %19, metadata !734, metadata !DIExpression()) #10, !dbg !741
  tail call void @free(i8* %19) #10, !dbg !743
  call void @llvm.dbg.value(metadata i64 5, metadata !726, metadata !DIExpression()), !dbg !729
  %arrayidx.5 = getelementptr inbounds i8, i8* %vparms, i64 112, !dbg !733
  %20 = bitcast i8* %arrayidx.5 to i8**, !dbg !733
  %21 = load i8*, i8** %20, align 8, !dbg !733, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %21, metadata !734, metadata !DIExpression()) #10, !dbg !737
  tail call void @free(i8* %21) #10, !dbg !739
  %arrayidx2.5 = getelementptr inbounds i8, i8* %vparms, i64 64, !dbg !740
  %22 = bitcast i8* %arrayidx2.5 to i8**, !dbg !740
  %23 = load i8*, i8** %22, align 8, !dbg !740, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %23, metadata !734, metadata !DIExpression()) #10, !dbg !741
  tail call void @free(i8* %23) #10, !dbg !743
  call void @llvm.dbg.value(metadata i64 6, metadata !726, metadata !DIExpression()), !dbg !729
  ret void, !dbg !744
}

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.HaloExchangeSt* @initForceHaloExchange(%struct.DomainSt* %domain, %struct.LinkCellSt* %boxes) local_unnamed_addr #0 !dbg !745 {
entry:
  call void @llvm.dbg.value(metadata %struct.DomainSt* %domain, metadata !747, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !748, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.value(metadata %struct.DomainSt* %domain, metadata !320, metadata !DIExpression()) #10, !dbg !758
  call void @llvm.dbg.value(metadata i64 64, metadata !328, metadata !DIExpression()) #10, !dbg !760
  %call.i.i = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #10, !dbg !762
  %0 = bitcast i8* %call.i.i to %struct.HaloExchangeSt*, !dbg !763
  call void @llvm.dbg.value(metadata %struct.HaloExchangeSt* %0, metadata !325, metadata !DIExpression()) #10, !dbg !758
  %call1.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 -1, i32 0, i32 0) #10, !dbg !764
  %arrayidx.i = bitcast i8* %call.i.i to i32*, !dbg !765
  store i32 %call1.i, i32* %arrayidx.i, align 8, !dbg !766, !tbaa !341
  %call2.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 1, i32 0, i32 0) #10, !dbg !767
  %arrayidx4.i = getelementptr inbounds i8, i8* %call.i.i, i64 4, !dbg !768
  %1 = bitcast i8* %arrayidx4.i to i32*, !dbg !768
  store i32 %call2.i, i32* %1, align 4, !dbg !769, !tbaa !341
  %call5.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 0, i32 -1, i32 0) #10, !dbg !770
  %arrayidx7.i = getelementptr inbounds i8, i8* %call.i.i, i64 8, !dbg !771
  %2 = bitcast i8* %arrayidx7.i to i32*, !dbg !771
  store i32 %call5.i, i32* %2, align 8, !dbg !772, !tbaa !341
  %call8.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 0, i32 1, i32 0) #10, !dbg !773
  %arrayidx10.i = getelementptr inbounds i8, i8* %call.i.i, i64 12, !dbg !774
  %3 = bitcast i8* %arrayidx10.i to i32*, !dbg !774
  store i32 %call8.i, i32* %3, align 4, !dbg !775, !tbaa !341
  %call11.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 0, i32 0, i32 -1) #10, !dbg !776
  %arrayidx13.i = getelementptr inbounds i8, i8* %call.i.i, i64 16, !dbg !777
  %4 = bitcast i8* %arrayidx13.i to i32*, !dbg !777
  store i32 %call11.i, i32* %4, align 8, !dbg !778, !tbaa !341
  %call14.i = tail call i32 @processorNum(%struct.DomainSt* %domain, i32 0, i32 0, i32 1) #10, !dbg !779
  %arrayidx16.i = getelementptr inbounds i8, i8* %call.i.i, i64 20, !dbg !780
  %5 = bitcast i8* %arrayidx16.i to i32*, !dbg !780
  store i32 %call14.i, i32* %5, align 4, !dbg !781, !tbaa !341
  %bufCapacity.i = getelementptr inbounds i8, i8* %call.i.i, i64 24, !dbg !782
  %6 = bitcast i8* %bufCapacity.i to i32*, !dbg !782
  call void @llvm.dbg.value(metadata %struct.HaloExchangeSt* %0, metadata !749, metadata !DIExpression()), !dbg !757
  %loadBuffer = getelementptr inbounds i8, i8* %call.i.i, i64 32, !dbg !783
  %7 = bitcast i8* %loadBuffer to i32 (i8*, i8*, i32, i8*)**, !dbg !783
  store i32 (i8*, i8*, i32, i8*)* @loadForceBuffer, i32 (i8*, i8*, i32, i8*)** %7, align 8, !dbg !784, !tbaa !377
  %unloadBuffer = getelementptr inbounds i8, i8* %call.i.i, i64 40, !dbg !785
  %8 = bitcast i8* %unloadBuffer to void (i8*, i8*, i32, i32, i8*)**, !dbg !785
  store void (i8*, i8*, i32, i32, i8*)* @unloadForceBuffer, void (i8*, i8*, i32, i32, i8*)** %8, align 8, !dbg !786, !tbaa !380
  %destroy = getelementptr inbounds i8, i8* %call.i.i, i64 48, !dbg !787
  %9 = bitcast i8* %destroy to void (i8*)**, !dbg !787
  store void (i8*)* @destroyForceExchange, void (i8*)** %9, align 8, !dbg !788, !tbaa !383
  %arrayidx = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !789
  %10 = load i32, i32* %arrayidx, align 4, !dbg !789, !tbaa !341
  %arrayidx2 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 2, !dbg !790
  %11 = load i32, i32* %arrayidx2, align 8, !dbg !790, !tbaa !341
  call void @llvm.dbg.value(metadata i32 undef, metadata !750, metadata !DIExpression()), !dbg !757
  %arrayidx4 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 0, !dbg !791
  %12 = load i32, i32* %arrayidx4, align 8, !dbg !791, !tbaa !341
  %add = add nsw i32 %12, 2, !dbg !792
  %mul7 = mul nsw i32 %add, %11, !dbg !793
  call void @llvm.dbg.value(metadata i32 %mul7, metadata !751, metadata !DIExpression()), !dbg !757
  %add13 = add nsw i32 %10, 2, !dbg !794
  %mul14 = mul nsw i32 %add, %add13, !dbg !795
  call void @llvm.dbg.value(metadata i32 %mul14, metadata !752, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.value(metadata i32 undef, metadata !753, metadata !DIExpression()), !dbg !757
  %cmp15 = icmp sgt i32 %mul7, %mul14, !dbg !796
  %cond19 = select i1 %cmp15, i32 %mul7, i32 %mul14, !dbg !796
  call void @llvm.dbg.value(metadata i32 %cond19, metadata !753, metadata !DIExpression()), !dbg !757
  %mul20 = shl i32 %cond19, 9, !dbg !797
  store i32 %mul20, i32* %6, align 8, !dbg !798, !tbaa !372
  call void @llvm.dbg.value(metadata i64 120, metadata !328, metadata !DIExpression()) #10, !dbg !799
  %call.i = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #10, !dbg !801
  call void @llvm.dbg.value(metadata i8* %call.i, metadata !754, metadata !DIExpression()), !dbg !757
  %mul28 = mul nsw i32 %11, %10, !dbg !802
  %nCells = bitcast i8* %call.i to [6 x i32]*, !dbg !803
  %arrayidx29 = bitcast i8* %call.i to i32*, !dbg !804
  store i32 %mul28, i32* %arrayidx29, align 8, !dbg !805, !tbaa !341
  %arrayidx37 = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !806
  %13 = bitcast i8* %arrayidx37 to i32*, !dbg !806
  store i32 %mul7, i32* %13, align 8, !dbg !807, !tbaa !341
  %arrayidx46 = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !808
  %14 = bitcast i8* %arrayidx46 to i32*, !dbg !808
  store i32 %mul14, i32* %14, align 8, !dbg !809, !tbaa !341
  %arrayidx50 = getelementptr inbounds i8, i8* %call.i, i64 4, !dbg !810
  %15 = bitcast i8* %arrayidx50 to i32*, !dbg !810
  store i32 %mul28, i32* %15, align 4, !dbg !811, !tbaa !341
  %arrayidx54 = getelementptr inbounds i8, i8* %call.i, i64 12, !dbg !812
  %16 = bitcast i8* %arrayidx54 to i32*, !dbg !812
  store i32 %mul7, i32* %16, align 4, !dbg !813, !tbaa !341
  %arrayidx58 = getelementptr inbounds i8, i8* %call.i, i64 20, !dbg !814
  %17 = bitcast i8* %arrayidx58 to i32*, !dbg !814
  store i32 %mul14, i32* %17, align 4, !dbg !815, !tbaa !341
  call void @llvm.dbg.value(metadata i32 0, metadata !755, metadata !DIExpression()), !dbg !816
  %sendCells = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !817
  %18 = bitcast i8* %sendCells to [6 x i32*]*, !dbg !817
  %recvCells = getelementptr inbounds i8, i8* %call.i, i64 72, !dbg !817
  %19 = bitcast i8* %recvCells to [6 x i32*]*, !dbg !817
  br label %for.body, !dbg !820

for.cond.cleanup:                                 ; preds = %mkForceRecvCellList.exit
  %parms72 = getelementptr inbounds i8, i8* %call.i.i, i64 56, !dbg !821
  %20 = bitcast i8* %parms72 to i8**, !dbg !821
  store i8* %call.i, i8** %20, align 8, !dbg !822, !tbaa !558
  ret %struct.HaloExchangeSt* %0, !dbg !823

for.body:                                         ; preds = %mkForceRecvCellList.exit, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %mkForceRecvCellList.exit ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !755, metadata !DIExpression()), !dbg !816
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %nCells, i64 0, i64 %indvars.iv, !dbg !824
  %21 = load i32, i32* %arrayidx62, align 4, !dbg !824, !tbaa !341
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !825, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !830, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %21, metadata !831, metadata !DIExpression()) #10, !dbg !851
  %conv.i = sext i32 %21 to i64, !dbg !853
  %mul.i = shl nsw i64 %conv.i, 2, !dbg !854
  call void @llvm.dbg.value(metadata i64 %mul.i, metadata !328, metadata !DIExpression()) #10, !dbg !855
  %call.i.i123 = tail call noalias i8* @malloc(i64 %mul.i) #10, !dbg !857
  %22 = bitcast i8* %call.i.i123 to i32*, !dbg !858
  call void @llvm.dbg.value(metadata i32* %22, metadata !832, metadata !DIExpression()) #10, !dbg !851
  %23 = load i32, i32* %arrayidx4, align 8, !dbg !859, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %23, metadata !839, metadata !DIExpression()) #10, !dbg !851
  %24 = load i32, i32* %arrayidx, align 4, !dbg !860, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %24, metadata !840, metadata !DIExpression()) #10, !dbg !851
  %25 = load i32, i32* %arrayidx2, align 8, !dbg !861, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %25, metadata !841, metadata !DIExpression()) #10, !dbg !851
  %26 = trunc i64 %indvars.iv to i32, !dbg !862
  switch i32 %26, label %sw.default.i [
    i32 0, label %for.cond18.preheader.lr.ph.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.epilog.i
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb10.i
    i32 5, label %sw.bb13.i
  ], !dbg !862

sw.bb5.i:                                         ; preds = %for.body
  %sub.i = add nsw i32 %23, -1, !dbg !863
  call void @llvm.dbg.value(metadata i32 %sub.i, metadata !833, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %23, metadata !834, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 0, metadata !835, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %24, metadata !836, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %25, metadata !838, metadata !DIExpression()) #10, !dbg !851
  br label %for.cond18.preheader.lr.ph.i, !dbg !865

sw.bb7.i:                                         ; preds = %for.body
  call void @llvm.dbg.value(metadata i32 -1, metadata !833, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %23, metadata !834, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !851
  %sub9.i = add nsw i32 %24, -1, !dbg !866
  call void @llvm.dbg.value(metadata i32 %sub9.i, metadata !835, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %24, metadata !836, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %25, metadata !838, metadata !DIExpression()) #10, !dbg !851
  br label %sw.epilog.i, !dbg !867

sw.bb10.i:                                        ; preds = %for.body
  call void @llvm.dbg.value(metadata i32 -1, metadata !833, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %23, metadata !834, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 -1, metadata !835, metadata !DIExpression()) #10, !dbg !851
  %add12.i = add nsw i32 %24, 1, !dbg !868
  call void @llvm.dbg.value(metadata i32 %add12.i, metadata !836, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 1, metadata !838, metadata !DIExpression()) #10, !dbg !851
  br label %sw.epilog.i, !dbg !869

sw.bb13.i:                                        ; preds = %for.body
  call void @llvm.dbg.value(metadata i32 -1, metadata !833, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %23, metadata !834, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 -1, metadata !835, metadata !DIExpression()) #10, !dbg !851
  %add15.i = add nsw i32 %24, 1, !dbg !870
  call void @llvm.dbg.value(metadata i32 %add15.i, metadata !836, metadata !DIExpression()) #10, !dbg !851
  %sub16.i = add nsw i32 %25, -1, !dbg !871
  call void @llvm.dbg.value(metadata i32 %sub16.i, metadata !837, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %25, metadata !838, metadata !DIExpression()) #10, !dbg !851
  br label %sw.epilog.i, !dbg !872

sw.default.i:                                     ; preds = %for.body
  tail call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 475, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.mkForceSendCellList, i64 0, i64 0)) #11, !dbg !873
  unreachable, !dbg !873

sw.epilog.i:                                      ; preds = %for.body, %sw.bb13.i, %sw.bb10.i, %sw.bb7.i
  %yEnd.0.i = phi i32 [ %add15.i, %sw.bb13.i ], [ %add12.i, %sw.bb10.i ], [ %24, %sw.bb7.i ], [ 1, %for.body ], !dbg !876
  %zBegin.0.i = phi i32 [ %sub16.i, %sw.bb13.i ], [ 0, %sw.bb10.i ], [ 0, %sw.bb7.i ], [ 0, %for.body ], !dbg !876
  %zEnd.0.i = phi i32 [ %25, %sw.bb13.i ], [ 1, %sw.bb10.i ], [ %25, %sw.bb7.i ], [ %25, %for.body ], !dbg !876
  %yBegin.0.i = phi i32 [ -1, %sw.bb13.i ], [ -1, %sw.bb10.i ], [ %sub9.i, %sw.bb7.i ], [ 0, %for.body ], !dbg !876
  %xEnd.0.i = add nsw i32 %23, 1, !dbg !876
  call void @llvm.dbg.value(metadata i32 -1, metadata !833, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %xEnd.0.i, metadata !834, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %yBegin.0.i, metadata !835, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %zEnd.0.i, metadata !838, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %zBegin.0.i, metadata !837, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 %yEnd.0.i, metadata !836, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 0, metadata !842, metadata !DIExpression()) #10, !dbg !851
  call void @llvm.dbg.value(metadata i32 -1, metadata !843, metadata !DIExpression()) #10, !dbg !877
  %cmp88.i = icmp sgt i32 %23, -2, !dbg !878
  br i1 %cmp88.i, label %for.cond18.preheader.lr.ph.i, label %for.cond.cleanup.i, !dbg !879

for.cond18.preheader.lr.ph.i:                     ; preds = %sw.epilog.i, %sw.bb5.i, %for.body
  %xBegin.0132.i = phi i32 [ -1, %sw.epilog.i ], [ %26, %for.body ], [ %sub.i, %sw.bb5.i ]
  %xEnd.0131.i = phi i32 [ %xEnd.0.i, %sw.epilog.i ], [ 1, %for.body ], [ %23, %sw.bb5.i ]
  %yBegin.0130.i = phi i32 [ %yBegin.0.i, %sw.epilog.i ], [ %26, %for.body ], [ 0, %sw.bb5.i ]
  %zEnd.0129.i = phi i32 [ %zEnd.0.i, %sw.epilog.i ], [ %25, %for.body ], [ %25, %sw.bb5.i ]
  %zBegin.0128.i = phi i32 [ %zBegin.0.i, %sw.epilog.i ], [ %26, %for.body ], [ 0, %sw.bb5.i ]
  %yEnd.0127.i = phi i32 [ %yEnd.0.i, %sw.epilog.i ], [ %24, %for.body ], [ %24, %sw.bb5.i ]
  %cmp1983.i = icmp slt i32 %yBegin.0130.i, %yEnd.0127.i, !dbg !880
  br i1 %cmp1983.i, label %for.cond18.preheader.us.preheader.i, label %for.cond.cleanup.i, !dbg !879

for.cond18.preheader.us.preheader.i:              ; preds = %for.cond18.preheader.lr.ph.i
  %cmp2480.i = icmp sgt i32 %zEnd.0129.i, %zBegin.0128.i, !dbg !881
  %27 = sub i32 %zEnd.0129.i, %zBegin.0128.i, !dbg !883
  br i1 %cmp2480.i, label %for.cond18.preheader.us.i.us, label %for.cond.cleanup.i, !dbg !879

for.cond18.preheader.us.i.us:                     ; preds = %for.cond18.preheader.us.preheader.i, %for.cond18.for.cond.cleanup21_crit_edge.us.i.loopexit.us
  %ix.090.us.i.us = phi i32 [ %inc35.us.i.us, %for.cond18.for.cond.cleanup21_crit_edge.us.i.loopexit.us ], [ %xBegin.0132.i, %for.cond18.preheader.us.preheader.i ]
  %count.089.us.i.us = phi i32 [ %29, %for.cond18.for.cond.cleanup21_crit_edge.us.i.loopexit.us ], [ 0, %for.cond18.preheader.us.preheader.i ]
  call void @llvm.dbg.value(metadata i32 %ix.090.us.i.us, metadata !843, metadata !DIExpression()) #10, !dbg !877
  call void @llvm.dbg.value(metadata i32 %yBegin.0.i, metadata !845, metadata !DIExpression()) #10, !dbg !884
  call void @llvm.dbg.value(metadata i32 %count.089.us.i.us, metadata !842, metadata !DIExpression()) #10, !dbg !851
  br label %for.cond23.preheader.us.us.i.us, !dbg !885

for.cond23.preheader.us.us.i.us:                  ; preds = %for.cond18.preheader.us.i.us, %for.cond23.for.cond.cleanup26_crit_edge.us.us.i.us
  %iy.085.us.us.i.us = phi i32 [ %inc32.us.us.i.us, %for.cond23.for.cond.cleanup26_crit_edge.us.us.i.us ], [ %yBegin.0130.i, %for.cond18.preheader.us.i.us ]
  %count.184.us.us.i.us = phi i32 [ %29, %for.cond23.for.cond.cleanup26_crit_edge.us.us.i.us ], [ %count.089.us.i.us, %for.cond18.preheader.us.i.us ]
  call void @llvm.dbg.value(metadata i32 %iy.085.us.us.i.us, metadata !845, metadata !DIExpression()) #10, !dbg !884
  call void @llvm.dbg.value(metadata i32 %zBegin.0.i, metadata !848, metadata !DIExpression()) #10, !dbg !886
  call void @llvm.dbg.value(metadata i32 %count.184.us.us.i.us, metadata !842, metadata !DIExpression()) #10, !dbg !851
  %28 = sext i32 %count.184.us.us.i.us to i64, !dbg !883
  %29 = add i32 %count.184.us.us.i.us, %27, !dbg !883
  br label %for.body27.us.us.i.us, !dbg !883

for.body27.us.us.i.us:                            ; preds = %for.body27.us.us.i.us, %for.cond23.preheader.us.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body27.us.us.i.us ], [ %28, %for.cond23.preheader.us.us.i.us ]
  %iz.082.us.us.i.us = phi i32 [ %inc30.us.us.i.us, %for.body27.us.us.i.us ], [ %zBegin.0128.i, %for.cond23.preheader.us.us.i.us ]
  call void @llvm.dbg.value(metadata i32 %iz.082.us.us.i.us, metadata !848, metadata !DIExpression()) #10, !dbg !886
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i.us, metadata !842, metadata !DIExpression()) #10, !dbg !851
  %call28.us.us.i.us = tail call i32 @getBoxFromTuple(%struct.LinkCellSt* %boxes, i32 %ix.090.us.i.us, i32 %iy.085.us.us.i.us, i32 %iz.082.us.us.i.us) #10, !dbg !887
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1, !dbg !888
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i.us, metadata !842, metadata !DIExpression()) #10, !dbg !851
  %arrayidx29.us.us.i.us = getelementptr inbounds i32, i32* %22, i64 %indvars.iv.i.us, !dbg !889
  store i32 %call28.us.us.i.us, i32* %arrayidx29.us.us.i.us, align 4, !dbg !890, !tbaa !341
  %inc30.us.us.i.us = add nsw i32 %iz.082.us.us.i.us, 1, !dbg !891
  call void @llvm.dbg.value(metadata i32 %inc30.us.us.i.us, metadata !848, metadata !DIExpression()) #10, !dbg !886
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32, !dbg !892
  %exitcond.i.us = icmp eq i32 %29, %lftr.wideiv.i.us, !dbg !892
  br i1 %exitcond.i.us, label %for.cond23.for.cond.cleanup26_crit_edge.us.us.i.us, label %for.body27.us.us.i.us, !dbg !883, !llvm.loop !893

for.cond23.for.cond.cleanup26_crit_edge.us.us.i.us: ; preds = %for.body27.us.us.i.us
  call void @llvm.dbg.value(metadata i32 %lftr.wideiv.i.us, metadata !842, metadata !DIExpression()) #10, !dbg !851
  %inc32.us.us.i.us = add i32 %iy.085.us.us.i.us, 1, !dbg !895
  call void @llvm.dbg.value(metadata i32 %inc32.us.us.i.us, metadata !845, metadata !DIExpression()) #10, !dbg !884
  %exitcond118.i.us = icmp eq i32 %inc32.us.us.i.us, %yEnd.0127.i, !dbg !896
  br i1 %exitcond118.i.us, label %for.cond18.for.cond.cleanup21_crit_edge.us.i.loopexit.us, label %for.cond23.preheader.us.us.i.us, !dbg !885, !llvm.loop !897

for.cond18.for.cond.cleanup21_crit_edge.us.i.loopexit.us: ; preds = %for.cond23.for.cond.cleanup26_crit_edge.us.us.i.us
  call void @llvm.dbg.value(metadata i32 %29, metadata !842, metadata !DIExpression()) #10, !dbg !851
  %inc35.us.i.us = add i32 %ix.090.us.i.us, 1, !dbg !899
  call void @llvm.dbg.value(metadata i32 %inc35.us.i.us, metadata !843, metadata !DIExpression()) #10, !dbg !877
  %exitcond119.i.us = icmp eq i32 %inc35.us.i.us, %xEnd.0131.i, !dbg !878
  br i1 %exitcond119.i.us, label %for.cond.cleanup.i, label %for.cond18.preheader.us.i.us, !dbg !879, !llvm.loop !900

for.cond.cleanup.i:                               ; preds = %for.cond18.for.cond.cleanup21_crit_edge.us.i.loopexit.us, %for.cond18.preheader.us.preheader.i, %for.cond18.preheader.lr.ph.i, %sw.epilog.i
  %count.0.lcssa.i = phi i32 [ 0, %sw.epilog.i ], [ 0, %for.cond18.preheader.lr.ph.i ], [ 0, %for.cond18.preheader.us.preheader.i ], [ %29, %for.cond18.for.cond.cleanup21_crit_edge.us.i.loopexit.us ], !dbg !902
  call void @llvm.dbg.value(metadata i32 %count.0.lcssa.i, metadata !842, metadata !DIExpression()) #10, !dbg !851
  %cmp37.i = icmp eq i32 %count.0.lcssa.i, %21, !dbg !903
  br i1 %cmp37.i, label %mkForceSendCellList.exit, label %if.else.i, !dbg !906

if.else.i:                                        ; preds = %for.cond.cleanup.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 484, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.mkForceSendCellList, i64 0, i64 0)) #11, !dbg !903
  unreachable, !dbg !903

mkForceSendCellList.exit:                         ; preds = %for.cond.cleanup.i
  %arrayidx65 = getelementptr inbounds [6 x i32*], [6 x i32*]* %18, i64 0, i64 %indvars.iv, !dbg !907
  %30 = bitcast i32** %arrayidx65 to i8**, !dbg !908
  store i8* %call.i.i123, i8** %30, align 8, !dbg !908, !tbaa !415
  %31 = load i32, i32* %arrayidx62, align 4, !dbg !909, !tbaa !341
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !910, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !913, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %31, metadata !914, metadata !DIExpression()) #10, !dbg !934
  %conv.i126 = sext i32 %31 to i64, !dbg !936
  %mul.i127 = shl nsw i64 %conv.i126, 2, !dbg !937
  call void @llvm.dbg.value(metadata i64 %mul.i127, metadata !328, metadata !DIExpression()) #10, !dbg !938
  %call.i.i128 = tail call noalias i8* @malloc(i64 %mul.i127) #10, !dbg !940
  %32 = bitcast i8* %call.i.i128 to i32*, !dbg !941
  call void @llvm.dbg.value(metadata i32* %32, metadata !915, metadata !DIExpression()) #10, !dbg !934
  %33 = load i32, i32* %arrayidx4, align 8, !dbg !942, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %33, metadata !922, metadata !DIExpression()) #10, !dbg !934
  %34 = load i32, i32* %arrayidx, align 4, !dbg !943, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %34, metadata !923, metadata !DIExpression()) #10, !dbg !934
  %35 = load i32, i32* %arrayidx2, align 8, !dbg !944, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %35, metadata !924, metadata !DIExpression()) #10, !dbg !934
  switch i32 %26, label %sw.default.i134 [
    i32 0, label %for.cond19.preheader.lr.ph.i
    i32 1, label %sw.bb5.i132
    i32 2, label %sw.epilog.i140
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb14.i
  ], !dbg !945

sw.bb5.i132:                                      ; preds = %mkForceSendCellList.exit
  call void @llvm.dbg.value(metadata i32 %33, metadata !916, metadata !DIExpression()) #10, !dbg !934
  %add.i = add nsw i32 %33, 1, !dbg !946
  call void @llvm.dbg.value(metadata i32 %add.i, metadata !917, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 0, metadata !918, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %34, metadata !919, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 0, metadata !920, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %35, metadata !921, metadata !DIExpression()) #10, !dbg !934
  br label %for.cond19.preheader.lr.ph.i, !dbg !948

sw.bb8.i:                                         ; preds = %mkForceSendCellList.exit
  call void @llvm.dbg.value(metadata i32 -1, metadata !916, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %33, metadata !917, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %34, metadata !918, metadata !DIExpression()) #10, !dbg !934
  %add10.i = add nsw i32 %34, 1, !dbg !949
  call void @llvm.dbg.value(metadata i32 %add10.i, metadata !919, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 0, metadata !920, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %35, metadata !921, metadata !DIExpression()) #10, !dbg !934
  br label %sw.epilog.i140, !dbg !950

sw.bb11.i:                                        ; preds = %mkForceSendCellList.exit
  call void @llvm.dbg.value(metadata i32 -1, metadata !916, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %33, metadata !917, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 -1, metadata !918, metadata !DIExpression()) #10, !dbg !934
  %add13.i = add nsw i32 %34, 1, !dbg !951
  call void @llvm.dbg.value(metadata i32 %add13.i, metadata !919, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 -1, metadata !920, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 0, metadata !921, metadata !DIExpression()) #10, !dbg !934
  br label %sw.epilog.i140, !dbg !952

sw.bb14.i:                                        ; preds = %mkForceSendCellList.exit
  call void @llvm.dbg.value(metadata i32 -1, metadata !916, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %33, metadata !917, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 -1, metadata !918, metadata !DIExpression()) #10, !dbg !934
  %add16.i = add nsw i32 %34, 1, !dbg !953
  call void @llvm.dbg.value(metadata i32 %add16.i, metadata !919, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %35, metadata !920, metadata !DIExpression()) #10, !dbg !934
  %add17.i = add nsw i32 %35, 1, !dbg !954
  call void @llvm.dbg.value(metadata i32 %add17.i, metadata !921, metadata !DIExpression()) #10, !dbg !934
  br label %sw.epilog.i140, !dbg !955

sw.default.i134:                                  ; preds = %mkForceSendCellList.exit
  tail call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 524, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.mkForceRecvCellList, i64 0, i64 0)) #11, !dbg !956
  unreachable, !dbg !956

sw.epilog.i140:                                   ; preds = %mkForceSendCellList.exit, %sw.bb14.i, %sw.bb11.i, %sw.bb8.i
  %yEnd.0.i135 = phi i32 [ %add16.i, %sw.bb14.i ], [ %add13.i, %sw.bb11.i ], [ %add10.i, %sw.bb8.i ], [ 0, %mkForceSendCellList.exit ], !dbg !959
  %zBegin.0.i136 = phi i32 [ %35, %sw.bb14.i ], [ -1, %sw.bb11.i ], [ 0, %sw.bb8.i ], [ 0, %mkForceSendCellList.exit ], !dbg !959
  %zEnd.0.i137 = phi i32 [ %add17.i, %sw.bb14.i ], [ 0, %sw.bb11.i ], [ %35, %sw.bb8.i ], [ %35, %mkForceSendCellList.exit ], !dbg !959
  %yBegin.0.i138 = phi i32 [ -1, %sw.bb14.i ], [ -1, %sw.bb11.i ], [ %34, %sw.bb8.i ], [ -1, %mkForceSendCellList.exit ], !dbg !959
  %xEnd.0.i139 = add nsw i32 %33, 1, !dbg !959
  call void @llvm.dbg.value(metadata i32 -1, metadata !916, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %xEnd.0.i139, metadata !917, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %yBegin.0.i138, metadata !918, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %zEnd.0.i137, metadata !921, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %zBegin.0.i136, metadata !920, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 %yEnd.0.i135, metadata !919, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 0, metadata !925, metadata !DIExpression()) #10, !dbg !934
  call void @llvm.dbg.value(metadata i32 -1, metadata !926, metadata !DIExpression()) #10, !dbg !960
  %cmp89.i = icmp sgt i32 %33, -2, !dbg !961
  br i1 %cmp89.i, label %for.cond19.preheader.lr.ph.i, label %for.cond.cleanup.i147, !dbg !962

for.cond19.preheader.lr.ph.i:                     ; preds = %sw.epilog.i140, %sw.bb5.i132, %mkForceSendCellList.exit
  %xBegin.0133.i = phi i32 [ -1, %sw.epilog.i140 ], [ -1, %mkForceSendCellList.exit ], [ %33, %sw.bb5.i132 ]
  %xEnd.0132.i = phi i32 [ %xEnd.0.i139, %sw.epilog.i140 ], [ %26, %mkForceSendCellList.exit ], [ %add.i, %sw.bb5.i132 ]
  %yBegin.0131.i = phi i32 [ %yBegin.0.i138, %sw.epilog.i140 ], [ %26, %mkForceSendCellList.exit ], [ 0, %sw.bb5.i132 ]
  %zEnd.0130.i = phi i32 [ %zEnd.0.i137, %sw.epilog.i140 ], [ %35, %mkForceSendCellList.exit ], [ %35, %sw.bb5.i132 ]
  %zBegin.0129.i = phi i32 [ %zBegin.0.i136, %sw.epilog.i140 ], [ %26, %mkForceSendCellList.exit ], [ 0, %sw.bb5.i132 ]
  %yEnd.0128.i = phi i32 [ %yEnd.0.i135, %sw.epilog.i140 ], [ %34, %mkForceSendCellList.exit ], [ %34, %sw.bb5.i132 ]
  %cmp2084.i = icmp slt i32 %yBegin.0131.i, %yEnd.0128.i, !dbg !963
  br i1 %cmp2084.i, label %for.cond19.preheader.us.preheader.i, label %for.cond.cleanup.i147, !dbg !962

for.cond19.preheader.us.preheader.i:              ; preds = %for.cond19.preheader.lr.ph.i
  %cmp2581.i = icmp sgt i32 %zEnd.0130.i, %zBegin.0129.i, !dbg !964
  %36 = sub i32 %zEnd.0130.i, %zBegin.0129.i, !dbg !966
  br i1 %cmp2581.i, label %for.cond19.preheader.us.i.us, label %for.cond.cleanup.i147, !dbg !962

for.cond19.preheader.us.i.us:                     ; preds = %for.cond19.preheader.us.preheader.i, %for.cond19.for.cond.cleanup22_crit_edge.us.i.loopexit.us
  %ix.091.us.i.us = phi i32 [ %inc36.us.i.us, %for.cond19.for.cond.cleanup22_crit_edge.us.i.loopexit.us ], [ %xBegin.0133.i, %for.cond19.preheader.us.preheader.i ]
  %count.090.us.i.us = phi i32 [ %38, %for.cond19.for.cond.cleanup22_crit_edge.us.i.loopexit.us ], [ 0, %for.cond19.preheader.us.preheader.i ]
  call void @llvm.dbg.value(metadata i32 %ix.091.us.i.us, metadata !926, metadata !DIExpression()) #10, !dbg !960
  call void @llvm.dbg.value(metadata i32 %yBegin.0.i138, metadata !928, metadata !DIExpression()) #10, !dbg !967
  call void @llvm.dbg.value(metadata i32 %count.090.us.i.us, metadata !925, metadata !DIExpression()) #10, !dbg !934
  br label %for.cond24.preheader.us.us.i.us, !dbg !968

for.cond24.preheader.us.us.i.us:                  ; preds = %for.cond19.preheader.us.i.us, %for.cond24.for.cond.cleanup27_crit_edge.us.us.i.us
  %iy.086.us.us.i.us = phi i32 [ %inc33.us.us.i.us, %for.cond24.for.cond.cleanup27_crit_edge.us.us.i.us ], [ %yBegin.0131.i, %for.cond19.preheader.us.i.us ]
  %count.185.us.us.i.us = phi i32 [ %38, %for.cond24.for.cond.cleanup27_crit_edge.us.us.i.us ], [ %count.090.us.i.us, %for.cond19.preheader.us.i.us ]
  call void @llvm.dbg.value(metadata i32 %iy.086.us.us.i.us, metadata !928, metadata !DIExpression()) #10, !dbg !967
  call void @llvm.dbg.value(metadata i32 %zBegin.0.i136, metadata !931, metadata !DIExpression()) #10, !dbg !969
  call void @llvm.dbg.value(metadata i32 %count.185.us.us.i.us, metadata !925, metadata !DIExpression()) #10, !dbg !934
  %37 = sext i32 %count.185.us.us.i.us to i64, !dbg !966
  %38 = add i32 %count.185.us.us.i.us, %36, !dbg !966
  br label %for.body28.us.us.i.us, !dbg !966

for.body28.us.us.i.us:                            ; preds = %for.body28.us.us.i.us, %for.cond24.preheader.us.us.i.us
  %indvars.iv.i142.us = phi i64 [ %indvars.iv.next.i143.us, %for.body28.us.us.i.us ], [ %37, %for.cond24.preheader.us.us.i.us ]
  %iz.083.us.us.i.us = phi i32 [ %inc31.us.us.i.us, %for.body28.us.us.i.us ], [ %zBegin.0129.i, %for.cond24.preheader.us.us.i.us ]
  call void @llvm.dbg.value(metadata i32 %iz.083.us.us.i.us, metadata !931, metadata !DIExpression()) #10, !dbg !969
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i142.us, metadata !925, metadata !DIExpression()) #10, !dbg !934
  %call29.us.us.i.us = tail call i32 @getBoxFromTuple(%struct.LinkCellSt* %boxes, i32 %ix.091.us.i.us, i32 %iy.086.us.us.i.us, i32 %iz.083.us.us.i.us) #10, !dbg !970
  %indvars.iv.next.i143.us = add nsw i64 %indvars.iv.i142.us, 1, !dbg !971
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i143.us, metadata !925, metadata !DIExpression()) #10, !dbg !934
  %arrayidx30.us.us.i.us = getelementptr inbounds i32, i32* %32, i64 %indvars.iv.i142.us, !dbg !972
  store i32 %call29.us.us.i.us, i32* %arrayidx30.us.us.i.us, align 4, !dbg !973, !tbaa !341
  %inc31.us.us.i.us = add nsw i32 %iz.083.us.us.i.us, 1, !dbg !974
  call void @llvm.dbg.value(metadata i32 %inc31.us.us.i.us, metadata !931, metadata !DIExpression()) #10, !dbg !969
  %lftr.wideiv.i144.us = trunc i64 %indvars.iv.next.i143.us to i32, !dbg !975
  %exitcond.i145.us = icmp eq i32 %38, %lftr.wideiv.i144.us, !dbg !975
  br i1 %exitcond.i145.us, label %for.cond24.for.cond.cleanup27_crit_edge.us.us.i.us, label %for.body28.us.us.i.us, !dbg !966, !llvm.loop !976

for.cond24.for.cond.cleanup27_crit_edge.us.us.i.us: ; preds = %for.body28.us.us.i.us
  call void @llvm.dbg.value(metadata i32 %lftr.wideiv.i144.us, metadata !925, metadata !DIExpression()) #10, !dbg !934
  %inc33.us.us.i.us = add i32 %iy.086.us.us.i.us, 1, !dbg !978
  call void @llvm.dbg.value(metadata i32 %inc33.us.us.i.us, metadata !928, metadata !DIExpression()) #10, !dbg !967
  %exitcond119.i141.us = icmp eq i32 %inc33.us.us.i.us, %yEnd.0128.i, !dbg !979
  br i1 %exitcond119.i141.us, label %for.cond19.for.cond.cleanup22_crit_edge.us.i.loopexit.us, label %for.cond24.preheader.us.us.i.us, !dbg !968, !llvm.loop !980

for.cond19.for.cond.cleanup22_crit_edge.us.i.loopexit.us: ; preds = %for.cond24.for.cond.cleanup27_crit_edge.us.us.i.us
  call void @llvm.dbg.value(metadata i32 %38, metadata !925, metadata !DIExpression()) #10, !dbg !934
  %inc36.us.i.us = add i32 %ix.091.us.i.us, 1, !dbg !982
  call void @llvm.dbg.value(metadata i32 %inc36.us.i.us, metadata !926, metadata !DIExpression()) #10, !dbg !960
  %exitcond120.i.us = icmp eq i32 %inc36.us.i.us, %xEnd.0132.i, !dbg !961
  br i1 %exitcond120.i.us, label %for.cond.cleanup.i147, label %for.cond19.preheader.us.i.us, !dbg !962, !llvm.loop !983

for.cond.cleanup.i147:                            ; preds = %for.cond19.for.cond.cleanup22_crit_edge.us.i.loopexit.us, %for.cond19.preheader.us.preheader.i, %for.cond19.preheader.lr.ph.i, %sw.epilog.i140
  %count.0.lcssa.i146 = phi i32 [ 0, %sw.epilog.i140 ], [ 0, %for.cond19.preheader.lr.ph.i ], [ 0, %for.cond19.preheader.us.preheader.i ], [ %38, %for.cond19.for.cond.cleanup22_crit_edge.us.i.loopexit.us ], !dbg !985
  call void @llvm.dbg.value(metadata i32 %count.0.lcssa.i146, metadata !925, metadata !DIExpression()) #10, !dbg !934
  %cmp38.i = icmp eq i32 %count.0.lcssa.i146, %31, !dbg !986
  br i1 %cmp38.i, label %mkForceRecvCellList.exit, label %if.else.i148, !dbg !989

if.else.i148:                                     ; preds = %for.cond.cleanup.i147
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 533, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.mkForceRecvCellList, i64 0, i64 0)) #11, !dbg !986
  unreachable, !dbg !986

mkForceRecvCellList.exit:                         ; preds = %for.cond.cleanup.i147
  %arrayidx71 = getelementptr inbounds [6 x i32*], [6 x i32*]* %19, i64 0, i64 %indvars.iv, !dbg !990
  %39 = bitcast i32** %arrayidx71 to i8**, !dbg !991
  store i8* %call.i.i128, i8** %39, align 8, !dbg !991, !tbaa !415
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !992
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !755, metadata !DIExpression()), !dbg !816
  %exitcond = icmp eq i64 %indvars.iv.next, 6, !dbg !993
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !dbg !820, !llvm.loop !994
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @loadForceBuffer(i8* nocapture readonly %vparms, i8* nocapture readonly %vdata, i32 %face, i8* nocapture %charBuf) #2 !dbg !996 {
entry:
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !998, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i8* %vdata, metadata !999, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %face, metadata !1000, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i8* %charBuf, metadata !1001, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !1002, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i8* %vdata, metadata !1003, metadata !DIExpression()), !dbg !1016
  %0 = bitcast i8* %charBuf to %struct.ForceMsgSt*, !dbg !1017
  call void @llvm.dbg.value(metadata %struct.ForceMsgSt* %0, metadata !1004, metadata !DIExpression()), !dbg !1016
  %nCells1 = bitcast i8* %vparms to [6 x i32]*, !dbg !1018
  %idxprom = sext i32 %face to i64, !dbg !1019
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %nCells1, i64 0, i64 %idxprom, !dbg !1019
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1019, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %1, metadata !1005, metadata !DIExpression()), !dbg !1016
  %sendCells = getelementptr inbounds i8, i8* %vparms, i64 24, !dbg !1020
  %2 = bitcast i8* %sendCells to [6 x i32*]*, !dbg !1020
  %arrayidx3 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %idxprom, !dbg !1021
  %3 = load i32*, i32** %arrayidx3, align 8, !dbg !1021, !tbaa !415
  call void @llvm.dbg.value(metadata i32* %3, metadata !1006, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 0, metadata !1007, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 0, metadata !1008, metadata !DIExpression()), !dbg !1022
  %cmp50 = icmp sgt i32 %1, 0, !dbg !1023
  br i1 %cmp50, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !1024

for.body.lr.ph:                                   ; preds = %entry
  %boxes = getelementptr inbounds i8, i8* %vdata, i64 8, !dbg !1025
  %4 = bitcast i8* %boxes to %struct.LinkCellSt**, !dbg !1025
  %5 = load %struct.LinkCellSt*, %struct.LinkCellSt** %4, align 8, !dbg !1025, !tbaa !1027
  %nAtoms44 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %5, i64 0, i32 8, !dbg !1025
  %6 = load i32*, i32** %nAtoms44, align 8, !dbg !1025, !tbaa !608
  %dfEmbed = bitcast i8* %vdata to double**, !dbg !1029
  %wide.trip.count = zext i32 %1 to i64, !dbg !1023
  br label %for.body, !dbg !1024

for.cond.cleanup:                                 ; preds = %for.cond.cleanup10, %entry
  %nBuf.0.lcssa = phi i32 [ 0, %entry ], [ %nBuf.1.lcssa, %for.cond.cleanup10 ], !dbg !1031
  call void @llvm.dbg.value(metadata i32 %nBuf.0.lcssa, metadata !1007, metadata !DIExpression()), !dbg !1016
  %mul21 = shl i32 %nBuf.0.lcssa, 3, !dbg !1032
  ret i32 %mul21, !dbg !1033

for.body:                                         ; preds = %for.cond.cleanup10, %for.body.lr.ph
  %indvars.iv56 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next57, %for.cond.cleanup10 ]
  %nBuf.052 = phi i32 [ 0, %for.body.lr.ph ], [ %nBuf.1.lcssa, %for.cond.cleanup10 ]
  call void @llvm.dbg.value(metadata i32 %nBuf.052, metadata !1007, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i64 %indvars.iv56, metadata !1008, metadata !DIExpression()), !dbg !1022
  %arrayidx5 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv56, !dbg !1034
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !1034, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %7, metadata !1010, metadata !DIExpression()), !dbg !1035
  %mul = shl i32 %7, 6, !dbg !1036
  call void @llvm.dbg.value(metadata i32 %mul, metadata !1013, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.value(metadata i32 %mul, metadata !1014, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %nBuf.052, metadata !1007, metadata !DIExpression()), !dbg !1016
  %idxprom7 = sext i32 %7 to i64, !dbg !1038
  %arrayidx845 = getelementptr inbounds i32, i32* %6, i64 %idxprom7, !dbg !1038
  %8 = load i32, i32* %arrayidx845, align 4, !dbg !1038, !tbaa !341
  %cmp947 = icmp sgt i32 %8, 0, !dbg !1039
  br i1 %cmp947, label %for.body11.lr.ph, label %for.cond.cleanup10, !dbg !1040

for.body11.lr.ph:                                 ; preds = %for.body
  %9 = load double*, double** %dfEmbed, align 8, !dbg !1029, !tbaa !1041
  %add = add nsw i32 %8, %mul, !dbg !1025
  %10 = sext i32 %mul to i64, !dbg !1040
  %11 = sext i32 %add to i64, !dbg !1040
  %12 = sext i32 %nBuf.052 to i64, !dbg !1040
  %13 = or i64 %10, 1, !dbg !1040
  %14 = add i32 %8, %mul, !dbg !1040
  %15 = sext i32 %14 to i64, !dbg !1040
  %16 = icmp sgt i64 %13, %15, !dbg !1040
  %smax = select i1 %16, i64 %13, i64 %15, !dbg !1040
  %17 = sub nsw i64 %smax, %10, !dbg !1040
  %min.iters.check = icmp ult i64 %17, 4, !dbg !1040
  br i1 %min.iters.check, label %for.body11.preheader, label %vector.ph, !dbg !1040

for.body11.preheader:                             ; preds = %middle.block, %for.body11.lr.ph
  %indvars.iv54.ph = phi i64 [ %12, %for.body11.lr.ph ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %10, %for.body11.lr.ph ], [ %ind.end59, %middle.block ]
  br label %for.body11, !dbg !1040

vector.ph:                                        ; preds = %for.body11.lr.ph
  %n.vec = and i64 %17, -4, !dbg !1040
  %ind.end = add nsw i64 %n.vec, %12, !dbg !1040
  %ind.end59 = add nsw i64 %n.vec, %10, !dbg !1040
  %18 = add nsw i64 %n.vec, -4, !dbg !1040
  %19 = lshr exact i64 %18, 2, !dbg !1040
  %20 = add nuw nsw i64 %19, 1, !dbg !1040
  %xtraiter = and i64 %20, 1, !dbg !1040
  %21 = icmp eq i64 %18, 0, !dbg !1040
  br i1 %21, label %middle.block.unr-lcssa, label %vector.ph.new, !dbg !1040

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nuw nsw i64 %20, %xtraiter, !dbg !1040
  br label %vector.body, !dbg !1040

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %offset.idx = add i64 %index, %12
  %offset.idx61 = add i64 %index, %10
  %22 = getelementptr inbounds double, double* %9, i64 %offset.idx61, !dbg !1042
  %23 = bitcast double* %22 to <2 x i64>*, !dbg !1042
  %wide.load = load <2 x i64>, <2 x i64>* %23, align 8, !dbg !1042, !tbaa !520
  %24 = getelementptr inbounds double, double* %22, i64 2, !dbg !1042
  %25 = bitcast double* %24 to <2 x i64>*, !dbg !1042
  %wide.load66 = load <2 x i64>, <2 x i64>* %25, align 8, !dbg !1042, !tbaa !520
  %26 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %0, i64 %offset.idx, !dbg !1043
  %27 = bitcast %struct.ForceMsgSt* %26 to <2 x i64>*, !dbg !1044
  store <2 x i64> %wide.load, <2 x i64>* %27, align 8, !dbg !1044, !tbaa !1045
  %28 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %26, i64 2, !dbg !1044
  %29 = bitcast %struct.ForceMsgSt* %28 to <2 x i64>*, !dbg !1044
  store <2 x i64> %wide.load66, <2 x i64>* %29, align 8, !dbg !1044, !tbaa !1045
  %index.next = or i64 %index, 4
  %offset.idx.1 = add i64 %index.next, %12
  %offset.idx61.1 = add i64 %index.next, %10
  %30 = getelementptr inbounds double, double* %9, i64 %offset.idx61.1, !dbg !1042
  %31 = bitcast double* %30 to <2 x i64>*, !dbg !1042
  %wide.load.1 = load <2 x i64>, <2 x i64>* %31, align 8, !dbg !1042, !tbaa !520
  %32 = getelementptr inbounds double, double* %30, i64 2, !dbg !1042
  %33 = bitcast double* %32 to <2 x i64>*, !dbg !1042
  %wide.load66.1 = load <2 x i64>, <2 x i64>* %33, align 8, !dbg !1042, !tbaa !520
  %34 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %0, i64 %offset.idx.1, !dbg !1043
  %35 = bitcast %struct.ForceMsgSt* %34 to <2 x i64>*, !dbg !1044
  store <2 x i64> %wide.load.1, <2 x i64>* %35, align 8, !dbg !1044, !tbaa !1045
  %36 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %34, i64 2, !dbg !1044
  %37 = bitcast %struct.ForceMsgSt* %36 to <2 x i64>*, !dbg !1044
  store <2 x i64> %wide.load66.1, <2 x i64>* %37, align 8, !dbg !1044, !tbaa !1045
  %index.next.1 = add i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1047, !VLID !1050, !IF !1051

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %offset.idx.epil = add i64 %index.unr, %12
  %offset.idx61.epil = add i64 %index.unr, %10
  %38 = getelementptr inbounds double, double* %9, i64 %offset.idx61.epil, !dbg !1042
  %39 = bitcast double* %38 to <2 x i64>*, !dbg !1042
  %wide.load.epil = load <2 x i64>, <2 x i64>* %39, align 8, !dbg !1042, !tbaa !520
  %40 = getelementptr inbounds double, double* %38, i64 2, !dbg !1042
  %41 = bitcast double* %40 to <2 x i64>*, !dbg !1042
  %wide.load66.epil = load <2 x i64>, <2 x i64>* %41, align 8, !dbg !1042, !tbaa !520
  %42 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %0, i64 %offset.idx.epil, !dbg !1043
  %43 = bitcast %struct.ForceMsgSt* %42 to <2 x i64>*, !dbg !1044
  store <2 x i64> %wide.load.epil, <2 x i64>* %43, align 8, !dbg !1044, !tbaa !1045
  %44 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %42, i64 2, !dbg !1044
  %45 = bitcast %struct.ForceMsgSt* %44 to <2 x i64>*, !dbg !1044
  store <2 x i64> %wide.load66.epil, <2 x i64>* %45, align 8, !dbg !1044, !tbaa !1045
  br label %middle.block, !dbg !1040

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %17, %n.vec, !dbg !1040
  br i1 %cmp.n, label %for.cond.cleanup10.loopexit, label %for.body11.preheader, !dbg !1040

for.cond.cleanup10.loopexit:                      ; preds = %for.body11, %middle.block
  %indvars.iv.next55.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next55, %for.body11 ], !dbg !1052
  %46 = trunc i64 %indvars.iv.next55.lcssa to i32, !dbg !1053
  br label %for.cond.cleanup10, !dbg !1053

for.cond.cleanup10:                               ; preds = %for.cond.cleanup10.loopexit, %for.body
  %nBuf.1.lcssa = phi i32 [ %nBuf.052, %for.body ], [ %46, %for.cond.cleanup10.loopexit ], !dbg !1016
  call void @llvm.dbg.value(metadata i32 %nBuf.1.lcssa, metadata !1007, metadata !DIExpression()), !dbg !1016
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1, !dbg !1053
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next57, metadata !1008, metadata !DIExpression()), !dbg !1022
  %exitcond = icmp eq i64 %indvars.iv.next57, %wide.trip.count, !dbg !1023
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !dbg !1024, !llvm.loop !1054

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.body11 ], [ %indvars.iv54.ph, %for.body11.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ %indvars.iv.ph, %for.body11.preheader ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !1014, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i64 %indvars.iv54, metadata !1007, metadata !DIExpression()), !dbg !1016
  %arrayidx13 = getelementptr inbounds double, double* %9, i64 %indvars.iv, !dbg !1042
  %47 = bitcast double* %arrayidx13 to i64*, !dbg !1042
  %48 = load i64, i64* %47, align 8, !dbg !1042, !tbaa !520
  %arrayidx15 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %0, i64 %indvars.iv54, !dbg !1043
  %49 = bitcast %struct.ForceMsgSt* %arrayidx15 to i64*, !dbg !1044
  store i64 %48, i64* %49, align 8, !dbg !1044, !tbaa !1045
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1, !dbg !1052
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next55, metadata !1007, metadata !DIExpression()), !dbg !1016
  %indvars.iv.next = add nsw i64 %indvars.iv, 1, !dbg !1056
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !1014, metadata !DIExpression()), !dbg !1037
  %cmp9 = icmp slt i64 %indvars.iv.next, %11, !dbg !1039
  br i1 %cmp9, label %for.body11, label %for.cond.cleanup10.loopexit, !dbg !1040, !llvm.loop !1057, !SLID !1050, !VF !1051, !IF !1051, !TC !1059
}

; Function Attrs: nounwind uwtable
define internal void @unloadForceBuffer(i8* nocapture readonly %vparms, i8* nocapture readonly %vdata, i32 %face, i32 %bufSize, i8* nocapture readonly %charBuf) #0 !dbg !1060 {
entry:
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !1062, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i8* %vdata, metadata !1063, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i32 %face, metadata !1064, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i32 %bufSize, metadata !1065, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i8* %charBuf, metadata !1066, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !1067, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i8* %vdata, metadata !1068, metadata !DIExpression()), !dbg !1081
  %0 = bitcast i8* %charBuf to %struct.ForceMsgSt*, !dbg !1082
  call void @llvm.dbg.value(metadata %struct.ForceMsgSt* %0, metadata !1069, metadata !DIExpression()), !dbg !1081
  %conv = sext i32 %bufSize to i64, !dbg !1083
  %rem = and i64 %conv, 7, !dbg !1083
  %cmp = icmp eq i64 %rem, 0, !dbg !1083
  br i1 %cmp, label %if.end, label %if.else, !dbg !1086

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 576, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__.unloadForceBuffer, i64 0, i64 0)) #11, !dbg !1083
  unreachable, !dbg !1083

if.end:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !1067, metadata !DIExpression()), !dbg !1081
  %nCells2 = bitcast i8* %vparms to [6 x i32]*, !dbg !1087
  %idxprom = sext i32 %face to i64, !dbg !1088
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %nCells2, i64 0, i64 %idxprom, !dbg !1088
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1088, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %1, metadata !1070, metadata !DIExpression()), !dbg !1081
  %recvCells = getelementptr inbounds i8, i8* %vparms, i64 72, !dbg !1089
  %2 = bitcast i8* %recvCells to [6 x i32*]*, !dbg !1089
  %arrayidx4 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %idxprom, !dbg !1090
  %3 = load i32*, i32** %arrayidx4, align 8, !dbg !1090, !tbaa !415
  call void @llvm.dbg.value(metadata i32* %3, metadata !1071, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i32 0, metadata !1072, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i32 0, metadata !1073, metadata !DIExpression()), !dbg !1091
  %cmp560 = icmp sgt i32 %1, 0, !dbg !1092
  br i1 %cmp560, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !1093

for.body.lr.ph:                                   ; preds = %if.end
  %boxes = getelementptr inbounds i8, i8* %vdata, i64 8, !dbg !1094
  %4 = bitcast i8* %boxes to %struct.LinkCellSt**, !dbg !1094
  %5 = load %struct.LinkCellSt*, %struct.LinkCellSt** %4, align 8, !dbg !1094, !tbaa !1027
  %nAtoms54 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %5, i64 0, i32 8, !dbg !1094
  %6 = load i32*, i32** %nAtoms54, align 8, !dbg !1094, !tbaa !608
  %dfEmbed18 = bitcast i8* %vdata to double**, !dbg !1096
  %wide.trip.count = zext i32 %1 to i64, !dbg !1092
  br label %for.body, !dbg !1093

for.cond.cleanup:                                 ; preds = %for.cond.cleanup14, %if.end
  %iBuf.0.lcssa = phi i32 [ 0, %if.end ], [ %iBuf.1.lcssa, %for.cond.cleanup14 ], !dbg !1098
  call void @llvm.dbg.value(metadata i32 %iBuf.0.lcssa, metadata !1072, metadata !DIExpression()), !dbg !1081
  %conv25 = sext i32 %iBuf.0.lcssa to i64, !dbg !1099
  %div = lshr i64 %conv, 3, !dbg !1099
  %cmp27 = icmp eq i64 %div, %conv25, !dbg !1099
  br i1 %cmp27, label %if.end31, label %if.else30, !dbg !1102

for.body:                                         ; preds = %for.cond.cleanup14, %for.body.lr.ph
  %indvars.iv67 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next68, %for.cond.cleanup14 ]
  %iBuf.062 = phi i32 [ 0, %for.body.lr.ph ], [ %iBuf.1.lcssa, %for.cond.cleanup14 ]
  call void @llvm.dbg.value(metadata i32 %iBuf.062, metadata !1072, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i64 %indvars.iv67, metadata !1073, metadata !DIExpression()), !dbg !1091
  %arrayidx8 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv67, !dbg !1103
  %7 = load i32, i32* %arrayidx8, align 4, !dbg !1103, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %7, metadata !1075, metadata !DIExpression()), !dbg !1104
  %mul = shl i32 %7, 6, !dbg !1105
  call void @llvm.dbg.value(metadata i32 %mul, metadata !1078, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %mul, metadata !1079, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %iBuf.062, metadata !1072, metadata !DIExpression()), !dbg !1081
  %idxprom10 = sext i32 %7 to i64, !dbg !1107
  %arrayidx1155 = getelementptr inbounds i32, i32* %6, i64 %idxprom10, !dbg !1107
  %8 = load i32, i32* %arrayidx1155, align 4, !dbg !1107, !tbaa !341
  %cmp1257 = icmp sgt i32 %8, 0, !dbg !1108
  br i1 %cmp1257, label %for.body15.lr.ph, label %for.cond.cleanup14, !dbg !1109

for.body15.lr.ph:                                 ; preds = %for.body
  %9 = load double*, double** %dfEmbed18, align 8, !dbg !1096, !tbaa !1041
  %add = add nsw i32 %8, %mul, !dbg !1094
  %10 = sext i32 %mul to i64, !dbg !1109
  %11 = sext i32 %add to i64, !dbg !1109
  %12 = sext i32 %iBuf.062 to i64, !dbg !1109
  %13 = or i64 %10, 1, !dbg !1109
  %14 = add i32 %8, %mul, !dbg !1109
  %15 = sext i32 %14 to i64, !dbg !1109
  %16 = icmp sgt i64 %13, %15, !dbg !1109
  %smax = select i1 %16, i64 %13, i64 %15, !dbg !1109
  %17 = sub nsw i64 %smax, %10, !dbg !1109
  %min.iters.check = icmp ult i64 %17, 4, !dbg !1109
  br i1 %min.iters.check, label %for.body15.preheader, label %vector.ph, !dbg !1109

for.body15.preheader:                             ; preds = %middle.block, %for.body15.lr.ph
  %indvars.iv64.ph = phi i64 [ %12, %for.body15.lr.ph ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %10, %for.body15.lr.ph ], [ %ind.end70, %middle.block ]
  br label %for.body15, !dbg !1109

vector.ph:                                        ; preds = %for.body15.lr.ph
  %n.vec = and i64 %17, -4, !dbg !1109
  %ind.end = add nsw i64 %n.vec, %12, !dbg !1109
  %ind.end70 = add nsw i64 %n.vec, %10, !dbg !1109
  %18 = add nsw i64 %n.vec, -4, !dbg !1109
  %19 = lshr exact i64 %18, 2, !dbg !1109
  %20 = add nuw nsw i64 %19, 1, !dbg !1109
  %xtraiter = and i64 %20, 1, !dbg !1109
  %21 = icmp eq i64 %18, 0, !dbg !1109
  br i1 %21, label %middle.block.unr-lcssa, label %vector.ph.new, !dbg !1109

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nuw nsw i64 %20, %xtraiter, !dbg !1109
  br label %vector.body, !dbg !1109

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %offset.idx = add i64 %index, %12
  %offset.idx72 = add i64 %index, %10
  %22 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %0, i64 %offset.idx, i32 0, !dbg !1110
  %23 = bitcast double* %22 to <2 x i64>*, !dbg !1110
  %wide.load = load <2 x i64>, <2 x i64>* %23, align 8, !dbg !1110, !tbaa !1045
  %24 = getelementptr inbounds double, double* %22, i64 2, !dbg !1110
  %25 = bitcast double* %24 to <2 x i64>*, !dbg !1110
  %wide.load77 = load <2 x i64>, <2 x i64>* %25, align 8, !dbg !1110, !tbaa !1045
  %26 = getelementptr inbounds double, double* %9, i64 %offset.idx72, !dbg !1111
  %27 = bitcast double* %26 to <2 x i64>*, !dbg !1112
  store <2 x i64> %wide.load, <2 x i64>* %27, align 8, !dbg !1112, !tbaa !520
  %28 = getelementptr inbounds double, double* %26, i64 2, !dbg !1112
  %29 = bitcast double* %28 to <2 x i64>*, !dbg !1112
  store <2 x i64> %wide.load77, <2 x i64>* %29, align 8, !dbg !1112, !tbaa !520
  %index.next = or i64 %index, 4
  %offset.idx.1 = add i64 %index.next, %12
  %offset.idx72.1 = add i64 %index.next, %10
  %30 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %0, i64 %offset.idx.1, i32 0, !dbg !1110
  %31 = bitcast double* %30 to <2 x i64>*, !dbg !1110
  %wide.load.1 = load <2 x i64>, <2 x i64>* %31, align 8, !dbg !1110, !tbaa !1045
  %32 = getelementptr inbounds double, double* %30, i64 2, !dbg !1110
  %33 = bitcast double* %32 to <2 x i64>*, !dbg !1110
  %wide.load77.1 = load <2 x i64>, <2 x i64>* %33, align 8, !dbg !1110, !tbaa !1045
  %34 = getelementptr inbounds double, double* %9, i64 %offset.idx72.1, !dbg !1111
  %35 = bitcast double* %34 to <2 x i64>*, !dbg !1112
  store <2 x i64> %wide.load.1, <2 x i64>* %35, align 8, !dbg !1112, !tbaa !520
  %36 = getelementptr inbounds double, double* %34, i64 2, !dbg !1112
  %37 = bitcast double* %36 to <2 x i64>*, !dbg !1112
  store <2 x i64> %wide.load77.1, <2 x i64>* %37, align 8, !dbg !1112, !tbaa !520
  %index.next.1 = add i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1113, !VLID !1050, !IF !1051

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %offset.idx.epil = add i64 %index.unr, %12
  %offset.idx72.epil = add i64 %index.unr, %10
  %38 = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %0, i64 %offset.idx.epil, i32 0, !dbg !1110
  %39 = bitcast double* %38 to <2 x i64>*, !dbg !1110
  %wide.load.epil = load <2 x i64>, <2 x i64>* %39, align 8, !dbg !1110, !tbaa !1045
  %40 = getelementptr inbounds double, double* %38, i64 2, !dbg !1110
  %41 = bitcast double* %40 to <2 x i64>*, !dbg !1110
  %wide.load77.epil = load <2 x i64>, <2 x i64>* %41, align 8, !dbg !1110, !tbaa !1045
  %42 = getelementptr inbounds double, double* %9, i64 %offset.idx72.epil, !dbg !1111
  %43 = bitcast double* %42 to <2 x i64>*, !dbg !1112
  store <2 x i64> %wide.load.epil, <2 x i64>* %43, align 8, !dbg !1112, !tbaa !520
  %44 = getelementptr inbounds double, double* %42, i64 2, !dbg !1112
  %45 = bitcast double* %44 to <2 x i64>*, !dbg !1112
  store <2 x i64> %wide.load77.epil, <2 x i64>* %45, align 8, !dbg !1112, !tbaa !520
  br label %middle.block, !dbg !1109

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %17, %n.vec, !dbg !1109
  br i1 %cmp.n, label %for.cond.cleanup14.loopexit, label %for.body15.preheader, !dbg !1109

for.cond.cleanup14.loopexit:                      ; preds = %for.body15, %middle.block
  %indvars.iv.next65.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next65, %for.body15 ], !dbg !1115
  %46 = trunc i64 %indvars.iv.next65.lcssa to i32, !dbg !1116
  br label %for.cond.cleanup14, !dbg !1116

for.cond.cleanup14:                               ; preds = %for.cond.cleanup14.loopexit, %for.body
  %iBuf.1.lcssa = phi i32 [ %iBuf.062, %for.body ], [ %46, %for.cond.cleanup14.loopexit ], !dbg !1081
  call void @llvm.dbg.value(metadata i32 %iBuf.1.lcssa, metadata !1072, metadata !DIExpression()), !dbg !1081
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1, !dbg !1116
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next68, metadata !1073, metadata !DIExpression()), !dbg !1091
  %exitcond = icmp eq i64 %indvars.iv.next68, %wide.trip.count, !dbg !1092
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !dbg !1093, !llvm.loop !1117

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.body15 ], [ %indvars.iv64.ph, %for.body15.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15 ], [ %indvars.iv.ph, %for.body15.preheader ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !1079, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i64 %indvars.iv64, metadata !1072, metadata !DIExpression()), !dbg !1081
  %dfEmbed = getelementptr inbounds %struct.ForceMsgSt, %struct.ForceMsgSt* %0, i64 %indvars.iv64, i32 0, !dbg !1110
  %47 = bitcast double* %dfEmbed to i64*, !dbg !1110
  %48 = load i64, i64* %47, align 8, !dbg !1110, !tbaa !1045
  %arrayidx20 = getelementptr inbounds double, double* %9, i64 %indvars.iv, !dbg !1111
  %49 = bitcast double* %arrayidx20 to i64*, !dbg !1112
  store i64 %48, i64* %49, align 8, !dbg !1112, !tbaa !520
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next65, metadata !1072, metadata !DIExpression()), !dbg !1081
  %indvars.iv.next = add nsw i64 %indvars.iv, 1, !dbg !1119
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !1079, metadata !DIExpression()), !dbg !1106
  %cmp12 = icmp slt i64 %indvars.iv.next, %11, !dbg !1108
  br i1 %cmp12, label %for.body15, label %for.cond.cleanup14.loopexit, !dbg !1109, !llvm.loop !1120, !SLID !1050, !VF !1051, !IF !1051, !TC !1059

if.else30:                                        ; preds = %for.cond.cleanup
  tail call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 591, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__.unloadForceBuffer, i64 0, i64 0)) #11, !dbg !1099
  unreachable, !dbg !1099

if.end31:                                         ; preds = %for.cond.cleanup
  ret void, !dbg !1121
}

; Function Attrs: nounwind uwtable
define internal void @destroyForceExchange(i8* nocapture readonly %vparms) #0 !dbg !1122 {
entry:
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !1124, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i8* %vparms, metadata !1125, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 0, metadata !1126, metadata !DIExpression()), !dbg !1129
  %sendCells = getelementptr inbounds i8, i8* %vparms, i64 24, !dbg !1130
  %recvCells = getelementptr inbounds i8, i8* %vparms, i64 72, !dbg !1130
  call void @llvm.dbg.value(metadata i64 0, metadata !1126, metadata !DIExpression()), !dbg !1129
  %0 = bitcast i8* %sendCells to i8**, !dbg !1133
  %1 = load i8*, i8** %0, align 8, !dbg !1133, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %1, metadata !734, metadata !DIExpression()) #10, !dbg !1134
  tail call void @free(i8* %1) #10, !dbg !1136
  %2 = bitcast i8* %recvCells to i8**, !dbg !1137
  %3 = load i8*, i8** %2, align 8, !dbg !1137, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %3, metadata !734, metadata !DIExpression()) #10, !dbg !1138
  tail call void @free(i8* %3) #10, !dbg !1140
  call void @llvm.dbg.value(metadata i64 1, metadata !1126, metadata !DIExpression()), !dbg !1129
  %arrayidx.1 = getelementptr inbounds i8, i8* %vparms, i64 32, !dbg !1133
  %4 = bitcast i8* %arrayidx.1 to i8**, !dbg !1133
  %5 = load i8*, i8** %4, align 8, !dbg !1133, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %5, metadata !734, metadata !DIExpression()) #10, !dbg !1134
  tail call void @free(i8* %5) #10, !dbg !1136
  %arrayidx2.1 = getelementptr inbounds i8, i8* %vparms, i64 80, !dbg !1137
  %6 = bitcast i8* %arrayidx2.1 to i8**, !dbg !1137
  %7 = load i8*, i8** %6, align 8, !dbg !1137, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %7, metadata !734, metadata !DIExpression()) #10, !dbg !1138
  tail call void @free(i8* %7) #10, !dbg !1140
  call void @llvm.dbg.value(metadata i64 2, metadata !1126, metadata !DIExpression()), !dbg !1129
  %arrayidx.2 = getelementptr inbounds i8, i8* %vparms, i64 40, !dbg !1133
  %8 = bitcast i8* %arrayidx.2 to i8**, !dbg !1133
  %9 = load i8*, i8** %8, align 8, !dbg !1133, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %9, metadata !734, metadata !DIExpression()) #10, !dbg !1134
  tail call void @free(i8* %9) #10, !dbg !1136
  %arrayidx2.2 = getelementptr inbounds i8, i8* %vparms, i64 88, !dbg !1137
  %10 = bitcast i8* %arrayidx2.2 to i8**, !dbg !1137
  %11 = load i8*, i8** %10, align 8, !dbg !1137, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %11, metadata !734, metadata !DIExpression()) #10, !dbg !1138
  tail call void @free(i8* %11) #10, !dbg !1140
  call void @llvm.dbg.value(metadata i64 3, metadata !1126, metadata !DIExpression()), !dbg !1129
  %arrayidx.3 = getelementptr inbounds i8, i8* %vparms, i64 48, !dbg !1133
  %12 = bitcast i8* %arrayidx.3 to i8**, !dbg !1133
  %13 = load i8*, i8** %12, align 8, !dbg !1133, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %13, metadata !734, metadata !DIExpression()) #10, !dbg !1134
  tail call void @free(i8* %13) #10, !dbg !1136
  %arrayidx2.3 = getelementptr inbounds i8, i8* %vparms, i64 96, !dbg !1137
  %14 = bitcast i8* %arrayidx2.3 to i8**, !dbg !1137
  %15 = load i8*, i8** %14, align 8, !dbg !1137, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %15, metadata !734, metadata !DIExpression()) #10, !dbg !1138
  tail call void @free(i8* %15) #10, !dbg !1140
  call void @llvm.dbg.value(metadata i64 4, metadata !1126, metadata !DIExpression()), !dbg !1129
  %arrayidx.4 = getelementptr inbounds i8, i8* %vparms, i64 56, !dbg !1133
  %16 = bitcast i8* %arrayidx.4 to i8**, !dbg !1133
  %17 = load i8*, i8** %16, align 8, !dbg !1133, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %17, metadata !734, metadata !DIExpression()) #10, !dbg !1134
  tail call void @free(i8* %17) #10, !dbg !1136
  %arrayidx2.4 = getelementptr inbounds i8, i8* %vparms, i64 104, !dbg !1137
  %18 = bitcast i8* %arrayidx2.4 to i8**, !dbg !1137
  %19 = load i8*, i8** %18, align 8, !dbg !1137, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %19, metadata !734, metadata !DIExpression()) #10, !dbg !1138
  tail call void @free(i8* %19) #10, !dbg !1140
  call void @llvm.dbg.value(metadata i64 5, metadata !1126, metadata !DIExpression()), !dbg !1129
  %arrayidx.5 = getelementptr inbounds i8, i8* %vparms, i64 64, !dbg !1133
  %20 = bitcast i8* %arrayidx.5 to i8**, !dbg !1133
  %21 = load i8*, i8** %20, align 8, !dbg !1133, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %21, metadata !734, metadata !DIExpression()) #10, !dbg !1134
  tail call void @free(i8* %21) #10, !dbg !1136
  %arrayidx2.5 = getelementptr inbounds i8, i8* %vparms, i64 112, !dbg !1137
  %22 = bitcast i8* %arrayidx2.5 to i8**, !dbg !1137
  %23 = load i8*, i8** %22, align 8, !dbg !1137, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %23, metadata !734, metadata !DIExpression()) #10, !dbg !1138
  tail call void @free(i8* %23) #10, !dbg !1140
  call void @llvm.dbg.value(metadata i64 6, metadata !1126, metadata !DIExpression()), !dbg !1129
  ret void, !dbg !1141
}

; Function Attrs: nounwind uwtable
define dso_local void @destroyHaloExchange(%struct.HaloExchangeSt** nocapture %haloExchange) local_unnamed_addr #0 !dbg !1142 {
entry:
  call void @llvm.dbg.value(metadata %struct.HaloExchangeSt** %haloExchange, metadata !1147, metadata !DIExpression()), !dbg !1148
  %0 = load %struct.HaloExchangeSt*, %struct.HaloExchangeSt** %haloExchange, align 8, !dbg !1149, !tbaa !415
  %destroy = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %0, i64 0, i32 4, !dbg !1150
  %1 = load void (i8*)*, void (i8*)** %destroy, align 8, !dbg !1150, !tbaa !383
  %parms = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %0, i64 0, i32 5, !dbg !1151
  %2 = load i8*, i8** %parms, align 8, !dbg !1151, !tbaa !558
  tail call void %1(i8* %2) #10, !dbg !1152
  %3 = load %struct.HaloExchangeSt*, %struct.HaloExchangeSt** %haloExchange, align 8, !dbg !1153, !tbaa !415
  %parms1 = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %3, i64 0, i32 5, !dbg !1154
  %4 = load i8*, i8** %parms1, align 8, !dbg !1154, !tbaa !558
  call void @llvm.dbg.value(metadata i8* %4, metadata !734, metadata !DIExpression()) #10, !dbg !1155
  tail call void @free(i8* %4) #10, !dbg !1157
  %5 = bitcast %struct.HaloExchangeSt** %haloExchange to i8**, !dbg !1158
  %6 = load i8*, i8** %5, align 8, !dbg !1158, !tbaa !415
  call void @llvm.dbg.value(metadata i8* %6, metadata !734, metadata !DIExpression()) #10, !dbg !1159
  tail call void @free(i8* %6) #10, !dbg !1161
  store %struct.HaloExchangeSt* null, %struct.HaloExchangeSt** %haloExchange, align 8, !dbg !1162, !tbaa !415
  ret void, !dbg !1163
}

; Function Attrs: nounwind uwtable
define dso_local void @haloExchange(%struct.HaloExchangeSt* nocapture readonly %haloExchange, i8* %data) local_unnamed_addr #0 !dbg !1164 {
entry:
  call void @llvm.dbg.value(metadata %struct.HaloExchangeSt* %haloExchange, metadata !1168, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i8* %data, metadata !1169, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.value(metadata i32 0, metadata !1170, metadata !DIExpression()), !dbg !1173
  %bufCapacity.i = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 1, !dbg !1174
  %loadBuffer.i = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 2, !dbg !1174
  %parms.i = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 5, !dbg !1174
  %unloadBuffer.i = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 3, !dbg !1174
  call void @llvm.dbg.value(metadata i64 0, metadata !1170, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata %struct.HaloExchangeSt* %haloExchange, metadata !1179, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i8* %data, metadata !1180, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 0, metadata !1181, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 0, metadata !1182, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 1, metadata !1183, metadata !DIExpression()) #10, !dbg !1174
  %0 = load i32, i32* %bufCapacity.i, align 8, !dbg !1196, !tbaa !372
  %conv.i = sext i32 %0 to i64, !dbg !1197
  call void @llvm.dbg.value(metadata i64 %conv.i, metadata !328, metadata !DIExpression()) #10, !dbg !1198
  %call.i.i = tail call noalias i8* @malloc(i64 %conv.i) #10, !dbg !1200
  call void @llvm.dbg.value(metadata i8* %call.i.i, metadata !1184, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %conv.i, metadata !328, metadata !DIExpression()) #10, !dbg !1201
  %call.i72.i = tail call noalias i8* @malloc(i64 %conv.i) #10, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %call.i72.i, metadata !1185, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %conv.i, metadata !328, metadata !DIExpression()) #10, !dbg !1204
  %call.i73.i = tail call noalias i8* @malloc(i64 %conv.i) #10, !dbg !1206
  call void @llvm.dbg.value(metadata i8* %call.i73.i, metadata !1186, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %conv.i, metadata !328, metadata !DIExpression()) #10, !dbg !1207
  %call.i74.i = tail call noalias i8* @malloc(i64 %conv.i) #10, !dbg !1209
  call void @llvm.dbg.value(metadata i8* %call.i74.i, metadata !1187, metadata !DIExpression()) #10, !dbg !1174
  %1 = load i32 (i8*, i8*, i32, i8*)*, i32 (i8*, i8*, i32, i8*)** %loadBuffer.i, align 8, !dbg !1210, !tbaa !377
  %2 = load i8*, i8** %parms.i, align 8, !dbg !1211, !tbaa !558
  %call10.i = tail call i32 %1(i8* %2, i8* %data, i32 0, i8* %call.i.i) #10, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %call10.i, metadata !1188, metadata !DIExpression()) #10, !dbg !1174
  %3 = load i32 (i8*, i8*, i32, i8*)*, i32 (i8*, i8*, i32, i8*)** %loadBuffer.i, align 8, !dbg !1213, !tbaa !377
  %4 = load i8*, i8** %parms.i, align 8, !dbg !1214, !tbaa !558
  %call13.i = tail call i32 %3(i8* %4, i8* %data, i32 1, i8* %call.i72.i) #10, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %call13.i, metadata !1189, metadata !DIExpression()) #10, !dbg !1174
  %arrayidx.i = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 0, i64 0, !dbg !1216
  %5 = load i32, i32* %arrayidx.i, align 4, !dbg !1216, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %5, metadata !1190, metadata !DIExpression()) #10, !dbg !1174
  %arrayidx16.i = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 0, i64 1, !dbg !1217
  %6 = load i32, i32* %arrayidx16.i, align 4, !dbg !1217, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %6, metadata !1191, metadata !DIExpression()) #10, !dbg !1174
  tail call void @profileStart(i32 9) #10, !dbg !1218
  %7 = load i32, i32* %bufCapacity.i, align 8, !dbg !1220, !tbaa !372
  %call18.i = tail call i32 @sendReceiveParallel(i8* %call.i.i, i32 %call10.i, i32 %5, i8* %call.i74.i, i32 %7, i32 %6) #10, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %call18.i, metadata !1193, metadata !DIExpression()) #10, !dbg !1174
  %8 = load i32, i32* %bufCapacity.i, align 8, !dbg !1222, !tbaa !372
  %call20.i = tail call i32 @sendReceiveParallel(i8* %call.i72.i, i32 %call13.i, i32 %6, i8* %call.i73.i, i32 %8, i32 %5) #10, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %call20.i, metadata !1192, metadata !DIExpression()) #10, !dbg !1174
  tail call void @profileStop(i32 9) #10, !dbg !1224
  %9 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %unloadBuffer.i, align 8, !dbg !1226, !tbaa !380
  %10 = load i8*, i8** %parms.i, align 8, !dbg !1227, !tbaa !558
  tail call void %9(i8* %10, i8* %data, i32 0, i32 %call20.i, i8* %call.i73.i) #10, !dbg !1228
  %11 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %unloadBuffer.i, align 8, !dbg !1229, !tbaa !380
  %12 = load i8*, i8** %parms.i, align 8, !dbg !1230, !tbaa !558
  tail call void %11(i8* %12, i8* %data, i32 1, i32 %call18.i, i8* %call.i74.i) #10, !dbg !1231
  call void @llvm.dbg.value(metadata i8* %call.i74.i, metadata !734, metadata !DIExpression()) #10, !dbg !1232
  tail call void @free(i8* %call.i74.i) #10, !dbg !1234
  call void @llvm.dbg.value(metadata i8* %call.i73.i, metadata !734, metadata !DIExpression()) #10, !dbg !1235
  tail call void @free(i8* %call.i73.i) #10, !dbg !1237
  call void @llvm.dbg.value(metadata i8* %call.i72.i, metadata !734, metadata !DIExpression()) #10, !dbg !1238
  tail call void @free(i8* %call.i72.i) #10, !dbg !1240
  call void @llvm.dbg.value(metadata i8* %call.i.i, metadata !734, metadata !DIExpression()) #10, !dbg !1241
  tail call void @free(i8* %call.i.i) #10, !dbg !1243
  call void @llvm.dbg.value(metadata i64 1, metadata !1170, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 1, metadata !1181, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 2, metadata !1182, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 3, metadata !1183, metadata !DIExpression()) #10, !dbg !1174
  %13 = load i32, i32* %bufCapacity.i, align 8, !dbg !1196, !tbaa !372
  %conv.i.1 = sext i32 %13 to i64, !dbg !1197
  call void @llvm.dbg.value(metadata i64 %conv.i.1, metadata !328, metadata !DIExpression()) #10, !dbg !1198
  %call.i.i.1 = tail call noalias i8* @malloc(i64 %conv.i.1) #10, !dbg !1200
  call void @llvm.dbg.value(metadata i8* %call.i.i.1, metadata !1184, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %conv.i.1, metadata !328, metadata !DIExpression()) #10, !dbg !1201
  %call.i72.i.1 = tail call noalias i8* @malloc(i64 %conv.i.1) #10, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %call.i72.i.1, metadata !1185, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %conv.i.1, metadata !328, metadata !DIExpression()) #10, !dbg !1204
  %call.i73.i.1 = tail call noalias i8* @malloc(i64 %conv.i.1) #10, !dbg !1206
  call void @llvm.dbg.value(metadata i8* %call.i73.i.1, metadata !1186, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %conv.i.1, metadata !328, metadata !DIExpression()) #10, !dbg !1207
  %call.i74.i.1 = tail call noalias i8* @malloc(i64 %conv.i.1) #10, !dbg !1209
  call void @llvm.dbg.value(metadata i8* %call.i74.i.1, metadata !1187, metadata !DIExpression()) #10, !dbg !1174
  %14 = load i32 (i8*, i8*, i32, i8*)*, i32 (i8*, i8*, i32, i8*)** %loadBuffer.i, align 8, !dbg !1210, !tbaa !377
  %15 = load i8*, i8** %parms.i, align 8, !dbg !1211, !tbaa !558
  %call10.i.1 = tail call i32 %14(i8* %15, i8* %data, i32 2, i8* %call.i.i.1) #10, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %call10.i.1, metadata !1188, metadata !DIExpression()) #10, !dbg !1174
  %16 = load i32 (i8*, i8*, i32, i8*)*, i32 (i8*, i8*, i32, i8*)** %loadBuffer.i, align 8, !dbg !1213, !tbaa !377
  %17 = load i8*, i8** %parms.i, align 8, !dbg !1214, !tbaa !558
  %call13.i.1 = tail call i32 %16(i8* %17, i8* %data, i32 3, i8* %call.i72.i.1) #10, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %call13.i.1, metadata !1189, metadata !DIExpression()) #10, !dbg !1174
  %arrayidx.i.1 = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 0, i64 2, !dbg !1216
  %18 = load i32, i32* %arrayidx.i.1, align 4, !dbg !1216, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %18, metadata !1190, metadata !DIExpression()) #10, !dbg !1174
  %arrayidx16.i.1 = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 0, i64 3, !dbg !1217
  %19 = load i32, i32* %arrayidx16.i.1, align 4, !dbg !1217, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %19, metadata !1191, metadata !DIExpression()) #10, !dbg !1174
  tail call void @profileStart(i32 9) #10, !dbg !1218
  %20 = load i32, i32* %bufCapacity.i, align 8, !dbg !1220, !tbaa !372
  %call18.i.1 = tail call i32 @sendReceiveParallel(i8* %call.i.i.1, i32 %call10.i.1, i32 %18, i8* %call.i74.i.1, i32 %20, i32 %19) #10, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %call18.i.1, metadata !1193, metadata !DIExpression()) #10, !dbg !1174
  %21 = load i32, i32* %bufCapacity.i, align 8, !dbg !1222, !tbaa !372
  %call20.i.1 = tail call i32 @sendReceiveParallel(i8* %call.i72.i.1, i32 %call13.i.1, i32 %19, i8* %call.i73.i.1, i32 %21, i32 %18) #10, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %call20.i.1, metadata !1192, metadata !DIExpression()) #10, !dbg !1174
  tail call void @profileStop(i32 9) #10, !dbg !1224
  %22 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %unloadBuffer.i, align 8, !dbg !1226, !tbaa !380
  %23 = load i8*, i8** %parms.i, align 8, !dbg !1227, !tbaa !558
  tail call void %22(i8* %23, i8* %data, i32 2, i32 %call20.i.1, i8* %call.i73.i.1) #10, !dbg !1228
  %24 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %unloadBuffer.i, align 8, !dbg !1229, !tbaa !380
  %25 = load i8*, i8** %parms.i, align 8, !dbg !1230, !tbaa !558
  tail call void %24(i8* %25, i8* %data, i32 3, i32 %call18.i.1, i8* %call.i74.i.1) #10, !dbg !1231
  call void @llvm.dbg.value(metadata i8* %call.i74.i.1, metadata !734, metadata !DIExpression()) #10, !dbg !1232
  tail call void @free(i8* %call.i74.i.1) #10, !dbg !1234
  call void @llvm.dbg.value(metadata i8* %call.i73.i.1, metadata !734, metadata !DIExpression()) #10, !dbg !1235
  tail call void @free(i8* %call.i73.i.1) #10, !dbg !1237
  call void @llvm.dbg.value(metadata i8* %call.i72.i.1, metadata !734, metadata !DIExpression()) #10, !dbg !1238
  tail call void @free(i8* %call.i72.i.1) #10, !dbg !1240
  call void @llvm.dbg.value(metadata i8* %call.i.i.1, metadata !734, metadata !DIExpression()) #10, !dbg !1241
  tail call void @free(i8* %call.i.i.1) #10, !dbg !1243
  call void @llvm.dbg.value(metadata i64 2, metadata !1170, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 2, metadata !1181, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 4, metadata !1182, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 5, metadata !1183, metadata !DIExpression()) #10, !dbg !1174
  %26 = load i32, i32* %bufCapacity.i, align 8, !dbg !1196, !tbaa !372
  %conv.i.2 = sext i32 %26 to i64, !dbg !1197
  call void @llvm.dbg.value(metadata i64 %conv.i.2, metadata !328, metadata !DIExpression()) #10, !dbg !1198
  %call.i.i.2 = tail call noalias i8* @malloc(i64 %conv.i.2) #10, !dbg !1200
  call void @llvm.dbg.value(metadata i8* %call.i.i.2, metadata !1184, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %conv.i.2, metadata !328, metadata !DIExpression()) #10, !dbg !1201
  %call.i72.i.2 = tail call noalias i8* @malloc(i64 %conv.i.2) #10, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %call.i72.i.2, metadata !1185, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %conv.i.2, metadata !328, metadata !DIExpression()) #10, !dbg !1204
  %call.i73.i.2 = tail call noalias i8* @malloc(i64 %conv.i.2) #10, !dbg !1206
  call void @llvm.dbg.value(metadata i8* %call.i73.i.2, metadata !1186, metadata !DIExpression()) #10, !dbg !1174
  call void @llvm.dbg.value(metadata i64 %conv.i.2, metadata !328, metadata !DIExpression()) #10, !dbg !1207
  %call.i74.i.2 = tail call noalias i8* @malloc(i64 %conv.i.2) #10, !dbg !1209
  call void @llvm.dbg.value(metadata i8* %call.i74.i.2, metadata !1187, metadata !DIExpression()) #10, !dbg !1174
  %27 = load i32 (i8*, i8*, i32, i8*)*, i32 (i8*, i8*, i32, i8*)** %loadBuffer.i, align 8, !dbg !1210, !tbaa !377
  %28 = load i8*, i8** %parms.i, align 8, !dbg !1211, !tbaa !558
  %call10.i.2 = tail call i32 %27(i8* %28, i8* %data, i32 4, i8* %call.i.i.2) #10, !dbg !1212
  call void @llvm.dbg.value(metadata i32 %call10.i.2, metadata !1188, metadata !DIExpression()) #10, !dbg !1174
  %29 = load i32 (i8*, i8*, i32, i8*)*, i32 (i8*, i8*, i32, i8*)** %loadBuffer.i, align 8, !dbg !1213, !tbaa !377
  %30 = load i8*, i8** %parms.i, align 8, !dbg !1214, !tbaa !558
  %call13.i.2 = tail call i32 %29(i8* %30, i8* %data, i32 5, i8* %call.i72.i.2) #10, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %call13.i.2, metadata !1189, metadata !DIExpression()) #10, !dbg !1174
  %arrayidx.i.2 = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 0, i64 4, !dbg !1216
  %31 = load i32, i32* %arrayidx.i.2, align 4, !dbg !1216, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %31, metadata !1190, metadata !DIExpression()) #10, !dbg !1174
  %arrayidx16.i.2 = getelementptr inbounds %struct.HaloExchangeSt, %struct.HaloExchangeSt* %haloExchange, i64 0, i32 0, i64 5, !dbg !1217
  %32 = load i32, i32* %arrayidx16.i.2, align 4, !dbg !1217, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %32, metadata !1191, metadata !DIExpression()) #10, !dbg !1174
  tail call void @profileStart(i32 9) #10, !dbg !1218
  %33 = load i32, i32* %bufCapacity.i, align 8, !dbg !1220, !tbaa !372
  %call18.i.2 = tail call i32 @sendReceiveParallel(i8* %call.i.i.2, i32 %call10.i.2, i32 %31, i8* %call.i74.i.2, i32 %33, i32 %32) #10, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %call18.i.2, metadata !1193, metadata !DIExpression()) #10, !dbg !1174
  %34 = load i32, i32* %bufCapacity.i, align 8, !dbg !1222, !tbaa !372
  %call20.i.2 = tail call i32 @sendReceiveParallel(i8* %call.i72.i.2, i32 %call13.i.2, i32 %32, i8* %call.i73.i.2, i32 %34, i32 %31) #10, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %call20.i.2, metadata !1192, metadata !DIExpression()) #10, !dbg !1174
  tail call void @profileStop(i32 9) #10, !dbg !1224
  %35 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %unloadBuffer.i, align 8, !dbg !1226, !tbaa !380
  %36 = load i8*, i8** %parms.i, align 8, !dbg !1227, !tbaa !558
  tail call void %35(i8* %36, i8* %data, i32 4, i32 %call20.i.2, i8* %call.i73.i.2) #10, !dbg !1228
  %37 = load void (i8*, i8*, i32, i32, i8*)*, void (i8*, i8*, i32, i32, i8*)** %unloadBuffer.i, align 8, !dbg !1229, !tbaa !380
  %38 = load i8*, i8** %parms.i, align 8, !dbg !1230, !tbaa !558
  tail call void %37(i8* %38, i8* %data, i32 5, i32 %call18.i.2, i8* %call.i74.i.2) #10, !dbg !1231
  call void @llvm.dbg.value(metadata i8* %call.i74.i.2, metadata !734, metadata !DIExpression()) #10, !dbg !1232
  tail call void @free(i8* %call.i74.i.2) #10, !dbg !1234
  call void @llvm.dbg.value(metadata i8* %call.i73.i.2, metadata !734, metadata !DIExpression()) #10, !dbg !1235
  tail call void @free(i8* %call.i73.i.2) #10, !dbg !1237
  call void @llvm.dbg.value(metadata i8* %call.i72.i.2, metadata !734, metadata !DIExpression()) #10, !dbg !1238
  tail call void @free(i8* %call.i72.i.2) #10, !dbg !1240
  call void @llvm.dbg.value(metadata i8* %call.i.i.2, metadata !734, metadata !DIExpression()) #10, !dbg !1241
  tail call void @free(i8* %call.i.i.2) #10, !dbg !1243
  call void @llvm.dbg.value(metadata i64 3, metadata !1170, metadata !DIExpression()), !dbg !1173
  ret void, !dbg !1244
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sortAtomsInCell(%struct.AtomsSt* nocapture readonly %atoms, %struct.LinkCellSt* nocapture readonly %boxes, i32 %iBox) local_unnamed_addr #3 !dbg !1245 {
entry:
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !1249, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !1250, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %iBox, metadata !1251, metadata !DIExpression()), !dbg !1266
  %nAtoms1 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 8, !dbg !1267
  %0 = load i32*, i32** %nAtoms1, align 8, !dbg !1267, !tbaa !608
  %idxprom = sext i32 %iBox to i64, !dbg !1268
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !1268
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1268, !tbaa !341
  call void @llvm.dbg.value(metadata i32 %1, metadata !1252, metadata !DIExpression()), !dbg !1266
  %2 = zext i32 %1 to i64, !dbg !1269
  %vla = alloca %struct.AtomMsgSt, i64 %2, align 16, !dbg !1269
  call void @llvm.dbg.value(metadata i64 %2, metadata !1253, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.declare(metadata %struct.AtomMsgSt* %vla, metadata !1254, metadata !DIExpression()), !dbg !1270
  %mul = shl i32 %iBox, 6, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %mul, metadata !1258, metadata !DIExpression()), !dbg !1266
  %add = add nsw i32 %1, %mul, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %add, metadata !1259, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %mul, metadata !1260, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata i32 0, metadata !1262, metadata !DIExpression()), !dbg !1273
  %cmp176 = icmp sgt i32 %1, 0, !dbg !1274
  br i1 %cmp176, label %for.body.lr.ph, label %for.cond.cleanup.thread, !dbg !1276

for.cond.cleanup.thread:                          ; preds = %entry
  %3 = bitcast %struct.AtomMsgSt* %vla to i8*, !dbg !1277
  %conv185 = sext i32 %1 to i64, !dbg !1278
  call void @qsort(i8* nonnull %3, i64 %conv185, i64 56, i32 (i8*, i8*)* nonnull @sortAtomsById) #10, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %mul, metadata !1263, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 0, metadata !1265, metadata !DIExpression()), !dbg !1280
  br label %for.cond.cleanup51, !dbg !1281

for.body.lr.ph:                                   ; preds = %entry
  %gid = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 2, !dbg !1282
  %4 = load i32*, i32** %gid, align 8, !dbg !1282, !tbaa !623
  %iSpecies = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 3, !dbg !1282
  %5 = load i32*, i32** %iSpecies, align 8, !dbg !1282, !tbaa !625
  %r = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 4, !dbg !1282
  %6 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !1282, !tbaa !626
  %p = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 5, !dbg !1282
  %7 = load [3 x double]*, [3 x double]** %p, align 8, !dbg !1282, !tbaa !627
  %8 = sext i32 %mul to i64, !dbg !1276
  %9 = sext i32 %add to i64, !dbg !1276
  br label %for.bodynew-new-, !dbg !1276

for.bodynew-new-:                                 ; preds = %for.bodynew-new-, %for.body.lr.ph
  %indvars.iv183new-new- = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next184new-new-, %for.bodynew-new- ]
  %indvars.iv181new-new- = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next182new-new-, %for.bodynew-new- ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv181new-new-, metadata !1262, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata i64 %indvars.iv183new-new-, metadata !1260, metadata !DIExpression()), !dbg !1273
  %arrayidx8new-new- = getelementptr inbounds i32, i32* %5, i64 %indvars.iv183new-new-, !dbg !1284
  %10 = load i32, i32* %arrayidx8new-new-, align 4, !dbg !1284, !tbaa !341
  %typenew-new- = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv181new-new-, i32 1, !dbg !1285
  store i32 %10, i32* %typenew-new-, align 4, !dbg !1286, !tbaa !639
  %indvars.iv.next184new-new- = add nsw i64 %indvars.iv183new-new-, 1, !dbg !1287
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next184new-new-, metadata !1260, metadata !DIExpression()), !dbg !1273
  %indvars.iv.next182new-new- = add nuw nsw i64 %indvars.iv181new-new-, 1, !dbg !1288
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next182new-new-, metadata !1262, metadata !DIExpression()), !dbg !1273
  %cmpnew-new- = icmp slt i64 %indvars.iv.next184new-new-, %9, !dbg !1274
  br i1 %cmpnew-new-, label %for.bodynew-new-, label %for.bodynew-, !dbg !1276, !llvm.loop !1289, !IR2Vec-Distributed-LoopID !1051

for.bodynew-:                                     ; preds = %for.bodynew-new-, %for.bodynew-
  %indvars.iv183new- = phi i64 [ %indvars.iv.next184new-, %for.bodynew- ], [ %8, %for.bodynew-new- ]
  %indvars.iv181new- = phi i64 [ %indvars.iv.next182new-, %for.bodynew- ], [ 0, %for.bodynew-new- ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv181new-, metadata !1262, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata i64 %indvars.iv183new-, metadata !1260, metadata !DIExpression()), !dbg !1273
  %arrayidx3new- = getelementptr inbounds i32, i32* %4, i64 %indvars.iv183new-, !dbg !1291
  %11 = load i32, i32* %arrayidx3new-, align 4, !dbg !1291, !tbaa !341
  %gid6new- = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv181new-, i32 0, !dbg !1292
  store i32 %11, i32* %gid6new-, align 8, !dbg !1293, !tbaa !634
  %indvars.iv.next184new- = add nsw i64 %indvars.iv183new-, 1, !dbg !1287
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next184new-, metadata !1260, metadata !DIExpression()), !dbg !1273
  %indvars.iv.next182new- = add nuw nsw i64 %indvars.iv181new-, 1, !dbg !1288
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next182new-, metadata !1262, metadata !DIExpression()), !dbg !1273
  %cmpnew- = icmp slt i64 %indvars.iv.next184new-, %9, !dbg !1274
  br i1 %cmpnew-, label %for.bodynew-, label %for.body, !dbg !1276, !llvm.loop !1289, !IR2Vec-Distributed-LoopID !1051

for.cond.cleanup:                                 ; preds = %for.body
  %12 = bitcast %struct.AtomMsgSt* %vla to i8*, !dbg !1277
  %conv = sext i32 %1 to i64, !dbg !1278
  call void @qsort(i8* nonnull %12, i64 %conv, i64 56, i32 (i8*, i8*)* nonnull @sortAtomsById) #10, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %mul, metadata !1263, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i32 0, metadata !1265, metadata !DIExpression()), !dbg !1280
  br i1 %cmp176, label %for.body52.lr.ph, label %for.cond.cleanup51, !dbg !1281

for.body52.lr.ph:                                 ; preds = %for.cond.cleanup
  %gid56 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 2, !dbg !1294
  %13 = load i32*, i32** %gid56, align 8, !dbg !1294, !tbaa !623
  %iSpecies62 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 3, !dbg !1294
  %14 = load i32*, i32** %iSpecies62, align 8, !dbg !1294, !tbaa !625
  %r68 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 4, !dbg !1294
  %15 = load [3 x double]*, [3 x double]** %r68, align 8, !dbg !1294, !tbaa !626
  %p89 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 5, !dbg !1294
  %16 = load [3 x double]*, [3 x double]** %p89, align 8, !dbg !1294, !tbaa !627
  %17 = sext i32 %mul to i64, !dbg !1281
  %18 = sext i32 %add to i64, !dbg !1281
  br label %for.body52new-new-, !dbg !1281

for.body52new-new-:                               ; preds = %for.body52new-new-, %for.body52.lr.ph
  %indvars.iv179new-new- = phi i64 [ %17, %for.body52.lr.ph ], [ %indvars.iv.next180new-new-, %for.body52new-new- ]
  %indvars.ivnew-new- = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.nextnew-new-, %for.body52new-new- ]
  call void @llvm.dbg.value(metadata i64 %indvars.ivnew-new-, metadata !1265, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i64 %indvars.iv179new-new-, metadata !1263, metadata !DIExpression()), !dbg !1280
  %gid55new-new- = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.ivnew-new-, i32 0, !dbg !1297
  %19 = load i32, i32* %gid55new-new-, align 8, !dbg !1297, !tbaa !634
  %arrayidx58new-new- = getelementptr inbounds i32, i32* %13, i64 %indvars.iv179new-new-, !dbg !1298
  store i32 %19, i32* %arrayidx58new-new-, align 4, !dbg !1299, !tbaa !341
  %indvars.iv.next180new-new- = add nsw i64 %indvars.iv179new-new-, 1, !dbg !1300
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next180new-new-, metadata !1263, metadata !DIExpression()), !dbg !1280
  %indvars.iv.nextnew-new- = add nuw nsw i64 %indvars.ivnew-new-, 1, !dbg !1301
  call void @llvm.dbg.value(metadata i64 %indvars.iv.nextnew-new-, metadata !1265, metadata !DIExpression()), !dbg !1280
  %cmp49new-new- = icmp slt i64 %indvars.iv.next180new-new-, %18, !dbg !1302
  br i1 %cmp49new-new-, label %for.body52new-new-, label %for.body52new-, !dbg !1281, !llvm.loop !1303, !IR2Vec-Distributed-LoopID !1050

for.body52new-:                                   ; preds = %for.body52new-new-, %for.body52new-
  %indvars.iv179new- = phi i64 [ %indvars.iv.next180new-, %for.body52new- ], [ %17, %for.body52new-new- ]
  %indvars.ivnew- = phi i64 [ %indvars.iv.nextnew-, %for.body52new- ], [ 0, %for.body52new-new- ]
  call void @llvm.dbg.value(metadata i64 %indvars.ivnew-, metadata !1265, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i64 %indvars.iv179new-, metadata !1263, metadata !DIExpression()), !dbg !1280
  %type61new- = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.ivnew-, i32 1, !dbg !1305
  %20 = load i32, i32* %type61new-, align 4, !dbg !1305, !tbaa !639
  %arrayidx64new- = getelementptr inbounds i32, i32* %14, i64 %indvars.iv179new-, !dbg !1306
  store i32 %20, i32* %arrayidx64new-, align 4, !dbg !1307, !tbaa !341
  %indvars.iv.next180new- = add nsw i64 %indvars.iv179new-, 1, !dbg !1300
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next180new-, metadata !1263, metadata !DIExpression()), !dbg !1280
  %indvars.iv.nextnew- = add nuw nsw i64 %indvars.ivnew-, 1, !dbg !1301
  call void @llvm.dbg.value(metadata i64 %indvars.iv.nextnew-, metadata !1265, metadata !DIExpression()), !dbg !1280
  %cmp49new- = icmp slt i64 %indvars.iv.next180new-, %18, !dbg !1302
  br i1 %cmp49new-, label %for.body52new-, label %for.body52, !dbg !1281, !llvm.loop !1303, !IR2Vec-Distributed-LoopID !1050

for.body:                                         ; preds = %for.bodynew-, %for.body
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %for.body ], [ %8, %for.bodynew- ]
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %for.body ], [ 0, %for.bodynew- ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv181, metadata !1262, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata i64 %indvars.iv183, metadata !1260, metadata !DIExpression()), !dbg !1273
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 %indvars.iv183, i64 0, !dbg !1308
  %21 = bitcast double* %arrayidx13 to i64*, !dbg !1308
  %22 = load i64, i64* %21, align 8, !dbg !1308, !tbaa !520
  %rx = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv181, i32 2, !dbg !1309
  %23 = bitcast double* %rx to i64*, !dbg !1310
  store i64 %22, i64* %23, align 8, !dbg !1310, !tbaa !644
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 %indvars.iv183, i64 1, !dbg !1311
  %24 = bitcast double* %arrayidx19 to i64*, !dbg !1311
  %25 = load i64, i64* %24, align 8, !dbg !1311, !tbaa !520
  %ry = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv181, i32 3, !dbg !1312
  %26 = bitcast double* %ry to i64*, !dbg !1313
  store i64 %25, i64* %26, align 8, !dbg !1313, !tbaa !649
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 %indvars.iv183, i64 2, !dbg !1314
  %27 = bitcast double* %arrayidx25 to i64*, !dbg !1314
  %28 = load i64, i64* %27, align 8, !dbg !1314, !tbaa !520
  %rz = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv181, i32 4, !dbg !1315
  %29 = bitcast double* %rz to i64*, !dbg !1316
  store i64 %28, i64* %29, align 8, !dbg !1316, !tbaa !654
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 %indvars.iv183, i64 0, !dbg !1317
  %30 = bitcast double* %arrayidx30 to i64*, !dbg !1317
  %31 = load i64, i64* %30, align 8, !dbg !1317, !tbaa !520
  %px = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv181, i32 5, !dbg !1318
  %32 = bitcast double* %px to i64*, !dbg !1319
  store i64 %31, i64* %32, align 8, !dbg !1319, !tbaa !658
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 %indvars.iv183, i64 1, !dbg !1320
  %33 = bitcast double* %arrayidx36 to i64*, !dbg !1320
  %34 = load i64, i64* %33, align 8, !dbg !1320, !tbaa !520
  %py = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv181, i32 6, !dbg !1321
  %35 = bitcast double* %py to i64*, !dbg !1322
  store i64 %34, i64* %35, align 8, !dbg !1322, !tbaa !662
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 %indvars.iv183, i64 2, !dbg !1323
  %36 = bitcast double* %arrayidx42 to i64*, !dbg !1323
  %37 = load i64, i64* %36, align 8, !dbg !1323, !tbaa !520
  %pz = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv181, i32 7, !dbg !1324
  %38 = bitcast double* %pz to i64*, !dbg !1325
  store i64 %37, i64* %38, align 8, !dbg !1325, !tbaa !666
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1, !dbg !1287
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next184, metadata !1260, metadata !DIExpression()), !dbg !1273
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1, !dbg !1288
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next182, metadata !1262, metadata !DIExpression()), !dbg !1273
  %cmp = icmp slt i64 %indvars.iv.next184, %9, !dbg !1274
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1276, !llvm.loop !1289, !IR2Vec-Distributed-LoopID !1051

for.cond.cleanup51:                               ; preds = %for.body52, %for.cond.cleanup.thread, %for.cond.cleanup
  ret void, !dbg !1326

for.body52:                                       ; preds = %for.body52new-, %for.body52
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %for.body52 ], [ %17, %for.body52new- ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body52 ], [ 0, %for.body52new- ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !1265, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i64 %indvars.iv179, metadata !1263, metadata !DIExpression()), !dbg !1280
  %rx67 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv, i32 2, !dbg !1327
  %39 = bitcast double* %rx67 to i64*, !dbg !1327
  %40 = load i64, i64* %39, align 8, !dbg !1327, !tbaa !644
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %indvars.iv179, !dbg !1328
  %41 = bitcast [3 x double]* %arrayidx70 to i64*, !dbg !1329
  store i64 %40, i64* %41, align 8, !dbg !1329, !tbaa !520
  %ry74 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv, i32 3, !dbg !1330
  %42 = bitcast double* %ry74 to i64*, !dbg !1330
  %43 = load i64, i64* %42, align 8, !dbg !1330, !tbaa !649
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %indvars.iv179, i64 1, !dbg !1331
  %44 = bitcast double* %arrayidx78 to i64*, !dbg !1332
  store i64 %43, i64* %44, align 8, !dbg !1332, !tbaa !520
  %rz81 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv, i32 4, !dbg !1333
  %45 = bitcast double* %rz81 to i64*, !dbg !1333
  %46 = load i64, i64* %45, align 8, !dbg !1333, !tbaa !654
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %indvars.iv179, i64 2, !dbg !1334
  %47 = bitcast double* %arrayidx85 to i64*, !dbg !1335
  store i64 %46, i64* %47, align 8, !dbg !1335, !tbaa !520
  %px88 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv, i32 5, !dbg !1336
  %48 = bitcast double* %px88 to i64*, !dbg !1336
  %49 = load i64, i64* %48, align 8, !dbg !1336, !tbaa !658
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %indvars.iv179, !dbg !1337
  %50 = bitcast [3 x double]* %arrayidx91 to i64*, !dbg !1338
  store i64 %49, i64* %50, align 8, !dbg !1338, !tbaa !520
  %py95 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv, i32 6, !dbg !1339
  %51 = bitcast double* %py95 to i64*, !dbg !1339
  %52 = load i64, i64* %51, align 8, !dbg !1339, !tbaa !662
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %indvars.iv179, i64 1, !dbg !1340
  %53 = bitcast double* %arrayidx99 to i64*, !dbg !1341
  store i64 %52, i64* %53, align 8, !dbg !1341, !tbaa !520
  %pz102 = getelementptr inbounds %struct.AtomMsgSt, %struct.AtomMsgSt* %vla, i64 %indvars.iv, i32 7, !dbg !1342
  %54 = bitcast double* %pz102 to i64*, !dbg !1342
  %55 = load i64, i64* %54, align 8, !dbg !1342, !tbaa !666
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %indvars.iv179, i64 2, !dbg !1343
  %56 = bitcast double* %arrayidx106 to i64*, !dbg !1344
  store i64 %55, i64* %56, align 8, !dbg !1344, !tbaa !520
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1, !dbg !1300
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next180, metadata !1263, metadata !DIExpression()), !dbg !1280
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !1301
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !1265, metadata !DIExpression()), !dbg !1280
  %cmp49 = icmp slt i64 %indvars.iv.next180, %18, !dbg !1302
  br i1 %cmp49, label %for.body52, label %for.cond.cleanup51, !dbg !1281, !llvm.loop !1303, !IR2Vec-Distributed-LoopID !1050
}

; Function Attrs: nofree
declare !dbg !33 dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @sortAtomsById(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 !dbg !1345 {
entry:
  call void @llvm.dbg.value(metadata i8* %a, metadata !1347, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i8* %b, metadata !1348, metadata !DIExpression()), !dbg !1351
  %gid = bitcast i8* %a to i32*, !dbg !1352
  %0 = load i32, i32* %gid, align 8, !dbg !1352, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %0, metadata !1349, metadata !DIExpression()), !dbg !1351
  %gid1 = bitcast i8* %b to i32*, !dbg !1353
  %1 = load i32, i32* %gid1, align 8, !dbg !1353, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %1, metadata !1350, metadata !DIExpression()), !dbg !1351
  %cmp = icmp eq i32 %0, %1, !dbg !1354
  br i1 %cmp, label %if.else, label %if.end, !dbg !1357

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 656, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.sortAtomsById, i64 0, i64 0)) #11, !dbg !1354
  unreachable, !dbg !1354

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %0, %1, !dbg !1358
  %. = select i1 %cmp2, i32 -1, i32 1, !dbg !1351
  ret i32 %., !dbg !1360
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !46 dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare !dbg !49 dso_local i32 @processorNum(%struct.DomainSt*, i32, i32, i32) local_unnamed_addr #7

declare !dbg !72 dso_local void @profileStart(i32) local_unnamed_addr #7

declare !dbg !75 dso_local i32 @sendReceiveParallel(i8*, i32, i32, i8*, i32, i32) local_unnamed_addr #7

declare !dbg !79 dso_local void @profileStop(i32) local_unnamed_addr #7

declare !dbg !80 dso_local i32 @getBoxFromTuple(%struct.LinkCellSt*, i32, i32, i32) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare !dbg !270 dso_local void @putAtomInBox(%struct.LinkCellSt*, %struct.AtomsSt*, i32, i32, double, double, double, double, double, double) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!293, !294, !295}
!llvm.ident = !{!296}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "haloExchange.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!2 = !{!3, !12, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HaloFaceOrder", file: !1, line: 46, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "HALO_X_MINUS", value: 0, isUnsigned: true)
!7 = !DIEnumerator(name: "HALO_X_PLUS", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "HALO_Y_MINUS", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "HALO_Y_PLUS", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "HALO_Z_MINUS", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "HALO_Z_PLUS", value: 5, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HaloAxisOrder", file: !1, line: 51, baseType: !4, size: 32, elements: !13)
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "HALO_X_AXIS", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "HALO_Y_AXIS", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "HALO_Z_AXIS", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TimerHandle", file: !18, line: 9, baseType: !4, size: 32, elements: !19)
!18 = !DIFile(filename: "./performanceTimers.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "totalTimer", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "loopTimer", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "timestepTimer", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "positionTimer", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "velocityTimer", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "redistributeTimer", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "atomHaloTimer", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "computeForceTimer", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "eamHaloTimer", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "commHaloTimer", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "commReduceTimer", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "numberOfTimers", value: 11, isUnsigned: true)
!32 = !{!33, !46, !49, !72, !75, !79, !80, !97, !110, !258, !270, !274, !281, !288}
!33 = !DISubprogram(name: "qsort", scope: !34, file: !34, line: 830, type: !35, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !45)
!34 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !38, !38, !39}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43, !43}
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!45 = !{}
!46 = !DISubprogram(name: "free", scope: !34, file: !34, line: 565, type: !47, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !45)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !37}
!49 = !DISubprogram(name: "processorNum", scope: !50, file: !50, line: 31, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !45)
!50 = !DIFile(filename: "./decomposition.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!51 = !DISubroutineType(types: !52)
!52 = !{!42, !53, !42, !42, !42}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DomainSt", file: !50, line: 10, size: 1344, elements: !55)
!55 = !{!56, !60, !61, !67, !68, !69, !70, !71}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "procGrid", scope: !54, file: !50, line: 13, baseType: !57, size: 96)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 96, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 3)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "procCoord", scope: !54, file: !50, line: 14, baseType: !57, size: 96, offset: 96)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "globalMin", scope: !54, file: !50, line: 17, baseType: !62, size: 192, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "real3", file: !63, line: 18, baseType: !64)
!63 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 192, elements: !58)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !63, line: 13, baseType: !66)
!66 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "globalMax", scope: !54, file: !50, line: 18, baseType: !62, size: 192, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "globalExtent", scope: !54, file: !50, line: 19, baseType: !62, size: 192, offset: 576)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !54, file: !50, line: 22, baseType: !62, size: 192, offset: 768)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !54, file: !50, line: 23, baseType: !62, size: 192, offset: 960)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "localExtent", scope: !54, file: !50, line: 24, baseType: !62, size: 192, offset: 1152)
!72 = !DISubprogram(name: "profileStart", scope: !18, file: !18, line: 57, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !45)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !17}
!75 = !DISubprogram(name: "sendReceiveParallel", scope: !76, file: !76, line: 38, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !45)
!76 = !DIFile(filename: "./parallel.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!77 = !DISubroutineType(types: !78)
!78 = !{!42, !37, !42, !42, !37, !42, !42}
!79 = !DISubprogram(name: "profileStop", scope: !18, file: !18, line: 58, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !45)
!80 = !DISubprogram(name: "getBoxFromTuple", scope: !81, file: !81, line: 40, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !45)
!81 = !DIFile(filename: "./linkCells.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!82 = !DISubroutineType(types: !83)
!83 = !{!42, !84, !42, !42, !42}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkCellSt", file: !81, line: 17, size: 1024, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "gridSize", scope: !85, file: !81, line: 19, baseType: !57, size: 96)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "nLocalBoxes", scope: !85, file: !81, line: 20, baseType: !42, size: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "nHaloBoxes", scope: !85, file: !81, line: 21, baseType: !42, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "nTotalBoxes", scope: !85, file: !81, line: 22, baseType: !42, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !85, file: !81, line: 24, baseType: !62, size: 192, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !85, file: !81, line: 25, baseType: !62, size: 192, offset: 384)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "boxSize", scope: !85, file: !81, line: 26, baseType: !62, size: 192, offset: 576)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "invBoxSize", scope: !85, file: !81, line: 27, baseType: !62, size: 192, offset: 768)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "nAtoms", scope: !85, file: !81, line: 29, baseType: !96, size: 64, offset: 960)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtomExchangeParms", file: !1, line: 62, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtomExchangeParmsSt", file: !1, line: 56, size: 960, elements: !100)
!100 = !{!101, !105, !107}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "nCells", scope: !99, file: !1, line: 58, baseType: !102, size: 192)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 192, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 6)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "cellList", scope: !99, file: !1, line: 59, baseType: !106, size: 384, offset: 192)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 384, elements: !103)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pbcFactor", scope: !99, file: !1, line: 60, baseType: !108, size: 384, offset: 576)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 384, elements: !103)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimFlat", file: !112, line: 83, baseType: !113)
!112 = !DIFile(filename: "./CoMDTypes.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimFlatSt", file: !112, line: 62, size: 640, elements: !114)
!114 = !{!115, !116, !117, !118, !121, !124, !139, !149, !150, !151, !239}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "nSteps", scope: !113, file: !112, line: 64, baseType: !42, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "printRate", scope: !113, file: !112, line: 65, baseType: !42, size: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !113, file: !112, line: 66, baseType: !66, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !113, file: !112, line: 68, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "Domain", file: !50, line: 25, baseType: !54)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "boxes", scope: !113, file: !112, line: 70, baseType: !122, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkCell", file: !81, line: 30, baseType: !85)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "atoms", scope: !113, file: !112, line: 72, baseType: !125, size: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atoms", file: !127, line: 26, baseType: !128)
!127 = !DIFile(filename: "./initAtoms.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtomsSt", file: !127, line: 13, size: 448, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !136, !137, !138}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "nLocal", scope: !128, file: !127, line: 16, baseType: !42, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nGlobal", scope: !128, file: !127, line: 17, baseType: !42, size: 32, offset: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !128, file: !127, line: 19, baseType: !96, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "iSpecies", scope: !128, file: !127, line: 20, baseType: !96, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !128, file: !127, line: 22, baseType: !135, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !128, file: !127, line: 23, baseType: !135, size: 64, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !128, file: !127, line: 24, baseType: !135, size: 64, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !128, file: !127, line: 25, baseType: !109, size: 64, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "species", scope: !113, file: !112, line: 74, baseType: !140, size: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpeciesData", file: !112, line: 48, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpeciesDataSt", file: !112, line: 43, size: 128, elements: !143)
!143 = !{!144, !147, !148}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !142, file: !112, line: 45, baseType: !145, size: 24)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 24, elements: !58)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !142, file: !112, line: 46, baseType: !42, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !142, file: !112, line: 47, baseType: !65, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ePotential", scope: !113, file: !112, line: 76, baseType: !65, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "eKinetic", scope: !113, file: !112, line: 77, baseType: !65, size: 64, offset: 448)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pot", scope: !113, file: !112, line: 79, baseType: !152, size: 64, offset: 512)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BasePotential", file: !112, line: 39, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BasePotentialSt", file: !112, line: 28, size: 512, elements: !155)
!155 = !{!156, !157, !158, !159, !163, !164, !165, !170, !234}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !154, file: !112, line: 30, baseType: !65, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !154, file: !112, line: 31, baseType: !65, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !154, file: !112, line: 32, baseType: !65, size: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "latticeType", scope: !154, file: !112, line: 33, baseType: !160, size: 64, offset: 192)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 64, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 8)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !112, line: 34, baseType: !145, size: 24, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "atomicNo", scope: !154, file: !112, line: 35, baseType: !42, size: 32, offset: 288)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !154, file: !112, line: 36, baseType: !166, size: 64, offset: 320)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!42, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !154, file: !112, line: 37, baseType: !171, size: 64, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174, !233}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !176, line: 7, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !178, line: 49, size: 1728, elements: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!179 = !{!180, !181, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !196, !198, !199, !200, !204, !206, !208, !212, !215, !217, !220, !223, !224, !225, !228, !229}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !177, file: !178, line: 51, baseType: !42, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !177, file: !178, line: 54, baseType: !182, size: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !177, file: !178, line: 55, baseType: !182, size: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !177, file: !178, line: 56, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !177, file: !178, line: 57, baseType: !182, size: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !177, file: !178, line: 58, baseType: !182, size: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !177, file: !178, line: 59, baseType: !182, size: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !177, file: !178, line: 60, baseType: !182, size: 64, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !177, file: !178, line: 61, baseType: !182, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !177, file: !178, line: 64, baseType: !182, size: 64, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !177, file: !178, line: 65, baseType: !182, size: 64, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !177, file: !178, line: 66, baseType: !182, size: 64, offset: 704)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !177, file: !178, line: 68, baseType: !194, size: 64, offset: 768)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !178, line: 36, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !177, file: !178, line: 70, baseType: !197, size: 64, offset: 832)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !177, file: !178, line: 72, baseType: !42, size: 32, offset: 896)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !177, file: !178, line: 73, baseType: !42, size: 32, offset: 928)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !177, file: !178, line: 74, baseType: !201, size: 64, offset: 960)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !202, line: 152, baseType: !203)
!202 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!203 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !177, file: !178, line: 77, baseType: !205, size: 16, offset: 1024)
!205 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !177, file: !178, line: 78, baseType: !207, size: 8, offset: 1040)
!207 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !177, file: !178, line: 79, baseType: !209, size: 8, offset: 1048)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 8, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 1)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !177, file: !178, line: 81, baseType: !213, size: 64, offset: 1088)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !178, line: 43, baseType: null)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !177, file: !178, line: 89, baseType: !216, size: 64, offset: 1152)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !202, line: 153, baseType: !203)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !177, file: !178, line: 91, baseType: !218, size: 64, offset: 1216)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !178, line: 37, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !177, file: !178, line: 92, baseType: !221, size: 64, offset: 1280)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !178, line: 38, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !177, file: !178, line: 93, baseType: !197, size: 64, offset: 1344)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !177, file: !178, line: 94, baseType: !37, size: 64, offset: 1408)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !177, file: !178, line: 95, baseType: !226, size: 64, offset: 1472)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !227, line: 46, baseType: !38)
!227 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !177, file: !178, line: 96, baseType: !42, size: 32, offset: 1536)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !177, file: !178, line: 98, baseType: !230, size: 160, offset: 1568)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 160, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 20)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !154, file: !112, line: 38, baseType: !235, size: 64, offset: 448)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "atomExchange", scope: !113, file: !112, line: 81, baseType: !240, size: 64, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaloExchange", file: !242, line: 69, baseType: !243)
!242 = !DIFile(filename: "./haloExchange.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloExchangeSt", file: !242, line: 26, size: 512, elements: !244)
!244 = !{!245, !246, !247, !251, !255, !257}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "nbrRank", scope: !243, file: !242, line: 30, baseType: !102, size: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "bufCapacity", scope: !243, file: !242, line: 33, baseType: !42, size: 32, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "loadBuffer", scope: !243, file: !242, line: 47, baseType: !248, size: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!42, !37, !37, !42, !182}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "unloadBuffer", scope: !243, file: !242, line: 61, baseType: !252, size: 64, offset: 320)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !37, !37, !42, !42, !182}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !243, file: !242, line: 64, baseType: !256, size: 64, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "parms", scope: !243, file: !242, line: 67, baseType: !37, size: 64, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtomMsg", file: !1, line: 84, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtomMsgSt", file: !1, line: 77, size: 448, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !260, file: !1, line: 79, baseType: !42, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !1, line: 80, baseType: !42, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !260, file: !1, line: 81, baseType: !65, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ry", scope: !260, file: !1, line: 81, baseType: !65, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "rz", scope: !260, file: !1, line: 81, baseType: !65, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "px", scope: !260, file: !1, line: 82, baseType: !65, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "py", scope: !260, file: !1, line: 82, baseType: !65, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pz", scope: !260, file: !1, line: 82, baseType: !65, size: 64, offset: 384)
!270 = !DISubprogram(name: "putAtomInBox", scope: !81, file: !81, line: 36, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !45)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !84, !273, !42, !42, !66, !66, !66, !66, !66, !66}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ForceExchangeParms", file: !1, line: 73, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ForceExchangeParmsSt", file: !1, line: 67, size: 960, elements: !277)
!277 = !{!278, !279, !280}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "nCells", scope: !276, file: !1, line: 69, baseType: !102, size: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "sendCells", scope: !276, file: !1, line: 70, baseType: !106, size: 384, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "recvCells", scope: !276, file: !1, line: 71, baseType: !106, size: 384, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ForceExchangeData", file: !283, line: 20, baseType: !284)
!283 = !DIFile(filename: "./eam.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ForceExchangeDataSt", file: !283, line: 16, size: 128, elements: !285)
!285 = !{!286, !287}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "dfEmbed", scope: !284, file: !283, line: 18, baseType: !109, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "boxes", scope: !284, file: !283, line: 19, baseType: !84, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ForceMsg", file: !1, line: 91, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ForceMsgSt", file: !1, line: 87, size: 64, elements: !291)
!291 = !{!292}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "dfEmbed", scope: !290, file: !1, line: 89, baseType: !65, size: 64)
!293 = !{i32 7, !"Dwarf Version", i32 4}
!294 = !{i32 2, !"Debug Info Version", i32 3}
!295 = !{i32 1, !"wchar_size", i32 4}
!296 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!297 = distinct !DISubprogram(name: "initAtomHaloExchange", scope: !1, file: !1, line: 144, type: !298, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !300)
!298 = !DISubroutineType(types: !299)
!299 = !{!240, !119, !122}
!300 = !{!301, !302, !303, !304, !305, !306, !307, !308, !309, !311, !313, !317, !318}
!301 = !DILocalVariable(name: "domain", arg: 1, scope: !297, file: !1, line: 144, type: !119)
!302 = !DILocalVariable(name: "boxes", arg: 2, scope: !297, file: !1, line: 144, type: !122)
!303 = !DILocalVariable(name: "hh", scope: !297, file: !1, line: 146, type: !240)
!304 = !DILocalVariable(name: "size0", scope: !297, file: !1, line: 148, type: !42)
!305 = !DILocalVariable(name: "size1", scope: !297, file: !1, line: 149, type: !42)
!306 = !DILocalVariable(name: "size2", scope: !297, file: !1, line: 150, type: !42)
!307 = !DILocalVariable(name: "maxSize", scope: !297, file: !1, line: 151, type: !42)
!308 = !DILocalVariable(name: "parms", scope: !297, file: !1, line: 159, type: !97)
!309 = !DILocalVariable(name: "ii", scope: !310, file: !1, line: 168, type: !42)
!310 = distinct !DILexicalBlock(scope: !297, file: !1, line: 168, column: 4)
!311 = !DILocalVariable(name: "ii", scope: !312, file: !1, line: 171, type: !42)
!312 = distinct !DILexicalBlock(scope: !297, file: !1, line: 171, column: 4)
!313 = !DILocalVariable(name: "jj", scope: !314, file: !1, line: 174, type: !42)
!314 = distinct !DILexicalBlock(scope: !315, file: !1, line: 174, column: 7)
!315 = distinct !DILexicalBlock(scope: !316, file: !1, line: 172, column: 4)
!316 = distinct !DILexicalBlock(scope: !312, file: !1, line: 171, column: 4)
!317 = !DILocalVariable(name: "procCoord", scope: !297, file: !1, line: 177, type: !96)
!318 = !DILocalVariable(name: "procGrid", scope: !297, file: !1, line: 178, type: !96)
!319 = !DILocation(line: 0, scope: !297)
!320 = !DILocalVariable(name: "domain", arg: 1, scope: !321, file: !1, line: 254, type: !119)
!321 = distinct !DISubprogram(name: "initHaloExchange", scope: !1, file: !1, line: 254, type: !322, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !324)
!322 = !DISubroutineType(types: !323)
!323 = !{!240, !119}
!324 = !{!320, !325}
!325 = !DILocalVariable(name: "hh", scope: !321, file: !1, line: 256, type: !240)
!326 = !DILocation(line: 0, scope: !321, inlinedAt: !327)
!327 = distinct !DILocation(line: 146, column: 23, scope: !297)
!328 = !DILocalVariable(name: "iSize", arg: 1, scope: !329, file: !330, line: 11, type: !226)
!329 = distinct !DISubprogram(name: "comdMalloc", scope: !330, file: !330, line: 11, type: !331, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !333)
!330 = !DIFile(filename: "./memUtils.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!331 = !DISubroutineType(types: !332)
!332 = !{!37, !226}
!333 = !{!328}
!334 = !DILocation(line: 0, scope: !329, inlinedAt: !335)
!335 = distinct !DILocation(line: 256, column: 23, scope: !321, inlinedAt: !327)
!336 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !335)
!337 = !DILocation(line: 256, column: 23, scope: !321, inlinedAt: !327)
!338 = !DILocation(line: 259, column: 32, scope: !321, inlinedAt: !327)
!339 = !DILocation(line: 259, column: 4, scope: !321, inlinedAt: !327)
!340 = !DILocation(line: 259, column: 30, scope: !321, inlinedAt: !327)
!341 = !{!342, !342, i64 0}
!342 = !{!"int", !343, i64 0}
!343 = !{!"omnipotent char", !344, i64 0}
!344 = !{!"Simple C/C++ TBAA"}
!345 = !DILocation(line: 260, column: 32, scope: !321, inlinedAt: !327)
!346 = !DILocation(line: 260, column: 4, scope: !321, inlinedAt: !327)
!347 = !DILocation(line: 260, column: 30, scope: !321, inlinedAt: !327)
!348 = !DILocation(line: 261, column: 32, scope: !321, inlinedAt: !327)
!349 = !DILocation(line: 261, column: 4, scope: !321, inlinedAt: !327)
!350 = !DILocation(line: 261, column: 30, scope: !321, inlinedAt: !327)
!351 = !DILocation(line: 262, column: 32, scope: !321, inlinedAt: !327)
!352 = !DILocation(line: 262, column: 4, scope: !321, inlinedAt: !327)
!353 = !DILocation(line: 262, column: 30, scope: !321, inlinedAt: !327)
!354 = !DILocation(line: 263, column: 32, scope: !321, inlinedAt: !327)
!355 = !DILocation(line: 263, column: 4, scope: !321, inlinedAt: !327)
!356 = !DILocation(line: 263, column: 30, scope: !321, inlinedAt: !327)
!357 = !DILocation(line: 264, column: 32, scope: !321, inlinedAt: !327)
!358 = !DILocation(line: 264, column: 4, scope: !321, inlinedAt: !327)
!359 = !DILocation(line: 264, column: 30, scope: !321, inlinedAt: !327)
!360 = !DILocation(line: 265, column: 8, scope: !321, inlinedAt: !327)
!361 = !DILocation(line: 148, column: 17, scope: !297)
!362 = !DILocation(line: 148, column: 35, scope: !297)
!363 = !DILocation(line: 148, column: 40, scope: !297)
!364 = !DILocation(line: 148, column: 58, scope: !297)
!365 = !DILocation(line: 149, column: 17, scope: !297)
!366 = !DILocation(line: 149, column: 35, scope: !297)
!367 = !DILocation(line: 149, column: 38, scope: !297)
!368 = !DILocation(line: 150, column: 38, scope: !297)
!369 = !DILocation(line: 152, column: 14, scope: !297)
!370 = !DILocation(line: 153, column: 40, scope: !297)
!371 = !DILocation(line: 153, column: 20, scope: !297)
!372 = !{!373, !342, i64 24}
!373 = !{!"HaloExchangeSt", !343, i64 0, !342, i64 24, !374, i64 32, !374, i64 40, !374, i64 48, !374, i64 56}
!374 = !{!"any pointer", !343, i64 0}
!375 = !DILocation(line: 155, column: 8, scope: !297)
!376 = !DILocation(line: 155, column: 19, scope: !297)
!377 = !{!373, !374, i64 32}
!378 = !DILocation(line: 156, column: 8, scope: !297)
!379 = !DILocation(line: 156, column: 21, scope: !297)
!380 = !{!373, !374, i64 40}
!381 = !DILocation(line: 157, column: 8, scope: !297)
!382 = !DILocation(line: 157, column: 16, scope: !297)
!383 = !{!373, !374, i64 48}
!384 = !DILocation(line: 0, scope: !329, inlinedAt: !385)
!385 = distinct !DILocation(line: 159, column: 31, scope: !297)
!386 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !385)
!387 = !DILocation(line: 161, column: 35, scope: !297)
!388 = !DILocation(line: 161, column: 58, scope: !297)
!389 = !DILocation(line: 161, column: 11, scope: !297)
!390 = !DILocation(line: 161, column: 4, scope: !297)
!391 = !DILocation(line: 161, column: 32, scope: !297)
!392 = !DILocation(line: 162, column: 35, scope: !297)
!393 = !DILocation(line: 162, column: 58, scope: !297)
!394 = !DILocation(line: 162, column: 4, scope: !297)
!395 = !DILocation(line: 162, column: 32, scope: !297)
!396 = !DILocation(line: 163, column: 58, scope: !297)
!397 = !DILocation(line: 163, column: 4, scope: !297)
!398 = !DILocation(line: 163, column: 32, scope: !297)
!399 = !DILocation(line: 164, column: 4, scope: !297)
!400 = !DILocation(line: 164, column: 32, scope: !297)
!401 = !DILocation(line: 165, column: 4, scope: !297)
!402 = !DILocation(line: 165, column: 32, scope: !297)
!403 = !DILocation(line: 166, column: 4, scope: !297)
!404 = !DILocation(line: 166, column: 32, scope: !297)
!405 = !DILocation(line: 0, scope: !310)
!406 = !DILocation(line: 0, scope: !407)
!407 = distinct !DILexicalBlock(scope: !310, file: !1, line: 168, column: 4)
!408 = !DILocation(line: 168, column: 4, scope: !310)
!409 = !DILocation(line: 0, scope: !312)
!410 = !DILocation(line: 0, scope: !315)
!411 = !DILocation(line: 0, scope: !329, inlinedAt: !412)
!412 = distinct !DILocation(line: 173, column: 30, scope: !315)
!413 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !412)
!414 = !DILocation(line: 173, column: 28, scope: !315)
!415 = !{!374, !374, i64 0}
!416 = !DILocation(line: 0, scope: !314)
!417 = !DILocation(line: 175, column: 35, scope: !418)
!418 = distinct !DILexicalBlock(scope: !314, file: !1, line: 174, column: 7)
!419 = !DILocation(line: 173, column: 7, scope: !315)
!420 = !DILocation(line: 177, column: 21, scope: !297)
!421 = !DILocation(line: 178, column: 21, scope: !297)
!422 = !DILocation(line: 179, column: 8, scope: !423)
!423 = distinct !DILexicalBlock(scope: !297, file: !1, line: 179, column: 8)
!424 = !DILocation(line: 179, column: 31, scope: !423)
!425 = !DILocation(line: 179, column: 8, scope: !297)
!426 = !DILocation(line: 169, column: 55, scope: !407)
!427 = !DILocalVariable(name: "boxes", arg: 1, scope: !428, file: !1, line: 328, type: !122)
!428 = distinct !DISubprogram(name: "mkAtomCellList", scope: !1, file: !1, line: 328, type: !429, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !432)
!429 = !DISubroutineType(types: !430)
!430 = !{!96, !122, !3, !431}
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!432 = !{!427, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !445, !448}
!433 = !DILocalVariable(name: "iFace", arg: 2, scope: !428, file: !1, line: 328, type: !3)
!434 = !DILocalVariable(name: "nCells", arg: 3, scope: !428, file: !1, line: 328, type: !431)
!435 = !DILocalVariable(name: "list", scope: !428, file: !1, line: 330, type: !96)
!436 = !DILocalVariable(name: "xBegin", scope: !428, file: !1, line: 331, type: !42)
!437 = !DILocalVariable(name: "xEnd", scope: !428, file: !1, line: 332, type: !42)
!438 = !DILocalVariable(name: "yBegin", scope: !428, file: !1, line: 333, type: !42)
!439 = !DILocalVariable(name: "yEnd", scope: !428, file: !1, line: 334, type: !42)
!440 = !DILocalVariable(name: "zBegin", scope: !428, file: !1, line: 335, type: !42)
!441 = !DILocalVariable(name: "zEnd", scope: !428, file: !1, line: 336, type: !42)
!442 = !DILocalVariable(name: "count", scope: !428, file: !1, line: 345, type: !42)
!443 = !DILocalVariable(name: "ix", scope: !444, file: !1, line: 346, type: !42)
!444 = distinct !DILexicalBlock(scope: !428, file: !1, line: 346, column: 4)
!445 = !DILocalVariable(name: "iy", scope: !446, file: !1, line: 347, type: !42)
!446 = distinct !DILexicalBlock(scope: !447, file: !1, line: 347, column: 7)
!447 = distinct !DILexicalBlock(scope: !444, file: !1, line: 346, column: 4)
!448 = !DILocalVariable(name: "iz", scope: !449, file: !1, line: 348, type: !42)
!449 = distinct !DILexicalBlock(scope: !450, file: !1, line: 348, column: 10)
!450 = distinct !DILexicalBlock(scope: !446, file: !1, line: 347, column: 7)
!451 = !DILocation(line: 0, scope: !428, inlinedAt: !452)
!452 = distinct !DILocation(line: 169, column: 29, scope: !407)
!453 = !DILocation(line: 330, column: 27, scope: !428, inlinedAt: !452)
!454 = !DILocation(line: 330, column: 33, scope: !428, inlinedAt: !452)
!455 = !DILocation(line: 0, scope: !329, inlinedAt: !456)
!456 = distinct !DILocation(line: 330, column: 16, scope: !428, inlinedAt: !452)
!457 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !456)
!458 = !DILocation(line: 330, column: 16, scope: !428, inlinedAt: !452)
!459 = !DILocation(line: 332, column: 17, scope: !428, inlinedAt: !452)
!460 = !DILocation(line: 332, column: 35, scope: !428, inlinedAt: !452)
!461 = !DILocation(line: 334, column: 17, scope: !428, inlinedAt: !452)
!462 = !DILocation(line: 334, column: 35, scope: !428, inlinedAt: !452)
!463 = !DILocation(line: 336, column: 17, scope: !428, inlinedAt: !452)
!464 = !DILocation(line: 336, column: 35, scope: !428, inlinedAt: !452)
!465 = !DILocation(line: 338, column: 14, scope: !466, inlinedAt: !452)
!466 = distinct !DILexicalBlock(scope: !428, file: !1, line: 338, column: 8)
!467 = !DILocation(line: 338, column: 8, scope: !428, inlinedAt: !452)
!468 = !DILocation(line: 339, column: 14, scope: !469, inlinedAt: !452)
!469 = distinct !DILexicalBlock(scope: !428, file: !1, line: 339, column: 8)
!470 = !DILocation(line: 339, column: 8, scope: !428, inlinedAt: !452)
!471 = !DILocation(line: 340, column: 14, scope: !472, inlinedAt: !452)
!472 = distinct !DILexicalBlock(scope: !428, file: !1, line: 340, column: 8)
!473 = !DILocation(line: 340, column: 8, scope: !428, inlinedAt: !452)
!474 = !DILocation(line: 341, column: 14, scope: !475, inlinedAt: !452)
!475 = distinct !DILexicalBlock(scope: !428, file: !1, line: 341, column: 8)
!476 = !DILocation(line: 341, column: 8, scope: !428, inlinedAt: !452)
!477 = !DILocation(line: 342, column: 14, scope: !478, inlinedAt: !452)
!478 = distinct !DILexicalBlock(scope: !428, file: !1, line: 342, column: 8)
!479 = !DILocation(line: 342, column: 8, scope: !428, inlinedAt: !452)
!480 = !DILocation(line: 343, column: 14, scope: !481, inlinedAt: !452)
!481 = distinct !DILexicalBlock(scope: !428, file: !1, line: 343, column: 8)
!482 = !DILocation(line: 343, column: 8, scope: !428, inlinedAt: !452)
!483 = !DILocation(line: 0, scope: !444, inlinedAt: !452)
!484 = !DILocation(line: 346, column: 26, scope: !447, inlinedAt: !452)
!485 = !DILocation(line: 0, scope: !450, inlinedAt: !452)
!486 = !DILocation(line: 346, column: 4, scope: !444, inlinedAt: !452)
!487 = !DILocation(line: 0, scope: !488, inlinedAt: !452)
!488 = distinct !DILexicalBlock(scope: !449, file: !1, line: 348, column: 10)
!489 = !DILocation(line: 348, column: 10, scope: !449, inlinedAt: !452)
!490 = !DILocation(line: 0, scope: !446, inlinedAt: !452)
!491 = !DILocation(line: 347, column: 7, scope: !446, inlinedAt: !452)
!492 = !DILocation(line: 0, scope: !449, inlinedAt: !452)
!493 = !DILocation(line: 349, column: 29, scope: !488, inlinedAt: !452)
!494 = !DILocation(line: 349, column: 23, scope: !488, inlinedAt: !452)
!495 = !DILocation(line: 349, column: 13, scope: !488, inlinedAt: !452)
!496 = !DILocation(line: 349, column: 27, scope: !488, inlinedAt: !452)
!497 = !DILocation(line: 348, column: 39, scope: !488, inlinedAt: !452)
!498 = !DILocation(line: 348, column: 32, scope: !488, inlinedAt: !452)
!499 = distinct !{!499, !489, !500}
!500 = !DILocation(line: 349, column: 62, scope: !449, inlinedAt: !452)
!501 = !DILocation(line: 347, column: 36, scope: !450, inlinedAt: !452)
!502 = !DILocation(line: 347, column: 29, scope: !450, inlinedAt: !452)
!503 = distinct !{!503, !491, !504}
!504 = !DILocation(line: 349, column: 62, scope: !446, inlinedAt: !452)
!505 = !DILocation(line: 346, column: 33, scope: !447, inlinedAt: !452)
!506 = distinct !{!506, !486, !507}
!507 = !DILocation(line: 349, column: 62, scope: !444, inlinedAt: !452)
!508 = !DILocation(line: 345, column: 8, scope: !428, inlinedAt: !452)
!509 = !DILocation(line: 350, column: 4, scope: !510, inlinedAt: !452)
!510 = distinct !DILexicalBlock(scope: !511, file: !1, line: 350, column: 4)
!511 = distinct !DILexicalBlock(scope: !428, file: !1, line: 350, column: 4)
!512 = !DILocation(line: 350, column: 4, scope: !511, inlinedAt: !452)
!513 = !DILocation(line: 169, column: 7, scope: !407)
!514 = !DILocation(line: 169, column: 27, scope: !407)
!515 = !DILocation(line: 168, column: 25, scope: !407)
!516 = !DILocation(line: 168, column: 21, scope: !407)
!517 = distinct !{!517, !408, !518}
!518 = !DILocation(line: 169, column: 72, scope: !310)
!519 = !DILocation(line: 179, column: 103, scope: !423)
!520 = !{!521, !521, i64 0}
!521 = !{!"double", !343, i64 0}
!522 = !DILocation(line: 179, column: 59, scope: !423)
!523 = !DILocation(line: 180, column: 34, scope: !524)
!524 = distinct !DILexicalBlock(scope: !297, file: !1, line: 180, column: 8)
!525 = !DILocation(line: 180, column: 55, scope: !524)
!526 = !DILocation(line: 180, column: 31, scope: !524)
!527 = !DILocation(line: 180, column: 8, scope: !297)
!528 = !DILocation(line: 180, column: 103, scope: !524)
!529 = !DILocation(line: 180, column: 59, scope: !524)
!530 = !DILocation(line: 181, column: 8, scope: !531)
!531 = distinct !DILexicalBlock(scope: !297, file: !1, line: 181, column: 8)
!532 = !DILocation(line: 181, column: 31, scope: !531)
!533 = !DILocation(line: 181, column: 8, scope: !297)
!534 = !DILocation(line: 181, column: 59, scope: !531)
!535 = !DILocation(line: 181, column: 103, scope: !531)
!536 = !DILocation(line: 182, column: 34, scope: !537)
!537 = distinct !DILexicalBlock(scope: !297, file: !1, line: 182, column: 8)
!538 = !DILocation(line: 182, column: 55, scope: !537)
!539 = !DILocation(line: 182, column: 31, scope: !537)
!540 = !DILocation(line: 182, column: 8, scope: !297)
!541 = !DILocation(line: 182, column: 59, scope: !537)
!542 = !DILocation(line: 182, column: 103, scope: !537)
!543 = !DILocation(line: 183, column: 8, scope: !544)
!544 = distinct !DILexicalBlock(scope: !297, file: !1, line: 183, column: 8)
!545 = !DILocation(line: 183, column: 31, scope: !544)
!546 = !DILocation(line: 183, column: 8, scope: !297)
!547 = !DILocation(line: 183, column: 59, scope: !544)
!548 = !DILocation(line: 183, column: 103, scope: !544)
!549 = !DILocation(line: 184, column: 34, scope: !550)
!550 = distinct !DILexicalBlock(scope: !297, file: !1, line: 184, column: 8)
!551 = !DILocation(line: 184, column: 55, scope: !550)
!552 = !DILocation(line: 184, column: 31, scope: !550)
!553 = !DILocation(line: 184, column: 8, scope: !297)
!554 = !DILocation(line: 184, column: 59, scope: !550)
!555 = !DILocation(line: 184, column: 103, scope: !550)
!556 = !DILocation(line: 186, column: 8, scope: !297)
!557 = !DILocation(line: 186, column: 14, scope: !297)
!558 = !{!373, !374, i64 56}
!559 = !DILocation(line: 187, column: 4, scope: !297)
!560 = distinct !DISubprogram(name: "loadAtomsBuffer", scope: !1, file: !1, line: 361, type: !249, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !561)
!561 = !{!562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !576, !579, !580}
!562 = !DILocalVariable(name: "vparms", arg: 1, scope: !560, file: !1, line: 361, type: !37)
!563 = !DILocalVariable(name: "data", arg: 2, scope: !560, file: !1, line: 361, type: !37)
!564 = !DILocalVariable(name: "face", arg: 3, scope: !560, file: !1, line: 361, type: !42)
!565 = !DILocalVariable(name: "charBuf", arg: 4, scope: !560, file: !1, line: 361, type: !182)
!566 = !DILocalVariable(name: "parms", scope: !560, file: !1, line: 363, type: !97)
!567 = !DILocalVariable(name: "s", scope: !560, file: !1, line: 364, type: !110)
!568 = !DILocalVariable(name: "buf", scope: !560, file: !1, line: 365, type: !258)
!569 = !DILocalVariable(name: "pbcFactor", scope: !560, file: !1, line: 367, type: !109)
!570 = !DILocalVariable(name: "shift", scope: !560, file: !1, line: 368, type: !62)
!571 = !DILocalVariable(name: "nCells", scope: !560, file: !1, line: 373, type: !42)
!572 = !DILocalVariable(name: "cellList", scope: !560, file: !1, line: 374, type: !96)
!573 = !DILocalVariable(name: "nBuf", scope: !560, file: !1, line: 375, type: !42)
!574 = !DILocalVariable(name: "iCell", scope: !575, file: !1, line: 376, type: !42)
!575 = distinct !DILexicalBlock(scope: !560, file: !1, line: 376, column: 4)
!576 = !DILocalVariable(name: "iBox", scope: !577, file: !1, line: 378, type: !42)
!577 = distinct !DILexicalBlock(scope: !578, file: !1, line: 377, column: 4)
!578 = distinct !DILexicalBlock(scope: !575, file: !1, line: 376, column: 4)
!579 = !DILocalVariable(name: "iOff", scope: !577, file: !1, line: 379, type: !42)
!580 = !DILocalVariable(name: "ii", scope: !581, file: !1, line: 380, type: !42)
!581 = distinct !DILexicalBlock(scope: !577, file: !1, line: 380, column: 7)
!582 = !DILocation(line: 0, scope: !560)
!583 = !DILocation(line: 365, column: 19, scope: !560)
!584 = !DILocation(line: 367, column: 31, scope: !560)
!585 = !DILocation(line: 367, column: 24, scope: !560)
!586 = !DILocation(line: 369, column: 15, scope: !560)
!587 = !DILocation(line: 369, column: 33, scope: !560)
!588 = !{!589, !374, i64 16}
!589 = !{!"SimFlatSt", !342, i64 0, !342, i64 4, !521, i64 8, !374, i64 16, !374, i64 24, !374, i64 32, !374, i64 40, !521, i64 48, !521, i64 56, !374, i64 64, !374, i64 72}
!590 = !DILocation(line: 369, column: 30, scope: !560)
!591 = !DILocation(line: 369, column: 28, scope: !560)
!592 = !DILocation(line: 370, column: 15, scope: !560)
!593 = !DILocation(line: 370, column: 30, scope: !560)
!594 = !DILocation(line: 370, column: 28, scope: !560)
!595 = !DILocation(line: 371, column: 15, scope: !560)
!596 = !DILocation(line: 371, column: 30, scope: !560)
!597 = !DILocation(line: 371, column: 28, scope: !560)
!598 = !DILocation(line: 373, column: 24, scope: !560)
!599 = !DILocation(line: 373, column: 17, scope: !560)
!600 = !DILocation(line: 374, column: 27, scope: !560)
!601 = !DILocation(line: 374, column: 20, scope: !560)
!602 = !DILocation(line: 0, scope: !575)
!603 = !DILocation(line: 376, column: 27, scope: !578)
!604 = !DILocation(line: 376, column: 4, scope: !575)
!605 = !DILocation(line: 0, scope: !606)
!606 = distinct !DILexicalBlock(scope: !581, file: !1, line: 380, column: 7)
!607 = !{!589, !374, i64 24}
!608 = !{!609, !374, i64 120}
!609 = !{!"LinkCellSt", !343, i64 0, !342, i64 12, !342, i64 16, !342, i64 20, !343, i64 24, !343, i64 48, !343, i64 72, !343, i64 96, !374, i64 120}
!610 = !DILocation(line: 0, scope: !611)
!611 = distinct !DILexicalBlock(scope: !606, file: !1, line: 381, column: 7)
!612 = !DILocation(line: 375, column: 8, scope: !560)
!613 = !DILocation(line: 393, column: 15, scope: !560)
!614 = !DILocation(line: 393, column: 4, scope: !560)
!615 = !DILocation(line: 378, column: 18, scope: !577)
!616 = !DILocation(line: 0, scope: !577)
!617 = !DILocation(line: 379, column: 22, scope: !577)
!618 = !DILocation(line: 0, scope: !581)
!619 = !DILocation(line: 380, column: 33, scope: !606)
!620 = !DILocation(line: 380, column: 27, scope: !606)
!621 = !DILocation(line: 380, column: 7, scope: !581)
!622 = !{!589, !374, i64 32}
!623 = !{!624, !374, i64 8}
!624 = !{!"AtomsSt", !342, i64 0, !342, i64 4, !374, i64 8, !374, i64 16, !374, i64 24, !374, i64 32, !374, i64 40, !374, i64 48}
!625 = !{!624, !374, i64 16}
!626 = !{!624, !374, i64 24}
!627 = !{!624, !374, i64 32}
!628 = !DILocation(line: 376, column: 36, scope: !578)
!629 = distinct !{!629, !604, !630}
!630 = !DILocation(line: 392, column: 4, scope: !575)
!631 = !DILocation(line: 382, column: 27, scope: !611)
!632 = !DILocation(line: 382, column: 20, scope: !611)
!633 = !DILocation(line: 382, column: 25, scope: !611)
!634 = !{!635, !342, i64 0}
!635 = !{!"AtomMsgSt", !342, i64 0, !342, i64 4, !521, i64 8, !521, i64 16, !521, i64 24, !521, i64 32, !521, i64 40, !521, i64 48}
!636 = !DILocation(line: 383, column: 27, scope: !611)
!637 = !DILocation(line: 383, column: 20, scope: !611)
!638 = !DILocation(line: 383, column: 25, scope: !611)
!639 = !{!635, !342, i64 4}
!640 = !DILocation(line: 384, column: 25, scope: !611)
!641 = !DILocation(line: 384, column: 44, scope: !611)
!642 = !DILocation(line: 384, column: 20, scope: !611)
!643 = !DILocation(line: 384, column: 23, scope: !611)
!644 = !{!635, !521, i64 8}
!645 = !DILocation(line: 385, column: 25, scope: !611)
!646 = !DILocation(line: 385, column: 44, scope: !611)
!647 = !DILocation(line: 385, column: 20, scope: !611)
!648 = !DILocation(line: 385, column: 23, scope: !611)
!649 = !{!635, !521, i64 16}
!650 = !DILocation(line: 386, column: 25, scope: !611)
!651 = !DILocation(line: 386, column: 44, scope: !611)
!652 = !DILocation(line: 386, column: 20, scope: !611)
!653 = !DILocation(line: 386, column: 23, scope: !611)
!654 = !{!635, !521, i64 24}
!655 = !DILocation(line: 387, column: 25, scope: !611)
!656 = !DILocation(line: 387, column: 20, scope: !611)
!657 = !DILocation(line: 387, column: 23, scope: !611)
!658 = !{!635, !521, i64 32}
!659 = !DILocation(line: 388, column: 25, scope: !611)
!660 = !DILocation(line: 388, column: 20, scope: !611)
!661 = !DILocation(line: 388, column: 23, scope: !611)
!662 = !{!635, !521, i64 40}
!663 = !DILocation(line: 389, column: 25, scope: !611)
!664 = !DILocation(line: 389, column: 20, scope: !611)
!665 = !DILocation(line: 389, column: 23, scope: !611)
!666 = !{!635, !521, i64 48}
!667 = !DILocation(line: 390, column: 10, scope: !611)
!668 = !DILocation(line: 380, column: 57, scope: !606)
!669 = !DILocation(line: 380, column: 32, scope: !606)
!670 = distinct !{!670, !621, !671}
!671 = !DILocation(line: 391, column: 7, scope: !581)
!672 = distinct !DISubprogram(name: "unloadAtomsBuffer", scope: !1, file: !1, line: 406, type: !253, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !673)
!673 = !{!674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !685, !688, !689, !690, !691, !692, !693, !694}
!674 = !DILocalVariable(name: "vparms", arg: 1, scope: !672, file: !1, line: 406, type: !37)
!675 = !DILocalVariable(name: "data", arg: 2, scope: !672, file: !1, line: 406, type: !37)
!676 = !DILocalVariable(name: "face", arg: 3, scope: !672, file: !1, line: 406, type: !42)
!677 = !DILocalVariable(name: "bufSize", arg: 4, scope: !672, file: !1, line: 406, type: !42)
!678 = !DILocalVariable(name: "charBuf", arg: 5, scope: !672, file: !1, line: 406, type: !182)
!679 = !DILocalVariable(name: "parms", scope: !672, file: !1, line: 408, type: !97)
!680 = !DILocalVariable(name: "s", scope: !672, file: !1, line: 409, type: !110)
!681 = !DILocalVariable(name: "buf", scope: !672, file: !1, line: 410, type: !258)
!682 = !DILocalVariable(name: "nBuf", scope: !672, file: !1, line: 411, type: !42)
!683 = !DILocalVariable(name: "ii", scope: !684, file: !1, line: 414, type: !42)
!684 = distinct !DILexicalBlock(scope: !672, file: !1, line: 414, column: 4)
!685 = !DILocalVariable(name: "gid", scope: !686, file: !1, line: 416, type: !42)
!686 = distinct !DILexicalBlock(scope: !687, file: !1, line: 415, column: 4)
!687 = distinct !DILexicalBlock(scope: !684, file: !1, line: 414, column: 4)
!688 = !DILocalVariable(name: "type", scope: !686, file: !1, line: 417, type: !42)
!689 = !DILocalVariable(name: "rx", scope: !686, file: !1, line: 418, type: !65)
!690 = !DILocalVariable(name: "ry", scope: !686, file: !1, line: 419, type: !65)
!691 = !DILocalVariable(name: "rz", scope: !686, file: !1, line: 420, type: !65)
!692 = !DILocalVariable(name: "px", scope: !686, file: !1, line: 421, type: !65)
!693 = !DILocalVariable(name: "py", scope: !686, file: !1, line: 422, type: !65)
!694 = !DILocalVariable(name: "pz", scope: !686, file: !1, line: 423, type: !65)
!695 = !DILocation(line: 0, scope: !672)
!696 = !DILocation(line: 410, column: 19, scope: !672)
!697 = !DILocation(line: 411, column: 15, scope: !672)
!698 = !DILocation(line: 411, column: 23, scope: !672)
!699 = !DILocation(line: 412, column: 4, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !1, line: 412, column: 4)
!701 = distinct !DILexicalBlock(scope: !672, file: !1, line: 412, column: 4)
!702 = !DILocation(line: 412, column: 4, scope: !701)
!703 = !DILocation(line: 0, scope: !684)
!704 = !DILocation(line: 414, column: 21, scope: !687)
!705 = !DILocation(line: 414, column: 4, scope: !684)
!706 = !DILocation(line: 0, scope: !686)
!707 = !DILocation(line: 426, column: 1, scope: !672)
!708 = !DILocation(line: 416, column: 27, scope: !686)
!709 = !DILocation(line: 417, column: 27, scope: !686)
!710 = !DILocation(line: 418, column: 27, scope: !686)
!711 = !DILocation(line: 419, column: 27, scope: !686)
!712 = !DILocation(line: 420, column: 27, scope: !686)
!713 = !DILocation(line: 421, column: 27, scope: !686)
!714 = !DILocation(line: 422, column: 27, scope: !686)
!715 = !DILocation(line: 423, column: 27, scope: !686)
!716 = !DILocation(line: 424, column: 23, scope: !686)
!717 = !DILocation(line: 424, column: 33, scope: !686)
!718 = !DILocation(line: 424, column: 7, scope: !686)
!719 = !DILocation(line: 414, column: 28, scope: !687)
!720 = distinct !{!720, !705, !721}
!721 = !DILocation(line: 425, column: 4, scope: !684)
!722 = distinct !DISubprogram(name: "destroyAtomsExchange", scope: !1, file: !1, line: 428, type: !47, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !723)
!723 = !{!724, !725, !726}
!724 = !DILocalVariable(name: "vparms", arg: 1, scope: !722, file: !1, line: 428, type: !37)
!725 = !DILocalVariable(name: "parms", scope: !722, file: !1, line: 430, type: !97)
!726 = !DILocalVariable(name: "ii", scope: !727, file: !1, line: 432, type: !42)
!727 = distinct !DILexicalBlock(scope: !722, file: !1, line: 432, column: 4)
!728 = !DILocation(line: 0, scope: !722)
!729 = !DILocation(line: 0, scope: !727)
!730 = !DILocation(line: 0, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !1, line: 433, column: 4)
!732 = distinct !DILexicalBlock(scope: !727, file: !1, line: 432, column: 4)
!733 = !DILocation(line: 434, column: 16, scope: !731)
!734 = !DILocalVariable(name: "ptr", arg: 1, scope: !735, file: !330, line: 26, type: !37)
!735 = distinct !DISubprogram(name: "comdFree", scope: !330, file: !330, line: 26, type: !47, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !736)
!736 = !{!734}
!737 = !DILocation(line: 0, scope: !735, inlinedAt: !738)
!738 = distinct !DILocation(line: 434, column: 7, scope: !731)
!739 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !738)
!740 = !DILocation(line: 435, column: 16, scope: !731)
!741 = !DILocation(line: 0, scope: !735, inlinedAt: !742)
!742 = distinct !DILocation(line: 435, column: 7, scope: !731)
!743 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !742)
!744 = !DILocation(line: 437, column: 1, scope: !722)
!745 = distinct !DISubprogram(name: "initForceHaloExchange", scope: !1, file: !1, line: 205, type: !298, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !746)
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755}
!747 = !DILocalVariable(name: "domain", arg: 1, scope: !745, file: !1, line: 205, type: !119)
!748 = !DILocalVariable(name: "boxes", arg: 2, scope: !745, file: !1, line: 205, type: !122)
!749 = !DILocalVariable(name: "hh", scope: !745, file: !1, line: 207, type: !240)
!750 = !DILocalVariable(name: "size0", scope: !745, file: !1, line: 213, type: !42)
!751 = !DILocalVariable(name: "size1", scope: !745, file: !1, line: 214, type: !42)
!752 = !DILocalVariable(name: "size2", scope: !745, file: !1, line: 215, type: !42)
!753 = !DILocalVariable(name: "maxSize", scope: !745, file: !1, line: 216, type: !42)
!754 = !DILocalVariable(name: "parms", scope: !745, file: !1, line: 220, type: !274)
!755 = !DILocalVariable(name: "ii", scope: !756, file: !1, line: 229, type: !42)
!756 = distinct !DILexicalBlock(scope: !745, file: !1, line: 229, column: 4)
!757 = !DILocation(line: 0, scope: !745)
!758 = !DILocation(line: 0, scope: !321, inlinedAt: !759)
!759 = distinct !DILocation(line: 207, column: 23, scope: !745)
!760 = !DILocation(line: 0, scope: !329, inlinedAt: !761)
!761 = distinct !DILocation(line: 256, column: 23, scope: !321, inlinedAt: !759)
!762 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !761)
!763 = !DILocation(line: 256, column: 23, scope: !321, inlinedAt: !759)
!764 = !DILocation(line: 259, column: 32, scope: !321, inlinedAt: !759)
!765 = !DILocation(line: 259, column: 4, scope: !321, inlinedAt: !759)
!766 = !DILocation(line: 259, column: 30, scope: !321, inlinedAt: !759)
!767 = !DILocation(line: 260, column: 32, scope: !321, inlinedAt: !759)
!768 = !DILocation(line: 260, column: 4, scope: !321, inlinedAt: !759)
!769 = !DILocation(line: 260, column: 30, scope: !321, inlinedAt: !759)
!770 = !DILocation(line: 261, column: 32, scope: !321, inlinedAt: !759)
!771 = !DILocation(line: 261, column: 4, scope: !321, inlinedAt: !759)
!772 = !DILocation(line: 261, column: 30, scope: !321, inlinedAt: !759)
!773 = !DILocation(line: 262, column: 32, scope: !321, inlinedAt: !759)
!774 = !DILocation(line: 262, column: 4, scope: !321, inlinedAt: !759)
!775 = !DILocation(line: 262, column: 30, scope: !321, inlinedAt: !759)
!776 = !DILocation(line: 263, column: 32, scope: !321, inlinedAt: !759)
!777 = !DILocation(line: 263, column: 4, scope: !321, inlinedAt: !759)
!778 = !DILocation(line: 263, column: 30, scope: !321, inlinedAt: !759)
!779 = !DILocation(line: 264, column: 32, scope: !321, inlinedAt: !759)
!780 = !DILocation(line: 264, column: 4, scope: !321, inlinedAt: !759)
!781 = !DILocation(line: 264, column: 30, scope: !321, inlinedAt: !759)
!782 = !DILocation(line: 265, column: 8, scope: !321, inlinedAt: !759)
!783 = !DILocation(line: 209, column: 8, scope: !745)
!784 = !DILocation(line: 209, column: 19, scope: !745)
!785 = !DILocation(line: 210, column: 8, scope: !745)
!786 = !DILocation(line: 210, column: 21, scope: !745)
!787 = !DILocation(line: 211, column: 8, scope: !745)
!788 = !DILocation(line: 211, column: 16, scope: !745)
!789 = !DILocation(line: 213, column: 17, scope: !745)
!790 = !DILocation(line: 213, column: 38, scope: !745)
!791 = !DILocation(line: 214, column: 17, scope: !745)
!792 = !DILocation(line: 214, column: 35, scope: !745)
!793 = !DILocation(line: 214, column: 38, scope: !745)
!794 = !DILocation(line: 215, column: 58, scope: !745)
!795 = !DILocation(line: 215, column: 38, scope: !745)
!796 = !DILocation(line: 217, column: 14, scope: !745)
!797 = !DILocation(line: 218, column: 31, scope: !745)
!798 = !DILocation(line: 218, column: 20, scope: !745)
!799 = !DILocation(line: 0, scope: !329, inlinedAt: !800)
!800 = distinct !DILocation(line: 220, column: 32, scope: !745)
!801 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !800)
!802 = !DILocation(line: 222, column: 56, scope: !745)
!803 = !DILocation(line: 222, column: 11, scope: !745)
!804 = !DILocation(line: 222, column: 4, scope: !745)
!805 = !DILocation(line: 222, column: 32, scope: !745)
!806 = !DILocation(line: 223, column: 4, scope: !745)
!807 = !DILocation(line: 223, column: 32, scope: !745)
!808 = !DILocation(line: 224, column: 4, scope: !745)
!809 = !DILocation(line: 224, column: 32, scope: !745)
!810 = !DILocation(line: 225, column: 4, scope: !745)
!811 = !DILocation(line: 225, column: 32, scope: !745)
!812 = !DILocation(line: 226, column: 4, scope: !745)
!813 = !DILocation(line: 226, column: 32, scope: !745)
!814 = !DILocation(line: 227, column: 4, scope: !745)
!815 = !DILocation(line: 227, column: 32, scope: !745)
!816 = !DILocation(line: 0, scope: !756)
!817 = !DILocation(line: 0, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !1, line: 230, column: 4)
!819 = distinct !DILexicalBlock(scope: !756, file: !1, line: 229, column: 4)
!820 = !DILocation(line: 229, column: 4, scope: !756)
!821 = !DILocation(line: 235, column: 8, scope: !745)
!822 = !DILocation(line: 235, column: 14, scope: !745)
!823 = !DILocation(line: 236, column: 4, scope: !745)
!824 = !DILocation(line: 231, column: 61, scope: !818)
!825 = !DILocalVariable(name: "boxes", arg: 1, scope: !826, file: !1, line: 446, type: !122)
!826 = distinct !DISubprogram(name: "mkForceSendCellList", scope: !1, file: !1, line: 446, type: !827, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !829)
!827 = !DISubroutineType(types: !828)
!828 = !{!96, !122, !42, !42}
!829 = !{!825, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !845, !848}
!830 = !DILocalVariable(name: "face", arg: 2, scope: !826, file: !1, line: 446, type: !42)
!831 = !DILocalVariable(name: "nCells", arg: 3, scope: !826, file: !1, line: 446, type: !42)
!832 = !DILocalVariable(name: "list", scope: !826, file: !1, line: 448, type: !96)
!833 = !DILocalVariable(name: "xBegin", scope: !826, file: !1, line: 449, type: !42)
!834 = !DILocalVariable(name: "xEnd", scope: !826, file: !1, line: 449, type: !42)
!835 = !DILocalVariable(name: "yBegin", scope: !826, file: !1, line: 449, type: !42)
!836 = !DILocalVariable(name: "yEnd", scope: !826, file: !1, line: 449, type: !42)
!837 = !DILocalVariable(name: "zBegin", scope: !826, file: !1, line: 449, type: !42)
!838 = !DILocalVariable(name: "zEnd", scope: !826, file: !1, line: 449, type: !42)
!839 = !DILocalVariable(name: "nx", scope: !826, file: !1, line: 451, type: !42)
!840 = !DILocalVariable(name: "ny", scope: !826, file: !1, line: 452, type: !42)
!841 = !DILocalVariable(name: "nz", scope: !826, file: !1, line: 453, type: !42)
!842 = !DILocalVariable(name: "count", scope: !826, file: !1, line: 478, type: !42)
!843 = !DILocalVariable(name: "ix", scope: !844, file: !1, line: 479, type: !42)
!844 = distinct !DILexicalBlock(scope: !826, file: !1, line: 479, column: 4)
!845 = !DILocalVariable(name: "iy", scope: !846, file: !1, line: 480, type: !42)
!846 = distinct !DILexicalBlock(scope: !847, file: !1, line: 480, column: 7)
!847 = distinct !DILexicalBlock(scope: !844, file: !1, line: 479, column: 4)
!848 = !DILocalVariable(name: "iz", scope: !849, file: !1, line: 481, type: !42)
!849 = distinct !DILexicalBlock(scope: !850, file: !1, line: 481, column: 10)
!850 = distinct !DILexicalBlock(scope: !846, file: !1, line: 480, column: 7)
!851 = !DILocation(line: 0, scope: !826, inlinedAt: !852)
!852 = distinct !DILocation(line: 231, column: 30, scope: !818)
!853 = !DILocation(line: 448, column: 27, scope: !826, inlinedAt: !852)
!854 = !DILocation(line: 448, column: 33, scope: !826, inlinedAt: !852)
!855 = !DILocation(line: 0, scope: !329, inlinedAt: !856)
!856 = distinct !DILocation(line: 448, column: 16, scope: !826, inlinedAt: !852)
!857 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !856)
!858 = !DILocation(line: 448, column: 16, scope: !826, inlinedAt: !852)
!859 = !DILocation(line: 451, column: 13, scope: !826, inlinedAt: !852)
!860 = !DILocation(line: 452, column: 13, scope: !826, inlinedAt: !852)
!861 = !DILocation(line: 453, column: 13, scope: !826, inlinedAt: !852)
!862 = !DILocation(line: 454, column: 4, scope: !826, inlinedAt: !852)
!863 = !DILocation(line: 460, column: 16, scope: !864, inlinedAt: !852)
!864 = distinct !DILexicalBlock(scope: !826, file: !1, line: 455, column: 4)
!865 = !DILocation(line: 461, column: 7, scope: !864, inlinedAt: !852)
!866 = !DILocation(line: 466, column: 40, scope: !864, inlinedAt: !852)
!867 = !DILocation(line: 467, column: 7, scope: !864, inlinedAt: !852)
!868 = !DILocation(line: 469, column: 51, scope: !864, inlinedAt: !852)
!869 = !DILocation(line: 470, column: 7, scope: !864, inlinedAt: !852)
!870 = !DILocation(line: 472, column: 51, scope: !864, inlinedAt: !852)
!871 = !DILocation(line: 472, column: 64, scope: !864, inlinedAt: !852)
!872 = !DILocation(line: 473, column: 7, scope: !864, inlinedAt: !852)
!873 = !DILocation(line: 475, column: 7, scope: !874, inlinedAt: !852)
!874 = distinct !DILexicalBlock(scope: !875, file: !1, line: 475, column: 7)
!875 = distinct !DILexicalBlock(scope: !864, file: !1, line: 475, column: 7)
!876 = !DILocation(line: 0, scope: !864, inlinedAt: !852)
!877 = !DILocation(line: 0, scope: !844, inlinedAt: !852)
!878 = !DILocation(line: 479, column: 26, scope: !847, inlinedAt: !852)
!879 = !DILocation(line: 479, column: 4, scope: !844, inlinedAt: !852)
!880 = !DILocation(line: 0, scope: !850, inlinedAt: !852)
!881 = !DILocation(line: 0, scope: !882, inlinedAt: !852)
!882 = distinct !DILexicalBlock(scope: !849, file: !1, line: 481, column: 10)
!883 = !DILocation(line: 481, column: 10, scope: !849, inlinedAt: !852)
!884 = !DILocation(line: 0, scope: !846, inlinedAt: !852)
!885 = !DILocation(line: 480, column: 7, scope: !846, inlinedAt: !852)
!886 = !DILocation(line: 0, scope: !849, inlinedAt: !852)
!887 = !DILocation(line: 482, column: 29, scope: !882, inlinedAt: !852)
!888 = !DILocation(line: 482, column: 23, scope: !882, inlinedAt: !852)
!889 = !DILocation(line: 482, column: 13, scope: !882, inlinedAt: !852)
!890 = !DILocation(line: 482, column: 27, scope: !882, inlinedAt: !852)
!891 = !DILocation(line: 481, column: 39, scope: !882, inlinedAt: !852)
!892 = !DILocation(line: 481, column: 32, scope: !882, inlinedAt: !852)
!893 = distinct !{!893, !883, !894}
!894 = !DILocation(line: 482, column: 62, scope: !849, inlinedAt: !852)
!895 = !DILocation(line: 480, column: 36, scope: !850, inlinedAt: !852)
!896 = !DILocation(line: 480, column: 29, scope: !850, inlinedAt: !852)
!897 = distinct !{!897, !885, !898}
!898 = !DILocation(line: 482, column: 62, scope: !846, inlinedAt: !852)
!899 = !DILocation(line: 479, column: 33, scope: !847, inlinedAt: !852)
!900 = distinct !{!900, !879, !901}
!901 = !DILocation(line: 482, column: 62, scope: !844, inlinedAt: !852)
!902 = !DILocation(line: 478, column: 8, scope: !826, inlinedAt: !852)
!903 = !DILocation(line: 484, column: 4, scope: !904, inlinedAt: !852)
!904 = distinct !DILexicalBlock(scope: !905, file: !1, line: 484, column: 4)
!905 = distinct !DILexicalBlock(scope: !826, file: !1, line: 484, column: 4)
!906 = !DILocation(line: 484, column: 4, scope: !905, inlinedAt: !852)
!907 = !DILocation(line: 231, column: 7, scope: !818)
!908 = !DILocation(line: 231, column: 28, scope: !818)
!909 = !DILocation(line: 232, column: 61, scope: !818)
!910 = !DILocalVariable(name: "boxes", arg: 1, scope: !911, file: !1, line: 495, type: !122)
!911 = distinct !DISubprogram(name: "mkForceRecvCellList", scope: !1, file: !1, line: 495, type: !827, scopeLine: 496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !912)
!912 = !{!910, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !928, !931}
!913 = !DILocalVariable(name: "face", arg: 2, scope: !911, file: !1, line: 495, type: !42)
!914 = !DILocalVariable(name: "nCells", arg: 3, scope: !911, file: !1, line: 495, type: !42)
!915 = !DILocalVariable(name: "list", scope: !911, file: !1, line: 497, type: !96)
!916 = !DILocalVariable(name: "xBegin", scope: !911, file: !1, line: 498, type: !42)
!917 = !DILocalVariable(name: "xEnd", scope: !911, file: !1, line: 498, type: !42)
!918 = !DILocalVariable(name: "yBegin", scope: !911, file: !1, line: 498, type: !42)
!919 = !DILocalVariable(name: "yEnd", scope: !911, file: !1, line: 498, type: !42)
!920 = !DILocalVariable(name: "zBegin", scope: !911, file: !1, line: 498, type: !42)
!921 = !DILocalVariable(name: "zEnd", scope: !911, file: !1, line: 498, type: !42)
!922 = !DILocalVariable(name: "nx", scope: !911, file: !1, line: 500, type: !42)
!923 = !DILocalVariable(name: "ny", scope: !911, file: !1, line: 501, type: !42)
!924 = !DILocalVariable(name: "nz", scope: !911, file: !1, line: 502, type: !42)
!925 = !DILocalVariable(name: "count", scope: !911, file: !1, line: 527, type: !42)
!926 = !DILocalVariable(name: "ix", scope: !927, file: !1, line: 528, type: !42)
!927 = distinct !DILexicalBlock(scope: !911, file: !1, line: 528, column: 4)
!928 = !DILocalVariable(name: "iy", scope: !929, file: !1, line: 529, type: !42)
!929 = distinct !DILexicalBlock(scope: !930, file: !1, line: 529, column: 7)
!930 = distinct !DILexicalBlock(scope: !927, file: !1, line: 528, column: 4)
!931 = !DILocalVariable(name: "iz", scope: !932, file: !1, line: 530, type: !42)
!932 = distinct !DILexicalBlock(scope: !933, file: !1, line: 530, column: 10)
!933 = distinct !DILexicalBlock(scope: !929, file: !1, line: 529, column: 7)
!934 = !DILocation(line: 0, scope: !911, inlinedAt: !935)
!935 = distinct !DILocation(line: 232, column: 30, scope: !818)
!936 = !DILocation(line: 497, column: 27, scope: !911, inlinedAt: !935)
!937 = !DILocation(line: 497, column: 33, scope: !911, inlinedAt: !935)
!938 = !DILocation(line: 0, scope: !329, inlinedAt: !939)
!939 = distinct !DILocation(line: 497, column: 16, scope: !911, inlinedAt: !935)
!940 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !939)
!941 = !DILocation(line: 497, column: 16, scope: !911, inlinedAt: !935)
!942 = !DILocation(line: 500, column: 13, scope: !911, inlinedAt: !935)
!943 = !DILocation(line: 501, column: 13, scope: !911, inlinedAt: !935)
!944 = !DILocation(line: 502, column: 13, scope: !911, inlinedAt: !935)
!945 = !DILocation(line: 503, column: 4, scope: !911, inlinedAt: !935)
!946 = !DILocation(line: 509, column: 25, scope: !947, inlinedAt: !935)
!947 = distinct !DILexicalBlock(scope: !911, file: !1, line: 504, column: 4)
!948 = !DILocation(line: 510, column: 7, scope: !947, inlinedAt: !935)
!949 = !DILocation(line: 515, column: 47, scope: !947, inlinedAt: !935)
!950 = !DILocation(line: 516, column: 7, scope: !947, inlinedAt: !935)
!951 = !DILocation(line: 518, column: 47, scope: !947, inlinedAt: !935)
!952 = !DILocation(line: 519, column: 7, scope: !947, inlinedAt: !935)
!953 = !DILocation(line: 521, column: 47, scope: !947, inlinedAt: !935)
!954 = !DILocation(line: 521, column: 69, scope: !947, inlinedAt: !935)
!955 = !DILocation(line: 522, column: 7, scope: !947, inlinedAt: !935)
!956 = !DILocation(line: 524, column: 7, scope: !957, inlinedAt: !935)
!957 = distinct !DILexicalBlock(scope: !958, file: !1, line: 524, column: 7)
!958 = distinct !DILexicalBlock(scope: !947, file: !1, line: 524, column: 7)
!959 = !DILocation(line: 0, scope: !947, inlinedAt: !935)
!960 = !DILocation(line: 0, scope: !927, inlinedAt: !935)
!961 = !DILocation(line: 528, column: 26, scope: !930, inlinedAt: !935)
!962 = !DILocation(line: 528, column: 4, scope: !927, inlinedAt: !935)
!963 = !DILocation(line: 0, scope: !933, inlinedAt: !935)
!964 = !DILocation(line: 0, scope: !965, inlinedAt: !935)
!965 = distinct !DILexicalBlock(scope: !932, file: !1, line: 530, column: 10)
!966 = !DILocation(line: 530, column: 10, scope: !932, inlinedAt: !935)
!967 = !DILocation(line: 0, scope: !929, inlinedAt: !935)
!968 = !DILocation(line: 529, column: 7, scope: !929, inlinedAt: !935)
!969 = !DILocation(line: 0, scope: !932, inlinedAt: !935)
!970 = !DILocation(line: 531, column: 29, scope: !965, inlinedAt: !935)
!971 = !DILocation(line: 531, column: 23, scope: !965, inlinedAt: !935)
!972 = !DILocation(line: 531, column: 13, scope: !965, inlinedAt: !935)
!973 = !DILocation(line: 531, column: 27, scope: !965, inlinedAt: !935)
!974 = !DILocation(line: 530, column: 39, scope: !965, inlinedAt: !935)
!975 = !DILocation(line: 530, column: 32, scope: !965, inlinedAt: !935)
!976 = distinct !{!976, !966, !977}
!977 = !DILocation(line: 531, column: 62, scope: !932, inlinedAt: !935)
!978 = !DILocation(line: 529, column: 36, scope: !933, inlinedAt: !935)
!979 = !DILocation(line: 529, column: 29, scope: !933, inlinedAt: !935)
!980 = distinct !{!980, !968, !981}
!981 = !DILocation(line: 531, column: 62, scope: !929, inlinedAt: !935)
!982 = !DILocation(line: 528, column: 33, scope: !930, inlinedAt: !935)
!983 = distinct !{!983, !962, !984}
!984 = !DILocation(line: 531, column: 62, scope: !927, inlinedAt: !935)
!985 = !DILocation(line: 527, column: 8, scope: !911, inlinedAt: !935)
!986 = !DILocation(line: 533, column: 4, scope: !987, inlinedAt: !935)
!987 = distinct !DILexicalBlock(scope: !988, file: !1, line: 533, column: 4)
!988 = distinct !DILexicalBlock(scope: !911, file: !1, line: 533, column: 4)
!989 = !DILocation(line: 533, column: 4, scope: !988, inlinedAt: !935)
!990 = !DILocation(line: 232, column: 7, scope: !818)
!991 = !DILocation(line: 232, column: 28, scope: !818)
!992 = !DILocation(line: 229, column: 25, scope: !819)
!993 = !DILocation(line: 229, column: 21, scope: !819)
!994 = distinct !{!994, !820, !995}
!995 = !DILocation(line: 233, column: 4, scope: !756)
!996 = distinct !DISubprogram(name: "loadForceBuffer", scope: !1, file: !1, line: 543, type: !249, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1010, !1013, !1014}
!998 = !DILocalVariable(name: "vparms", arg: 1, scope: !996, file: !1, line: 543, type: !37)
!999 = !DILocalVariable(name: "vdata", arg: 2, scope: !996, file: !1, line: 543, type: !37)
!1000 = !DILocalVariable(name: "face", arg: 3, scope: !996, file: !1, line: 543, type: !42)
!1001 = !DILocalVariable(name: "charBuf", arg: 4, scope: !996, file: !1, line: 543, type: !182)
!1002 = !DILocalVariable(name: "parms", scope: !996, file: !1, line: 545, type: !274)
!1003 = !DILocalVariable(name: "data", scope: !996, file: !1, line: 546, type: !281)
!1004 = !DILocalVariable(name: "buf", scope: !996, file: !1, line: 547, type: !288)
!1005 = !DILocalVariable(name: "nCells", scope: !996, file: !1, line: 549, type: !42)
!1006 = !DILocalVariable(name: "cellList", scope: !996, file: !1, line: 550, type: !96)
!1007 = !DILocalVariable(name: "nBuf", scope: !996, file: !1, line: 551, type: !42)
!1008 = !DILocalVariable(name: "iCell", scope: !1009, file: !1, line: 552, type: !42)
!1009 = distinct !DILexicalBlock(scope: !996, file: !1, line: 552, column: 4)
!1010 = !DILocalVariable(name: "iBox", scope: !1011, file: !1, line: 554, type: !42)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 553, column: 4)
!1012 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 552, column: 4)
!1013 = !DILocalVariable(name: "iOff", scope: !1011, file: !1, line: 555, type: !42)
!1014 = !DILocalVariable(name: "ii", scope: !1015, file: !1, line: 556, type: !42)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 556, column: 7)
!1016 = !DILocation(line: 0, scope: !996)
!1017 = !DILocation(line: 547, column: 20, scope: !996)
!1018 = !DILocation(line: 549, column: 24, scope: !996)
!1019 = !DILocation(line: 549, column: 17, scope: !996)
!1020 = !DILocation(line: 550, column: 27, scope: !996)
!1021 = !DILocation(line: 550, column: 20, scope: !996)
!1022 = !DILocation(line: 0, scope: !1009)
!1023 = !DILocation(line: 552, column: 27, scope: !1012)
!1024 = !DILocation(line: 552, column: 4, scope: !1009)
!1025 = !DILocation(line: 0, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1015, file: !1, line: 556, column: 7)
!1027 = !{!1028, !374, i64 8}
!1028 = !{!"ForceExchangeDataSt", !374, i64 0, !374, i64 8}
!1029 = !DILocation(line: 0, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 557, column: 7)
!1031 = !DILocation(line: 551, column: 8, scope: !996)
!1032 = !DILocation(line: 562, column: 15, scope: !996)
!1033 = !DILocation(line: 562, column: 4, scope: !996)
!1034 = !DILocation(line: 554, column: 18, scope: !1011)
!1035 = !DILocation(line: 0, scope: !1011)
!1036 = !DILocation(line: 555, column: 22, scope: !1011)
!1037 = !DILocation(line: 0, scope: !1015)
!1038 = !DILocation(line: 556, column: 33, scope: !1026)
!1039 = !DILocation(line: 556, column: 27, scope: !1026)
!1040 = !DILocation(line: 556, column: 7, scope: !1015)
!1041 = !{!1028, !374, i64 0}
!1042 = !DILocation(line: 558, column: 30, scope: !1030)
!1043 = !DILocation(line: 558, column: 10, scope: !1030)
!1044 = !DILocation(line: 558, column: 28, scope: !1030)
!1045 = !{!1046, !521, i64 0}
!1046 = !{!"ForceMsgSt", !521, i64 0}
!1047 = distinct !{!1047, !1040, !1048, !1049}
!1048 = !DILocation(line: 560, column: 7, scope: !1015)
!1049 = !{!"llvm.loop.isvectorized", i32 1}
!1050 = !{i64 1}
!1051 = !{i64 2}
!1052 = !DILocation(line: 559, column: 10, scope: !1030)
!1053 = !DILocation(line: 552, column: 36, scope: !1012)
!1054 = distinct !{!1054, !1024, !1055}
!1055 = !DILocation(line: 561, column: 4, scope: !1009)
!1056 = !DILocation(line: 556, column: 60, scope: !1026)
!1057 = distinct !{!1057, !1040, !1048, !1058, !1049}
!1058 = !{!"llvm.loop.unroll.runtime.disable"}
!1059 = !{i64 1000}
!1060 = distinct !DISubprogram(name: "unloadForceBuffer", scope: !1, file: !1, line: 571, type: !253, scopeLine: 572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1075, !1078, !1079}
!1062 = !DILocalVariable(name: "vparms", arg: 1, scope: !1060, file: !1, line: 571, type: !37)
!1063 = !DILocalVariable(name: "vdata", arg: 2, scope: !1060, file: !1, line: 571, type: !37)
!1064 = !DILocalVariable(name: "face", arg: 3, scope: !1060, file: !1, line: 571, type: !42)
!1065 = !DILocalVariable(name: "bufSize", arg: 4, scope: !1060, file: !1, line: 571, type: !42)
!1066 = !DILocalVariable(name: "charBuf", arg: 5, scope: !1060, file: !1, line: 571, type: !182)
!1067 = !DILocalVariable(name: "parms", scope: !1060, file: !1, line: 573, type: !274)
!1068 = !DILocalVariable(name: "data", scope: !1060, file: !1, line: 574, type: !281)
!1069 = !DILocalVariable(name: "buf", scope: !1060, file: !1, line: 575, type: !288)
!1070 = !DILocalVariable(name: "nCells", scope: !1060, file: !1, line: 578, type: !42)
!1071 = !DILocalVariable(name: "cellList", scope: !1060, file: !1, line: 579, type: !96)
!1072 = !DILocalVariable(name: "iBuf", scope: !1060, file: !1, line: 580, type: !42)
!1073 = !DILocalVariable(name: "iCell", scope: !1074, file: !1, line: 581, type: !42)
!1074 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 581, column: 4)
!1075 = !DILocalVariable(name: "iBox", scope: !1076, file: !1, line: 583, type: !42)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 582, column: 4)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 581, column: 4)
!1078 = !DILocalVariable(name: "iOff", scope: !1076, file: !1, line: 584, type: !42)
!1079 = !DILocalVariable(name: "ii", scope: !1080, file: !1, line: 585, type: !42)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 585, column: 7)
!1081 = !DILocation(line: 0, scope: !1060)
!1082 = !DILocation(line: 575, column: 20, scope: !1060)
!1083 = !DILocation(line: 576, column: 4, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 576, column: 4)
!1085 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 576, column: 4)
!1086 = !DILocation(line: 576, column: 4, scope: !1085)
!1087 = !DILocation(line: 578, column: 24, scope: !1060)
!1088 = !DILocation(line: 578, column: 17, scope: !1060)
!1089 = !DILocation(line: 579, column: 27, scope: !1060)
!1090 = !DILocation(line: 579, column: 20, scope: !1060)
!1091 = !DILocation(line: 0, scope: !1074)
!1092 = !DILocation(line: 581, column: 27, scope: !1077)
!1093 = !DILocation(line: 581, column: 4, scope: !1074)
!1094 = !DILocation(line: 0, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 585, column: 7)
!1096 = !DILocation(line: 0, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 586, column: 7)
!1098 = !DILocation(line: 580, column: 8, scope: !1060)
!1099 = !DILocation(line: 591, column: 4, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 591, column: 4)
!1101 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 591, column: 4)
!1102 = !DILocation(line: 591, column: 4, scope: !1101)
!1103 = !DILocation(line: 583, column: 18, scope: !1076)
!1104 = !DILocation(line: 0, scope: !1076)
!1105 = !DILocation(line: 584, column: 22, scope: !1076)
!1106 = !DILocation(line: 0, scope: !1080)
!1107 = !DILocation(line: 585, column: 33, scope: !1095)
!1108 = !DILocation(line: 585, column: 27, scope: !1095)
!1109 = !DILocation(line: 585, column: 7, scope: !1080)
!1110 = !DILocation(line: 587, column: 40, scope: !1097)
!1111 = !DILocation(line: 587, column: 10, scope: !1097)
!1112 = !DILocation(line: 587, column: 28, scope: !1097)
!1113 = distinct !{!1113, !1109, !1114, !1049}
!1114 = !DILocation(line: 589, column: 7, scope: !1080)
!1115 = !DILocation(line: 588, column: 10, scope: !1097)
!1116 = !DILocation(line: 581, column: 36, scope: !1077)
!1117 = distinct !{!1117, !1093, !1118}
!1118 = !DILocation(line: 590, column: 4, scope: !1074)
!1119 = !DILocation(line: 585, column: 60, scope: !1095)
!1120 = distinct !{!1120, !1109, !1114, !1058, !1049}
!1121 = !DILocation(line: 592, column: 1, scope: !1060)
!1122 = distinct !DISubprogram(name: "destroyForceExchange", scope: !1, file: !1, line: 594, type: !47, scopeLine: 595, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1123)
!1123 = !{!1124, !1125, !1126}
!1124 = !DILocalVariable(name: "vparms", arg: 1, scope: !1122, file: !1, line: 594, type: !37)
!1125 = !DILocalVariable(name: "parms", scope: !1122, file: !1, line: 596, type: !274)
!1126 = !DILocalVariable(name: "ii", scope: !1127, file: !1, line: 598, type: !42)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 598, column: 4)
!1128 = !DILocation(line: 0, scope: !1122)
!1129 = !DILocation(line: 0, scope: !1127)
!1130 = !DILocation(line: 0, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 599, column: 4)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 598, column: 4)
!1133 = !DILocation(line: 600, column: 16, scope: !1131)
!1134 = !DILocation(line: 0, scope: !735, inlinedAt: !1135)
!1135 = distinct !DILocation(line: 600, column: 7, scope: !1131)
!1136 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !1135)
!1137 = !DILocation(line: 601, column: 16, scope: !1131)
!1138 = !DILocation(line: 0, scope: !735, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 601, column: 7, scope: !1131)
!1140 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !1139)
!1141 = !DILocation(line: 603, column: 1, scope: !1122)
!1142 = distinct !DISubprogram(name: "destroyHaloExchange", scope: !1, file: !1, line: 239, type: !1143, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1146)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1146 = !{!1147}
!1147 = !DILocalVariable(name: "haloExchange", arg: 1, scope: !1142, file: !1, line: 239, type: !1145)
!1148 = !DILocation(line: 0, scope: !1142)
!1149 = !DILocation(line: 241, column: 5, scope: !1142)
!1150 = !DILocation(line: 241, column: 21, scope: !1142)
!1151 = !DILocation(line: 241, column: 46, scope: !1142)
!1152 = !DILocation(line: 241, column: 4, scope: !1142)
!1153 = !DILocation(line: 242, column: 14, scope: !1142)
!1154 = !DILocation(line: 242, column: 30, scope: !1142)
!1155 = !DILocation(line: 0, scope: !735, inlinedAt: !1156)
!1156 = distinct !DILocation(line: 242, column: 4, scope: !1142)
!1157 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !1156)
!1158 = !DILocation(line: 243, column: 13, scope: !1142)
!1159 = !DILocation(line: 0, scope: !735, inlinedAt: !1160)
!1160 = distinct !DILocation(line: 243, column: 4, scope: !1142)
!1161 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !1160)
!1162 = !DILocation(line: 244, column: 18, scope: !1142)
!1163 = !DILocation(line: 245, column: 1, scope: !1142)
!1164 = distinct !DISubprogram(name: "haloExchange", scope: !1, file: !1, line: 247, type: !1165, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1167)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !240, !37}
!1167 = !{!1168, !1169, !1170}
!1168 = !DILocalVariable(name: "haloExchange", arg: 1, scope: !1164, file: !1, line: 247, type: !240)
!1169 = !DILocalVariable(name: "data", arg: 2, scope: !1164, file: !1, line: 247, type: !37)
!1170 = !DILocalVariable(name: "iAxis", scope: !1171, file: !1, line: 249, type: !42)
!1171 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 249, column: 4)
!1172 = !DILocation(line: 0, scope: !1164)
!1173 = !DILocation(line: 0, scope: !1171)
!1174 = !DILocation(line: 0, scope: !1175, inlinedAt: !1194)
!1175 = distinct !DISubprogram(name: "exchangeData", scope: !1, file: !1, line: 278, type: !1176, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1178)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !240, !37, !42}
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1179 = !DILocalVariable(name: "haloExchange", arg: 1, scope: !1175, file: !1, line: 278, type: !240)
!1180 = !DILocalVariable(name: "data", arg: 2, scope: !1175, file: !1, line: 278, type: !37)
!1181 = !DILocalVariable(name: "iAxis", arg: 3, scope: !1175, file: !1, line: 278, type: !42)
!1182 = !DILocalVariable(name: "faceM", scope: !1175, file: !1, line: 280, type: !3)
!1183 = !DILocalVariable(name: "faceP", scope: !1175, file: !1, line: 281, type: !3)
!1184 = !DILocalVariable(name: "sendBufM", scope: !1175, file: !1, line: 283, type: !182)
!1185 = !DILocalVariable(name: "sendBufP", scope: !1175, file: !1, line: 284, type: !182)
!1186 = !DILocalVariable(name: "recvBufM", scope: !1175, file: !1, line: 285, type: !182)
!1187 = !DILocalVariable(name: "recvBufP", scope: !1175, file: !1, line: 286, type: !182)
!1188 = !DILocalVariable(name: "nSendM", scope: !1175, file: !1, line: 288, type: !42)
!1189 = !DILocalVariable(name: "nSendP", scope: !1175, file: !1, line: 289, type: !42)
!1190 = !DILocalVariable(name: "nbrRankM", scope: !1175, file: !1, line: 291, type: !42)
!1191 = !DILocalVariable(name: "nbrRankP", scope: !1175, file: !1, line: 292, type: !42)
!1192 = !DILocalVariable(name: "nRecvM", scope: !1175, file: !1, line: 294, type: !42)
!1193 = !DILocalVariable(name: "nRecvP", scope: !1175, file: !1, line: 294, type: !42)
!1194 = distinct !DILocation(line: 250, column: 7, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 249, column: 4)
!1196 = !DILocation(line: 283, column: 46, scope: !1175, inlinedAt: !1194)
!1197 = !DILocation(line: 283, column: 32, scope: !1175, inlinedAt: !1194)
!1198 = !DILocation(line: 0, scope: !329, inlinedAt: !1199)
!1199 = distinct !DILocation(line: 283, column: 21, scope: !1175, inlinedAt: !1194)
!1200 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !1199)
!1201 = !DILocation(line: 0, scope: !329, inlinedAt: !1202)
!1202 = distinct !DILocation(line: 284, column: 21, scope: !1175, inlinedAt: !1194)
!1203 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !1202)
!1204 = !DILocation(line: 0, scope: !329, inlinedAt: !1205)
!1205 = distinct !DILocation(line: 285, column: 21, scope: !1175, inlinedAt: !1194)
!1206 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !1205)
!1207 = !DILocation(line: 0, scope: !329, inlinedAt: !1208)
!1208 = distinct !DILocation(line: 286, column: 21, scope: !1175, inlinedAt: !1194)
!1209 = !DILocation(line: 13, column: 11, scope: !329, inlinedAt: !1208)
!1210 = !DILocation(line: 288, column: 31, scope: !1175, inlinedAt: !1194)
!1211 = !DILocation(line: 288, column: 56, scope: !1175, inlinedAt: !1194)
!1212 = !DILocation(line: 288, column: 17, scope: !1175, inlinedAt: !1194)
!1213 = !DILocation(line: 289, column: 31, scope: !1175, inlinedAt: !1194)
!1214 = !DILocation(line: 289, column: 56, scope: !1175, inlinedAt: !1194)
!1215 = !DILocation(line: 289, column: 17, scope: !1175, inlinedAt: !1194)
!1216 = !DILocation(line: 291, column: 19, scope: !1175, inlinedAt: !1194)
!1217 = !DILocation(line: 292, column: 19, scope: !1175, inlinedAt: !1194)
!1218 = !DILocation(line: 296, column: 4, scope: !1219, inlinedAt: !1194)
!1219 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 296, column: 4)
!1220 = !DILocation(line: 297, column: 85, scope: !1175, inlinedAt: !1194)
!1221 = !DILocation(line: 297, column: 13, scope: !1175, inlinedAt: !1194)
!1222 = !DILocation(line: 298, column: 85, scope: !1175, inlinedAt: !1194)
!1223 = !DILocation(line: 298, column: 13, scope: !1175, inlinedAt: !1194)
!1224 = !DILocation(line: 299, column: 4, scope: !1225, inlinedAt: !1194)
!1225 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 299, column: 4)
!1226 = !DILocation(line: 301, column: 18, scope: !1175, inlinedAt: !1194)
!1227 = !DILocation(line: 301, column: 45, scope: !1175, inlinedAt: !1194)
!1228 = !DILocation(line: 301, column: 4, scope: !1175, inlinedAt: !1194)
!1229 = !DILocation(line: 302, column: 18, scope: !1175, inlinedAt: !1194)
!1230 = !DILocation(line: 302, column: 45, scope: !1175, inlinedAt: !1194)
!1231 = !DILocation(line: 302, column: 4, scope: !1175, inlinedAt: !1194)
!1232 = !DILocation(line: 0, scope: !735, inlinedAt: !1233)
!1233 = distinct !DILocation(line: 303, column: 4, scope: !1175, inlinedAt: !1194)
!1234 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !1233)
!1235 = !DILocation(line: 0, scope: !735, inlinedAt: !1236)
!1236 = distinct !DILocation(line: 304, column: 4, scope: !1175, inlinedAt: !1194)
!1237 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !1236)
!1238 = !DILocation(line: 0, scope: !735, inlinedAt: !1239)
!1239 = distinct !DILocation(line: 305, column: 4, scope: !1175, inlinedAt: !1194)
!1240 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !1239)
!1241 = !DILocation(line: 0, scope: !735, inlinedAt: !1242)
!1242 = distinct !DILocation(line: 306, column: 4, scope: !1175, inlinedAt: !1194)
!1243 = !DILocation(line: 28, column: 4, scope: !735, inlinedAt: !1242)
!1244 = !DILocation(line: 251, column: 1, scope: !1164)
!1245 = distinct !DISubprogram(name: "sortAtomsInCell", scope: !1, file: !1, line: 613, type: !1246, scopeLine: 614, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1248)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !125, !122, !42}
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1258, !1259, !1260, !1262, !1263, !1265}
!1249 = !DILocalVariable(name: "atoms", arg: 1, scope: !1245, file: !1, line: 613, type: !125)
!1250 = !DILocalVariable(name: "boxes", arg: 2, scope: !1245, file: !1, line: 613, type: !122)
!1251 = !DILocalVariable(name: "iBox", arg: 3, scope: !1245, file: !1, line: 613, type: !42)
!1252 = !DILocalVariable(name: "nAtoms", scope: !1245, file: !1, line: 615, type: !42)
!1253 = !DILocalVariable(name: "__vla_expr0", scope: !1245, type: !38, flags: DIFlagArtificial)
!1254 = !DILocalVariable(name: "tmp", scope: !1245, file: !1, line: 617, type: !1255)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, elements: !1256)
!1256 = !{!1257}
!1257 = !DISubrange(count: !1253)
!1258 = !DILocalVariable(name: "begin", scope: !1245, file: !1, line: 619, type: !42)
!1259 = !DILocalVariable(name: "end", scope: !1245, file: !1, line: 620, type: !42)
!1260 = !DILocalVariable(name: "ii", scope: !1261, file: !1, line: 621, type: !42)
!1261 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 621, column: 4)
!1262 = !DILocalVariable(name: "iTmp", scope: !1261, file: !1, line: 621, type: !42)
!1263 = !DILocalVariable(name: "ii", scope: !1264, file: !1, line: 633, type: !42)
!1264 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 633, column: 4)
!1265 = !DILocalVariable(name: "iTmp", scope: !1264, file: !1, line: 633, type: !42)
!1266 = !DILocation(line: 0, scope: !1245)
!1267 = !DILocation(line: 615, column: 24, scope: !1245)
!1268 = !DILocation(line: 615, column: 17, scope: !1245)
!1269 = !DILocation(line: 617, column: 4, scope: !1245)
!1270 = !DILocation(line: 617, column: 12, scope: !1245)
!1271 = !DILocation(line: 619, column: 20, scope: !1245)
!1272 = !DILocation(line: 620, column: 20, scope: !1245)
!1273 = !DILocation(line: 0, scope: !1261)
!1274 = !DILocation(line: 621, column: 33, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 621, column: 4)
!1276 = !DILocation(line: 621, column: 4, scope: !1261)
!1277 = !DILocation(line: 632, column: 10, scope: !1245)
!1278 = !DILocation(line: 632, column: 16, scope: !1245)
!1279 = !DILocation(line: 632, column: 4, scope: !1245)
!1280 = !DILocation(line: 0, scope: !1264)
!1281 = !DILocation(line: 633, column: 4, scope: !1264)
!1282 = !DILocation(line: 0, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 622, column: 4)
!1284 = !DILocation(line: 624, column: 24, scope: !1283)
!1285 = !DILocation(line: 624, column: 17, scope: !1283)
!1286 = !DILocation(line: 624, column: 22, scope: !1283)
!1287 = !DILocation(line: 621, column: 39, scope: !1275)
!1288 = !DILocation(line: 621, column: 45, scope: !1275)
!1289 = distinct !{!1289, !1276, !1290}
!1290 = !DILocation(line: 631, column: 4, scope: !1261)
!1291 = !DILocation(line: 623, column: 24, scope: !1283)
!1292 = !DILocation(line: 623, column: 17, scope: !1283)
!1293 = !DILocation(line: 623, column: 22, scope: !1283)
!1294 = !DILocation(line: 0, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 634, column: 4)
!1296 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 633, column: 4)
!1297 = !DILocation(line: 635, column: 36, scope: !1295)
!1298 = !DILocation(line: 635, column: 7, scope: !1295)
!1299 = !DILocation(line: 635, column: 24, scope: !1295)
!1300 = !DILocation(line: 633, column: 39, scope: !1296)
!1301 = !DILocation(line: 633, column: 45, scope: !1296)
!1302 = !DILocation(line: 633, column: 33, scope: !1296)
!1303 = distinct !{!1303, !1281, !1304}
!1304 = !DILocation(line: 643, column: 4, scope: !1264)
!1305 = !DILocation(line: 636, column: 39, scope: !1295)
!1306 = !DILocation(line: 636, column: 7, scope: !1295)
!1307 = !DILocation(line: 636, column: 27, scope: !1295)
!1308 = !DILocation(line: 625, column: 24, scope: !1283)
!1309 = !DILocation(line: 625, column: 17, scope: !1283)
!1310 = !DILocation(line: 625, column: 20, scope: !1283)
!1311 = !DILocation(line: 626, column: 24, scope: !1283)
!1312 = !DILocation(line: 626, column: 17, scope: !1283)
!1313 = !DILocation(line: 626, column: 20, scope: !1283)
!1314 = !DILocation(line: 627, column: 24, scope: !1283)
!1315 = !DILocation(line: 627, column: 17, scope: !1283)
!1316 = !DILocation(line: 627, column: 20, scope: !1283)
!1317 = !DILocation(line: 628, column: 24, scope: !1283)
!1318 = !DILocation(line: 628, column: 17, scope: !1283)
!1319 = !DILocation(line: 628, column: 20, scope: !1283)
!1320 = !DILocation(line: 629, column: 24, scope: !1283)
!1321 = !DILocation(line: 629, column: 17, scope: !1283)
!1322 = !DILocation(line: 629, column: 20, scope: !1283)
!1323 = !DILocation(line: 630, column: 24, scope: !1283)
!1324 = !DILocation(line: 630, column: 17, scope: !1283)
!1325 = !DILocation(line: 630, column: 20, scope: !1283)
!1326 = !DILocation(line: 645, column: 1, scope: !1245)
!1327 = !DILocation(line: 637, column: 36, scope: !1295)
!1328 = !DILocation(line: 637, column: 7, scope: !1295)
!1329 = !DILocation(line: 637, column: 24, scope: !1295)
!1330 = !DILocation(line: 638, column: 36, scope: !1295)
!1331 = !DILocation(line: 638, column: 7, scope: !1295)
!1332 = !DILocation(line: 638, column: 24, scope: !1295)
!1333 = !DILocation(line: 639, column: 36, scope: !1295)
!1334 = !DILocation(line: 639, column: 7, scope: !1295)
!1335 = !DILocation(line: 639, column: 24, scope: !1295)
!1336 = !DILocation(line: 640, column: 36, scope: !1295)
!1337 = !DILocation(line: 640, column: 7, scope: !1295)
!1338 = !DILocation(line: 640, column: 24, scope: !1295)
!1339 = !DILocation(line: 641, column: 36, scope: !1295)
!1340 = !DILocation(line: 641, column: 7, scope: !1295)
!1341 = !DILocation(line: 641, column: 24, scope: !1295)
!1342 = !DILocation(line: 642, column: 36, scope: !1295)
!1343 = !DILocation(line: 642, column: 7, scope: !1295)
!1344 = !DILocation(line: 642, column: 24, scope: !1295)
!1345 = distinct !DISubprogram(name: "sortAtomsById", scope: !1, file: !1, line: 652, type: !40, scopeLine: 653, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1346)
!1346 = !{!1347, !1348, !1349, !1350}
!1347 = !DILocalVariable(name: "a", arg: 1, scope: !1345, file: !1, line: 652, type: !43)
!1348 = !DILocalVariable(name: "b", arg: 2, scope: !1345, file: !1, line: 652, type: !43)
!1349 = !DILocalVariable(name: "aId", scope: !1345, file: !1, line: 654, type: !42)
!1350 = !DILocalVariable(name: "bId", scope: !1345, file: !1, line: 655, type: !42)
!1351 = !DILocation(line: 0, scope: !1345)
!1352 = !DILocation(line: 654, column: 30, scope: !1345)
!1353 = !DILocation(line: 655, column: 30, scope: !1345)
!1354 = !DILocation(line: 656, column: 4, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !1, line: 656, column: 4)
!1356 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 656, column: 4)
!1357 = !DILocation(line: 656, column: 4, scope: !1356)
!1358 = !DILocation(line: 658, column: 12, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 658, column: 8)
!1360 = !DILocation(line: 661, column: 1, scope: !1345)
