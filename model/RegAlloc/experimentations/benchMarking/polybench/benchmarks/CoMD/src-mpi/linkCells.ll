; ModuleID = 'linkCells.c'
source_filename = "linkCells.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], i32* }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.AtomsSt = type { i32, i32, i32*, i32*, [3 x double]*, [3 x double]*, [3 x double]*, double* }

@.str = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"linkCells.c\00", align 1
@__PRETTY_FUNCTION__.initLinkCells = private unnamed_addr constant [48 x i8] c"LinkCell *initLinkCells(const Domain *, real_t)\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"(ll->gridSize[0] >= 2) && (ll->gridSize[1] >= 2) && (ll->gridSize[2] >= 2)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"iBox >= 0\00", align 1
@__PRETTY_FUNCTION__.getBoxFromTuple = private unnamed_addr constant [47 x i8] c"int getBoxFromTuple(LinkCell *, int, int, int)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"iBox < boxes->nTotalBoxes\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"boxes->nAtoms[jBox] < MAXATOMS\00", align 1
@__PRETTY_FUNCTION__.moveAtom = private unnamed_addr constant [50 x i8] c"void moveAtom(LinkCell *, Atoms *, int, int, int)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.LinkCellSt* @initLinkCells(%struct.DomainSt* readonly %domain, double %cutoff) local_unnamed_addr #0 !dbg !64 {
entry:
  call void @llvm.dbg.value(metadata %struct.DomainSt* %domain, metadata !84, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata double %cutoff, metadata !85, metadata !DIExpression()), !dbg !91
  %tobool = icmp eq %struct.DomainSt* %domain, null, !dbg !92
  br i1 %tobool, label %if.else, label %if.end, !dbg !95

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 85, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__.initLinkCells, i64 0, i64 0)) #7, !dbg !92
  unreachable, !dbg !92

if.end:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 128, metadata !96, metadata !DIExpression()) #8, !dbg !105
  %call.i = tail call noalias dereferenceable_or_null(128) i8* @malloc(i64 128) #8, !dbg !107
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %32, metadata !86, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32 0, metadata !87, metadata !DIExpression()), !dbg !108
  %localMin1 = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !109
  %boxSize = getelementptr inbounds i8, i8* %call.i, i64 72, !dbg !109
  call void @llvm.dbg.value(metadata i64 0, metadata !87, metadata !DIExpression()), !dbg !108
  %arrayidx = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 5, i64 0, !dbg !112
  %arrayidx10 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 7, i64 0, !dbg !113
  %arrayidx12 = bitcast i8* %call.i to i32*, !dbg !114
  %0 = bitcast double* %arrayidx10 to <2 x double>*, !dbg !113
  %1 = load <2 x double>, <2 x double>* %0, align 8, !dbg !113, !tbaa !115
  %2 = insertelement <2 x double> undef, double %cutoff, i32 0, !dbg !119
  %3 = shufflevector <2 x double> %2, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !119
  %4 = fdiv <2 x double> %1, %3, !dbg !119
  %5 = fptosi <2 x double> %4 to <2 x i32>, !dbg !113
  %6 = extractelement <2 x i32> %5, i32 0, !dbg !120
  store i32 %6, i32* %arrayidx12, align 4, !dbg !120, !tbaa !121
  %conv19 = sitofp i32 %6 to double, !dbg !123
  %7 = extractelement <2 x double> %1, i32 0, !dbg !124
  %div20 = fdiv double %7, %conv19, !dbg !124
  %arrayidx22 = bitcast i8* %boxSize to double*, !dbg !125
  store double %div20, double* %arrayidx22, align 8, !dbg !126, !tbaa !115
  call void @llvm.dbg.value(metadata i64 1, metadata !87, metadata !DIExpression()), !dbg !108
  %8 = bitcast double* %arrayidx to <2 x i64>*, !dbg !112
  %9 = load <2 x i64>, <2 x i64>* %8, align 8, !dbg !112, !tbaa !115
  %10 = bitcast i8* %localMin1 to <2 x i64>*, !dbg !127
  store <2 x i64> %9, <2 x i64>* %10, align 8, !dbg !127, !tbaa !115
  %arrayidx5.1 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 6, i64 1, !dbg !128
  %arrayidx8.1 = getelementptr inbounds i8, i8* %call.i, i64 56, !dbg !129
  %arrayidx12.1 = getelementptr inbounds i8, i8* %call.i, i64 4, !dbg !114
  %11 = bitcast i8* %arrayidx12.1 to i32*, !dbg !114
  %12 = extractelement <2 x i32> %5, i32 1, !dbg !120
  store i32 %12, i32* %11, align 4, !dbg !120, !tbaa !121
  %conv19.1 = sitofp i32 %12 to double, !dbg !123
  %13 = extractelement <2 x double> %1, i32 1, !dbg !124
  %div20.1 = fdiv double %13, %conv19.1, !dbg !124
  %arrayidx22.1 = getelementptr inbounds i8, i8* %call.i, i64 80, !dbg !125
  %14 = bitcast i8* %arrayidx22.1 to double*, !dbg !125
  store double %div20.1, double* %14, align 8, !dbg !126, !tbaa !115
  %arrayidx28.1 = getelementptr inbounds i8, i8* %call.i, i64 104, !dbg !130
  call void @llvm.dbg.value(metadata i64 2, metadata !87, metadata !DIExpression()), !dbg !108
  %arrayidx.2 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 5, i64 2, !dbg !112
  %15 = bitcast double* %arrayidx.2 to <2 x i64>*, !dbg !112
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !dbg !112, !tbaa !115
  %arrayidx3.2 = getelementptr inbounds i8, i8* %call.i, i64 40, !dbg !131
  %17 = bitcast i8* %arrayidx3.2 to <2 x i64>*, !dbg !127
  store <2 x i64> %16, <2 x i64>* %17, align 8, !dbg !127, !tbaa !115
  %18 = bitcast double* %arrayidx5.1 to <2 x i64>*, !dbg !128
  %19 = load <2 x i64>, <2 x i64>* %18, align 8, !dbg !128, !tbaa !115
  %20 = bitcast i8* %arrayidx8.1 to <2 x i64>*, !dbg !132
  store <2 x i64> %19, <2 x i64>* %20, align 8, !dbg !132, !tbaa !115
  %arrayidx10.2 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 7, i64 2, !dbg !113
  %21 = load double, double* %arrayidx10.2, align 8, !dbg !113, !tbaa !115
  %div.2 = fdiv double %21, %cutoff, !dbg !119
  %conv.2 = fptosi double %div.2 to i32, !dbg !113
  %arrayidx12.2 = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !114
  %22 = bitcast i8* %arrayidx12.2 to i32*, !dbg !114
  store i32 %conv.2, i32* %22, align 4, !dbg !120, !tbaa !121
  %conv19.2 = sitofp i32 %conv.2 to double, !dbg !123
  %23 = insertelement <2 x double> <double undef, double 1.000000e+00>, double %21, i32 0, !dbg !124
  %24 = insertelement <2 x double> undef, double %conv19.2, i32 0, !dbg !124
  %25 = insertelement <2 x double> %24, double %div20, i32 1, !dbg !124
  %26 = fdiv <2 x double> %23, %25, !dbg !124
  %arrayidx22.2 = getelementptr inbounds i8, i8* %call.i, i64 88, !dbg !125
  %27 = bitcast i8* %arrayidx22.2 to <2 x double>*, !dbg !126
  store <2 x double> %26, <2 x double>* %27, align 8, !dbg !126, !tbaa !115
  %28 = insertelement <2 x double> undef, double %div20.1, i32 0, !dbg !133
  %29 = shufflevector <2 x double> %28, <2 x double> %26, <2 x i32> <i32 0, i32 2>, !dbg !133
  %30 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %29, !dbg !133
  %31 = bitcast i8* %arrayidx28.1 to <2 x double>*, !dbg !134
  store <2 x double> %30, <2 x double>* %31, align 8, !dbg !134, !tbaa !115
  call void @llvm.dbg.value(metadata i64 3, metadata !87, metadata !DIExpression()), !dbg !108
  %32 = bitcast i8* %call.i to %struct.LinkCellSt*, !dbg !135
  %mul = mul i32 %12, %conv.2, !dbg !136
  %mul35 = mul i32 %mul, %6, !dbg !137
  %nLocalBoxes = getelementptr inbounds i8, i8* %call.i, i64 12, !dbg !138
  %33 = bitcast i8* %nLocalBoxes to i32*, !dbg !138
  store i32 %mul35, i32* %33, align 4, !dbg !139, !tbaa !140
  %34 = add <2 x i32> %5, <i32 2, i32 2>, !dbg !143
  %35 = extractelement <2 x i32> %34, i32 1, !dbg !144
  %add43 = add i32 %35, %conv.2, !dbg !144
  %36 = extractelement <2 x i32> %34, i32 0, !dbg !145
  %mul44 = mul nsw i32 %add43, %36, !dbg !145
  %add50 = add nsw i32 %mul44, %mul, !dbg !146
  %mul51 = shl nsw i32 %add50, 1, !dbg !147
  %nHaloBoxes = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !148
  %37 = bitcast i8* %nHaloBoxes to i32*, !dbg !148
  store i32 %mul51, i32* %37, align 8, !dbg !149, !tbaa !150
  %add54 = add nsw i32 %mul51, %mul35, !dbg !151
  %nTotalBoxes = getelementptr inbounds i8, i8* %call.i, i64 20, !dbg !152
  %38 = bitcast i8* %nTotalBoxes to i32*, !dbg !152
  store i32 %add54, i32* %38, align 4, !dbg !153, !tbaa !154
  %conv56 = sext i32 %add54 to i64, !dbg !155
  %mul57 = shl nsw i64 %conv56, 2, !dbg !156
  call void @llvm.dbg.value(metadata i64 %mul57, metadata !96, metadata !DIExpression()) #8, !dbg !157
  %call.i135 = tail call noalias i8* @malloc(i64 %mul57) #8, !dbg !159
  %nAtoms = getelementptr inbounds i8, i8* %call.i, i64 120, !dbg !160
  %39 = bitcast i8* %nAtoms to i8**, !dbg !161
  store i8* %call.i135, i8** %39, align 8, !dbg !161, !tbaa !162
  call void @llvm.dbg.value(metadata i32 0, metadata !89, metadata !DIExpression()), !dbg !163
  %cmp61137 = icmp sgt i32 %add54, 0, !dbg !164
  br i1 %cmp61137, label %for.body64.lr.ph, label %for.cond.cleanup63, !dbg !166

for.body64.lr.ph:                                 ; preds = %if.end
  %40 = add i32 %12, %conv.2, !dbg !166
  %41 = shl i32 %40, 1, !dbg !166
  %42 = add i32 %mul, %41, !dbg !166
  %43 = add i32 %42, 4, !dbg !166
  %44 = mul i32 %43, %36, !dbg !166
  %wide.trip.count = zext i32 %44 to i64, !dbg !164
  %45 = shl nuw nsw i64 %wide.trip.count, 2, !dbg !166
  call void @llvm.memset.p0i8.i64(i8* align 4 %call.i135, i8 0, i64 %45, i1 false), !dbg !167
  call void @llvm.dbg.value(metadata i32 undef, metadata !89, metadata !DIExpression()), !dbg !163
  br label %for.cond.cleanup63, !dbg !168

for.cond.cleanup63:                               ; preds = %for.body64.lr.ph, %if.end
  %46 = icmp sgt <2 x i32> %5, <i32 1, i32 1>, !dbg !168
  %47 = extractelement <2 x i1> %46, i32 0, !dbg !168
  %48 = extractelement <2 x i1> %46, i32 1, !dbg !168
  %or.cond = and i1 %47, %48, !dbg !168
  %cmp82 = icmp sgt i32 %conv.2, 1, !dbg !168
  %or.cond136 = and i1 %or.cond, %cmp82, !dbg !168
  br i1 %or.cond136, label %if.end86, label %if.else85, !dbg !168

if.else85:                                        ; preds = %for.cond.cleanup63
  tail call void @__assert_fail(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 109, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__.initLinkCells, i64 0, i64 0)) #7, !dbg !168
  unreachable, !dbg !168

if.end86:                                         ; preds = %for.cond.cleanup63
  ret %struct.LinkCellSt* %32, !dbg !171
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @destroyLinkCells(%struct.LinkCellSt** %boxes) local_unnamed_addr #0 !dbg !172 {
entry:
  call void @llvm.dbg.value(metadata %struct.LinkCellSt** %boxes, metadata !177, metadata !DIExpression()), !dbg !178
  %tobool = icmp eq %struct.LinkCellSt** %boxes, null, !dbg !179
  br i1 %tobool, label %return, label %if.end, !dbg !181

if.end:                                           ; preds = %entry
  %0 = load %struct.LinkCellSt*, %struct.LinkCellSt** %boxes, align 8, !dbg !182, !tbaa !184
  %tobool1 = icmp eq %struct.LinkCellSt* %0, null, !dbg !182
  br i1 %tobool1, label %return, label %if.end3, !dbg !185

if.end3:                                          ; preds = %if.end
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %0, i64 0, i32 8, !dbg !186
  %1 = bitcast i32** %nAtoms to i8**, !dbg !186
  %2 = load i8*, i8** %1, align 8, !dbg !186, !tbaa !162
  call void @llvm.dbg.value(metadata i8* %2, metadata !187, metadata !DIExpression()) #8, !dbg !190
  tail call void @free(i8* %2) #8, !dbg !192
  %3 = bitcast %struct.LinkCellSt** %boxes to i8**, !dbg !193
  %4 = load i8*, i8** %3, align 8, !dbg !193, !tbaa !184
  call void @llvm.dbg.value(metadata i8* %4, metadata !187, metadata !DIExpression()) #8, !dbg !194
  tail call void @free(i8* %4) #8, !dbg !196
  store %struct.LinkCellSt* null, %struct.LinkCellSt** %boxes, align 8, !dbg !197, !tbaa !184
  br label %return, !dbg !198

return:                                           ; preds = %if.end, %entry, %if.end3
  ret void, !dbg !199
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getNeighborBoxes(%struct.LinkCellSt* nocapture readonly %boxes, i32 %iBox, i32* nocapture %nbrBoxes) local_unnamed_addr #0 !dbg !200 {
entry:
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !204, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %iBox, metadata !205, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %nbrBoxes, metadata !206, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !220, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i32 %iBox, metadata !225, metadata !DIExpression()), !dbg !238
  %arraydecay.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 0, !dbg !240
  call void @llvm.dbg.value(metadata i32* %arraydecay.i, metadata !232, metadata !DIExpression()), !dbg !238
  %nLocalBoxes.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !241
  %0 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !241, !tbaa !140
  %cmp.i = icmp sgt i32 %0, %iBox, !dbg !242
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !243

if.then.i:                                        ; preds = %entry
  %1 = load i32, i32* %arraydecay.i, align 4, !dbg !244, !tbaa !121
  %rem.i = srem i32 %iBox, %1, !dbg !246
  call void @llvm.dbg.value(metadata i32 %rem.i, metadata !229, metadata !DIExpression()), !dbg !238
  %div.i = sdiv i32 %iBox, %1, !dbg !247
  call void @llvm.dbg.value(metadata i32 %div.i, metadata !225, metadata !DIExpression()), !dbg !238
  %arrayidx3.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !248
  %2 = load i32, i32* %arrayidx3.i, align 4, !dbg !248, !tbaa !121
  %rem4.i = srem i32 %div.i, %2, !dbg !249
  call void @llvm.dbg.value(metadata i32 %rem4.i, metadata !230, metadata !DIExpression()), !dbg !238
  %div6.i = sdiv i32 %div.i, %2, !dbg !250
  call void @llvm.dbg.value(metadata i32 %div6.i, metadata !231, metadata !DIExpression()), !dbg !238
  br label %getTuple.exit, !dbg !251

if.else.i:                                        ; preds = %entry
  %sub.i = sub nsw i32 %iBox, %0, !dbg !252
  call void @llvm.dbg.value(metadata i32 %sub.i, metadata !235, metadata !DIExpression()), !dbg !253
  %arrayidx8.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !254
  %3 = load i32, i32* %arrayidx8.i, align 4, !dbg !254, !tbaa !121
  %mul.i = shl i32 %3, 1, !dbg !256
  %arrayidx9.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 2, !dbg !257
  %4 = load i32, i32* %arrayidx9.i, align 4, !dbg !257, !tbaa !121
  %mul10.i = mul nsw i32 %mul.i, %4, !dbg !258
  %cmp11.i = icmp slt i32 %sub.i, %mul10.i, !dbg !259
  br i1 %cmp11.i, label %if.then12.i, label %if.else30.i, !dbg !260

if.then12.i:                                      ; preds = %if.else.i
  %mul15.i = mul nsw i32 %4, %3, !dbg !261
  %cmp16.i = icmp slt i32 %sub.i, %mul15.i, !dbg !264
  br i1 %cmp16.i, label %if.end.i, label %if.else18.i, !dbg !265

if.else18.i:                                      ; preds = %if.then12.i
  %sub22.i = sub nsw i32 %sub.i, %mul15.i, !dbg !266
  call void @llvm.dbg.value(metadata i32 %sub22.i, metadata !235, metadata !DIExpression()), !dbg !253
  %5 = load i32, i32* %arraydecay.i, align 4, !dbg !268, !tbaa !121
  %add.i = add nsw i32 %5, 1, !dbg !269
  call void @llvm.dbg.value(metadata i32 %add.i, metadata !229, metadata !DIExpression()), !dbg !238
  br label %if.end.i

if.end.i:                                         ; preds = %if.else18.i, %if.then12.i
  %ix.0.i = phi i32 [ %add.i, %if.else18.i ], [ 0, %if.then12.i ], !dbg !270
  %ink.0.i = phi i32 [ %sub22.i, %if.else18.i ], [ %sub.i, %if.then12.i ], !dbg !253
  call void @llvm.dbg.value(metadata i32 %ink.0.i, metadata !235, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32 %ix.0.i, metadata !229, metadata !DIExpression()), !dbg !238
  %rem25.i = srem i32 %ink.0.i, %3, !dbg !271
  %add26.i = add nsw i32 %rem25.i, 1, !dbg !272
  call void @llvm.dbg.value(metadata i32 %add26.i, metadata !230, metadata !DIExpression()), !dbg !238
  %div28.i = sdiv i32 %ink.0.i, %3, !dbg !273
  %add29.i = add nsw i32 %div28.i, 1, !dbg !274
  call void @llvm.dbg.value(metadata i32 %add29.i, metadata !231, metadata !DIExpression()), !dbg !238
  br label %if.end100.i, !dbg !275

if.else30.i:                                      ; preds = %if.else.i
  %mul32.i = shl nsw i32 %4, 1, !dbg !276
  %6 = load i32, i32* %arraydecay.i, align 4, !dbg !278, !tbaa !121
  %add35.i = add i32 %6, 2, !dbg !279
  %add36.i = add i32 %add35.i, %3, !dbg !280
  %mul37.i = mul nsw i32 %add36.i, %mul32.i, !dbg !281
  %cmp38.i = icmp slt i32 %sub.i, %mul37.i, !dbg !282
  br i1 %cmp38.i, label %if.then39.i, label %if.else67.i, !dbg !283

if.then39.i:                                      ; preds = %if.else30.i
  %mul43.i = mul nsw i32 %mul32.i, %3, !dbg !284
  %sub44.i = sub nsw i32 %sub.i, %mul43.i, !dbg !286
  call void @llvm.dbg.value(metadata i32 %sub44.i, metadata !235, metadata !DIExpression()), !dbg !253
  %mul48.i = mul nsw i32 %add35.i, %4, !dbg !287
  %cmp49.i = icmp slt i32 %sub44.i, %mul48.i, !dbg !289
  %add58.i = add nsw i32 %3, 1, !dbg !290
  %iy.0.i = select i1 %cmp49.i, i32 0, i32 %add58.i, !dbg !290
  %sub56.i = select i1 %cmp49.i, i32 0, i32 %mul48.i, !dbg !290
  %ink.1.i = sub nsw i32 %sub44.i, %sub56.i, !dbg !290
  call void @llvm.dbg.value(metadata i32 %ink.1.i, metadata !235, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32 %iy.0.i, metadata !230, metadata !DIExpression()), !dbg !238
  %rem62.i = srem i32 %ink.1.i, %add35.i, !dbg !291
  call void @llvm.dbg.value(metadata i32 %rem62.i, metadata !229, metadata !DIExpression()), !dbg !238
  %div65.i = sdiv i32 %ink.1.i, %add35.i, !dbg !292
  %add66.i = add nsw i32 %div65.i, 1, !dbg !293
  call void @llvm.dbg.value(metadata i32 %add66.i, metadata !231, metadata !DIExpression()), !dbg !238
  br label %if.end100.i, !dbg !294

if.else67.i:                                      ; preds = %if.else30.i
  %sub75.i = sub nsw i32 %sub.i, %mul37.i, !dbg !295
  call void @llvm.dbg.value(metadata i32 %sub75.i, metadata !235, metadata !DIExpression()), !dbg !253
  %add79.i = add nsw i32 %3, 2, !dbg !297
  %mul80.i = mul nsw i32 %add35.i, %add79.i, !dbg !299
  %cmp81.i = icmp slt i32 %sub75.i, %mul80.i, !dbg !300
  %add91.i = add nsw i32 %4, 1, !dbg !301
  %iz.0.i = select i1 %cmp81.i, i32 0, i32 %add91.i, !dbg !301
  %sub89.i = select i1 %cmp81.i, i32 0, i32 %mul80.i, !dbg !301
  %ink.2.i = sub nsw i32 %sub75.i, %sub89.i, !dbg !301
  call void @llvm.dbg.value(metadata i32 %ink.2.i, metadata !235, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32 %iz.0.i, metadata !231, metadata !DIExpression()), !dbg !238
  %rem95.i = srem i32 %ink.2.i, %add35.i, !dbg !302
  call void @llvm.dbg.value(metadata i32 %rem95.i, metadata !229, metadata !DIExpression()), !dbg !238
  %div98.i = sdiv i32 %ink.2.i, %add35.i, !dbg !303
  call void @llvm.dbg.value(metadata i32 %div98.i, metadata !230, metadata !DIExpression()), !dbg !238
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.else67.i, %if.then39.i, %if.end.i
  %ix.1.i = phi i32 [ %ix.0.i, %if.end.i ], [ %rem62.i, %if.then39.i ], [ %rem95.i, %if.else67.i ], !dbg !304
  %iy.1.i = phi i32 [ %add26.i, %if.end.i ], [ %iy.0.i, %if.then39.i ], [ %div98.i, %if.else67.i ], !dbg !304
  %iz.1.i = phi i32 [ %add29.i, %if.end.i ], [ %add66.i, %if.then39.i ], [ %iz.0.i, %if.else67.i ], !dbg !304
  call void @llvm.dbg.value(metadata i32 %iz.1.i, metadata !231, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i32 %iy.1.i, metadata !230, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i32 %ix.1.i, metadata !229, metadata !DIExpression()), !dbg !238
  %dec.i = add nsw i32 %ix.1.i, -1, !dbg !305
  call void @llvm.dbg.value(metadata i32 %dec.i, metadata !229, metadata !DIExpression()), !dbg !238
  %dec101.i = add nsw i32 %iy.1.i, -1, !dbg !306
  call void @llvm.dbg.value(metadata i32 %dec101.i, metadata !230, metadata !DIExpression()), !dbg !238
  %dec102.i = add nsw i32 %iz.1.i, -1, !dbg !307
  call void @llvm.dbg.value(metadata i32 %dec102.i, metadata !231, metadata !DIExpression()), !dbg !238
  br label %getTuple.exit

getTuple.exit:                                    ; preds = %if.then.i, %if.end100.i
  %ix.2.i = phi i32 [ %rem.i, %if.then.i ], [ %dec.i, %if.end100.i ], !dbg !308
  %iy.2.i = phi i32 [ %rem4.i, %if.then.i ], [ %dec101.i, %if.end100.i ], !dbg !308
  %iz.2.i = phi i32 [ %div6.i, %if.then.i ], [ %dec102.i, %if.end100.i ], !dbg !308
  call void @llvm.dbg.value(metadata i32 %iz.2.i, metadata !231, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i32 %iy.2.i, metadata !230, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i32 %ix.2.i, metadata !229, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i32 0, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %ix.2.i, metadata !207, metadata !DIExpression()), !dbg !219
  %sub = add nsw i32 %ix.2.i, -1, !dbg !309
  call void @llvm.dbg.value(metadata i32 %sub, metadata !211, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %ix.2.i, metadata !207, metadata !DIExpression()), !dbg !219
  %sub1 = add nsw i32 %iy.2.i, -1, !dbg !311
  %sub7 = add nsw i32 %iz.2.i, -1, !dbg !312
  %arrayidx.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 2, !dbg !313
  %arrayidx46.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !327
  %nTotalBoxes.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 3, !dbg !330
  br label %for.body, !dbg !333

for.cond.cleanup:                                 ; preds = %for.cond.cleanup5
  call void @llvm.dbg.value(metadata i64 %count.2.lcssa.in, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  call void @llvm.dbg.value(metadata i64 %count.2.lcssa.in, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  call void @llvm.dbg.value(metadata i64 %count.2.lcssa.in, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  %count.2.lcssa.le.le = trunc i64 %count.2.lcssa.in to i32, !dbg !219
  call void @llvm.dbg.value(metadata i32 %count.2.lcssa.le.le, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %count.2.lcssa.le.le, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %count.2.lcssa.le.le, metadata !210, metadata !DIExpression()), !dbg !219
  ret i32 %count.2.lcssa.le.le, !dbg !334

for.body:                                         ; preds = %getTuple.exit, %for.cond.cleanup5
  %i.059 = phi i32 [ %sub, %getTuple.exit ], [ %add74.i, %for.cond.cleanup5 ]
  %count.058 = phi i64 [ 0, %getTuple.exit ], [ %count.2.lcssa.in, %for.cond.cleanup5 ]
  call void @llvm.dbg.value(metadata i32 %i.059, metadata !211, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 undef, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %iy.2.i, metadata !208, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %sub1, metadata !213, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 undef, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %iy.2.i, metadata !208, metadata !DIExpression()), !dbg !219
  %cmp95.i = icmp eq i32 %i.059, -1, !dbg !335
  %add74.i = add i32 %i.059, 1, !dbg !339
  br label %for.body6, !dbg !341

for.cond.cleanup5:                                ; preds = %for.cond.cleanup11
  call void @llvm.dbg.value(metadata i64 %count.2.lcssa.in, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  call void @llvm.dbg.value(metadata i64 %count.2.lcssa.in, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  call void @llvm.dbg.value(metadata i64 %count.2.lcssa.in, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  call void @llvm.dbg.value(metadata i64 %count.2.lcssa.in, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  call void @llvm.dbg.value(metadata i64 %count.2.lcssa.in, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  call void @llvm.dbg.value(metadata i32 %add74.i, metadata !211, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 %ix.2.i, metadata !207, metadata !DIExpression()), !dbg !219
  %cmp = icmp sgt i32 %i.059, %ix.2.i, !dbg !342
  br i1 %cmp, label %for.cond.cleanup, label %for.body, !dbg !333, !llvm.loop !343

for.body6:                                        ; preds = %for.body, %for.cond.cleanup11
  %j.057 = phi i32 [ %sub1, %for.body ], [ %add40.i, %for.cond.cleanup11 ]
  %count.156 = phi i64 [ %count.058, %for.body ], [ %count.2.lcssa.in, %for.cond.cleanup11 ]
  call void @llvm.dbg.value(metadata i32 %j.057, metadata !213, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 undef, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %iz.2.i, metadata !209, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %sub7, metadata !216, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i32 undef, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 %iz.2.i, metadata !209, metadata !DIExpression()), !dbg !219
  %cmp67.i = icmp eq i32 %j.057, -1, !dbg !345
  %mul51.i = shl i32 %j.057, 1, !dbg !346
  %add40.i = add nsw i32 %j.057, 1, !dbg !348
  %add19.i = add i32 %j.057, 3, !dbg !350
  %sext = shl i64 %count.156, 32, !dbg !352
  %7 = ashr exact i64 %sext, 32, !dbg !352
  br i1 %cmp67.i, label %for.body12.us, label %for.body12, !dbg !352

for.body12.us:                                    ; preds = %for.body6, %getBoxFromTuple.exit.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %getBoxFromTuple.exit.us ], [ %7, %for.body6 ]
  %k.054.us = phi i32 [ %inc13.us, %getBoxFromTuple.exit.us ], [ %sub7, %for.body6 ]
  call void @llvm.dbg.value(metadata i32 %k.054.us, metadata !216, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i64 %indvars.iv63, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !319, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32 %i.059, metadata !320, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32 %j.057, metadata !321, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32 %k.054.us, metadata !322, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32 0, metadata !323, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32* %arraydecay.i, metadata !324, metadata !DIExpression()) #8, !dbg !353
  %8 = load i32, i32* %arrayidx.i, align 4, !dbg !354, !tbaa !121
  %cmp.i33.us = icmp eq i32 %8, %k.054.us, !dbg !355
  br i1 %cmp.i33.us, label %if.then.i37.us, label %if.else.i38.us, !dbg !356

if.else.i38.us:                                   ; preds = %for.body12.us
  %cmp24.i.us = icmp eq i32 %k.054.us, -1, !dbg !357
  br i1 %cmp24.i.us, label %if.then25.i.us, label %if.else45.i.us, !dbg !358

if.else45.i.us:                                   ; preds = %if.else.i38.us
  %9 = load i32, i32* %arrayidx46.i, align 4, !dbg !359, !tbaa !121
  %cmp47.i.us = icmp eq i32 %9, -1, !dbg !360
  %10 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !327, !tbaa !140
  br i1 %cmp47.i.us, label %if.then48.i.us, label %if.then68.i.us, !dbg !361

if.then68.i.us:                                   ; preds = %if.else45.i.us
  %mul71.i.us = shl i32 %8, 1, !dbg !362
  %mul73.i.us = mul nsw i32 %mul71.i.us, %9, !dbg !363
  br label %if.end115.i.us, !dbg !364

if.then48.i.us:                                   ; preds = %if.else45.i.us
  %mul53.i.us = mul i32 %mul51.i, %8, !dbg !365
  %reass.add187.i.us = add i32 %8, %k.054.us
  br label %if.end115.i.us, !dbg !366

if.then25.i.us:                                   ; preds = %if.else.i38.us
  %11 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !367, !tbaa !140
  %mul28.i.us = shl nsw i32 %8, 1, !dbg !368
  %12 = load i32, i32* %arrayidx46.i, align 4, !dbg !369, !tbaa !121
  %mul30.i.us = mul nsw i32 %12, %mul28.i.us, !dbg !370
  %reass.add189.i.us = add i32 %add40.i, %mul28.i.us
  br label %if.end115.i.us, !dbg !371

if.then.i37.us:                                   ; preds = %for.body12.us
  %13 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !372, !tbaa !140
  %mul.i35.us = shl nsw i32 %k.054.us, 1, !dbg !373
  %14 = load i32, i32* %arrayidx46.i, align 4, !dbg !374, !tbaa !121
  %mul4.i.us = mul nsw i32 %14, %mul.i35.us, !dbg !375
  %reass.add191.i.us = add i32 %add19.i, %mul.i35.us
  %reass.add192.i.us = add i32 %reass.add191.i.us, %14
  call void @llvm.dbg.value(metadata i32 %add23.i.us, metadata !323, metadata !DIExpression()) #8, !dbg !353
  br label %if.end115.i.us, !dbg !376

if.end115.i.us:                                   ; preds = %if.then.i37.us, %if.then25.i.us, %if.then48.i.us, %if.then68.i.us
  %reass.add192.i.us.sink = phi i32 [ %reass.add192.i.us, %if.then.i37.us ], [ %reass.add189.i.us, %if.then25.i.us ], [ %reass.add187.i.us, %if.then48.i.us ], [ %k.054.us, %if.then68.i.us ]
  %.sink = phi i32 [ %13, %if.then.i37.us ], [ %11, %if.then25.i.us ], [ %mul53.i.us, %if.then48.i.us ], [ %mul73.i.us, %if.then68.i.us ]
  %mul4.i.us.sink = phi i32 [ %mul4.i.us, %if.then.i37.us ], [ %mul30.i.us, %if.then25.i.us ], [ %10, %if.then48.i.us ], [ %10, %if.then68.i.us ]
  %add8.i.us.sink.in = load i32, i32* %arraydecay.i, align 4, !dbg !313, !tbaa !121
  %add8.i.us.sink = add nsw i32 %add8.i.us.sink.in, 2, !dbg !313
  %reass.mul193.i.us = mul i32 %add8.i.us.sink, %reass.add192.i.us.sink
  %add21.i.us = add i32 %add74.i, %.sink, !dbg !313
  %add22.i.us = add i32 %add21.i.us, %mul4.i.us.sink, !dbg !313
  %add23.i.us = add i32 %add22.i.us, %reass.mul193.i.us, !dbg !313
  call void @llvm.dbg.value(metadata i32 %add23.i.us, metadata !323, metadata !DIExpression()) #8, !dbg !353
  %cmp116.i.us = icmp sgt i32 %add23.i.us, -1, !dbg !377
  br i1 %cmp116.i.us, label %if.end119.i.us, label %if.else118.i, !dbg !380

if.end119.i.us:                                   ; preds = %if.end115.i.us
  %15 = load i32, i32* %nTotalBoxes.i, align 4, !dbg !381, !tbaa !154
  %cmp120.i.us = icmp slt i32 %add23.i.us, %15, !dbg !381
  br i1 %cmp120.i.us, label %getBoxFromTuple.exit.us, label %if.else122.i, !dbg !382

getBoxFromTuple.exit.us:                          ; preds = %if.end119.i.us
  %indvars.iv.next64 = add i64 %indvars.iv63, 1, !dbg !383
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next64, metadata !210, metadata !DIExpression()), !dbg !219
  %arrayidx.us = getelementptr inbounds i32, i32* %nbrBoxes, i64 %indvars.iv63, !dbg !384
  store i32 %add23.i.us, i32* %arrayidx.us, align 4, !dbg !385, !tbaa !121
  %inc13.us = add nsw i32 %k.054.us, 1, !dbg !386
  call void @llvm.dbg.value(metadata i32 %inc13.us, metadata !216, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i32 %iz.2.i, metadata !209, metadata !DIExpression()), !dbg !219
  %cmp10.us = icmp sgt i32 %k.054.us, %iz.2.i, !dbg !387
  br i1 %cmp10.us, label %for.cond.cleanup11, label %for.body12.us, !dbg !352, !llvm.loop !388

for.cond.cleanup11:                               ; preds = %getBoxFromTuple.exit, %getBoxFromTuple.exit.us
  %count.2.lcssa.in = phi i64 [ %indvars.iv.next64, %getBoxFromTuple.exit.us ], [ %indvars.iv.next, %getBoxFromTuple.exit ]
  call void @llvm.dbg.value(metadata i64 %count.2.lcssa.in, metadata !210, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  call void @llvm.dbg.value(metadata i32 %add40.i, metadata !213, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 %iy.2.i, metadata !208, metadata !DIExpression()), !dbg !219
  %cmp4 = icmp sgt i32 %j.057, %iy.2.i, !dbg !390
  br i1 %cmp4, label %for.cond.cleanup5, label %for.body6, !dbg !341, !llvm.loop !391

for.body12:                                       ; preds = %for.body6, %getBoxFromTuple.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %getBoxFromTuple.exit ], [ %7, %for.body6 ]
  %k.054 = phi i32 [ %inc13, %getBoxFromTuple.exit ], [ %sub7, %for.body6 ]
  call void @llvm.dbg.value(metadata i32 %k.054, metadata !216, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !210, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !319, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32 %i.059, metadata !320, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32 %j.057, metadata !321, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32 %k.054, metadata !322, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32 0, metadata !323, metadata !DIExpression()) #8, !dbg !353
  call void @llvm.dbg.value(metadata i32* %arraydecay.i, metadata !324, metadata !DIExpression()) #8, !dbg !353
  %16 = load i32, i32* %arrayidx.i, align 4, !dbg !354, !tbaa !121
  %cmp.i33 = icmp eq i32 %16, %k.054, !dbg !355
  br i1 %cmp.i33, label %if.then.i37, label %if.else.i38, !dbg !356

if.then.i37:                                      ; preds = %for.body12
  %17 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !372, !tbaa !140
  %mul.i35 = shl nsw i32 %k.054, 1, !dbg !373
  %18 = load i32, i32* %arrayidx46.i, align 4, !dbg !374, !tbaa !121
  %mul4.i = mul nsw i32 %18, %mul.i35, !dbg !375
  %19 = load i32, i32* %arraydecay.i, align 4, !dbg !393, !tbaa !121
  %add8.i = add nsw i32 %19, 2, !dbg !394
  %reass.add191.i = add i32 %add19.i, %mul.i35
  %reass.add192.i = add i32 %reass.add191.i, %18
  %reass.mul193.i = mul i32 %add8.i, %reass.add192.i
  %add21.i = add i32 %add74.i, %17, !dbg !395
  %add22.i = add i32 %add21.i, %mul4.i, !dbg !396
  %add23.i = add i32 %add22.i, %reass.mul193.i, !dbg !397
  call void @llvm.dbg.value(metadata i32 %add23.i, metadata !323, metadata !DIExpression()) #8, !dbg !353
  br label %if.end115.i, !dbg !376

if.else.i38:                                      ; preds = %for.body12
  %cmp24.i = icmp eq i32 %k.054, -1, !dbg !357
  br i1 %cmp24.i, label %if.then25.i, label %if.else45.i, !dbg !358

if.then25.i:                                      ; preds = %if.else.i38
  %20 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !367, !tbaa !140
  %mul28.i = shl nsw i32 %16, 1, !dbg !368
  %21 = load i32, i32* %arrayidx46.i, align 4, !dbg !369, !tbaa !121
  %mul30.i = mul nsw i32 %21, %mul28.i, !dbg !370
  %22 = load i32, i32* %arraydecay.i, align 4, !dbg !398, !tbaa !121
  %add35.i39 = add nsw i32 %22, 2, !dbg !399
  %reass.add189.i = add i32 %add40.i, %mul28.i
  %reass.mul190.i = mul i32 %add35.i39, %reass.add189.i
  %add42.i = add i32 %add74.i, %20, !dbg !400
  %add43.i = add i32 %add42.i, %mul30.i, !dbg !401
  %add44.i = add i32 %add43.i, %reass.mul190.i, !dbg !402
  call void @llvm.dbg.value(metadata i32 %add44.i, metadata !323, metadata !DIExpression()) #8, !dbg !353
  br label %if.end115.i, !dbg !371

if.else45.i:                                      ; preds = %if.else.i38
  %23 = load i32, i32* %arrayidx46.i, align 4, !dbg !359, !tbaa !121
  %cmp47.i = icmp eq i32 %23, %j.057, !dbg !360
  br i1 %cmp47.i, label %if.then48.i, label %if.else81.i, !dbg !361

if.then48.i:                                      ; preds = %if.else45.i
  %24 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !403, !tbaa !140
  %mul53.i = mul i32 %mul51.i, %16, !dbg !365
  %25 = load i32, i32* %arraydecay.i, align 4, !dbg !404, !tbaa !121
  %add57.i = add nsw i32 %25, 2, !dbg !405
  %reass.add187.i = add i32 %16, %k.054
  %reass.mul188.i = mul i32 %add57.i, %reass.add187.i
  %add63.i = add i32 %add74.i, %mul53.i, !dbg !406
  %add64.i = add i32 %add63.i, %24, !dbg !407
  %add65.i = add i32 %add64.i, %reass.mul188.i, !dbg !408
  call void @llvm.dbg.value(metadata i32 %add65.i, metadata !323, metadata !DIExpression()) #8, !dbg !353
  br label %if.end115.i, !dbg !366

if.else81.i:                                      ; preds = %if.else45.i
  %26 = load i32, i32* %arraydecay.i, align 4, !dbg !409, !tbaa !121
  %cmp83.i = icmp eq i32 %26, %i.059, !dbg !410
  br i1 %cmp83.i, label %if.then84.i, label %if.else94.i, !dbg !411

if.then84.i:                                      ; preds = %if.else81.i
  %27 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !412, !tbaa !140
  %reass.add185.i = add i32 %16, %k.054
  %reass.mul186.i = mul i32 %23, %reass.add185.i
  %add92.i = add i32 %reass.mul186.i, %j.057, !dbg !414
  %add93.i = add i32 %add92.i, %27, !dbg !415
  call void @llvm.dbg.value(metadata i32 %add93.i, metadata !323, metadata !DIExpression()) #8, !dbg !353
  br label %if.end115.i, !dbg !416

if.else94.i:                                      ; preds = %if.else81.i
  br i1 %cmp95.i, label %if.then96.i, label %if.else102.i, !dbg !417

if.then96.i:                                      ; preds = %if.else94.i
  %28 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !418, !tbaa !140
  %mul99.i = mul nsw i32 %23, %k.054, !dbg !420
  %add100.i = add i32 %mul99.i, %j.057, !dbg !421
  %add101.i = add i32 %add100.i, %28, !dbg !422
  call void @llvm.dbg.value(metadata i32 %add101.i, metadata !323, metadata !DIExpression()) #8, !dbg !353
  br label %if.end115.i, !dbg !423

if.else102.i:                                     ; preds = %if.else94.i
  %mul109.i = mul i32 %23, %k.054, !dbg !424
  %reass.add.i = add i32 %mul109.i, %j.057
  %reass.mul.i = mul i32 %26, %reass.add.i
  %add110.i = add i32 %reass.mul.i, %i.059, !dbg !426
  call void @llvm.dbg.value(metadata i32 %add110.i, metadata !323, metadata !DIExpression()) #8, !dbg !353
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.else102.i, %if.then96.i, %if.then84.i, %if.then48.i, %if.then25.i, %if.then.i37
  %iBox.0.i = phi i32 [ %add23.i, %if.then.i37 ], [ %add44.i, %if.then25.i ], [ %add65.i, %if.then48.i ], [ %add93.i, %if.then84.i ], [ %add101.i, %if.then96.i ], [ %add110.i, %if.else102.i ], !dbg !313
  call void @llvm.dbg.value(metadata i32 %iBox.0.i, metadata !323, metadata !DIExpression()) #8, !dbg !353
  %cmp116.i = icmp sgt i32 %iBox.0.i, -1, !dbg !377
  br i1 %cmp116.i, label %if.end119.i, label %if.else118.i, !dbg !380

if.else118.i:                                     ; preds = %if.end115.i, %if.end115.i.us
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 233, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.getBoxFromTuple, i64 0, i64 0)) #7, !dbg !377
  unreachable, !dbg !377

if.end119.i:                                      ; preds = %if.end115.i
  %29 = load i32, i32* %nTotalBoxes.i, align 4, !dbg !381, !tbaa !154
  %cmp120.i = icmp slt i32 %iBox.0.i, %29, !dbg !381
  br i1 %cmp120.i, label %getBoxFromTuple.exit, label %if.else122.i, !dbg !382

if.else122.i:                                     ; preds = %if.end119.i, %if.end119.i.us
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 234, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.getBoxFromTuple, i64 0, i64 0)) #7, !dbg !381
  unreachable, !dbg !381

getBoxFromTuple.exit:                             ; preds = %if.end119.i
  %indvars.iv.next = add i64 %indvars.iv, 1, !dbg !383
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !210, metadata !DIExpression()), !dbg !219
  %arrayidx = getelementptr inbounds i32, i32* %nbrBoxes, i64 %indvars.iv, !dbg !384
  store i32 %iBox.0.i, i32* %arrayidx, align 4, !dbg !385, !tbaa !121
  %inc13 = add nsw i32 %k.054, 1, !dbg !386
  call void @llvm.dbg.value(metadata i32 %inc13, metadata !216, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i32 %iz.2.i, metadata !209, metadata !DIExpression()), !dbg !219
  %cmp10 = icmp sgt i32 %k.054, %iz.2.i, !dbg !387
  br i1 %cmp10, label %for.cond.cleanup11, label %for.body12, !dbg !352, !llvm.loop !388
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getBoxFromTuple(%struct.LinkCellSt* nocapture readonly %boxes, i32 %ix, i32 %iy, i32 %iz) local_unnamed_addr #0 !dbg !315 {
entry:
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !319, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32 %ix, metadata !320, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32 %iy, metadata !321, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32 %iz, metadata !322, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32 0, metadata !323, metadata !DIExpression()), !dbg !427
  %arraydecay = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 0, !dbg !428
  call void @llvm.dbg.value(metadata i32* %arraydecay, metadata !324, metadata !DIExpression()), !dbg !427
  %arrayidx = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 2, !dbg !429
  %0 = load i32, i32* %arrayidx, align 4, !dbg !429, !tbaa !121
  %cmp = icmp eq i32 %0, %iz, !dbg !430
  br i1 %cmp, label %if.then, label %if.else, !dbg !431

if.then:                                          ; preds = %entry
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !432
  %1 = load i32, i32* %nLocalBoxes, align 4, !dbg !432, !tbaa !140
  %mul = shl nsw i32 %iz, 1, !dbg !433
  %arrayidx3 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !434
  %2 = load i32, i32* %arrayidx3, align 4, !dbg !434, !tbaa !121
  %mul4 = mul nsw i32 %2, %mul, !dbg !435
  %3 = load i32, i32* %arraydecay, align 4, !dbg !436, !tbaa !121
  %add8 = add nsw i32 %3, 2, !dbg !437
  %add19 = add i32 %iy, 3, !dbg !438
  %reass.add191 = add i32 %add19, %mul
  %reass.add192 = add i32 %reass.add191, %2
  %reass.mul193 = mul i32 %reass.add192, %add8
  %add16 = add i32 %ix, 1, !dbg !439
  %add21 = add i32 %add16, %1, !dbg !440
  %add22 = add i32 %add21, %mul4, !dbg !441
  %add23 = add i32 %add22, %reass.mul193, !dbg !442
  call void @llvm.dbg.value(metadata i32 %add23, metadata !323, metadata !DIExpression()), !dbg !427
  br label %if.end115, !dbg !443

if.else:                                          ; preds = %entry
  %cmp24 = icmp eq i32 %iz, -1, !dbg !444
  br i1 %cmp24, label %if.then25, label %if.else45, !dbg !445

if.then25:                                        ; preds = %if.else
  %nLocalBoxes26 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !446
  %4 = load i32, i32* %nLocalBoxes26, align 4, !dbg !446, !tbaa !140
  %mul28 = shl nsw i32 %0, 1, !dbg !447
  %arrayidx29 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !448
  %5 = load i32, i32* %arrayidx29, align 4, !dbg !448, !tbaa !121
  %mul30 = mul nsw i32 %5, %mul28, !dbg !449
  %6 = load i32, i32* %arraydecay, align 4, !dbg !450, !tbaa !121
  %add35 = add nsw i32 %6, 2, !dbg !451
  %add40 = add nsw i32 %iy, 1, !dbg !452
  %reass.add189 = add i32 %add40, %mul28
  %reass.mul190 = mul i32 %add35, %reass.add189
  %add37 = add i32 %ix, 1, !dbg !453
  %add42 = add i32 %add37, %4, !dbg !454
  %add43 = add i32 %add42, %mul30, !dbg !455
  %add44 = add i32 %add43, %reass.mul190, !dbg !456
  call void @llvm.dbg.value(metadata i32 %add44, metadata !323, metadata !DIExpression()), !dbg !427
  br label %if.end115, !dbg !457

if.else45:                                        ; preds = %if.else
  %arrayidx46 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !458
  %7 = load i32, i32* %arrayidx46, align 4, !dbg !458, !tbaa !121
  %cmp47 = icmp eq i32 %7, %iy, !dbg !459
  br i1 %cmp47, label %if.then48, label %if.else66, !dbg !460

if.then48:                                        ; preds = %if.else45
  %nLocalBoxes49 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !461
  %8 = load i32, i32* %nLocalBoxes49, align 4, !dbg !461, !tbaa !140
  %mul51 = shl i32 %0, 1, !dbg !462
  %mul53 = mul nsw i32 %mul51, %iy, !dbg !463
  %9 = load i32, i32* %arraydecay, align 4, !dbg !464, !tbaa !121
  %add57 = add nsw i32 %9, 2, !dbg !465
  %reass.add187 = add i32 %0, %iz
  %reass.mul188 = mul i32 %add57, %reass.add187
  %add59 = add i32 %ix, 1, !dbg !466
  %add63 = add i32 %add59, %mul53, !dbg !467
  %add64 = add i32 %add63, %8, !dbg !468
  %add65 = add i32 %add64, %reass.mul188, !dbg !469
  call void @llvm.dbg.value(metadata i32 %add65, metadata !323, metadata !DIExpression()), !dbg !427
  br label %if.end115, !dbg !470

if.else66:                                        ; preds = %if.else45
  %cmp67 = icmp eq i32 %iy, -1, !dbg !471
  br i1 %cmp67, label %if.then68, label %if.else81, !dbg !472

if.then68:                                        ; preds = %if.else66
  %nLocalBoxes69 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !473
  %10 = load i32, i32* %nLocalBoxes69, align 4, !dbg !473, !tbaa !140
  %mul71 = shl i32 %0, 1, !dbg !474
  %mul73 = mul nsw i32 %mul71, %7, !dbg !475
  %11 = load i32, i32* %arraydecay, align 4, !dbg !476, !tbaa !121
  %add76 = add nsw i32 %11, 2, !dbg !477
  %mul77 = mul nsw i32 %add76, %iz, !dbg !478
  %add74 = add i32 %ix, 1, !dbg !479
  %add78 = add i32 %add74, %mul73, !dbg !480
  %add79 = add i32 %add78, %10, !dbg !481
  %add80 = add i32 %add79, %mul77, !dbg !482
  call void @llvm.dbg.value(metadata i32 %add80, metadata !323, metadata !DIExpression()), !dbg !427
  br label %if.end115, !dbg !483

if.else81:                                        ; preds = %if.else66
  %12 = load i32, i32* %arraydecay, align 4, !dbg !484, !tbaa !121
  %cmp83 = icmp eq i32 %12, %ix, !dbg !485
  br i1 %cmp83, label %if.then84, label %if.else94, !dbg !486

if.then84:                                        ; preds = %if.else81
  %nLocalBoxes85 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !487
  %13 = load i32, i32* %nLocalBoxes85, align 4, !dbg !487, !tbaa !140
  %reass.add185 = add i32 %0, %iz
  %reass.mul186 = mul i32 %7, %reass.add185
  %add92 = add i32 %reass.mul186, %iy, !dbg !488
  %add93 = add i32 %add92, %13, !dbg !489
  call void @llvm.dbg.value(metadata i32 %add93, metadata !323, metadata !DIExpression()), !dbg !427
  br label %if.end115, !dbg !490

if.else94:                                        ; preds = %if.else81
  %cmp95 = icmp eq i32 %ix, -1, !dbg !491
  br i1 %cmp95, label %if.then96, label %if.else102, !dbg !492

if.then96:                                        ; preds = %if.else94
  %nLocalBoxes97 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !493
  %14 = load i32, i32* %nLocalBoxes97, align 4, !dbg !493, !tbaa !140
  %mul99 = mul nsw i32 %7, %iz, !dbg !494
  %add100 = add i32 %mul99, %iy, !dbg !495
  %add101 = add i32 %add100, %14, !dbg !496
  call void @llvm.dbg.value(metadata i32 %add101, metadata !323, metadata !DIExpression()), !dbg !427
  br label %if.end115, !dbg !497

if.else102:                                       ; preds = %if.else94
  %mul109 = mul i32 %7, %iz, !dbg !498
  %reass.add = add i32 %mul109, %iy
  %reass.mul = mul i32 %reass.add, %12
  %add110 = add i32 %reass.mul, %ix, !dbg !499
  call void @llvm.dbg.value(metadata i32 %add110, metadata !323, metadata !DIExpression()), !dbg !427
  br label %if.end115

if.end115:                                        ; preds = %if.then25, %if.then68, %if.then96, %if.else102, %if.then84, %if.then48, %if.then
  %iBox.0 = phi i32 [ %add23, %if.then ], [ %add44, %if.then25 ], [ %add65, %if.then48 ], [ %add80, %if.then68 ], [ %add93, %if.then84 ], [ %add101, %if.then96 ], [ %add110, %if.else102 ], !dbg !500
  call void @llvm.dbg.value(metadata i32 %iBox.0, metadata !323, metadata !DIExpression()), !dbg !427
  %cmp116 = icmp sgt i32 %iBox.0, -1, !dbg !501
  br i1 %cmp116, label %if.end119, label %if.else118, !dbg !502

if.else118:                                       ; preds = %if.end115
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 233, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.getBoxFromTuple, i64 0, i64 0)) #7, !dbg !501
  unreachable, !dbg !501

if.end119:                                        ; preds = %if.end115
  %nTotalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 3, !dbg !503
  %15 = load i32, i32* %nTotalBoxes, align 4, !dbg !503, !tbaa !154
  %cmp120 = icmp slt i32 %iBox.0, %15, !dbg !503
  br i1 %cmp120, label %if.end123, label %if.else122, !dbg !504

if.else122:                                       ; preds = %if.end119
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 234, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.getBoxFromTuple, i64 0, i64 0)) #7, !dbg !503
  unreachable, !dbg !503

if.end123:                                        ; preds = %if.end119
  ret i32 %iBox.0, !dbg !505
}

; Function Attrs: nounwind uwtable
define dso_local void @putAtomInBox(%struct.LinkCellSt* nocapture readonly %boxes, %struct.AtomsSt* nocapture %atoms, i32 %gid, i32 %iType, double %x, double %y, double %z, double %px, double %py, double %pz) local_unnamed_addr #0 !dbg !506 {
entry:
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !526, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !527, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 %gid, metadata !528, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32 %iType, metadata !529, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata double %x, metadata !530, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata double %y, metadata !531, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata double %z, metadata !532, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata double %px, metadata !533, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata double %py, metadata !534, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata double %pz, metadata !535, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata double %x, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !539
  call void @llvm.dbg.value(metadata double %y, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !539
  call void @llvm.dbg.value(metadata double %z, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !539
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !540, metadata !DIExpression()) #8, !dbg !553
  %arraydecay.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 4, i64 0, !dbg !555
  call void @llvm.dbg.value(metadata double* %arraydecay.i, metadata !546, metadata !DIExpression()) #8, !dbg !553
  %arraydecay3.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 5, i64 0, !dbg !556
  call void @llvm.dbg.value(metadata double* %arraydecay3.i, metadata !548, metadata !DIExpression()) #8, !dbg !553
  %arraydecay5.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 0, !dbg !557
  call void @llvm.dbg.value(metadata i32* %arraydecay5.i, metadata !549, metadata !DIExpression()) #8, !dbg !553
  %0 = load double, double* %arraydecay.i, align 8, !dbg !558, !tbaa !115
  %sub.i = fsub double %x, %0, !dbg !559
  %arrayidx7.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 7, i64 0, !dbg !560
  %1 = load double, double* %arrayidx7.i, align 8, !dbg !560, !tbaa !115
  %mul.i = fmul double %sub.i, %1, !dbg !561
  %2 = tail call double @llvm.floor.f64(double %mul.i) #8, !dbg !562
  %conv.i = fptosi double %2 to i32, !dbg !563
  call void @llvm.dbg.value(metadata i32 %conv.i, metadata !550, metadata !DIExpression()) #8, !dbg !553
  %arrayidx9.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 4, i64 1, !dbg !564
  %3 = load double, double* %arrayidx9.i, align 8, !dbg !564, !tbaa !115
  %sub10.i = fsub double %y, %3, !dbg !565
  %arrayidx12.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 7, i64 1, !dbg !566
  %4 = load double, double* %arrayidx12.i, align 8, !dbg !566, !tbaa !115
  %mul13.i = fmul double %sub10.i, %4, !dbg !567
  %5 = tail call double @llvm.floor.f64(double %mul13.i) #8, !dbg !568
  %conv14.i = fptosi double %5 to i32, !dbg !569
  call void @llvm.dbg.value(metadata i32 %conv14.i, metadata !551, metadata !DIExpression()) #8, !dbg !553
  %arrayidx16.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 4, i64 2, !dbg !570
  %6 = load double, double* %arrayidx16.i, align 8, !dbg !570, !tbaa !115
  %sub17.i = fsub double %z, %6, !dbg !571
  %arrayidx19.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 7, i64 2, !dbg !572
  %7 = load double, double* %arrayidx19.i, align 8, !dbg !572, !tbaa !115
  %mul20.i = fmul double %sub17.i, %7, !dbg !573
  %8 = tail call double @llvm.floor.f64(double %mul20.i) #8, !dbg !574
  %conv21.i = fptosi double %8 to i32, !dbg !575
  call void @llvm.dbg.value(metadata i32 %conv21.i, metadata !552, metadata !DIExpression()) #8, !dbg !553
  %9 = load double, double* %arraydecay3.i, align 8, !dbg !576, !tbaa !115
  %cmp.i = fcmp ogt double %9, %x, !dbg !578
  %10 = load i32, i32* %arraydecay5.i, align 4, !dbg !579, !tbaa !121
  %cmp26.i = icmp eq i32 %10, %conv.i, !dbg !580
  %sub30.i = add nsw i32 %10, -1, !dbg !580
  %spec.select.i = select i1 %cmp26.i, i32 %sub30.i, i32 %conv.i, !dbg !580
  %ix.0.i = select i1 %cmp.i, i32 %spec.select.i, i32 %10, !dbg !580
  call void @llvm.dbg.value(metadata i32 %ix.0.i, metadata !550, metadata !DIExpression()) #8, !dbg !553
  %arrayidx34.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 5, i64 1, !dbg !581
  %11 = load double, double* %arrayidx34.i, align 8, !dbg !581, !tbaa !115
  %cmp35.i = fcmp ogt double %11, %y, !dbg !583
  %arrayidx38.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !584
  %12 = load i32, i32* %arrayidx38.i, align 4, !dbg !584, !tbaa !121
  %cmp39.i = icmp eq i32 %12, %conv14.i, !dbg !585
  %sub43.i = add nsw i32 %12, -1, !dbg !585
  %spec.select97.i = select i1 %cmp39.i, i32 %sub43.i, i32 %conv14.i, !dbg !585
  %iy.0.i = select i1 %cmp35.i, i32 %spec.select97.i, i32 %12, !dbg !585
  call void @llvm.dbg.value(metadata i32 %iy.0.i, metadata !551, metadata !DIExpression()) #8, !dbg !553
  %arrayidx49.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 5, i64 2, !dbg !586
  %13 = load double, double* %arrayidx49.i, align 8, !dbg !586, !tbaa !115
  %cmp50.i = fcmp ogt double %13, %z, !dbg !588
  %arrayidx53.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 2, !dbg !589
  %14 = load i32, i32* %arrayidx53.i, align 4, !dbg !589, !tbaa !121
  %cmp54.i = icmp eq i32 %14, %conv21.i, !dbg !590
  %sub58.i = add nsw i32 %14, -1, !dbg !590
  %spec.select98.i = select i1 %cmp54.i, i32 %sub58.i, i32 %conv21.i, !dbg !590
  %iz.0.i = select i1 %cmp50.i, i32 %spec.select98.i, i32 %14, !dbg !590
  call void @llvm.dbg.value(metadata i32 %iz.0.i, metadata !552, metadata !DIExpression()) #8, !dbg !553
  %call.i = tail call i32 @getBoxFromTuple(%struct.LinkCellSt* %boxes, i32 %ix.0.i, i32 %iy.0.i, i32 %iz.0.i) #8, !dbg !591
  call void @llvm.dbg.value(metadata i32 %call.i, metadata !537, metadata !DIExpression()), !dbg !539
  %mul = shl i32 %call.i, 6, !dbg !592
  call void @llvm.dbg.value(metadata i32 %mul, metadata !538, metadata !DIExpression()), !dbg !539
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 8, !dbg !593
  %15 = load i32*, i32** %nAtoms, align 8, !dbg !593, !tbaa !162
  %idxprom = sext i32 %call.i to i64, !dbg !594
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !594
  %16 = load i32, i32* %arrayidx, align 4, !dbg !594, !tbaa !121
  %add = add nsw i32 %16, %mul, !dbg !595
  call void @llvm.dbg.value(metadata i32 %add, metadata !538, metadata !DIExpression()), !dbg !539
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !596
  %17 = load i32, i32* %nLocalBoxes, align 4, !dbg !596, !tbaa !140
  %cmp = icmp slt i32 %call.i, %17, !dbg !598
  br i1 %cmp, label %if.then, label %if.end, !dbg !599

if.then:                                          ; preds = %entry
  %nLocal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 0, !dbg !600
  %18 = load i32, i32* %nLocal, align 8, !dbg !601, !tbaa !602
  %inc = add nsw i32 %18, 1, !dbg !601
  store i32 %inc, i32* %nLocal, align 8, !dbg !601, !tbaa !602
  %.pre = load i32, i32* %arrayidx, align 4, !dbg !604, !tbaa !121
  br label %if.end, !dbg !605

if.end:                                           ; preds = %if.then, %entry
  %19 = phi i32 [ %.pre, %if.then ], [ %16, %entry ], !dbg !604
  %inc5 = add nsw i32 %19, 1, !dbg !604
  store i32 %inc5, i32* %arrayidx, align 4, !dbg !604, !tbaa !121
  %gid6 = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 2, !dbg !606
  %20 = load i32*, i32** %gid6, align 8, !dbg !606, !tbaa !607
  %idxprom7 = sext i32 %add to i64, !dbg !608
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7, !dbg !608
  store i32 %gid, i32* %arrayidx8, align 4, !dbg !609, !tbaa !121
  %iSpecies = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 3, !dbg !610
  %21 = load i32*, i32** %iSpecies, align 8, !dbg !610, !tbaa !611
  %arrayidx10 = getelementptr inbounds i32, i32* %21, i64 %idxprom7, !dbg !612
  store i32 %iType, i32* %arrayidx10, align 4, !dbg !613, !tbaa !121
  %r = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 4, !dbg !614
  %22 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !614, !tbaa !615
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 %idxprom7, i64 0, !dbg !616
  store double %x, double* %arrayidx13, align 8, !dbg !617, !tbaa !115
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 %idxprom7, i64 1, !dbg !618
  store double %y, double* %arrayidx17, align 8, !dbg !619, !tbaa !115
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 %idxprom7, i64 2, !dbg !620
  store double %z, double* %arrayidx21, align 8, !dbg !621, !tbaa !115
  %p = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 5, !dbg !622
  %23 = load [3 x double]*, [3 x double]** %p, align 8, !dbg !622, !tbaa !623
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 %idxprom7, i64 0, !dbg !624
  store double %px, double* %arrayidx24, align 8, !dbg !625, !tbaa !115
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 %idxprom7, i64 1, !dbg !626
  store double %py, double* %arrayidx28, align 8, !dbg !627, !tbaa !115
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 %idxprom7, i64 2, !dbg !628
  store double %pz, double* %arrayidx32, align 8, !dbg !629, !tbaa !115
  ret void, !dbg !630
}

; Function Attrs: nounwind uwtable
define dso_local void @moveAtom(%struct.LinkCellSt* nocapture readonly %boxes, %struct.AtomsSt* nocapture %atoms, i32 %iId, i32 %iBox, i32 %jBox) local_unnamed_addr #0 !dbg !631 {
entry:
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !635, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !636, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %iId, metadata !637, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %iBox, metadata !638, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 %jBox, metadata !639, metadata !DIExpression()), !dbg !642
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 8, !dbg !643
  %0 = load i32*, i32** %nAtoms, align 8, !dbg !643, !tbaa !162
  %idxprom = sext i32 %jBox to i64, !dbg !644
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !644
  %1 = load i32, i32* %arrayidx, align 4, !dbg !644, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %1, metadata !640, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* undef, metadata !645, metadata !DIExpression()) #8, !dbg !657
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !650, metadata !DIExpression()) #8, !dbg !657
  call void @llvm.dbg.value(metadata i32 %iId, metadata !651, metadata !DIExpression()) #8, !dbg !657
  call void @llvm.dbg.value(metadata i32 %iBox, metadata !652, metadata !DIExpression()) #8, !dbg !657
  call void @llvm.dbg.value(metadata i32 %1, metadata !653, metadata !DIExpression()) #8, !dbg !657
  call void @llvm.dbg.value(metadata i32 %jBox, metadata !654, metadata !DIExpression()) #8, !dbg !657
  %mul.i = shl i32 %iBox, 6, !dbg !659
  %add.i = add nsw i32 %mul.i, %iId, !dbg !660
  call void @llvm.dbg.value(metadata i32 %add.i, metadata !655, metadata !DIExpression()) #8, !dbg !657
  %mul1.i = shl i32 %jBox, 6, !dbg !661
  %add2.i = add nsw i32 %1, %mul1.i, !dbg !662
  call void @llvm.dbg.value(metadata i32 %add2.i, metadata !656, metadata !DIExpression()) #8, !dbg !657
  %gid.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 2, !dbg !663
  %2 = load i32*, i32** %gid.i, align 8, !dbg !663, !tbaa !607
  %idxprom.i = sext i32 %add.i to i64, !dbg !664
  %arrayidx.i = getelementptr inbounds i32, i32* %2, i64 %idxprom.i, !dbg !664
  %3 = load i32, i32* %arrayidx.i, align 4, !dbg !664, !tbaa !121
  %idxprom4.i = sext i32 %add2.i to i64, !dbg !665
  %arrayidx5.i = getelementptr inbounds i32, i32* %2, i64 %idxprom4.i, !dbg !665
  store i32 %3, i32* %arrayidx5.i, align 4, !dbg !666, !tbaa !121
  %iSpecies.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 3, !dbg !667
  %4 = load i32*, i32** %iSpecies.i, align 8, !dbg !667, !tbaa !611
  %arrayidx7.i = getelementptr inbounds i32, i32* %4, i64 %idxprom.i, !dbg !668
  %5 = load i32, i32* %arrayidx7.i, align 4, !dbg !668, !tbaa !121
  %arrayidx10.i = getelementptr inbounds i32, i32* %4, i64 %idxprom4.i, !dbg !669
  store i32 %5, i32* %arrayidx10.i, align 4, !dbg !670, !tbaa !121
  %r.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 4, !dbg !671
  %6 = load [3 x double]*, [3 x double]** %r.i, align 8, !dbg !671, !tbaa !615
  %arraydecay.i = getelementptr inbounds [3 x double], [3 x double]* %6, i64 %idxprom4.i, i64 0, !dbg !672
  %7 = bitcast double* %arraydecay.i to i8*, !dbg !672
  %arraydecay16.i = getelementptr inbounds [3 x double], [3 x double]* %6, i64 %idxprom.i, i64 0, !dbg !672
  %8 = bitcast double* %arraydecay16.i to i8*, !dbg !672
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %7, i8* nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #8, !dbg !672
  %p.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 5, !dbg !673
  %9 = load [3 x double]*, [3 x double]** %p.i, align 8, !dbg !673, !tbaa !623
  %arraydecay19.i = getelementptr inbounds [3 x double], [3 x double]* %9, i64 %idxprom4.i, i64 0, !dbg !674
  %10 = bitcast double* %arraydecay19.i to i8*, !dbg !674
  %arraydecay23.i = getelementptr inbounds [3 x double], [3 x double]* %9, i64 %idxprom.i, i64 0, !dbg !674
  %11 = bitcast double* %arraydecay23.i to i8*, !dbg !674
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %10, i8* nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #8, !dbg !674
  %f.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 6, !dbg !675
  %12 = load [3 x double]*, [3 x double]** %f.i, align 8, !dbg !675, !tbaa !676
  %arraydecay26.i = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %idxprom4.i, i64 0, !dbg !677
  %13 = bitcast double* %arraydecay26.i to i8*, !dbg !677
  %arraydecay30.i = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %idxprom.i, i64 0, !dbg !677
  %14 = bitcast double* %arraydecay30.i to i8*, !dbg !677
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %13, i8* nonnull align 8 dereferenceable(24) %14, i64 24, i1 false) #8, !dbg !677
  %U.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 7, !dbg !678
  %15 = load double*, double** %U.i, align 8, !dbg !678, !tbaa !679
  %add.ptr.i = getelementptr inbounds double, double* %15, i64 %idxprom4.i, !dbg !680
  %add.ptr33.i = getelementptr inbounds double, double* %15, i64 %idxprom.i, !dbg !681
  %16 = bitcast double* %add.ptr33.i to i64*, !dbg !682
  %17 = bitcast double* %add.ptr.i to i64*, !dbg !682
  %18 = load i64, i64* %16, align 8, !dbg !682
  store i64 %18, i64* %17, align 8, !dbg !682
  %19 = load i32*, i32** %nAtoms, align 8, !dbg !683, !tbaa !162
  %arrayidx3 = getelementptr inbounds i32, i32* %19, i64 %idxprom, !dbg !684
  %20 = load i32, i32* %arrayidx3, align 4, !dbg !685, !tbaa !121
  %inc = add nsw i32 %20, 1, !dbg !685
  store i32 %inc, i32* %arrayidx3, align 4, !dbg !685, !tbaa !121
  %cmp = icmp slt i32 %20, 63, !dbg !686
  br i1 %cmp, label %if.end, label %if.else, !dbg !689

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 249, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.moveAtom, i64 0, i64 0)) #7, !dbg !686
  unreachable, !dbg !686

if.end:                                           ; preds = %entry
  %idxprom8 = sext i32 %iBox to i64, !dbg !690
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 %idxprom8, !dbg !690
  %21 = load i32, i32* %arrayidx9, align 4, !dbg !691, !tbaa !121
  %dec = add nsw i32 %21, -1, !dbg !691
  store i32 %dec, i32* %arrayidx9, align 4, !dbg !691, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %dec, metadata !641, metadata !DIExpression()), !dbg !642
  %tobool = icmp eq i32 %dec, 0, !dbg !692
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !694

if.then13:                                        ; preds = %if.end
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* undef, metadata !645, metadata !DIExpression()) #8, !dbg !695
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !650, metadata !DIExpression()) #8, !dbg !695
  call void @llvm.dbg.value(metadata i32 %dec, metadata !651, metadata !DIExpression()) #8, !dbg !695
  call void @llvm.dbg.value(metadata i32 %iBox, metadata !652, metadata !DIExpression()) #8, !dbg !695
  call void @llvm.dbg.value(metadata i32 %iId, metadata !653, metadata !DIExpression()) #8, !dbg !695
  call void @llvm.dbg.value(metadata i32 %iBox, metadata !654, metadata !DIExpression()) #8, !dbg !695
  %add.i41 = add nsw i32 %dec, %mul.i, !dbg !697
  call void @llvm.dbg.value(metadata i32 %add.i41, metadata !655, metadata !DIExpression()) #8, !dbg !695
  call void @llvm.dbg.value(metadata i32 %add.i, metadata !656, metadata !DIExpression()) #8, !dbg !695
  %22 = load i32*, i32** %gid.i, align 8, !dbg !698, !tbaa !607
  %idxprom.i45 = sext i32 %add.i41 to i64, !dbg !699
  %arrayidx.i46 = getelementptr inbounds i32, i32* %22, i64 %idxprom.i45, !dbg !699
  %23 = load i32, i32* %arrayidx.i46, align 4, !dbg !699, !tbaa !121
  %arrayidx5.i48 = getelementptr inbounds i32, i32* %22, i64 %idxprom.i, !dbg !700
  store i32 %23, i32* %arrayidx5.i48, align 4, !dbg !701, !tbaa !121
  %24 = load i32*, i32** %iSpecies.i, align 8, !dbg !702, !tbaa !611
  %arrayidx7.i50 = getelementptr inbounds i32, i32* %24, i64 %idxprom.i45, !dbg !703
  %25 = load i32, i32* %arrayidx7.i50, align 4, !dbg !703, !tbaa !121
  %arrayidx10.i51 = getelementptr inbounds i32, i32* %24, i64 %idxprom.i, !dbg !704
  store i32 %25, i32* %arrayidx10.i51, align 4, !dbg !705, !tbaa !121
  %26 = load [3 x double]*, [3 x double]** %r.i, align 8, !dbg !706, !tbaa !615
  %arraydecay.i53 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %idxprom.i, i64 0, !dbg !707
  %27 = bitcast double* %arraydecay.i53 to i8*, !dbg !707
  %arraydecay16.i54 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %idxprom.i45, i64 0, !dbg !707
  %28 = bitcast double* %arraydecay16.i54 to i8*, !dbg !707
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %27, i8* nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #8, !dbg !707
  %29 = load [3 x double]*, [3 x double]** %p.i, align 8, !dbg !708, !tbaa !623
  %arraydecay19.i56 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %idxprom.i, i64 0, !dbg !709
  %30 = bitcast double* %arraydecay19.i56 to i8*, !dbg !709
  %arraydecay23.i57 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 %idxprom.i45, i64 0, !dbg !709
  %31 = bitcast double* %arraydecay23.i57 to i8*, !dbg !709
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %30, i8* nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #8, !dbg !709
  %32 = load [3 x double]*, [3 x double]** %f.i, align 8, !dbg !710, !tbaa !676
  %arraydecay26.i59 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 %idxprom.i, i64 0, !dbg !711
  %33 = bitcast double* %arraydecay26.i59 to i8*, !dbg !711
  %arraydecay30.i60 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 %idxprom.i45, i64 0, !dbg !711
  %34 = bitcast double* %arraydecay30.i60 to i8*, !dbg !711
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %33, i8* nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #8, !dbg !711
  %35 = load double*, double** %U.i, align 8, !dbg !712, !tbaa !679
  %add.ptr.i62 = getelementptr inbounds double, double* %35, i64 %idxprom.i, !dbg !713
  %add.ptr33.i63 = getelementptr inbounds double, double* %35, i64 %idxprom.i45, !dbg !714
  %36 = bitcast double* %add.ptr33.i63 to i64*, !dbg !715
  %37 = bitcast double* %add.ptr.i62 to i64*, !dbg !715
  %38 = load i64, i64* %36, align 8, !dbg !715
  store i64 %38, i64* %37, align 8, !dbg !715
  br label %if.end14, !dbg !716

if.end14:                                         ; preds = %if.end, %if.then13
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !717
  %39 = load i32, i32* %nLocalBoxes, align 4, !dbg !717, !tbaa !140
  %cmp15 = icmp slt i32 %39, %jBox, !dbg !719
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !720

if.then16:                                        ; preds = %if.end14
  %nLocal = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 0, !dbg !721
  %40 = load i32, i32* %nLocal, align 8, !dbg !722, !tbaa !602
  %dec17 = add nsw i32 %40, -1, !dbg !722
  store i32 %dec17, i32* %nLocal, align 8, !dbg !722, !tbaa !602
  br label %if.end18, !dbg !722

if.end18:                                         ; preds = %if.then16, %if.end14
  ret void, !dbg !723
}

; Function Attrs: nounwind uwtable
define dso_local void @updateLinkCells(%struct.LinkCellSt* readonly %boxes, %struct.AtomsSt* nocapture %atoms) local_unnamed_addr #0 !dbg !724 {
entry:
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !728, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !729, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !739, metadata !DIExpression()), !dbg !746
  %nLocalBoxes.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !748
  %0 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !748, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %0, metadata !744, metadata !DIExpression()), !dbg !749
  %nTotalBoxes.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 3, !dbg !750
  %1 = load i32, i32* %nTotalBoxes.i, align 4, !dbg !750, !tbaa !154
  %cmp6.i = icmp slt i32 %0, %1, !dbg !752
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %emptyHaloCells.exit, !dbg !753

for.body.lr.ph.i:                                 ; preds = %entry
  %nAtoms.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 8, !dbg !754
  %2 = load i32*, i32** %nAtoms.i, align 8, !dbg !754, !tbaa !162
  %3 = sext i32 %0 to i64, !dbg !753
  br label %for.body.i, !dbg !753

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.i, metadata !744, metadata !DIExpression()), !dbg !749
  %arrayidx.i = getelementptr inbounds i32, i32* %2, i64 %indvars.iv.i, !dbg !755
  store i32 0, i32* %arrayidx.i, align 4, !dbg !756, !tbaa !121
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1, !dbg !757
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.i, metadata !744, metadata !DIExpression()), !dbg !749
  %4 = load i32, i32* %nTotalBoxes.i, align 4, !dbg !750, !tbaa !154
  %5 = sext i32 %4 to i64, !dbg !752
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5, !dbg !752
  br i1 %cmp.i, label %for.body.i, label %emptyHaloCells.exit.loopexit, !dbg !753, !llvm.loop !758

emptyHaloCells.exit.loopexit:                     ; preds = %for.body.i
  %.pre = load i32, i32* %nLocalBoxes.i, align 4, !dbg !760, !tbaa !140
  br label %emptyHaloCells.exit, !dbg !760

emptyHaloCells.exit:                              ; preds = %emptyHaloCells.exit.loopexit, %entry
  %6 = phi i32 [ %.pre, %emptyHaloCells.exit.loopexit ], [ %0, %entry ], !dbg !760
  call void @llvm.dbg.value(metadata i32 0, metadata !730, metadata !DIExpression()), !dbg !761
  %cmp43 = icmp sgt i32 %6, 0, !dbg !762
  br i1 %cmp43, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !763

for.body.lr.ph:                                   ; preds = %emptyHaloCells.exit
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 8, !dbg !764
  %r = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 4, !dbg !765
  %arraydecay.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 4, i64 0, !dbg !766
  %arraydecay3.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 5, i64 0, !dbg !766
  %arraydecay5.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 0, !dbg !766
  %arrayidx7.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 7, i64 0, !dbg !766
  %arrayidx9.i29 = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 4, i64 1, !dbg !766
  %arrayidx12.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 7, i64 1, !dbg !766
  %arrayidx16.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 4, i64 2, !dbg !766
  %arrayidx19.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 7, i64 2, !dbg !766
  %arrayidx34.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 5, i64 1, !dbg !768
  %arrayidx38.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 1, !dbg !768
  %arrayidx49.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 5, i64 2, !dbg !769
  %arrayidx53.i = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 0, i64 2, !dbg !769
  %gid.i.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 2, !dbg !770
  %iSpecies.i.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 3, !dbg !770
  %p.i.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 5, !dbg !770
  %f.i.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 6, !dbg !770
  %U.i.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 7, !dbg !770
  %nLocal.i = getelementptr inbounds %struct.AtomsSt, %struct.AtomsSt* %atoms, i64 0, i32 0, !dbg !774
  %.pre46 = load i32*, i32** %nAtoms, align 8, !dbg !775, !tbaa !162
  br label %for.body, !dbg !763

for.cond.cleanup:                                 ; preds = %while.end, %emptyHaloCells.exit
  ret void, !dbg !776

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %7 = phi i32 [ %6, %for.body.lr.ph ], [ %90, %while.end ]
  %8 = phi i32* [ %.pre46, %for.body.lr.ph ], [ %91, %while.end ], !dbg !775
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %while.end ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !730, metadata !DIExpression()), !dbg !761
  %9 = trunc i64 %indvars.iv to i32, !dbg !777
  %mul = shl i32 %9, 6, !dbg !777
  call void @llvm.dbg.value(metadata i32 %mul, metadata !732, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.value(metadata i32 0, metadata !735, metadata !DIExpression()), !dbg !764
  %arrayidx40 = getelementptr inbounds i32, i32* %8, i64 %indvars.iv, !dbg !778
  %10 = load i32, i32* %arrayidx40, align 4, !dbg !778, !tbaa !121
  %cmp141 = icmp sgt i32 %10, 0, !dbg !779
  br i1 %cmp141, label %while.body, label %while.end, !dbg !780

while.body:                                       ; preds = %for.body, %if.end
  %11 = phi i32 [ %81, %if.end ], [ %7, %for.body ]
  %12 = phi i32 [ %82, %if.end ], [ %7, %for.body ]
  %13 = phi i32 [ %83, %if.end ], [ %7, %for.body ]
  %14 = phi i32 [ %84, %if.end ], [ %7, %for.body ]
  %15 = phi i32 [ %85, %if.end ], [ %7, %for.body ]
  %16 = phi i32 [ %86, %if.end ], [ %7, %for.body ]
  %17 = phi i32 [ %87, %if.end ], [ %7, %for.body ]
  %18 = phi i32* [ %88, %if.end ], [ %8, %for.body ]
  %ii.042 = phi i32 [ %ii.1, %if.end ], [ 0, %for.body ]
  call void @llvm.dbg.value(metadata i32 %ii.042, metadata !735, metadata !DIExpression()), !dbg !764
  %19 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !781, !tbaa !615
  %add = add nsw i32 %ii.042, %mul, !dbg !782
  %idxprom2 = sext i32 %add to i64, !dbg !783
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %19, i64 %idxprom2, i64 0, !dbg !783
  %arraydecay.val = load double, double* %arraydecay, align 8, !dbg !784, !tbaa !115
  %arraydecay.idx = getelementptr [3 x double], [3 x double]* %19, i64 %idxprom2, i64 1, !dbg !784
  %arraydecay.idx.val = load double, double* %arraydecay.idx, align 8, !dbg !784, !tbaa !115
  %arraydecay.idx24 = getelementptr [3 x double], [3 x double]* %19, i64 %idxprom2, i64 2, !dbg !784
  %arraydecay.idx24.val = load double, double* %arraydecay.idx24, align 8, !dbg !784, !tbaa !115
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !540, metadata !DIExpression()) #8, !dbg !766
  call void @llvm.dbg.value(metadata double* %arraydecay.i, metadata !546, metadata !DIExpression()) #8, !dbg !766
  call void @llvm.dbg.value(metadata double* %arraydecay3.i, metadata !548, metadata !DIExpression()) #8, !dbg !766
  call void @llvm.dbg.value(metadata i32* %arraydecay5.i, metadata !549, metadata !DIExpression()) #8, !dbg !766
  %20 = load double, double* %arraydecay.i, align 8, !dbg !785, !tbaa !115
  %sub.i = fsub double %arraydecay.val, %20, !dbg !786
  %21 = load double, double* %arrayidx7.i, align 8, !dbg !787, !tbaa !115
  %mul.i = fmul double %sub.i, %21, !dbg !788
  %22 = tail call double @llvm.floor.f64(double %mul.i) #8, !dbg !789
  %conv.i = fptosi double %22 to i32, !dbg !790
  call void @llvm.dbg.value(metadata i32 %conv.i, metadata !550, metadata !DIExpression()) #8, !dbg !766
  %23 = load double, double* %arrayidx9.i29, align 8, !dbg !791, !tbaa !115
  %sub10.i = fsub double %arraydecay.idx.val, %23, !dbg !792
  %24 = load double, double* %arrayidx12.i, align 8, !dbg !793, !tbaa !115
  %mul13.i = fmul double %sub10.i, %24, !dbg !794
  %25 = tail call double @llvm.floor.f64(double %mul13.i) #8, !dbg !795
  %conv14.i = fptosi double %25 to i32, !dbg !796
  call void @llvm.dbg.value(metadata i32 %conv14.i, metadata !551, metadata !DIExpression()) #8, !dbg !766
  %26 = load double, double* %arrayidx16.i, align 8, !dbg !797, !tbaa !115
  %sub17.i = fsub double %arraydecay.idx24.val, %26, !dbg !798
  %27 = load double, double* %arrayidx19.i, align 8, !dbg !799, !tbaa !115
  %mul20.i = fmul double %sub17.i, %27, !dbg !800
  %28 = tail call double @llvm.floor.f64(double %mul20.i) #8, !dbg !801
  %conv21.i = fptosi double %28 to i32, !dbg !802
  call void @llvm.dbg.value(metadata i32 %conv21.i, metadata !552, metadata !DIExpression()) #8, !dbg !766
  %29 = load double, double* %arraydecay3.i, align 8, !dbg !803, !tbaa !115
  %cmp.i30 = fcmp ogt double %29, %arraydecay.val, !dbg !804
  %30 = load i32, i32* %arraydecay5.i, align 4, !dbg !805, !tbaa !121
  %cmp26.i = icmp eq i32 %30, %conv.i, !dbg !806
  %sub30.i = add nsw i32 %30, -1, !dbg !806
  %spec.select.i = select i1 %cmp26.i, i32 %sub30.i, i32 %conv.i, !dbg !806
  %ix.0.i = select i1 %cmp.i30, i32 %spec.select.i, i32 %30, !dbg !806
  call void @llvm.dbg.value(metadata i32 %ix.0.i, metadata !550, metadata !DIExpression()) #8, !dbg !766
  %31 = load double, double* %arrayidx34.i, align 8, !dbg !807, !tbaa !115
  %cmp35.i = fcmp ogt double %31, %arraydecay.idx.val, !dbg !808
  %32 = load i32, i32* %arrayidx38.i, align 4, !dbg !768, !tbaa !121
  %cmp39.i = icmp eq i32 %32, %conv14.i, !dbg !809
  %sub43.i = add nsw i32 %32, -1, !dbg !809
  %spec.select97.i = select i1 %cmp39.i, i32 %sub43.i, i32 %conv14.i, !dbg !809
  %iy.0.i = select i1 %cmp35.i, i32 %spec.select97.i, i32 %32, !dbg !809
  call void @llvm.dbg.value(metadata i32 %iy.0.i, metadata !551, metadata !DIExpression()) #8, !dbg !766
  %33 = load double, double* %arrayidx49.i, align 8, !dbg !810, !tbaa !115
  %cmp50.i = fcmp ogt double %33, %arraydecay.idx24.val, !dbg !811
  %34 = load i32, i32* %arrayidx53.i, align 4, !dbg !769, !tbaa !121
  %cmp54.i = icmp eq i32 %34, %conv21.i, !dbg !812
  %sub58.i = add nsw i32 %34, -1, !dbg !812
  %spec.select98.i = select i1 %cmp54.i, i32 %sub58.i, i32 %conv21.i, !dbg !812
  %iz.0.i = select i1 %cmp50.i, i32 %spec.select98.i, i32 %34, !dbg !812
  call void @llvm.dbg.value(metadata i32 %iz.0.i, metadata !552, metadata !DIExpression()) #8, !dbg !766
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !319, metadata !DIExpression()) #8, !dbg !813
  call void @llvm.dbg.value(metadata i32 %ix.0.i, metadata !320, metadata !DIExpression()) #8, !dbg !813
  call void @llvm.dbg.value(metadata i32 %iy.0.i, metadata !321, metadata !DIExpression()) #8, !dbg !813
  call void @llvm.dbg.value(metadata i32 %iz.0.i, metadata !322, metadata !DIExpression()) #8, !dbg !813
  call void @llvm.dbg.value(metadata i32 0, metadata !323, metadata !DIExpression()) #8, !dbg !813
  call void @llvm.dbg.value(metadata i32* %arraydecay5.i, metadata !324, metadata !DIExpression()) #8, !dbg !813
  %cmp.i33 = icmp eq i32 %34, %iz.0.i, !dbg !815
  br i1 %cmp.i33, label %if.then.i, label %if.else.i37, !dbg !816

if.then.i:                                        ; preds = %while.body
  %mul.i35 = shl nsw i32 %34, 1, !dbg !817
  %mul4.i = mul nsw i32 %mul.i35, %32, !dbg !818
  %add8.i = add nsw i32 %30, 2, !dbg !819
  %add19.i = add i32 %32, 3, !dbg !820
  %reass.add191.i = add i32 %add19.i, %iy.0.i
  %reass.add192.i = add i32 %reass.add191.i, %mul.i35
  %reass.mul193.i = mul i32 %reass.add192.i, %add8.i
  %add16.i = add i32 %ix.0.i, 1, !dbg !821
  %add21.i = add i32 %add16.i, %mul4.i, !dbg !822
  %add22.i = add i32 %add21.i, %reass.mul193.i, !dbg !823
  %add23.i = add i32 %add22.i, %12, !dbg !824
  call void @llvm.dbg.value(metadata i32 %add23.i, metadata !323, metadata !DIExpression()) #8, !dbg !813
  br label %if.end115.i, !dbg !825

if.else.i37:                                      ; preds = %while.body
  %cmp24.i = icmp eq i32 %iz.0.i, -1, !dbg !826
  br i1 %cmp24.i, label %if.then25.i, label %if.else45.i, !dbg !827

if.then25.i:                                      ; preds = %if.else.i37
  %mul28.i = shl nsw i32 %34, 1, !dbg !828
  %mul30.i = mul nsw i32 %mul28.i, %32, !dbg !829
  %add35.i = add nsw i32 %30, 2, !dbg !830
  %add40.i = add nsw i32 %iy.0.i, 1, !dbg !831
  %reass.add189.i = add i32 %add40.i, %mul28.i
  %reass.mul190.i = mul i32 %reass.add189.i, %add35.i
  %add37.i = add i32 %ix.0.i, 1, !dbg !832
  %add42.i = add i32 %add37.i, %mul30.i, !dbg !833
  %add43.i = add i32 %add42.i, %reass.mul190.i, !dbg !834
  %add44.i = add i32 %add43.i, %13, !dbg !835
  call void @llvm.dbg.value(metadata i32 %add44.i, metadata !323, metadata !DIExpression()) #8, !dbg !813
  br label %if.end115.i, !dbg !836

if.else45.i:                                      ; preds = %if.else.i37
  %cmp47.i = icmp eq i32 %32, %iy.0.i, !dbg !837
  br i1 %cmp47.i, label %if.then48.i, label %if.else66.i, !dbg !838

if.then48.i:                                      ; preds = %if.else45.i
  %mul51.i = shl i32 %34, 1, !dbg !839
  %mul53.i = mul nsw i32 %mul51.i, %32, !dbg !840
  %add57.i = add nsw i32 %30, 2, !dbg !841
  %reass.add187.i = add i32 %iz.0.i, %34
  %reass.mul188.i = mul i32 %reass.add187.i, %add57.i
  %add59.i = add i32 %ix.0.i, 1, !dbg !842
  %add63.i = add i32 %add59.i, %mul53.i, !dbg !843
  %add64.i = add i32 %add63.i, %reass.mul188.i, !dbg !844
  %add65.i = add i32 %add64.i, %14, !dbg !845
  call void @llvm.dbg.value(metadata i32 %add65.i, metadata !323, metadata !DIExpression()) #8, !dbg !813
  br label %if.end115.i, !dbg !846

if.else66.i:                                      ; preds = %if.else45.i
  %cmp67.i = icmp eq i32 %iy.0.i, -1, !dbg !847
  br i1 %cmp67.i, label %if.then68.i, label %if.else81.i, !dbg !848

if.then68.i:                                      ; preds = %if.else66.i
  %mul71.i = shl i32 %32, 1, !dbg !849
  %mul73.i = mul i32 %mul71.i, %34, !dbg !850
  %add76.i = add nsw i32 %30, 2, !dbg !851
  %mul77.i = mul nsw i32 %iz.0.i, %add76.i, !dbg !852
  %add74.i = add i32 %ix.0.i, 1, !dbg !853
  %add78.i = add i32 %add74.i, %mul73.i, !dbg !854
  %add79.i = add i32 %add78.i, %mul77.i, !dbg !855
  %add80.i = add i32 %add79.i, %15, !dbg !856
  call void @llvm.dbg.value(metadata i32 %add80.i, metadata !323, metadata !DIExpression()) #8, !dbg !813
  br label %if.end115.i, !dbg !857

if.else81.i:                                      ; preds = %if.else66.i
  %cmp83.i = icmp eq i32 %30, %ix.0.i, !dbg !858
  br i1 %cmp83.i, label %if.then84.i, label %if.else94.i, !dbg !859

if.then84.i:                                      ; preds = %if.else81.i
  %reass.add185.i = add i32 %iz.0.i, %34
  %reass.mul186.i = mul i32 %reass.add185.i, %32
  %add92.i = add i32 %reass.mul186.i, %iy.0.i, !dbg !860
  %add93.i = add i32 %add92.i, %16, !dbg !861
  call void @llvm.dbg.value(metadata i32 %add93.i, metadata !323, metadata !DIExpression()) #8, !dbg !813
  br label %if.end115.i, !dbg !862

if.else94.i:                                      ; preds = %if.else81.i
  %cmp95.i = icmp eq i32 %ix.0.i, -1, !dbg !863
  %mul99.i = mul i32 %iz.0.i, %32, !dbg !864
  %add100.i = add i32 %mul99.i, %iy.0.i
  br i1 %cmp95.i, label %if.then96.i, label %if.else102.i, !dbg !865

if.then96.i:                                      ; preds = %if.else94.i
  %add101.i = add i32 %add100.i, %17, !dbg !866
  call void @llvm.dbg.value(metadata i32 %add101.i, metadata !323, metadata !DIExpression()) #8, !dbg !813
  br label %if.end115.i, !dbg !867

if.else102.i:                                     ; preds = %if.else94.i
  %reass.mul.i = mul i32 %add100.i, %30
  %add110.i = add i32 %reass.mul.i, %ix.0.i, !dbg !868
  call void @llvm.dbg.value(metadata i32 %add110.i, metadata !323, metadata !DIExpression()) #8, !dbg !813
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.else102.i, %if.then96.i, %if.then84.i, %if.then68.i, %if.then48.i, %if.then25.i, %if.then.i
  %35 = phi i32 [ %12, %if.then.i ], [ %13, %if.then25.i ], [ %13, %if.then48.i ], [ %13, %if.then68.i ], [ %13, %if.then84.i ], [ %13, %if.then96.i ], [ %13, %if.else102.i ]
  %36 = phi i32 [ %12, %if.then.i ], [ %13, %if.then25.i ], [ %14, %if.then48.i ], [ %14, %if.then68.i ], [ %14, %if.then84.i ], [ %14, %if.then96.i ], [ %14, %if.else102.i ]
  %37 = phi i32 [ %12, %if.then.i ], [ %13, %if.then25.i ], [ %14, %if.then48.i ], [ %15, %if.then68.i ], [ %15, %if.then84.i ], [ %15, %if.then96.i ], [ %15, %if.else102.i ]
  %38 = phi i32 [ %12, %if.then.i ], [ %13, %if.then25.i ], [ %14, %if.then48.i ], [ %15, %if.then68.i ], [ %16, %if.then84.i ], [ %16, %if.then96.i ], [ %16, %if.else102.i ]
  %39 = phi i32 [ %12, %if.then.i ], [ %13, %if.then25.i ], [ %14, %if.then48.i ], [ %15, %if.then68.i ], [ %16, %if.then84.i ], [ %17, %if.then96.i ], [ %17, %if.else102.i ]
  %iBox.0.i = phi i32 [ %add23.i, %if.then.i ], [ %add44.i, %if.then25.i ], [ %add65.i, %if.then48.i ], [ %add80.i, %if.then68.i ], [ %add93.i, %if.then84.i ], [ %add101.i, %if.then96.i ], [ %add110.i, %if.else102.i ], !dbg !869
  call void @llvm.dbg.value(metadata i32 %iBox.0.i, metadata !323, metadata !DIExpression()) #8, !dbg !813
  %cmp116.i = icmp sgt i32 %iBox.0.i, -1, !dbg !870
  br i1 %cmp116.i, label %if.end119.i, label %if.else118.i, !dbg !871

if.else118.i:                                     ; preds = %if.end115.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 233, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.getBoxFromTuple, i64 0, i64 0)) #7, !dbg !870
  unreachable, !dbg !870

if.end119.i:                                      ; preds = %if.end115.i
  %40 = load i32, i32* %nTotalBoxes.i, align 4, !dbg !872, !tbaa !154
  %cmp120.i = icmp slt i32 %iBox.0.i, %40, !dbg !872
  br i1 %cmp120.i, label %getBoxFromTuple.exit, label %if.else122.i, !dbg !873

if.else122.i:                                     ; preds = %if.end119.i
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 234, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.getBoxFromTuple, i64 0, i64 0)) #7, !dbg !872
  unreachable, !dbg !872

getBoxFromTuple.exit:                             ; preds = %if.end119.i
  call void @llvm.dbg.value(metadata i32 %iBox.0.i, metadata !736, metadata !DIExpression()), !dbg !765
  %41 = zext i32 %iBox.0.i to i64, !dbg !874
  %cmp4 = icmp eq i64 %indvars.iv, %41, !dbg !874
  br i1 %cmp4, label %if.else, label %if.then, !dbg !875

if.then:                                          ; preds = %getBoxFromTuple.exit
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !635, metadata !DIExpression()) #8, !dbg !876
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !636, metadata !DIExpression()) #8, !dbg !876
  call void @llvm.dbg.value(metadata i32 %ii.042, metadata !637, metadata !DIExpression()) #8, !dbg !876
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !638, metadata !DIExpression()) #8, !dbg !876
  call void @llvm.dbg.value(metadata i32 %iBox.0.i, metadata !639, metadata !DIExpression()) #8, !dbg !876
  %arrayidx.i26 = getelementptr inbounds i32, i32* %18, i64 %41, !dbg !877
  %42 = load i32, i32* %arrayidx.i26, align 4, !dbg !877, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %42, metadata !640, metadata !DIExpression()) #8, !dbg !876
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* undef, metadata !645, metadata !DIExpression()) #8, !dbg !770
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !650, metadata !DIExpression()) #8, !dbg !770
  call void @llvm.dbg.value(metadata i32 %ii.042, metadata !651, metadata !DIExpression()) #8, !dbg !770
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !652, metadata !DIExpression()) #8, !dbg !770
  call void @llvm.dbg.value(metadata i32 %42, metadata !653, metadata !DIExpression()) #8, !dbg !770
  call void @llvm.dbg.value(metadata i32 %iBox.0.i, metadata !654, metadata !DIExpression()) #8, !dbg !770
  call void @llvm.dbg.value(metadata i32 %add, metadata !655, metadata !DIExpression()) #8, !dbg !770
  %mul1.i.i = shl i32 %iBox.0.i, 6, !dbg !878
  %add2.i.i = add nsw i32 %42, %mul1.i.i, !dbg !879
  call void @llvm.dbg.value(metadata i32 %add2.i.i, metadata !656, metadata !DIExpression()) #8, !dbg !770
  %43 = load i32*, i32** %gid.i.i, align 8, !dbg !880, !tbaa !607
  %arrayidx.i.i = getelementptr inbounds i32, i32* %43, i64 %idxprom2, !dbg !881
  %44 = load i32, i32* %arrayidx.i.i, align 4, !dbg !881, !tbaa !121
  %idxprom4.i.i = sext i32 %add2.i.i to i64, !dbg !882
  %arrayidx5.i.i = getelementptr inbounds i32, i32* %43, i64 %idxprom4.i.i, !dbg !882
  store i32 %44, i32* %arrayidx5.i.i, align 4, !dbg !883, !tbaa !121
  %45 = load i32*, i32** %iSpecies.i.i, align 8, !dbg !884, !tbaa !611
  %arrayidx7.i.i = getelementptr inbounds i32, i32* %45, i64 %idxprom2, !dbg !885
  %46 = load i32, i32* %arrayidx7.i.i, align 4, !dbg !885, !tbaa !121
  %arrayidx10.i.i = getelementptr inbounds i32, i32* %45, i64 %idxprom4.i.i, !dbg !886
  store i32 %46, i32* %arrayidx10.i.i, align 4, !dbg !887, !tbaa !121
  %arraydecay.i.i = getelementptr inbounds [3 x double], [3 x double]* %19, i64 %idxprom4.i.i, i64 0, !dbg !888
  %47 = bitcast double* %arraydecay.i.i to i8*, !dbg !888
  %48 = bitcast double* %arraydecay to i8*, !dbg !888
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %47, i8* nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #8, !dbg !888
  %49 = load [3 x double]*, [3 x double]** %p.i.i, align 8, !dbg !889, !tbaa !623
  %arraydecay19.i.i = getelementptr inbounds [3 x double], [3 x double]* %49, i64 %idxprom4.i.i, i64 0, !dbg !890
  %50 = bitcast double* %arraydecay19.i.i to i8*, !dbg !890
  %arraydecay23.i.i = getelementptr inbounds [3 x double], [3 x double]* %49, i64 %idxprom2, i64 0, !dbg !890
  %51 = bitcast double* %arraydecay23.i.i to i8*, !dbg !890
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %50, i8* nonnull align 8 dereferenceable(24) %51, i64 24, i1 false) #8, !dbg !890
  %52 = load [3 x double]*, [3 x double]** %f.i.i, align 8, !dbg !891, !tbaa !676
  %arraydecay26.i.i = getelementptr inbounds [3 x double], [3 x double]* %52, i64 %idxprom4.i.i, i64 0, !dbg !892
  %53 = bitcast double* %arraydecay26.i.i to i8*, !dbg !892
  %arraydecay30.i.i = getelementptr inbounds [3 x double], [3 x double]* %52, i64 %idxprom2, i64 0, !dbg !892
  %54 = bitcast double* %arraydecay30.i.i to i8*, !dbg !892
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %53, i8* nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #8, !dbg !892
  %55 = load double*, double** %U.i.i, align 8, !dbg !893, !tbaa !679
  %add.ptr.i.i = getelementptr inbounds double, double* %55, i64 %idxprom4.i.i, !dbg !894
  %add.ptr33.i.i = getelementptr inbounds double, double* %55, i64 %idxprom2, !dbg !895
  %56 = bitcast double* %add.ptr33.i.i to i64*, !dbg !896
  %57 = bitcast double* %add.ptr.i.i to i64*, !dbg !896
  %58 = load i64, i64* %56, align 8, !dbg !896
  store i64 %58, i64* %57, align 8, !dbg !896
  %59 = load i32*, i32** %nAtoms, align 8, !dbg !897, !tbaa !162
  %arrayidx3.i = getelementptr inbounds i32, i32* %59, i64 %41, !dbg !898
  %60 = load i32, i32* %arrayidx3.i, align 4, !dbg !899, !tbaa !121
  %inc.i = add nsw i32 %60, 1, !dbg !899
  store i32 %inc.i, i32* %arrayidx3.i, align 4, !dbg !899, !tbaa !121
  %cmp.i27 = icmp slt i32 %60, 63, !dbg !900
  br i1 %cmp.i27, label %if.end.i, label %if.else.i, !dbg !901

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 249, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.moveAtom, i64 0, i64 0)) #7, !dbg !900
  unreachable, !dbg !900

if.end.i:                                         ; preds = %if.then
  %arrayidx9.i = getelementptr inbounds i32, i32* %59, i64 %indvars.iv, !dbg !902
  %61 = load i32, i32* %arrayidx9.i, align 4, !dbg !903, !tbaa !121
  %dec.i = add nsw i32 %61, -1, !dbg !903
  store i32 %dec.i, i32* %arrayidx9.i, align 4, !dbg !903, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %dec.i, metadata !641, metadata !DIExpression()) #8, !dbg !876
  %tobool.i = icmp eq i32 %dec.i, 0, !dbg !904
  br i1 %tobool.i, label %if.end14.i, label %if.then13.i, !dbg !905

if.then13.i:                                      ; preds = %if.end.i
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* undef, metadata !645, metadata !DIExpression()) #8, !dbg !906
  call void @llvm.dbg.value(metadata %struct.AtomsSt* %atoms, metadata !650, metadata !DIExpression()) #8, !dbg !906
  call void @llvm.dbg.value(metadata i32 %dec.i, metadata !651, metadata !DIExpression()) #8, !dbg !906
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !652, metadata !DIExpression()) #8, !dbg !906
  call void @llvm.dbg.value(metadata i32 %ii.042, metadata !653, metadata !DIExpression()) #8, !dbg !906
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !654, metadata !DIExpression()) #8, !dbg !906
  %add.i41.i = add nsw i32 %dec.i, %mul, !dbg !908
  call void @llvm.dbg.value(metadata i32 %add.i41.i, metadata !655, metadata !DIExpression()) #8, !dbg !906
  call void @llvm.dbg.value(metadata i32 %add, metadata !656, metadata !DIExpression()) #8, !dbg !906
  %62 = load i32*, i32** %gid.i.i, align 8, !dbg !909, !tbaa !607
  %idxprom.i45.i = sext i32 %add.i41.i to i64, !dbg !910
  %arrayidx.i46.i = getelementptr inbounds i32, i32* %62, i64 %idxprom.i45.i, !dbg !910
  %63 = load i32, i32* %arrayidx.i46.i, align 4, !dbg !910, !tbaa !121
  %arrayidx5.i48.i = getelementptr inbounds i32, i32* %62, i64 %idxprom2, !dbg !911
  store i32 %63, i32* %arrayidx5.i48.i, align 4, !dbg !912, !tbaa !121
  %64 = load i32*, i32** %iSpecies.i.i, align 8, !dbg !913, !tbaa !611
  %arrayidx7.i50.i = getelementptr inbounds i32, i32* %64, i64 %idxprom.i45.i, !dbg !914
  %65 = load i32, i32* %arrayidx7.i50.i, align 4, !dbg !914, !tbaa !121
  %arrayidx10.i51.i = getelementptr inbounds i32, i32* %64, i64 %idxprom2, !dbg !915
  store i32 %65, i32* %arrayidx10.i51.i, align 4, !dbg !916, !tbaa !121
  %66 = load [3 x double]*, [3 x double]** %r, align 8, !dbg !917, !tbaa !615
  %arraydecay.i53.i = getelementptr inbounds [3 x double], [3 x double]* %66, i64 %idxprom2, i64 0, !dbg !918
  %67 = bitcast double* %arraydecay.i53.i to i8*, !dbg !918
  %arraydecay16.i54.i = getelementptr inbounds [3 x double], [3 x double]* %66, i64 %idxprom.i45.i, i64 0, !dbg !918
  %68 = bitcast double* %arraydecay16.i54.i to i8*, !dbg !918
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %67, i8* nonnull align 8 dereferenceable(24) %68, i64 24, i1 false) #8, !dbg !918
  %69 = load [3 x double]*, [3 x double]** %p.i.i, align 8, !dbg !919, !tbaa !623
  %arraydecay19.i56.i = getelementptr inbounds [3 x double], [3 x double]* %69, i64 %idxprom2, i64 0, !dbg !920
  %70 = bitcast double* %arraydecay19.i56.i to i8*, !dbg !920
  %arraydecay23.i57.i = getelementptr inbounds [3 x double], [3 x double]* %69, i64 %idxprom.i45.i, i64 0, !dbg !920
  %71 = bitcast double* %arraydecay23.i57.i to i8*, !dbg !920
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %70, i8* nonnull align 8 dereferenceable(24) %71, i64 24, i1 false) #8, !dbg !920
  %72 = load [3 x double]*, [3 x double]** %f.i.i, align 8, !dbg !921, !tbaa !676
  %arraydecay26.i59.i = getelementptr inbounds [3 x double], [3 x double]* %72, i64 %idxprom2, i64 0, !dbg !922
  %73 = bitcast double* %arraydecay26.i59.i to i8*, !dbg !922
  %arraydecay30.i60.i = getelementptr inbounds [3 x double], [3 x double]* %72, i64 %idxprom.i45.i, i64 0, !dbg !922
  %74 = bitcast double* %arraydecay30.i60.i to i8*, !dbg !922
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %73, i8* nonnull align 8 dereferenceable(24) %74, i64 24, i1 false) #8, !dbg !922
  %75 = load double*, double** %U.i.i, align 8, !dbg !923, !tbaa !679
  %add.ptr.i62.i = getelementptr inbounds double, double* %75, i64 %idxprom2, !dbg !924
  %add.ptr33.i63.i = getelementptr inbounds double, double* %75, i64 %idxprom.i45.i, !dbg !925
  %76 = bitcast double* %add.ptr33.i63.i to i64*, !dbg !926
  %77 = bitcast double* %add.ptr.i62.i to i64*, !dbg !926
  %78 = load i64, i64* %76, align 8, !dbg !926
  store i64 %78, i64* %77, align 8, !dbg !926
  br label %if.end14.i, !dbg !927

if.end14.i:                                       ; preds = %if.then13.i, %if.end.i
  %79 = load i32, i32* %nLocalBoxes.i, align 4, !dbg !928, !tbaa !140
  %cmp15.i = icmp slt i32 %79, %iBox.0.i, !dbg !929
  br i1 %cmp15.i, label %if.then16.i, label %if.end, !dbg !930

if.then16.i:                                      ; preds = %if.end14.i
  %80 = load i32, i32* %nLocal.i, align 8, !dbg !931, !tbaa !602
  %dec17.i = add nsw i32 %80, -1, !dbg !931
  store i32 %dec17.i, i32* %nLocal.i, align 8, !dbg !931, !tbaa !602
  br label %if.end, !dbg !931

if.else:                                          ; preds = %getBoxFromTuple.exit
  %inc = add nsw i32 %ii.042, 1, !dbg !932
  call void @llvm.dbg.value(metadata i32 %inc, metadata !735, metadata !DIExpression()), !dbg !764
  br label %if.end

if.end:                                           ; preds = %if.then16.i, %if.end14.i, %if.else
  %81 = phi i32 [ %11, %if.else ], [ %79, %if.end14.i ], [ %79, %if.then16.i ]
  %82 = phi i32 [ %12, %if.else ], [ %79, %if.end14.i ], [ %79, %if.then16.i ]
  %83 = phi i32 [ %35, %if.else ], [ %79, %if.end14.i ], [ %79, %if.then16.i ]
  %84 = phi i32 [ %36, %if.else ], [ %79, %if.end14.i ], [ %79, %if.then16.i ]
  %85 = phi i32 [ %37, %if.else ], [ %79, %if.end14.i ], [ %79, %if.then16.i ]
  %86 = phi i32 [ %38, %if.else ], [ %79, %if.end14.i ], [ %79, %if.then16.i ]
  %87 = phi i32 [ %39, %if.else ], [ %79, %if.end14.i ], [ %79, %if.then16.i ]
  %ii.1 = phi i32 [ %inc, %if.else ], [ %ii.042, %if.end14.i ], [ %ii.042, %if.then16.i ], !dbg !764
  call void @llvm.dbg.value(metadata i32 %ii.1, metadata !735, metadata !DIExpression()), !dbg !764
  %88 = load i32*, i32** %nAtoms, align 8, !dbg !775, !tbaa !162
  %arrayidx = getelementptr inbounds i32, i32* %88, i64 %indvars.iv, !dbg !778
  %89 = load i32, i32* %arrayidx, align 4, !dbg !778, !tbaa !121
  %cmp1 = icmp slt i32 %ii.1, %89, !dbg !779
  br i1 %cmp1, label %while.body, label %while.end, !dbg !780, !llvm.loop !933

while.end:                                        ; preds = %if.end, %for.body
  %90 = phi i32 [ %7, %for.body ], [ %81, %if.end ], !dbg !760
  %91 = phi i32* [ %8, %for.body ], [ %88, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !935
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !730, metadata !DIExpression()), !dbg !761
  %92 = sext i32 %90 to i64, !dbg !762
  %cmp = icmp slt i64 %indvars.iv.next, %92, !dbg !762
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !763, !llvm.loop !936
}

; Function Attrs: nounwind uwtable
define dso_local i32 @maxOccupancy(%struct.LinkCellSt* nocapture readonly %boxes) local_unnamed_addr #0 !dbg !938 {
entry:
  %localMax = alloca i32, align 4
  %globalMax = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.LinkCellSt* %boxes, metadata !942, metadata !DIExpression()), !dbg !947
  %0 = bitcast i32* %localMax to i8*, !dbg !948
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #8, !dbg !948
  call void @llvm.dbg.value(metadata i32 0, metadata !943, metadata !DIExpression()), !dbg !947
  store i32 0, i32* %localMax, align 4, !dbg !949, !tbaa !121
  call void @llvm.dbg.value(metadata i32 0, metadata !944, metadata !DIExpression()), !dbg !950
  %nLocalBoxes = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 1, !dbg !951
  %1 = load i32, i32* %nLocalBoxes, align 4, !dbg !951, !tbaa !140
  %cmp15 = icmp sgt i32 %1, 0, !dbg !953
  br i1 %cmp15, label %for.body.lr.ph, label %for.cond.cleanup, !dbg !954

for.body.lr.ph:                                   ; preds = %entry
  %nAtoms = getelementptr inbounds %struct.LinkCellSt, %struct.LinkCellSt* %boxes, i64 0, i32 8, !dbg !955
  %2 = load i32*, i32** %nAtoms, align 8, !dbg !955, !tbaa !162
  %3 = zext i32 %1 to i64, !dbg !954
  %4 = add nsw i64 %3, -1, !dbg !954
  %xtraiter = and i64 %3, 3, !dbg !954
  %5 = icmp ult i64 %4, 3, !dbg !954
  br i1 %5, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new, !dbg !954

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = sub nsw i64 %3, %xtraiter, !dbg !954
  br label %for.body, !dbg !954

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %.unr = phi i32 [ 0, %for.body.lr.ph ], [ %..3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !954
  br i1 %lcmp.mod, label %for.cond.cleanup, label %for.body.epil, !dbg !954

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %6 = phi i32 [ %..epil, %for.body.epil ], [ %.unr, %for.cond.cleanup.loopexit.unr-lcssa ], !dbg !956
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body.epil ], [ %xtraiter, %for.cond.cleanup.loopexit.unr-lcssa ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv.epil, metadata !944, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32 %6, metadata !943, metadata !DIExpression()), !dbg !947
  %arrayidx.epil = getelementptr inbounds i32, i32* %2, i64 %indvars.iv.epil, !dbg !956
  %7 = load i32, i32* %arrayidx.epil, align 4, !dbg !956, !tbaa !121
  %cmp1.epil = icmp sgt i32 %6, %7, !dbg !956
  %..epil = select i1 %cmp1.epil, i32 %6, i32 %7, !dbg !956
  call void @llvm.dbg.value(metadata i32 %..epil, metadata !943, metadata !DIExpression()), !dbg !947
  store i32 %..epil, i32* %localMax, align 4, !dbg !957, !tbaa !121
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1, !dbg !958
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.epil, metadata !944, metadata !DIExpression()), !dbg !950
  %epil.iter.sub = add i64 %epil.iter, -1, !dbg !954
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0, !dbg !954
  br i1 %epil.iter.cmp, label %for.cond.cleanup, label %for.body.epil, !dbg !954, !llvm.loop !959

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry
  %8 = bitcast i32* %globalMax to i8*, !dbg !961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !961
  tail call void @profileStart(i32 10) #8, !dbg !962
  call void @llvm.dbg.value(metadata i32* %localMax, metadata !943, metadata !DIExpression(DW_OP_deref)), !dbg !947
  call void @llvm.dbg.value(metadata i32* %globalMax, metadata !946, metadata !DIExpression(DW_OP_deref)), !dbg !947
  call void @maxIntParallel(i32* nonnull %localMax, i32* nonnull %globalMax, i32 1) #8, !dbg !964
  call void @profileStop(i32 10) #8, !dbg !965
  %9 = load i32, i32* %globalMax, align 4, !dbg !967, !tbaa !121
  call void @llvm.dbg.value(metadata i32 %9, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !968
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #8, !dbg !968
  ret i32 %9, !dbg !969

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %10 = phi i32 [ 0, %for.body.lr.ph.new ], [ %..3, %for.body ], !dbg !956
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ %unroll_iter, %for.body.lr.ph.new ], [ %niter.nsub.3, %for.body ]
  call void @llvm.dbg.value(metadata i64 %indvars.iv, metadata !944, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32 %10, metadata !943, metadata !DIExpression()), !dbg !947
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %indvars.iv, !dbg !956
  %11 = load i32, i32* %arrayidx, align 4, !dbg !956, !tbaa !121
  %cmp1 = icmp sgt i32 %10, %11, !dbg !956
  %. = select i1 %cmp1, i32 %10, i32 %11, !dbg !956
  call void @llvm.dbg.value(metadata i32 %., metadata !943, metadata !DIExpression()), !dbg !947
  store i32 %., i32* %localMax, align 4, !dbg !957, !tbaa !121
  %indvars.iv.next = or i64 %indvars.iv, 1, !dbg !958
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next, metadata !944, metadata !DIExpression()), !dbg !950
  %arrayidx.1 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv.next, !dbg !956
  %12 = load i32, i32* %arrayidx.1, align 4, !dbg !956, !tbaa !121
  %cmp1.1 = icmp sgt i32 %., %12, !dbg !956
  %..1 = select i1 %cmp1.1, i32 %., i32 %12, !dbg !956
  call void @llvm.dbg.value(metadata i32 %..1, metadata !943, metadata !DIExpression()), !dbg !947
  store i32 %..1, i32* %localMax, align 4, !dbg !957, !tbaa !121
  %indvars.iv.next.1 = or i64 %indvars.iv, 2, !dbg !958
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.1, metadata !944, metadata !DIExpression()), !dbg !950
  %arrayidx.2 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv.next.1, !dbg !956
  %13 = load i32, i32* %arrayidx.2, align 4, !dbg !956, !tbaa !121
  %cmp1.2 = icmp sgt i32 %..1, %13, !dbg !956
  %..2 = select i1 %cmp1.2, i32 %..1, i32 %13, !dbg !956
  call void @llvm.dbg.value(metadata i32 %..2, metadata !943, metadata !DIExpression()), !dbg !947
  store i32 %..2, i32* %localMax, align 4, !dbg !957, !tbaa !121
  %indvars.iv.next.2 = or i64 %indvars.iv, 3, !dbg !958
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.2, metadata !944, metadata !DIExpression()), !dbg !950
  %arrayidx.3 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv.next.2, !dbg !956
  %14 = load i32, i32* %arrayidx.3, align 4, !dbg !956, !tbaa !121
  %cmp1.3 = icmp sgt i32 %..2, %14, !dbg !956
  %..3 = select i1 %cmp1.3, i32 %..2, i32 %14, !dbg !956
  call void @llvm.dbg.value(metadata i32 %..3, metadata !943, metadata !DIExpression()), !dbg !947
  store i32 %..3, i32* %localMax, align 4, !dbg !957, !tbaa !121
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4, !dbg !958
  call void @llvm.dbg.value(metadata i64 %indvars.iv.next.3, metadata !944, metadata !DIExpression()), !dbg !950
  %niter.nsub.3 = add i64 %niter, -4, !dbg !954
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0, !dbg !954
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !dbg !954, !llvm.loop !970
}

declare !dbg !47 dso_local void @profileStart(i32) local_unnamed_addr #3

declare !dbg !50 dso_local void @maxIntParallel(i32*, i32*, i32) local_unnamed_addr #3

declare !dbg !54 dso_local void @profileStop(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !55 dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!60, !61, !62}
!llvm.ident = !{!63}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "linkCells.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TimerHandle", file: !4, line: 9, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./performanceTimers.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "totalTimer", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "loopTimer", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "timestepTimer", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "positionTimer", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "velocityTimer", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "redistributeTimer", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "atomHaloTimer", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "computeForceTimer", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "eamHaloTimer", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "commHaloTimer", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "commReduceTimer", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "numberOfTimers", value: 11, isUnsigned: true)
!19 = !{!20, !23, !47, !50, !54, !55, !27}
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !21, line: 13, baseType: !22)
!21 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!22 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!23 = !DISubprogram(name: "getBoxFromTuple", scope: !24, file: !24, line: 40, type: !25, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!24 = !DIFile(filename: "./linkCells.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28, !27, !27, !27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkCellSt", file: !24, line: 17, size: 1024, elements: !30)
!30 = !{!31, !35, !36, !37, !38, !41, !42, !43, !44}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "gridSize", scope: !29, file: !24, line: 19, baseType: !32, size: 96)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 3)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "nLocalBoxes", scope: !29, file: !24, line: 20, baseType: !27, size: 32, offset: 96)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "nHaloBoxes", scope: !29, file: !24, line: 21, baseType: !27, size: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "nTotalBoxes", scope: !29, file: !24, line: 22, baseType: !27, size: 32, offset: 160)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !29, file: !24, line: 24, baseType: !39, size: 192, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "real3", file: !21, line: 18, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 192, elements: !33)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !29, file: !24, line: 25, baseType: !39, size: 192, offset: 384)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "boxSize", scope: !29, file: !24, line: 26, baseType: !39, size: 192, offset: 576)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "invBoxSize", scope: !29, file: !24, line: 27, baseType: !39, size: 192, offset: 768)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "nAtoms", scope: !29, file: !24, line: 29, baseType: !45, size: 64, offset: 960)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!46 = !{}
!47 = !DISubprogram(name: "profileStart", scope: !4, file: !4, line: 57, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !3}
!50 = !DISubprogram(name: "maxIntParallel", scope: !51, file: !51, line: 51, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!51 = !DIFile(filename: "./parallel.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!52 = !DISubroutineType(types: !53)
!53 = !{null, !45, !45, !27}
!54 = !DISubprogram(name: "profileStop", scope: !4, file: !4, line: 58, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!55 = !DISubprogram(name: "free", scope: !56, file: !56, line: 565, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !46)
!56 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !{i32 7, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = !{i32 1, !"wchar_size", i32 4}
!63 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!64 = distinct !DISubprogram(name: "initLinkCells", scope: !1, file: !1, line: 83, type: !65, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !69, !20}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkCell", file: !24, line: 30, baseType: !29)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "Domain", file: !72, line: 25, baseType: !73)
!72 = !DIFile(filename: "./decomposition.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DomainSt", file: !72, line: 10, size: 1344, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "procGrid", scope: !73, file: !72, line: 13, baseType: !32, size: 96)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "procCoord", scope: !73, file: !72, line: 14, baseType: !32, size: 96, offset: 96)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "globalMin", scope: !73, file: !72, line: 17, baseType: !39, size: 192, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "globalMax", scope: !73, file: !72, line: 18, baseType: !39, size: 192, offset: 384)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "globalExtent", scope: !73, file: !72, line: 19, baseType: !39, size: 192, offset: 576)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !73, file: !72, line: 22, baseType: !39, size: 192, offset: 768)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !73, file: !72, line: 23, baseType: !39, size: 192, offset: 960)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "localExtent", scope: !73, file: !72, line: 24, baseType: !39, size: 192, offset: 1152)
!83 = !{!84, !85, !86, !87, !89}
!84 = !DILocalVariable(name: "domain", arg: 1, scope: !64, file: !1, line: 83, type: !69)
!85 = !DILocalVariable(name: "cutoff", arg: 2, scope: !64, file: !1, line: 83, type: !20)
!86 = !DILocalVariable(name: "ll", scope: !64, file: !1, line: 86, type: !67)
!87 = !DILocalVariable(name: "i", scope: !88, file: !1, line: 88, type: !27)
!88 = distinct !DILexicalBlock(scope: !64, file: !1, line: 88, column: 4)
!89 = !DILocalVariable(name: "iBox", scope: !90, file: !1, line: 106, type: !27)
!90 = distinct !DILexicalBlock(scope: !64, file: !1, line: 106, column: 4)
!91 = !DILocation(line: 0, scope: !64)
!92 = !DILocation(line: 85, column: 4, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !1, line: 85, column: 4)
!94 = distinct !DILexicalBlock(scope: !64, file: !1, line: 85, column: 4)
!95 = !DILocation(line: 85, column: 4, scope: !94)
!96 = !DILocalVariable(name: "iSize", arg: 1, scope: !97, file: !98, line: 11, type: !101)
!97 = distinct !DISubprogram(name: "comdMalloc", scope: !98, file: !98, line: 11, type: !99, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !104)
!98 = !DIFile(filename: "./memUtils.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!99 = !DISubroutineType(types: !100)
!100 = !{!59, !101}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 46, baseType: !103)
!102 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!103 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!104 = !{!96}
!105 = !DILocation(line: 0, scope: !97, inlinedAt: !106)
!106 = distinct !DILocation(line: 86, column: 19, scope: !64)
!107 = !DILocation(line: 13, column: 11, scope: !97, inlinedAt: !106)
!108 = !DILocation(line: 0, scope: !88)
!109 = !DILocation(line: 0, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !1, line: 89, column: 4)
!111 = distinct !DILexicalBlock(scope: !88, file: !1, line: 88, column: 4)
!112 = !DILocation(line: 90, column: 25, scope: !110)
!113 = !DILocation(line: 92, column: 25, scope: !110)
!114 = !DILocation(line: 92, column: 7, scope: !110)
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !117, i64 0}
!117 = !{!"omnipotent char", !118, i64 0}
!118 = !{!"Simple C/C++ TBAA"}
!119 = !DILocation(line: 92, column: 48, scope: !110)
!120 = !DILocation(line: 92, column: 23, scope: !110)
!121 = !{!122, !122, i64 0}
!122 = !{!"int", !117, i64 0}
!123 = !DILocation(line: 93, column: 50, scope: !110)
!124 = !DILocation(line: 93, column: 47, scope: !110)
!125 = !DILocation(line: 93, column: 7, scope: !110)
!126 = !DILocation(line: 93, column: 22, scope: !110)
!127 = !DILocation(line: 90, column: 23, scope: !110)
!128 = !DILocation(line: 91, column: 25, scope: !110)
!129 = !DILocation(line: 91, column: 7, scope: !110)
!130 = !DILocation(line: 94, column: 7, scope: !110)
!131 = !DILocation(line: 90, column: 7, scope: !110)
!132 = !DILocation(line: 91, column: 23, scope: !110)
!133 = !DILocation(line: 94, column: 30, scope: !110)
!134 = !DILocation(line: 94, column: 25, scope: !110)
!135 = !DILocation(line: 86, column: 19, scope: !64)
!136 = !DILocation(line: 97, column: 38, scope: !64)
!137 = !DILocation(line: 97, column: 56, scope: !64)
!138 = !DILocation(line: 97, column: 8, scope: !64)
!139 = !DILocation(line: 97, column: 20, scope: !64)
!140 = !{!141, !122, i64 12}
!141 = !{!"LinkCellSt", !117, i64 0, !122, i64 12, !122, i64 16, !122, i64 20, !117, i64 24, !117, i64 48, !117, i64 72, !117, i64 96, !142, i64 120}
!142 = !{!"any pointer", !117, i64 0}
!143 = !DILocation(line: 99, column: 43, scope: !64)
!144 = !DILocation(line: 100, column: 61, scope: !64)
!145 = !DILocation(line: 99, column: 48, scope: !64)
!146 = !DILocation(line: 100, column: 66, scope: !64)
!147 = !DILocation(line: 99, column: 23, scope: !64)
!148 = !DILocation(line: 99, column: 8, scope: !64)
!149 = !DILocation(line: 99, column: 19, scope: !64)
!150 = !{!141, !122, i64 16}
!151 = !DILocation(line: 103, column: 38, scope: !64)
!152 = !DILocation(line: 103, column: 8, scope: !64)
!153 = !DILocation(line: 103, column: 20, scope: !64)
!154 = !{!141, !122, i64 20}
!155 = !DILocation(line: 105, column: 28, scope: !64)
!156 = !DILocation(line: 105, column: 43, scope: !64)
!157 = !DILocation(line: 0, scope: !97, inlinedAt: !158)
!158 = distinct !DILocation(line: 105, column: 17, scope: !64)
!159 = !DILocation(line: 13, column: 11, scope: !97, inlinedAt: !158)
!160 = !DILocation(line: 105, column: 8, scope: !64)
!161 = !DILocation(line: 105, column: 15, scope: !64)
!162 = !{!141, !142, i64 120}
!163 = !DILocation(line: 0, scope: !90)
!164 = !DILocation(line: 106, column: 25, scope: !165)
!165 = distinct !DILexicalBlock(scope: !90, file: !1, line: 106, column: 4)
!166 = !DILocation(line: 106, column: 4, scope: !90)
!167 = !DILocation(line: 107, column: 24, scope: !165)
!168 = !DILocation(line: 109, column: 4, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !1, line: 109, column: 4)
!170 = distinct !DILexicalBlock(scope: !64, file: !1, line: 109, column: 4)
!171 = !DILocation(line: 110, column: 4, scope: !64)
!172 = distinct !DISubprogram(name: "destroyLinkCells", scope: !1, file: !1, line: 113, type: !173, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !176)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!176 = !{!177}
!177 = !DILocalVariable(name: "boxes", arg: 1, scope: !172, file: !1, line: 113, type: !175)
!178 = !DILocation(line: 0, scope: !172)
!179 = !DILocation(line: 115, column: 10, scope: !180)
!180 = distinct !DILexicalBlock(scope: !172, file: !1, line: 115, column: 8)
!181 = !DILocation(line: 115, column: 8, scope: !172)
!182 = !DILocation(line: 116, column: 10, scope: !183)
!183 = distinct !DILexicalBlock(scope: !172, file: !1, line: 116, column: 8)
!184 = !{!142, !142, i64 0}
!185 = !DILocation(line: 116, column: 8, scope: !172)
!186 = !DILocation(line: 118, column: 23, scope: !172)
!187 = !DILocalVariable(name: "ptr", arg: 1, scope: !188, file: !98, line: 26, type: !59)
!188 = distinct !DISubprogram(name: "comdFree", scope: !98, file: !98, line: 26, type: !57, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !189)
!189 = !{!187}
!190 = !DILocation(line: 0, scope: !188, inlinedAt: !191)
!191 = distinct !DILocation(line: 118, column: 4, scope: !172)
!192 = !DILocation(line: 28, column: 4, scope: !188, inlinedAt: !191)
!193 = !DILocation(line: 119, column: 13, scope: !172)
!194 = !DILocation(line: 0, scope: !188, inlinedAt: !195)
!195 = distinct !DILocation(line: 119, column: 4, scope: !172)
!196 = !DILocation(line: 28, column: 4, scope: !188, inlinedAt: !195)
!197 = !DILocation(line: 120, column: 11, scope: !172)
!198 = !DILocation(line: 122, column: 4, scope: !172)
!199 = !DILocation(line: 123, column: 1, scope: !172)
!200 = distinct !DISubprogram(name: "getNeighborBoxes", scope: !1, file: !1, line: 131, type: !201, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !203)
!201 = !DISubroutineType(types: !202)
!202 = !{!27, !67, !27, !45}
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !213, !216}
!204 = !DILocalVariable(name: "boxes", arg: 1, scope: !200, file: !1, line: 131, type: !67)
!205 = !DILocalVariable(name: "iBox", arg: 2, scope: !200, file: !1, line: 131, type: !27)
!206 = !DILocalVariable(name: "nbrBoxes", arg: 3, scope: !200, file: !1, line: 131, type: !45)
!207 = !DILocalVariable(name: "ix", scope: !200, file: !1, line: 133, type: !27)
!208 = !DILocalVariable(name: "iy", scope: !200, file: !1, line: 133, type: !27)
!209 = !DILocalVariable(name: "iz", scope: !200, file: !1, line: 133, type: !27)
!210 = !DILocalVariable(name: "count", scope: !200, file: !1, line: 136, type: !27)
!211 = !DILocalVariable(name: "i", scope: !212, file: !1, line: 137, type: !27)
!212 = distinct !DILexicalBlock(scope: !200, file: !1, line: 137, column: 4)
!213 = !DILocalVariable(name: "j", scope: !214, file: !1, line: 138, type: !27)
!214 = distinct !DILexicalBlock(scope: !215, file: !1, line: 138, column: 7)
!215 = distinct !DILexicalBlock(scope: !212, file: !1, line: 137, column: 4)
!216 = !DILocalVariable(name: "k", scope: !217, file: !1, line: 139, type: !27)
!217 = distinct !DILexicalBlock(scope: !218, file: !1, line: 139, column: 10)
!218 = distinct !DILexicalBlock(scope: !214, file: !1, line: 138, column: 7)
!219 = !DILocation(line: 0, scope: !200)
!220 = !DILocalVariable(name: "boxes", arg: 1, scope: !221, file: !1, line: 383, type: !67)
!221 = distinct !DISubprogram(name: "getTuple", scope: !1, file: !1, line: 383, type: !222, scopeLine: 384, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !224)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !67, !27, !45, !45, !45}
!224 = !{!220, !225, !226, !227, !228, !229, !230, !231, !232, !235}
!225 = !DILocalVariable(name: "iBox", arg: 2, scope: !221, file: !1, line: 383, type: !27)
!226 = !DILocalVariable(name: "ixp", arg: 3, scope: !221, file: !1, line: 383, type: !45)
!227 = !DILocalVariable(name: "iyp", arg: 4, scope: !221, file: !1, line: 383, type: !45)
!228 = !DILocalVariable(name: "izp", arg: 5, scope: !221, file: !1, line: 383, type: !45)
!229 = !DILocalVariable(name: "ix", scope: !221, file: !1, line: 385, type: !27)
!230 = !DILocalVariable(name: "iy", scope: !221, file: !1, line: 385, type: !27)
!231 = !DILocalVariable(name: "iz", scope: !221, file: !1, line: 385, type: !27)
!232 = !DILocalVariable(name: "gridSize", scope: !221, file: !1, line: 386, type: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!235 = !DILocalVariable(name: "ink", scope: !236, file: !1, line: 399, type: !27)
!236 = distinct !DILexicalBlock(scope: !237, file: !1, line: 398, column: 4)
!237 = distinct !DILexicalBlock(scope: !221, file: !1, line: 389, column: 8)
!238 = !DILocation(line: 0, scope: !221, inlinedAt: !239)
!239 = distinct !DILocation(line: 134, column: 4, scope: !200)
!240 = !DILocation(line: 386, column: 26, scope: !221, inlinedAt: !239)
!241 = !DILocation(line: 389, column: 22, scope: !237, inlinedAt: !239)
!242 = !DILocation(line: 389, column: 13, scope: !237, inlinedAt: !239)
!243 = !DILocation(line: 389, column: 8, scope: !221, inlinedAt: !239)
!244 = !DILocation(line: 391, column: 19, scope: !245, inlinedAt: !239)
!245 = distinct !DILexicalBlock(scope: !237, file: !1, line: 390, column: 4)
!246 = !DILocation(line: 391, column: 17, scope: !245, inlinedAt: !239)
!247 = !DILocation(line: 392, column: 12, scope: !245, inlinedAt: !239)
!248 = !DILocation(line: 393, column: 19, scope: !245, inlinedAt: !239)
!249 = !DILocation(line: 393, column: 17, scope: !245, inlinedAt: !239)
!250 = !DILocation(line: 394, column: 17, scope: !245, inlinedAt: !239)
!251 = !DILocation(line: 395, column: 4, scope: !245, inlinedAt: !239)
!252 = !DILocation(line: 400, column: 18, scope: !236, inlinedAt: !239)
!253 = !DILocation(line: 0, scope: !236, inlinedAt: !239)
!254 = !DILocation(line: 401, column: 19, scope: !255, inlinedAt: !239)
!255 = distinct !DILexicalBlock(scope: !236, file: !1, line: 401, column: 11)
!256 = !DILocation(line: 401, column: 18, scope: !255, inlinedAt: !239)
!257 = !DILocation(line: 401, column: 31, scope: !255, inlinedAt: !239)
!258 = !DILocation(line: 401, column: 30, scope: !255, inlinedAt: !239)
!259 = !DILocation(line: 401, column: 15, scope: !255, inlinedAt: !239)
!260 = !DILocation(line: 401, column: 11, scope: !236, inlinedAt: !239)
!261 = !DILocation(line: 403, column: 31, scope: !262, inlinedAt: !239)
!262 = distinct !DILexicalBlock(scope: !263, file: !1, line: 403, column: 14)
!263 = distinct !DILexicalBlock(scope: !255, file: !1, line: 402, column: 7)
!264 = !DILocation(line: 403, column: 18, scope: !262, inlinedAt: !239)
!265 = !DILocation(line: 403, column: 14, scope: !263, inlinedAt: !239)
!266 = !DILocation(line: 409, column: 17, scope: !267, inlinedAt: !239)
!267 = distinct !DILexicalBlock(scope: !262, file: !1, line: 408, column: 10)
!268 = !DILocation(line: 410, column: 18, scope: !267, inlinedAt: !239)
!269 = !DILocation(line: 410, column: 30, scope: !267, inlinedAt: !239)
!270 = !DILocation(line: 0, scope: !262, inlinedAt: !239)
!271 = !DILocation(line: 412, column: 23, scope: !263, inlinedAt: !239)
!272 = !DILocation(line: 412, column: 17, scope: !263, inlinedAt: !239)
!273 = !DILocation(line: 413, column: 23, scope: !263, inlinedAt: !239)
!274 = !DILocation(line: 413, column: 17, scope: !263, inlinedAt: !239)
!275 = !DILocation(line: 414, column: 7, scope: !263, inlinedAt: !239)
!276 = !DILocation(line: 415, column: 25, scope: !277, inlinedAt: !239)
!277 = distinct !DILexicalBlock(scope: !255, file: !1, line: 415, column: 16)
!278 = !DILocation(line: 415, column: 56, scope: !277, inlinedAt: !239)
!279 = !DILocation(line: 415, column: 54, scope: !277, inlinedAt: !239)
!280 = !DILocation(line: 415, column: 68, scope: !277, inlinedAt: !239)
!281 = !DILocation(line: 415, column: 39, scope: !277, inlinedAt: !239)
!282 = !DILocation(line: 415, column: 20, scope: !277, inlinedAt: !239)
!283 = !DILocation(line: 415, column: 16, scope: !255, inlinedAt: !239)
!284 = !DILocation(line: 417, column: 33, scope: !285, inlinedAt: !239)
!285 = distinct !DILexicalBlock(scope: !277, file: !1, line: 416, column: 7)
!286 = !DILocation(line: 417, column: 14, scope: !285, inlinedAt: !239)
!287 = !DILocation(line: 418, column: 39, scope: !288, inlinedAt: !239)
!288 = distinct !DILexicalBlock(scope: !285, file: !1, line: 418, column: 14)
!289 = !DILocation(line: 418, column: 18, scope: !288, inlinedAt: !239)
!290 = !DILocation(line: 418, column: 14, scope: !285, inlinedAt: !239)
!291 = !DILocation(line: 427, column: 19, scope: !285, inlinedAt: !239)
!292 = !DILocation(line: 428, column: 23, scope: !285, inlinedAt: !239)
!293 = !DILocation(line: 428, column: 17, scope: !285, inlinedAt: !239)
!294 = !DILocation(line: 429, column: 7, scope: !285, inlinedAt: !239)
!295 = !DILocation(line: 432, column: 14, scope: !296, inlinedAt: !239)
!296 = distinct !DILexicalBlock(scope: !277, file: !1, line: 431, column: 7)
!297 = !DILocation(line: 433, column: 54, scope: !298, inlinedAt: !239)
!298 = distinct !DILexicalBlock(scope: !296, file: !1, line: 433, column: 14)
!299 = !DILocation(line: 433, column: 39, scope: !298, inlinedAt: !239)
!300 = !DILocation(line: 433, column: 18, scope: !298, inlinedAt: !239)
!301 = !DILocation(line: 433, column: 14, scope: !296, inlinedAt: !239)
!302 = !DILocation(line: 442, column: 19, scope: !296, inlinedAt: !239)
!303 = !DILocation(line: 443, column: 19, scope: !296, inlinedAt: !239)
!304 = !DILocation(line: 0, scope: !255, inlinedAt: !239)
!305 = !DILocation(line: 447, column: 9, scope: !236, inlinedAt: !239)
!306 = !DILocation(line: 448, column: 9, scope: !236, inlinedAt: !239)
!307 = !DILocation(line: 449, column: 9, scope: !236, inlinedAt: !239)
!308 = !DILocation(line: 0, scope: !237, inlinedAt: !239)
!309 = !DILocation(line: 137, column: 17, scope: !212)
!310 = !DILocation(line: 0, scope: !212)
!311 = !DILocation(line: 0, scope: !214)
!312 = !DILocation(line: 0, scope: !217)
!313 = !DILocation(line: 0, scope: !314, inlinedAt: !325)
!314 = distinct !DILexicalBlock(scope: !315, file: !1, line: 196, column: 8)
!315 = distinct !DISubprogram(name: "getBoxFromTuple", scope: !1, file: !1, line: 190, type: !316, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{!27, !67, !27, !27, !27}
!318 = !{!319, !320, !321, !322, !323, !324}
!319 = !DILocalVariable(name: "boxes", arg: 1, scope: !315, file: !1, line: 190, type: !67)
!320 = !DILocalVariable(name: "ix", arg: 2, scope: !315, file: !1, line: 190, type: !27)
!321 = !DILocalVariable(name: "iy", arg: 3, scope: !315, file: !1, line: 190, type: !27)
!322 = !DILocalVariable(name: "iz", arg: 4, scope: !315, file: !1, line: 190, type: !27)
!323 = !DILocalVariable(name: "iBox", scope: !315, file: !1, line: 192, type: !27)
!324 = !DILocalVariable(name: "gridSize", scope: !315, file: !1, line: 193, type: !233)
!325 = distinct !DILocation(line: 140, column: 33, scope: !326)
!326 = distinct !DILexicalBlock(scope: !217, file: !1, line: 139, column: 10)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !325)
!328 = distinct !DILexicalBlock(scope: !329, file: !1, line: 208, column: 13)
!329 = distinct !DILexicalBlock(scope: !314, file: !1, line: 202, column: 13)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !325)
!331 = distinct !DILexicalBlock(scope: !332, file: !1, line: 234, column: 4)
!332 = distinct !DILexicalBlock(scope: !315, file: !1, line: 234, column: 4)
!333 = !DILocation(line: 137, column: 4, scope: !212)
!334 = !DILocation(line: 142, column: 4, scope: !200)
!335 = !DILocation(line: 0, scope: !336, inlinedAt: !325)
!336 = distinct !DILexicalBlock(scope: !337, file: !1, line: 224, column: 13)
!337 = distinct !DILexicalBlock(scope: !338, file: !1, line: 219, column: 13)
!338 = distinct !DILexicalBlock(scope: !328, file: !1, line: 214, column: 13)
!339 = !DILocation(line: 0, scope: !340, inlinedAt: !325)
!340 = distinct !DILexicalBlock(scope: !338, file: !1, line: 215, column: 4)
!341 = !DILocation(line: 138, column: 7, scope: !214)
!342 = !DILocation(line: 137, column: 22, scope: !215)
!343 = distinct !{!343, !333, !344}
!344 = !DILocation(line: 140, column: 60, scope: !212)
!345 = !DILocation(line: 0, scope: !338, inlinedAt: !325)
!346 = !DILocation(line: 0, scope: !347, inlinedAt: !325)
!347 = distinct !DILexicalBlock(scope: !328, file: !1, line: 209, column: 4)
!348 = !DILocation(line: 0, scope: !349, inlinedAt: !325)
!349 = distinct !DILexicalBlock(scope: !329, file: !1, line: 203, column: 4)
!350 = !DILocation(line: 0, scope: !351, inlinedAt: !325)
!351 = distinct !DILexicalBlock(scope: !314, file: !1, line: 197, column: 4)
!352 = !DILocation(line: 139, column: 10, scope: !217)
!353 = !DILocation(line: 0, scope: !315, inlinedAt: !325)
!354 = !DILocation(line: 196, column: 14, scope: !314, inlinedAt: !325)
!355 = !DILocation(line: 196, column: 11, scope: !314, inlinedAt: !325)
!356 = !DILocation(line: 196, column: 8, scope: !315, inlinedAt: !325)
!357 = !DILocation(line: 202, column: 16, scope: !329, inlinedAt: !325)
!358 = !DILocation(line: 202, column: 13, scope: !314, inlinedAt: !325)
!359 = !DILocation(line: 208, column: 19, scope: !328, inlinedAt: !325)
!360 = !DILocation(line: 208, column: 16, scope: !328, inlinedAt: !325)
!361 = !DILocation(line: 208, column: 13, scope: !329, inlinedAt: !325)
!362 = !DILocation(line: 216, column: 36, scope: !340, inlinedAt: !325)
!363 = !DILocation(line: 216, column: 48, scope: !340, inlinedAt: !325)
!364 = !DILocation(line: 217, column: 4, scope: !340, inlinedAt: !325)
!365 = !DILocation(line: 210, column: 48, scope: !347, inlinedAt: !325)
!366 = !DILocation(line: 212, column: 4, scope: !347, inlinedAt: !325)
!367 = !DILocation(line: 204, column: 21, scope: !349, inlinedAt: !325)
!368 = !DILocation(line: 204, column: 36, scope: !349, inlinedAt: !325)
!369 = !DILocation(line: 204, column: 49, scope: !349, inlinedAt: !325)
!370 = !DILocation(line: 204, column: 48, scope: !349, inlinedAt: !325)
!371 = !DILocation(line: 206, column: 4, scope: !349, inlinedAt: !325)
!372 = !DILocation(line: 198, column: 21, scope: !351, inlinedAt: !325)
!373 = !DILocation(line: 198, column: 36, scope: !351, inlinedAt: !325)
!374 = !DILocation(line: 198, column: 49, scope: !351, inlinedAt: !325)
!375 = !DILocation(line: 198, column: 48, scope: !351, inlinedAt: !325)
!376 = !DILocation(line: 200, column: 4, scope: !351, inlinedAt: !325)
!377 = !DILocation(line: 233, column: 4, scope: !378, inlinedAt: !325)
!378 = distinct !DILexicalBlock(scope: !379, file: !1, line: 233, column: 4)
!379 = distinct !DILexicalBlock(scope: !315, file: !1, line: 233, column: 4)
!380 = !DILocation(line: 233, column: 4, scope: !379, inlinedAt: !325)
!381 = !DILocation(line: 234, column: 4, scope: !331, inlinedAt: !325)
!382 = !DILocation(line: 234, column: 4, scope: !332, inlinedAt: !325)
!383 = !DILocation(line: 140, column: 27, scope: !326)
!384 = !DILocation(line: 140, column: 13, scope: !326)
!385 = !DILocation(line: 140, column: 31, scope: !326)
!386 = !DILocation(line: 139, column: 37, scope: !326)
!387 = !DILocation(line: 139, column: 28, scope: !326)
!388 = distinct !{!388, !352, !389}
!389 = !DILocation(line: 140, column: 60, scope: !217)
!390 = !DILocation(line: 138, column: 25, scope: !218)
!391 = distinct !{!391, !341, !392}
!392 = !DILocation(line: 140, column: 60, scope: !214)
!393 = !DILocation(line: 198, column: 78, scope: !351, inlinedAt: !325)
!394 = !DILocation(line: 198, column: 89, scope: !351, inlinedAt: !325)
!395 = !DILocation(line: 199, column: 42, scope: !351, inlinedAt: !325)
!396 = !DILocation(line: 199, column: 72, scope: !351, inlinedAt: !325)
!397 = !DILocation(line: 199, column: 67, scope: !351, inlinedAt: !325)
!398 = !DILocation(line: 204, column: 78, scope: !349, inlinedAt: !325)
!399 = !DILocation(line: 204, column: 89, scope: !349, inlinedAt: !325)
!400 = !DILocation(line: 204, column: 93, scope: !349, inlinedAt: !325)
!401 = !DILocation(line: 205, column: 38, scope: !349, inlinedAt: !325)
!402 = !DILocation(line: 205, column: 33, scope: !349, inlinedAt: !325)
!403 = !DILocation(line: 210, column: 21, scope: !347, inlinedAt: !325)
!404 = !DILocation(line: 210, column: 76, scope: !347, inlinedAt: !325)
!405 = !DILocation(line: 210, column: 87, scope: !347, inlinedAt: !325)
!406 = !DILocation(line: 210, column: 91, scope: !347, inlinedAt: !325)
!407 = !DILocation(line: 211, column: 34, scope: !347, inlinedAt: !325)
!408 = !DILocation(line: 211, column: 29, scope: !347, inlinedAt: !325)
!409 = !DILocation(line: 219, column: 19, scope: !337, inlinedAt: !325)
!410 = !DILocation(line: 219, column: 16, scope: !337, inlinedAt: !325)
!411 = !DILocation(line: 219, column: 13, scope: !338, inlinedAt: !325)
!412 = !DILocation(line: 221, column: 21, scope: !413, inlinedAt: !325)
!413 = distinct !DILexicalBlock(scope: !337, file: !1, line: 220, column: 4)
!414 = !DILocation(line: 221, column: 59, scope: !413, inlinedAt: !325)
!415 = !DILocation(line: 221, column: 76, scope: !413, inlinedAt: !325)
!416 = !DILocation(line: 222, column: 4, scope: !413, inlinedAt: !325)
!417 = !DILocation(line: 224, column: 13, scope: !337, inlinedAt: !325)
!418 = !DILocation(line: 226, column: 21, scope: !419, inlinedAt: !325)
!419 = distinct !DILexicalBlock(scope: !336, file: !1, line: 225, column: 4)
!420 = !DILocation(line: 226, column: 37, scope: !419, inlinedAt: !325)
!421 = !DILocation(line: 226, column: 33, scope: !419, inlinedAt: !325)
!422 = !DILocation(line: 226, column: 50, scope: !419, inlinedAt: !325)
!423 = !DILocation(line: 227, column: 4, scope: !419, inlinedAt: !325)
!424 = !DILocation(line: 231, column: 59, scope: !425, inlinedAt: !325)
!425 = distinct !DILexicalBlock(scope: !336, file: !1, line: 230, column: 4)
!426 = !DILocation(line: 231, column: 34, scope: !425, inlinedAt: !325)
!427 = !DILocation(line: 0, scope: !315)
!428 = !DILocation(line: 193, column: 26, scope: !315)
!429 = !DILocation(line: 196, column: 14, scope: !314)
!430 = !DILocation(line: 196, column: 11, scope: !314)
!431 = !DILocation(line: 196, column: 8, scope: !315)
!432 = !DILocation(line: 198, column: 21, scope: !351)
!433 = !DILocation(line: 198, column: 36, scope: !351)
!434 = !DILocation(line: 198, column: 49, scope: !351)
!435 = !DILocation(line: 198, column: 48, scope: !351)
!436 = !DILocation(line: 198, column: 78, scope: !351)
!437 = !DILocation(line: 198, column: 89, scope: !351)
!438 = !DILocation(line: 199, column: 63, scope: !351)
!439 = !DILocation(line: 198, column: 93, scope: !351)
!440 = !DILocation(line: 199, column: 42, scope: !351)
!441 = !DILocation(line: 199, column: 72, scope: !351)
!442 = !DILocation(line: 199, column: 67, scope: !351)
!443 = !DILocation(line: 200, column: 4, scope: !351)
!444 = !DILocation(line: 202, column: 16, scope: !329)
!445 = !DILocation(line: 202, column: 13, scope: !314)
!446 = !DILocation(line: 204, column: 21, scope: !349)
!447 = !DILocation(line: 204, column: 36, scope: !349)
!448 = !DILocation(line: 204, column: 49, scope: !349)
!449 = !DILocation(line: 204, column: 48, scope: !349)
!450 = !DILocation(line: 204, column: 78, scope: !349)
!451 = !DILocation(line: 204, column: 89, scope: !349)
!452 = !DILocation(line: 205, column: 29, scope: !349)
!453 = !DILocation(line: 204, column: 61, scope: !349)
!454 = !DILocation(line: 204, column: 93, scope: !349)
!455 = !DILocation(line: 205, column: 38, scope: !349)
!456 = !DILocation(line: 205, column: 33, scope: !349)
!457 = !DILocation(line: 206, column: 4, scope: !349)
!458 = !DILocation(line: 208, column: 19, scope: !328)
!459 = !DILocation(line: 208, column: 16, scope: !328)
!460 = !DILocation(line: 208, column: 13, scope: !329)
!461 = !DILocation(line: 210, column: 21, scope: !347)
!462 = !DILocation(line: 210, column: 36, scope: !347)
!463 = !DILocation(line: 210, column: 48, scope: !347)
!464 = !DILocation(line: 210, column: 76, scope: !347)
!465 = !DILocation(line: 210, column: 87, scope: !347)
!466 = !DILocation(line: 210, column: 61, scope: !347)
!467 = !DILocation(line: 210, column: 91, scope: !347)
!468 = !DILocation(line: 211, column: 34, scope: !347)
!469 = !DILocation(line: 211, column: 29, scope: !347)
!470 = !DILocation(line: 212, column: 4, scope: !347)
!471 = !DILocation(line: 214, column: 16, scope: !338)
!472 = !DILocation(line: 214, column: 13, scope: !328)
!473 = !DILocation(line: 216, column: 21, scope: !340)
!474 = !DILocation(line: 216, column: 36, scope: !340)
!475 = !DILocation(line: 216, column: 48, scope: !340)
!476 = !DILocation(line: 216, column: 67, scope: !340)
!477 = !DILocation(line: 216, column: 78, scope: !340)
!478 = !DILocation(line: 216, column: 65, scope: !340)
!479 = !DILocation(line: 216, column: 33, scope: !340)
!480 = !DILocation(line: 216, column: 61, scope: !340)
!481 = !DILocation(line: 216, column: 87, scope: !340)
!482 = !DILocation(line: 216, column: 82, scope: !340)
!483 = !DILocation(line: 217, column: 4, scope: !340)
!484 = !DILocation(line: 219, column: 19, scope: !337)
!485 = !DILocation(line: 219, column: 16, scope: !337)
!486 = !DILocation(line: 219, column: 13, scope: !338)
!487 = !DILocation(line: 221, column: 21, scope: !413)
!488 = !DILocation(line: 221, column: 59, scope: !413)
!489 = !DILocation(line: 221, column: 76, scope: !413)
!490 = !DILocation(line: 222, column: 4, scope: !413)
!491 = !DILocation(line: 224, column: 16, scope: !336)
!492 = !DILocation(line: 224, column: 13, scope: !337)
!493 = !DILocation(line: 226, column: 21, scope: !419)
!494 = !DILocation(line: 226, column: 37, scope: !419)
!495 = !DILocation(line: 226, column: 33, scope: !419)
!496 = !DILocation(line: 226, column: 50, scope: !419)
!497 = !DILocation(line: 227, column: 4, scope: !419)
!498 = !DILocation(line: 231, column: 59, scope: !425)
!499 = !DILocation(line: 231, column: 34, scope: !425)
!500 = !DILocation(line: 0, scope: !314)
!501 = !DILocation(line: 233, column: 4, scope: !378)
!502 = !DILocation(line: 233, column: 4, scope: !379)
!503 = !DILocation(line: 234, column: 4, scope: !331)
!504 = !DILocation(line: 234, column: 4, scope: !332)
!505 = !DILocation(line: 236, column: 4, scope: !315)
!506 = distinct !DISubprogram(name: "putAtomInBox", scope: !1, file: !1, line: 156, type: !507, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !525)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !67, !509, !234, !234, !524, !524, !524, !524, !524, !524}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atoms", file: !511, line: 26, baseType: !512)
!511 = !DIFile(filename: "./initAtoms.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtomsSt", file: !511, line: 13, size: 448, elements: !513)
!513 = !{!514, !515, !516, !517, !518, !520, !521, !522}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "nLocal", scope: !512, file: !511, line: 16, baseType: !27, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "nGlobal", scope: !512, file: !511, line: 17, baseType: !27, size: 32, offset: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !512, file: !511, line: 19, baseType: !45, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "iSpecies", scope: !512, file: !511, line: 20, baseType: !45, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !512, file: !511, line: 22, baseType: !519, size: 64, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !512, file: !511, line: 23, baseType: !519, size: 64, offset: 256)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !512, file: !511, line: 24, baseType: !519, size: 64, offset: 320)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !512, file: !511, line: 25, baseType: !523, size: 64, offset: 384)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538}
!526 = !DILocalVariable(name: "boxes", arg: 1, scope: !506, file: !1, line: 156, type: !67)
!527 = !DILocalVariable(name: "atoms", arg: 2, scope: !506, file: !1, line: 156, type: !509)
!528 = !DILocalVariable(name: "gid", arg: 3, scope: !506, file: !1, line: 157, type: !234)
!529 = !DILocalVariable(name: "iType", arg: 4, scope: !506, file: !1, line: 157, type: !234)
!530 = !DILocalVariable(name: "x", arg: 5, scope: !506, file: !1, line: 158, type: !524)
!531 = !DILocalVariable(name: "y", arg: 6, scope: !506, file: !1, line: 158, type: !524)
!532 = !DILocalVariable(name: "z", arg: 7, scope: !506, file: !1, line: 158, type: !524)
!533 = !DILocalVariable(name: "px", arg: 8, scope: !506, file: !1, line: 159, type: !524)
!534 = !DILocalVariable(name: "py", arg: 9, scope: !506, file: !1, line: 159, type: !524)
!535 = !DILocalVariable(name: "pz", arg: 10, scope: !506, file: !1, line: 159, type: !524)
!536 = !DILocalVariable(name: "xyz", scope: !506, file: !1, line: 161, type: !40)
!537 = !DILocalVariable(name: "iBox", scope: !506, file: !1, line: 164, type: !27)
!538 = !DILocalVariable(name: "iOff", scope: !506, file: !1, line: 165, type: !27)
!539 = !DILocation(line: 0, scope: !506)
!540 = !DILocalVariable(name: "boxes", arg: 1, scope: !541, file: !1, line: 334, type: !67)
!541 = distinct !DISubprogram(name: "getBoxFromCoord", scope: !1, file: !1, line: 334, type: !542, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !544)
!542 = !DISubroutineType(types: !543)
!543 = !{!27, !67, !523}
!544 = !{!540, !545, !546, !548, !549, !550, !551, !552}
!545 = !DILocalVariable(name: "rr", arg: 2, scope: !541, file: !1, line: 334, type: !523)
!546 = !DILocalVariable(name: "localMin", scope: !541, file: !1, line: 336, type: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!548 = !DILocalVariable(name: "localMax", scope: !541, file: !1, line: 337, type: !547)
!549 = !DILocalVariable(name: "gridSize", scope: !541, file: !1, line: 338, type: !233)
!550 = !DILocalVariable(name: "ix", scope: !541, file: !1, line: 339, type: !27)
!551 = !DILocalVariable(name: "iy", scope: !541, file: !1, line: 340, type: !27)
!552 = !DILocalVariable(name: "iz", scope: !541, file: !1, line: 341, type: !27)
!553 = !DILocation(line: 0, scope: !541, inlinedAt: !554)
!554 = distinct !DILocation(line: 164, column: 15, scope: !506)
!555 = !DILocation(line: 336, column: 29, scope: !541, inlinedAt: !554)
!556 = !DILocation(line: 337, column: 29, scope: !541, inlinedAt: !554)
!557 = !DILocation(line: 338, column: 29, scope: !541, inlinedAt: !554)
!558 = !DILocation(line: 339, column: 34, scope: !541, inlinedAt: !554)
!559 = !DILocation(line: 339, column: 32, scope: !541, inlinedAt: !554)
!560 = !DILocation(line: 339, column: 47, scope: !541, inlinedAt: !554)
!561 = !DILocation(line: 339, column: 46, scope: !541, inlinedAt: !554)
!562 = !DILocation(line: 339, column: 19, scope: !541, inlinedAt: !554)
!563 = !DILocation(line: 339, column: 13, scope: !541, inlinedAt: !554)
!564 = !DILocation(line: 340, column: 34, scope: !541, inlinedAt: !554)
!565 = !DILocation(line: 340, column: 32, scope: !541, inlinedAt: !554)
!566 = !DILocation(line: 340, column: 47, scope: !541, inlinedAt: !554)
!567 = !DILocation(line: 340, column: 46, scope: !541, inlinedAt: !554)
!568 = !DILocation(line: 340, column: 19, scope: !541, inlinedAt: !554)
!569 = !DILocation(line: 340, column: 13, scope: !541, inlinedAt: !554)
!570 = !DILocation(line: 341, column: 34, scope: !541, inlinedAt: !554)
!571 = !DILocation(line: 341, column: 32, scope: !541, inlinedAt: !554)
!572 = !DILocation(line: 341, column: 47, scope: !541, inlinedAt: !554)
!573 = !DILocation(line: 341, column: 46, scope: !541, inlinedAt: !554)
!574 = !DILocation(line: 341, column: 19, scope: !541, inlinedAt: !554)
!575 = !DILocation(line: 341, column: 13, scope: !541, inlinedAt: !554)
!576 = !DILocation(line: 346, column: 16, scope: !577, inlinedAt: !554)
!577 = distinct !DILexicalBlock(scope: !541, file: !1, line: 346, column: 8)
!578 = !DILocation(line: 346, column: 14, scope: !577, inlinedAt: !554)
!579 = !DILocation(line: 0, scope: !577, inlinedAt: !554)
!580 = !DILocation(line: 346, column: 8, scope: !541, inlinedAt: !554)
!581 = !DILocation(line: 352, column: 16, scope: !582, inlinedAt: !554)
!582 = distinct !DILexicalBlock(scope: !541, file: !1, line: 352, column: 8)
!583 = !DILocation(line: 352, column: 14, scope: !582, inlinedAt: !554)
!584 = !DILocation(line: 0, scope: !582, inlinedAt: !554)
!585 = !DILocation(line: 352, column: 8, scope: !541, inlinedAt: !554)
!586 = !DILocation(line: 358, column: 16, scope: !587, inlinedAt: !554)
!587 = distinct !DILexicalBlock(scope: !541, file: !1, line: 358, column: 8)
!588 = !DILocation(line: 358, column: 14, scope: !587, inlinedAt: !554)
!589 = !DILocation(line: 0, scope: !587, inlinedAt: !554)
!590 = !DILocation(line: 358, column: 8, scope: !541, inlinedAt: !554)
!591 = !DILocation(line: 365, column: 11, scope: !541, inlinedAt: !554)
!592 = !DILocation(line: 165, column: 19, scope: !506)
!593 = !DILocation(line: 166, column: 19, scope: !506)
!594 = !DILocation(line: 166, column: 12, scope: !506)
!595 = !DILocation(line: 166, column: 9, scope: !506)
!596 = !DILocation(line: 169, column: 22, scope: !597)
!597 = distinct !DILexicalBlock(scope: !506, file: !1, line: 169, column: 8)
!598 = !DILocation(line: 169, column: 13, scope: !597)
!599 = !DILocation(line: 169, column: 8, scope: !506)
!600 = !DILocation(line: 170, column: 14, scope: !597)
!601 = !DILocation(line: 170, column: 20, scope: !597)
!602 = !{!603, !122, i64 0}
!603 = !{!"AtomsSt", !122, i64 0, !122, i64 4, !142, i64 8, !142, i64 16, !142, i64 24, !142, i64 32, !142, i64 40, !142, i64 48}
!604 = !DILocation(line: 171, column: 23, scope: !506)
!605 = !DILocation(line: 170, column: 7, scope: !597)
!606 = !DILocation(line: 172, column: 11, scope: !506)
!607 = !{!603, !142, i64 8}
!608 = !DILocation(line: 172, column: 4, scope: !506)
!609 = !DILocation(line: 172, column: 21, scope: !506)
!610 = !DILocation(line: 173, column: 11, scope: !506)
!611 = !{!603, !142, i64 16}
!612 = !DILocation(line: 173, column: 4, scope: !506)
!613 = !DILocation(line: 173, column: 26, scope: !506)
!614 = !DILocation(line: 175, column: 11, scope: !506)
!615 = !{!603, !142, i64 24}
!616 = !DILocation(line: 175, column: 4, scope: !506)
!617 = !DILocation(line: 175, column: 22, scope: !506)
!618 = !DILocation(line: 176, column: 4, scope: !506)
!619 = !DILocation(line: 176, column: 22, scope: !506)
!620 = !DILocation(line: 177, column: 4, scope: !506)
!621 = !DILocation(line: 177, column: 22, scope: !506)
!622 = !DILocation(line: 179, column: 11, scope: !506)
!623 = !{!603, !142, i64 32}
!624 = !DILocation(line: 179, column: 4, scope: !506)
!625 = !DILocation(line: 179, column: 22, scope: !506)
!626 = !DILocation(line: 180, column: 4, scope: !506)
!627 = !DILocation(line: 180, column: 22, scope: !506)
!628 = !DILocation(line: 181, column: 4, scope: !506)
!629 = !DILocation(line: 181, column: 22, scope: !506)
!630 = !DILocation(line: 182, column: 1, scope: !506)
!631 = distinct !DISubprogram(name: "moveAtom", scope: !1, file: !1, line: 243, type: !632, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !634)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !67, !509, !27, !27, !27}
!634 = !{!635, !636, !637, !638, !639, !640, !641}
!635 = !DILocalVariable(name: "boxes", arg: 1, scope: !631, file: !1, line: 243, type: !67)
!636 = !DILocalVariable(name: "atoms", arg: 2, scope: !631, file: !1, line: 243, type: !509)
!637 = !DILocalVariable(name: "iId", arg: 3, scope: !631, file: !1, line: 243, type: !27)
!638 = !DILocalVariable(name: "iBox", arg: 4, scope: !631, file: !1, line: 243, type: !27)
!639 = !DILocalVariable(name: "jBox", arg: 5, scope: !631, file: !1, line: 243, type: !27)
!640 = !DILocalVariable(name: "nj", scope: !631, file: !1, line: 245, type: !27)
!641 = !DILocalVariable(name: "ni", scope: !631, file: !1, line: 252, type: !27)
!642 = !DILocation(line: 0, scope: !631)
!643 = !DILocation(line: 245, column: 20, scope: !631)
!644 = !DILocation(line: 245, column: 13, scope: !631)
!645 = !DILocalVariable(name: "boxes", arg: 1, scope: !646, file: !1, line: 312, type: !67)
!646 = distinct !DISubprogram(name: "copyAtom", scope: !1, file: !1, line: 312, type: !647, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !649)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !67, !509, !27, !27, !27, !27}
!649 = !{!645, !650, !651, !652, !653, !654, !655, !656}
!650 = !DILocalVariable(name: "atoms", arg: 2, scope: !646, file: !1, line: 312, type: !509)
!651 = !DILocalVariable(name: "iAtom", arg: 3, scope: !646, file: !1, line: 312, type: !27)
!652 = !DILocalVariable(name: "iBox", arg: 4, scope: !646, file: !1, line: 312, type: !27)
!653 = !DILocalVariable(name: "jAtom", arg: 5, scope: !646, file: !1, line: 312, type: !27)
!654 = !DILocalVariable(name: "jBox", arg: 6, scope: !646, file: !1, line: 312, type: !27)
!655 = !DILocalVariable(name: "iOff", scope: !646, file: !1, line: 314, type: !234)
!656 = !DILocalVariable(name: "jOff", scope: !646, file: !1, line: 315, type: !234)
!657 = !DILocation(line: 0, scope: !646, inlinedAt: !658)
!658 = distinct !DILocation(line: 246, column: 4, scope: !631)
!659 = !DILocation(line: 314, column: 29, scope: !646, inlinedAt: !658)
!660 = !DILocation(line: 314, column: 34, scope: !646, inlinedAt: !658)
!661 = !DILocation(line: 315, column: 29, scope: !646, inlinedAt: !658)
!662 = !DILocation(line: 315, column: 34, scope: !646, inlinedAt: !658)
!663 = !DILocation(line: 316, column: 30, scope: !646, inlinedAt: !658)
!664 = !DILocation(line: 316, column: 23, scope: !646, inlinedAt: !658)
!665 = !DILocation(line: 316, column: 4, scope: !646, inlinedAt: !658)
!666 = !DILocation(line: 316, column: 21, scope: !646, inlinedAt: !658)
!667 = !DILocation(line: 317, column: 35, scope: !646, inlinedAt: !658)
!668 = !DILocation(line: 317, column: 28, scope: !646, inlinedAt: !658)
!669 = !DILocation(line: 317, column: 4, scope: !646, inlinedAt: !658)
!670 = !DILocation(line: 317, column: 26, scope: !646, inlinedAt: !658)
!671 = !DILocation(line: 318, column: 18, scope: !646, inlinedAt: !658)
!672 = !DILocation(line: 318, column: 4, scope: !646, inlinedAt: !658)
!673 = !DILocation(line: 319, column: 18, scope: !646, inlinedAt: !658)
!674 = !DILocation(line: 319, column: 4, scope: !646, inlinedAt: !658)
!675 = !DILocation(line: 320, column: 18, scope: !646, inlinedAt: !658)
!676 = !{!603, !142, i64 40}
!677 = !DILocation(line: 320, column: 4, scope: !646, inlinedAt: !658)
!678 = !DILocation(line: 321, column: 18, scope: !646, inlinedAt: !658)
!679 = !{!603, !142, i64 48}
!680 = !DILocation(line: 321, column: 19, scope: !646, inlinedAt: !658)
!681 = !DILocation(line: 321, column: 35, scope: !646, inlinedAt: !658)
!682 = !DILocation(line: 321, column: 4, scope: !646, inlinedAt: !658)
!683 = !DILocation(line: 247, column: 11, scope: !631)
!684 = !DILocation(line: 247, column: 4, scope: !631)
!685 = !DILocation(line: 247, column: 23, scope: !631)
!686 = !DILocation(line: 249, column: 4, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !1, line: 249, column: 4)
!688 = distinct !DILexicalBlock(scope: !631, file: !1, line: 249, column: 4)
!689 = !DILocation(line: 249, column: 4, scope: !688)
!690 = !DILocation(line: 251, column: 4, scope: !631)
!691 = !DILocation(line: 251, column: 23, scope: !631)
!692 = !DILocation(line: 253, column: 8, scope: !693)
!693 = distinct !DILexicalBlock(scope: !631, file: !1, line: 253, column: 8)
!694 = !DILocation(line: 253, column: 8, scope: !631)
!695 = !DILocation(line: 0, scope: !646, inlinedAt: !696)
!696 = distinct !DILocation(line: 253, column: 12, scope: !693)
!697 = !DILocation(line: 314, column: 34, scope: !646, inlinedAt: !696)
!698 = !DILocation(line: 316, column: 30, scope: !646, inlinedAt: !696)
!699 = !DILocation(line: 316, column: 23, scope: !646, inlinedAt: !696)
!700 = !DILocation(line: 316, column: 4, scope: !646, inlinedAt: !696)
!701 = !DILocation(line: 316, column: 21, scope: !646, inlinedAt: !696)
!702 = !DILocation(line: 317, column: 35, scope: !646, inlinedAt: !696)
!703 = !DILocation(line: 317, column: 28, scope: !646, inlinedAt: !696)
!704 = !DILocation(line: 317, column: 4, scope: !646, inlinedAt: !696)
!705 = !DILocation(line: 317, column: 26, scope: !646, inlinedAt: !696)
!706 = !DILocation(line: 318, column: 18, scope: !646, inlinedAt: !696)
!707 = !DILocation(line: 318, column: 4, scope: !646, inlinedAt: !696)
!708 = !DILocation(line: 319, column: 18, scope: !646, inlinedAt: !696)
!709 = !DILocation(line: 319, column: 4, scope: !646, inlinedAt: !696)
!710 = !DILocation(line: 320, column: 18, scope: !646, inlinedAt: !696)
!711 = !DILocation(line: 320, column: 4, scope: !646, inlinedAt: !696)
!712 = !DILocation(line: 321, column: 18, scope: !646, inlinedAt: !696)
!713 = !DILocation(line: 321, column: 19, scope: !646, inlinedAt: !696)
!714 = !DILocation(line: 321, column: 35, scope: !646, inlinedAt: !696)
!715 = !DILocation(line: 321, column: 4, scope: !646, inlinedAt: !696)
!716 = !DILocation(line: 253, column: 12, scope: !693)
!717 = !DILocation(line: 255, column: 22, scope: !718)
!718 = distinct !DILexicalBlock(scope: !631, file: !1, line: 255, column: 8)
!719 = !DILocation(line: 255, column: 13, scope: !718)
!720 = !DILocation(line: 255, column: 8, scope: !631)
!721 = !DILocation(line: 256, column: 16, scope: !718)
!722 = !DILocation(line: 256, column: 7, scope: !718)
!723 = !DILocation(line: 259, column: 1, scope: !631)
!724 = distinct !DISubprogram(name: "updateLinkCells", scope: !1, file: !1, line: 274, type: !725, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !727)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !67, !509}
!727 = !{!728, !729, !730, !732, !735, !736}
!728 = !DILocalVariable(name: "boxes", arg: 1, scope: !724, file: !1, line: 274, type: !67)
!729 = !DILocalVariable(name: "atoms", arg: 2, scope: !724, file: !1, line: 274, type: !509)
!730 = !DILocalVariable(name: "iBox", scope: !731, file: !1, line: 278, type: !27)
!731 = distinct !DILexicalBlock(scope: !724, file: !1, line: 278, column: 4)
!732 = !DILocalVariable(name: "iOff", scope: !733, file: !1, line: 280, type: !27)
!733 = distinct !DILexicalBlock(scope: !734, file: !1, line: 279, column: 4)
!734 = distinct !DILexicalBlock(scope: !731, file: !1, line: 278, column: 4)
!735 = !DILocalVariable(name: "ii", scope: !733, file: !1, line: 281, type: !27)
!736 = !DILocalVariable(name: "jBox", scope: !737, file: !1, line: 284, type: !27)
!737 = distinct !DILexicalBlock(scope: !733, file: !1, line: 283, column: 7)
!738 = !DILocation(line: 0, scope: !724)
!739 = !DILocalVariable(name: "boxes", arg: 1, scope: !740, file: !1, line: 369, type: !67)
!740 = distinct !DISubprogram(name: "emptyHaloCells", scope: !1, file: !1, line: 369, type: !741, scopeLine: 370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !743)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !67}
!743 = !{!739, !744}
!744 = !DILocalVariable(name: "ii", scope: !745, file: !1, line: 371, type: !27)
!745 = distinct !DILexicalBlock(scope: !740, file: !1, line: 371, column: 4)
!746 = !DILocation(line: 0, scope: !740, inlinedAt: !747)
!747 = distinct !DILocation(line: 276, column: 4, scope: !724)
!748 = !DILocation(line: 371, column: 23, scope: !745, inlinedAt: !747)
!749 = !DILocation(line: 0, scope: !745, inlinedAt: !747)
!750 = !DILocation(line: 371, column: 46, scope: !751, inlinedAt: !747)
!751 = distinct !DILexicalBlock(scope: !745, file: !1, line: 371, column: 4)
!752 = !DILocation(line: 371, column: 38, scope: !751, inlinedAt: !747)
!753 = !DILocation(line: 371, column: 4, scope: !745, inlinedAt: !747)
!754 = !DILocation(line: 0, scope: !751, inlinedAt: !747)
!755 = !DILocation(line: 372, column: 7, scope: !751, inlinedAt: !747)
!756 = !DILocation(line: 372, column: 25, scope: !751, inlinedAt: !747)
!757 = !DILocation(line: 371, column: 59, scope: !751, inlinedAt: !747)
!758 = distinct !{!758, !753, !759}
!759 = !DILocation(line: 372, column: 27, scope: !745, inlinedAt: !747)
!760 = !DILocation(line: 278, column: 33, scope: !734)
!761 = !DILocation(line: 0, scope: !731)
!762 = !DILocation(line: 278, column: 25, scope: !734)
!763 = !DILocation(line: 278, column: 4, scope: !731)
!764 = !DILocation(line: 0, scope: !733)
!765 = !DILocation(line: 0, scope: !737)
!766 = !DILocation(line: 0, scope: !541, inlinedAt: !767)
!767 = distinct !DILocation(line: 284, column: 21, scope: !737)
!768 = !DILocation(line: 0, scope: !582, inlinedAt: !767)
!769 = !DILocation(line: 0, scope: !587, inlinedAt: !767)
!770 = !DILocation(line: 0, scope: !646, inlinedAt: !771)
!771 = distinct !DILocation(line: 246, column: 4, scope: !631, inlinedAt: !772)
!772 = distinct !DILocation(line: 286, column: 13, scope: !773)
!773 = distinct !DILexicalBlock(scope: !737, file: !1, line: 285, column: 14)
!774 = !DILocation(line: 0, scope: !718, inlinedAt: !772)
!775 = !DILocation(line: 282, column: 26, scope: !733)
!776 = !DILocation(line: 291, column: 1, scope: !724)
!777 = !DILocation(line: 280, column: 22, scope: !733)
!778 = !DILocation(line: 282, column: 19, scope: !733)
!779 = !DILocation(line: 282, column: 17, scope: !733)
!780 = !DILocation(line: 282, column: 7, scope: !733)
!781 = !DILocation(line: 284, column: 51, scope: !737)
!782 = !DILocation(line: 284, column: 57, scope: !737)
!783 = !DILocation(line: 284, column: 44, scope: !737)
!784 = !DILocation(line: 284, column: 21, scope: !737)
!785 = !DILocation(line: 339, column: 34, scope: !541, inlinedAt: !767)
!786 = !DILocation(line: 339, column: 32, scope: !541, inlinedAt: !767)
!787 = !DILocation(line: 339, column: 47, scope: !541, inlinedAt: !767)
!788 = !DILocation(line: 339, column: 46, scope: !541, inlinedAt: !767)
!789 = !DILocation(line: 339, column: 19, scope: !541, inlinedAt: !767)
!790 = !DILocation(line: 339, column: 13, scope: !541, inlinedAt: !767)
!791 = !DILocation(line: 340, column: 34, scope: !541, inlinedAt: !767)
!792 = !DILocation(line: 340, column: 32, scope: !541, inlinedAt: !767)
!793 = !DILocation(line: 340, column: 47, scope: !541, inlinedAt: !767)
!794 = !DILocation(line: 340, column: 46, scope: !541, inlinedAt: !767)
!795 = !DILocation(line: 340, column: 19, scope: !541, inlinedAt: !767)
!796 = !DILocation(line: 340, column: 13, scope: !541, inlinedAt: !767)
!797 = !DILocation(line: 341, column: 34, scope: !541, inlinedAt: !767)
!798 = !DILocation(line: 341, column: 32, scope: !541, inlinedAt: !767)
!799 = !DILocation(line: 341, column: 47, scope: !541, inlinedAt: !767)
!800 = !DILocation(line: 341, column: 46, scope: !541, inlinedAt: !767)
!801 = !DILocation(line: 341, column: 19, scope: !541, inlinedAt: !767)
!802 = !DILocation(line: 341, column: 13, scope: !541, inlinedAt: !767)
!803 = !DILocation(line: 346, column: 16, scope: !577, inlinedAt: !767)
!804 = !DILocation(line: 346, column: 14, scope: !577, inlinedAt: !767)
!805 = !DILocation(line: 0, scope: !577, inlinedAt: !767)
!806 = !DILocation(line: 346, column: 8, scope: !541, inlinedAt: !767)
!807 = !DILocation(line: 352, column: 16, scope: !582, inlinedAt: !767)
!808 = !DILocation(line: 352, column: 14, scope: !582, inlinedAt: !767)
!809 = !DILocation(line: 352, column: 8, scope: !541, inlinedAt: !767)
!810 = !DILocation(line: 358, column: 16, scope: !587, inlinedAt: !767)
!811 = !DILocation(line: 358, column: 14, scope: !587, inlinedAt: !767)
!812 = !DILocation(line: 358, column: 8, scope: !541, inlinedAt: !767)
!813 = !DILocation(line: 0, scope: !315, inlinedAt: !814)
!814 = distinct !DILocation(line: 365, column: 11, scope: !541, inlinedAt: !767)
!815 = !DILocation(line: 196, column: 11, scope: !314, inlinedAt: !814)
!816 = !DILocation(line: 196, column: 8, scope: !315, inlinedAt: !814)
!817 = !DILocation(line: 198, column: 36, scope: !351, inlinedAt: !814)
!818 = !DILocation(line: 198, column: 48, scope: !351, inlinedAt: !814)
!819 = !DILocation(line: 198, column: 89, scope: !351, inlinedAt: !814)
!820 = !DILocation(line: 199, column: 63, scope: !351, inlinedAt: !814)
!821 = !DILocation(line: 198, column: 93, scope: !351, inlinedAt: !814)
!822 = !DILocation(line: 199, column: 42, scope: !351, inlinedAt: !814)
!823 = !DILocation(line: 199, column: 72, scope: !351, inlinedAt: !814)
!824 = !DILocation(line: 199, column: 67, scope: !351, inlinedAt: !814)
!825 = !DILocation(line: 200, column: 4, scope: !351, inlinedAt: !814)
!826 = !DILocation(line: 202, column: 16, scope: !329, inlinedAt: !814)
!827 = !DILocation(line: 202, column: 13, scope: !314, inlinedAt: !814)
!828 = !DILocation(line: 204, column: 36, scope: !349, inlinedAt: !814)
!829 = !DILocation(line: 204, column: 48, scope: !349, inlinedAt: !814)
!830 = !DILocation(line: 204, column: 89, scope: !349, inlinedAt: !814)
!831 = !DILocation(line: 205, column: 29, scope: !349, inlinedAt: !814)
!832 = !DILocation(line: 204, column: 61, scope: !349, inlinedAt: !814)
!833 = !DILocation(line: 204, column: 93, scope: !349, inlinedAt: !814)
!834 = !DILocation(line: 205, column: 38, scope: !349, inlinedAt: !814)
!835 = !DILocation(line: 205, column: 33, scope: !349, inlinedAt: !814)
!836 = !DILocation(line: 206, column: 4, scope: !349, inlinedAt: !814)
!837 = !DILocation(line: 208, column: 16, scope: !328, inlinedAt: !814)
!838 = !DILocation(line: 208, column: 13, scope: !329, inlinedAt: !814)
!839 = !DILocation(line: 210, column: 36, scope: !347, inlinedAt: !814)
!840 = !DILocation(line: 210, column: 48, scope: !347, inlinedAt: !814)
!841 = !DILocation(line: 210, column: 87, scope: !347, inlinedAt: !814)
!842 = !DILocation(line: 210, column: 61, scope: !347, inlinedAt: !814)
!843 = !DILocation(line: 210, column: 91, scope: !347, inlinedAt: !814)
!844 = !DILocation(line: 211, column: 34, scope: !347, inlinedAt: !814)
!845 = !DILocation(line: 211, column: 29, scope: !347, inlinedAt: !814)
!846 = !DILocation(line: 212, column: 4, scope: !347, inlinedAt: !814)
!847 = !DILocation(line: 214, column: 16, scope: !338, inlinedAt: !814)
!848 = !DILocation(line: 214, column: 13, scope: !328, inlinedAt: !814)
!849 = !DILocation(line: 216, column: 36, scope: !340, inlinedAt: !814)
!850 = !DILocation(line: 216, column: 48, scope: !340, inlinedAt: !814)
!851 = !DILocation(line: 216, column: 78, scope: !340, inlinedAt: !814)
!852 = !DILocation(line: 216, column: 65, scope: !340, inlinedAt: !814)
!853 = !DILocation(line: 216, column: 33, scope: !340, inlinedAt: !814)
!854 = !DILocation(line: 216, column: 61, scope: !340, inlinedAt: !814)
!855 = !DILocation(line: 216, column: 87, scope: !340, inlinedAt: !814)
!856 = !DILocation(line: 216, column: 82, scope: !340, inlinedAt: !814)
!857 = !DILocation(line: 217, column: 4, scope: !340, inlinedAt: !814)
!858 = !DILocation(line: 219, column: 16, scope: !337, inlinedAt: !814)
!859 = !DILocation(line: 219, column: 13, scope: !338, inlinedAt: !814)
!860 = !DILocation(line: 221, column: 59, scope: !413, inlinedAt: !814)
!861 = !DILocation(line: 221, column: 76, scope: !413, inlinedAt: !814)
!862 = !DILocation(line: 222, column: 4, scope: !413, inlinedAt: !814)
!863 = !DILocation(line: 224, column: 16, scope: !336, inlinedAt: !814)
!864 = !DILocation(line: 0, scope: !336, inlinedAt: !814)
!865 = !DILocation(line: 224, column: 13, scope: !337, inlinedAt: !814)
!866 = !DILocation(line: 226, column: 50, scope: !419, inlinedAt: !814)
!867 = !DILocation(line: 227, column: 4, scope: !419, inlinedAt: !814)
!868 = !DILocation(line: 231, column: 34, scope: !425, inlinedAt: !814)
!869 = !DILocation(line: 0, scope: !314, inlinedAt: !814)
!870 = !DILocation(line: 233, column: 4, scope: !378, inlinedAt: !814)
!871 = !DILocation(line: 233, column: 4, scope: !379, inlinedAt: !814)
!872 = !DILocation(line: 234, column: 4, scope: !331, inlinedAt: !814)
!873 = !DILocation(line: 234, column: 4, scope: !332, inlinedAt: !814)
!874 = !DILocation(line: 285, column: 19, scope: !773)
!875 = !DILocation(line: 285, column: 14, scope: !737)
!876 = !DILocation(line: 0, scope: !631, inlinedAt: !772)
!877 = !DILocation(line: 245, column: 13, scope: !631, inlinedAt: !772)
!878 = !DILocation(line: 315, column: 29, scope: !646, inlinedAt: !771)
!879 = !DILocation(line: 315, column: 34, scope: !646, inlinedAt: !771)
!880 = !DILocation(line: 316, column: 30, scope: !646, inlinedAt: !771)
!881 = !DILocation(line: 316, column: 23, scope: !646, inlinedAt: !771)
!882 = !DILocation(line: 316, column: 4, scope: !646, inlinedAt: !771)
!883 = !DILocation(line: 316, column: 21, scope: !646, inlinedAt: !771)
!884 = !DILocation(line: 317, column: 35, scope: !646, inlinedAt: !771)
!885 = !DILocation(line: 317, column: 28, scope: !646, inlinedAt: !771)
!886 = !DILocation(line: 317, column: 4, scope: !646, inlinedAt: !771)
!887 = !DILocation(line: 317, column: 26, scope: !646, inlinedAt: !771)
!888 = !DILocation(line: 318, column: 4, scope: !646, inlinedAt: !771)
!889 = !DILocation(line: 319, column: 18, scope: !646, inlinedAt: !771)
!890 = !DILocation(line: 319, column: 4, scope: !646, inlinedAt: !771)
!891 = !DILocation(line: 320, column: 18, scope: !646, inlinedAt: !771)
!892 = !DILocation(line: 320, column: 4, scope: !646, inlinedAt: !771)
!893 = !DILocation(line: 321, column: 18, scope: !646, inlinedAt: !771)
!894 = !DILocation(line: 321, column: 19, scope: !646, inlinedAt: !771)
!895 = !DILocation(line: 321, column: 35, scope: !646, inlinedAt: !771)
!896 = !DILocation(line: 321, column: 4, scope: !646, inlinedAt: !771)
!897 = !DILocation(line: 247, column: 11, scope: !631, inlinedAt: !772)
!898 = !DILocation(line: 247, column: 4, scope: !631, inlinedAt: !772)
!899 = !DILocation(line: 247, column: 23, scope: !631, inlinedAt: !772)
!900 = !DILocation(line: 249, column: 4, scope: !687, inlinedAt: !772)
!901 = !DILocation(line: 249, column: 4, scope: !688, inlinedAt: !772)
!902 = !DILocation(line: 251, column: 4, scope: !631, inlinedAt: !772)
!903 = !DILocation(line: 251, column: 23, scope: !631, inlinedAt: !772)
!904 = !DILocation(line: 253, column: 8, scope: !693, inlinedAt: !772)
!905 = !DILocation(line: 253, column: 8, scope: !631, inlinedAt: !772)
!906 = !DILocation(line: 0, scope: !646, inlinedAt: !907)
!907 = distinct !DILocation(line: 253, column: 12, scope: !693, inlinedAt: !772)
!908 = !DILocation(line: 314, column: 34, scope: !646, inlinedAt: !907)
!909 = !DILocation(line: 316, column: 30, scope: !646, inlinedAt: !907)
!910 = !DILocation(line: 316, column: 23, scope: !646, inlinedAt: !907)
!911 = !DILocation(line: 316, column: 4, scope: !646, inlinedAt: !907)
!912 = !DILocation(line: 316, column: 21, scope: !646, inlinedAt: !907)
!913 = !DILocation(line: 317, column: 35, scope: !646, inlinedAt: !907)
!914 = !DILocation(line: 317, column: 28, scope: !646, inlinedAt: !907)
!915 = !DILocation(line: 317, column: 4, scope: !646, inlinedAt: !907)
!916 = !DILocation(line: 317, column: 26, scope: !646, inlinedAt: !907)
!917 = !DILocation(line: 318, column: 18, scope: !646, inlinedAt: !907)
!918 = !DILocation(line: 318, column: 4, scope: !646, inlinedAt: !907)
!919 = !DILocation(line: 319, column: 18, scope: !646, inlinedAt: !907)
!920 = !DILocation(line: 319, column: 4, scope: !646, inlinedAt: !907)
!921 = !DILocation(line: 320, column: 18, scope: !646, inlinedAt: !907)
!922 = !DILocation(line: 320, column: 4, scope: !646, inlinedAt: !907)
!923 = !DILocation(line: 321, column: 18, scope: !646, inlinedAt: !907)
!924 = !DILocation(line: 321, column: 19, scope: !646, inlinedAt: !907)
!925 = !DILocation(line: 321, column: 35, scope: !646, inlinedAt: !907)
!926 = !DILocation(line: 321, column: 4, scope: !646, inlinedAt: !907)
!927 = !DILocation(line: 253, column: 12, scope: !693, inlinedAt: !772)
!928 = !DILocation(line: 255, column: 22, scope: !718, inlinedAt: !772)
!929 = !DILocation(line: 255, column: 13, scope: !718, inlinedAt: !772)
!930 = !DILocation(line: 255, column: 8, scope: !631, inlinedAt: !772)
!931 = !DILocation(line: 256, column: 7, scope: !718, inlinedAt: !772)
!932 = !DILocation(line: 288, column: 13, scope: !773)
!933 = distinct !{!933, !780, !934}
!934 = !DILocation(line: 289, column: 7, scope: !733)
!935 = !DILocation(line: 278, column: 46, scope: !734)
!936 = distinct !{!936, !763, !937}
!937 = !DILocation(line: 290, column: 4, scope: !731)
!938 = distinct !DISubprogram(name: "maxOccupancy", scope: !1, file: !1, line: 294, type: !939, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !941)
!939 = !DISubroutineType(types: !940)
!940 = !{!27, !67}
!941 = !{!942, !943, !944, !946}
!942 = !DILocalVariable(name: "boxes", arg: 1, scope: !938, file: !1, line: 294, type: !67)
!943 = !DILocalVariable(name: "localMax", scope: !938, file: !1, line: 296, type: !27)
!944 = !DILocalVariable(name: "ii", scope: !945, file: !1, line: 297, type: !27)
!945 = distinct !DILexicalBlock(scope: !938, file: !1, line: 297, column: 4)
!946 = !DILocalVariable(name: "globalMax", scope: !938, file: !1, line: 300, type: !27)
!947 = !DILocation(line: 0, scope: !938)
!948 = !DILocation(line: 296, column: 4, scope: !938)
!949 = !DILocation(line: 296, column: 8, scope: !938)
!950 = !DILocation(line: 0, scope: !945)
!951 = !DILocation(line: 297, column: 29, scope: !952)
!952 = distinct !DILexicalBlock(scope: !945, file: !1, line: 297, column: 4)
!953 = !DILocation(line: 297, column: 21, scope: !952)
!954 = !DILocation(line: 297, column: 4, scope: !945)
!955 = !DILocation(line: 0, scope: !952)
!956 = !DILocation(line: 298, column: 18, scope: !952)
!957 = !DILocation(line: 298, column: 16, scope: !952)
!958 = !DILocation(line: 297, column: 42, scope: !952)
!959 = distinct !{!959, !960}
!960 = !{!"llvm.loop.unroll.disable"}
!961 = !DILocation(line: 300, column: 4, scope: !938)
!962 = !DILocation(line: 302, column: 4, scope: !963)
!963 = distinct !DILexicalBlock(scope: !938, file: !1, line: 302, column: 4)
!964 = !DILocation(line: 303, column: 4, scope: !938)
!965 = !DILocation(line: 304, column: 4, scope: !966)
!966 = distinct !DILexicalBlock(scope: !938, file: !1, line: 304, column: 4)
!967 = !DILocation(line: 306, column: 11, scope: !938)
!968 = !DILocation(line: 307, column: 1, scope: !938)
!969 = !DILocation(line: 306, column: 4, scope: !938)
!970 = distinct !{!970, !954, !971}
!971 = !DILocation(line: 298, column: 18, scope: !945)
