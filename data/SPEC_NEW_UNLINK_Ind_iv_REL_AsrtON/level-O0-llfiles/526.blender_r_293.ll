; ModuleID = 'blender/source/blender/blenlib/intern/graph.c'
source_filename = "blender/source/blender/blenlib/intern/graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BGraph = type { %struct.ListBase, %struct.ListBase, float, void (%struct.BArc*)*, void (%struct.BNode*)*, void (%struct.BNode*, %struct.RadialArc*, i32)*, void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)* }
%struct.ListBase = type { i8*, i8* }
%struct.BArc = type { i8*, i8*, %struct.BNode*, %struct.BNode*, i32, float, i32, i32, i32 }
%struct.RadialArc = type { %struct.BArc*, [3 x float] }
%struct.BNode = type { i8*, i8*, [3 x float], i32, i32, %struct.BArc**, i32, i32, i32, [3 x float] }
%struct.BArcIterator = type { i8* (i8*)*, i8* (i8*)*, i8* (i8*, i32)*, i8* (i8*)*, i8* (i8*, i32)*, i8* (i8*)*, i32 (i8*)*, float*, float*, float, i32, i32 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"adjacency list\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"error in node [%p]. Added only %i arcs out of %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"radial symmetry ring\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_freeNode(%struct.BGraph* %graph, %struct.BNode* %node) #0 !dbg !45 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node.addr = alloca %struct.BNode*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !117, metadata !DIExpression()), !dbg !118
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !119, metadata !DIExpression()), !dbg !120
  %0 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !121
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %0, i32 0, i32 5, !dbg !123
  %1 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !123
  %tobool = icmp ne %struct.BArc** %1, null, !dbg !121
  br i1 %tobool, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !125
  %3 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !127
  %arcs1 = getelementptr inbounds %struct.BNode, %struct.BNode* %3, i32 0, i32 5, !dbg !128
  %4 = load %struct.BArc**, %struct.BArc*** %arcs1, align 8, !dbg !128
  %5 = bitcast %struct.BArc** %4 to i8*, !dbg !127
  call void %2(i8* %5), !dbg !125
  br label %if.end, !dbg !129

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !130
  %free_node = getelementptr inbounds %struct.BGraph, %struct.BGraph* %6, i32 0, i32 4, !dbg !132
  %7 = load void (%struct.BNode*)*, void (%struct.BNode*)** %free_node, align 8, !dbg !132
  %tobool2 = icmp ne void (%struct.BNode*)* %7, null, !dbg !130
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !133

if.then3:                                         ; preds = %if.end
  %8 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !134
  %free_node4 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %8, i32 0, i32 4, !dbg !136
  %9 = load void (%struct.BNode*)*, void (%struct.BNode*)** %free_node4, align 8, !dbg !136
  %10 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !137
  call void %9(%struct.BNode* %10), !dbg !134
  br label %if.end5, !dbg !138

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !139
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_removeNode(%struct.BGraph* %graph, %struct.BNode* %node) #0 !dbg !140 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node.addr = alloca %struct.BNode*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !141, metadata !DIExpression()), !dbg !142
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !143, metadata !DIExpression()), !dbg !144
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !145
  %1 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !146
  call void @BLI_freeNode(%struct.BGraph* %0, %struct.BNode* %1), !dbg !147
  %2 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !148
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %2, i32 0, i32 1, !dbg !149
  %3 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !150
  %4 = bitcast %struct.BNode* %3 to i8*, !dbg !150
  call void @BLI_freelinkN(%struct.ListBase* %nodes, i8* %4), !dbg !151
  ret void, !dbg !152
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BNode* @BLI_otherNode(%struct.BArc* %arc, %struct.BNode* %node) #0 !dbg !153 {
entry:
  %arc.addr = alloca %struct.BArc*, align 8
  %node.addr = alloca %struct.BNode*, align 8
  store %struct.BArc* %arc, %struct.BArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc.addr, metadata !158, metadata !DIExpression()), !dbg !159
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !160, metadata !DIExpression()), !dbg !161
  %0 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !162
  %head = getelementptr inbounds %struct.BArc, %struct.BArc* %0, i32 0, i32 2, !dbg !163
  %1 = load %struct.BNode*, %struct.BNode** %head, align 8, !dbg !163
  %2 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !164
  %cmp = icmp eq %struct.BNode* %1, %2, !dbg !165
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !166

cond.true:                                        ; preds = %entry
  %3 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !167
  %tail = getelementptr inbounds %struct.BArc, %struct.BArc* %3, i32 0, i32 3, !dbg !168
  %4 = load %struct.BNode*, %struct.BNode** %tail, align 8, !dbg !168
  br label %cond.end, !dbg !166

cond.false:                                       ; preds = %entry
  %5 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !169
  %head1 = getelementptr inbounds %struct.BArc, %struct.BArc* %5, i32 0, i32 2, !dbg !170
  %6 = load %struct.BNode*, %struct.BNode** %head1, align 8, !dbg !170
  br label %cond.end, !dbg !166

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BNode* [ %4, %cond.true ], [ %6, %cond.false ], !dbg !166
  ret %struct.BNode* %cond, !dbg !171
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_removeArc(%struct.BGraph* %graph, %struct.BArc* %arc) #0 !dbg !172 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %arc.addr = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store %struct.BArc* %arc, %struct.BArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc.addr, metadata !177, metadata !DIExpression()), !dbg !178
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !179
  %free_arc = getelementptr inbounds %struct.BGraph, %struct.BGraph* %0, i32 0, i32 3, !dbg !181
  %1 = load void (%struct.BArc*)*, void (%struct.BArc*)** %free_arc, align 8, !dbg !181
  %tobool = icmp ne void (%struct.BArc*)* %1, null, !dbg !179
  br i1 %tobool, label %if.then, label %if.end, !dbg !182

if.then:                                          ; preds = %entry
  %2 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !183
  %free_arc1 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %2, i32 0, i32 3, !dbg !185
  %3 = load void (%struct.BArc*)*, void (%struct.BArc*)** %free_arc1, align 8, !dbg !185
  %4 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !186
  call void %3(%struct.BArc* %4), !dbg !183
  br label %if.end, !dbg !187

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !188
  %arcs = getelementptr inbounds %struct.BGraph, %struct.BGraph* %5, i32 0, i32 0, !dbg !189
  %6 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !190
  %7 = bitcast %struct.BArc* %6 to i8*, !dbg !190
  call void @BLI_freelinkN(%struct.ListBase* %arcs, i8* %7), !dbg !191
  ret void, !dbg !192
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_flagNodes(%struct.BGraph* %graph, i32 %flag) #0 !dbg !193 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %flag.addr = alloca i32, align 4
  %node = alloca %struct.BNode*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !200, metadata !DIExpression()), !dbg !201
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !202
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %0, i32 0, i32 1, !dbg !204
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !205
  %1 = load i8*, i8** %first, align 8, !dbg !205
  %2 = bitcast i8* %1 to %struct.BNode*, !dbg !202
  store %struct.BNode* %2, %struct.BNode** %node, align 8, !dbg !206
  br label %for.cond, !dbg !207

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !208
  %tobool = icmp ne %struct.BNode* %3, null, !dbg !210
  br i1 %tobool, label %for.body, label %for.end, !dbg !210

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %flag.addr, align 4, !dbg !211
  %5 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !213
  %flag1 = getelementptr inbounds %struct.BNode, %struct.BNode* %5, i32 0, i32 3, !dbg !214
  store i32 %4, i32* %flag1, align 4, !dbg !215
  br label %for.inc, !dbg !216

for.inc:                                          ; preds = %for.body
  %6 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !217
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %6, i32 0, i32 0, !dbg !218
  %7 = load i8*, i8** %next, align 8, !dbg !218
  %8 = bitcast i8* %7 to %struct.BNode*, !dbg !217
  store %struct.BNode* %8, %struct.BNode** %node, align 8, !dbg !219
  br label %for.cond, !dbg !220, !llvm.loop !221

for.end:                                          ; preds = %for.cond
  ret void, !dbg !223
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_flagArcs(%struct.BGraph* %graph, i32 %flag) #0 !dbg !224 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %flag.addr = alloca i32, align 4
  %arc = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !227, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc, metadata !229, metadata !DIExpression()), !dbg !230
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !231
  %arcs = getelementptr inbounds %struct.BGraph, %struct.BGraph* %0, i32 0, i32 0, !dbg !233
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arcs, i32 0, i32 0, !dbg !234
  %1 = load i8*, i8** %first, align 8, !dbg !234
  %2 = bitcast i8* %1 to %struct.BArc*, !dbg !231
  store %struct.BArc* %2, %struct.BArc** %arc, align 8, !dbg !235
  br label %for.cond, !dbg !236

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !237
  %tobool = icmp ne %struct.BArc* %3, null, !dbg !239
  br i1 %tobool, label %for.body, label %for.end, !dbg !239

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %flag.addr, align 4, !dbg !240
  %5 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !242
  %flag1 = getelementptr inbounds %struct.BArc, %struct.BArc* %5, i32 0, i32 4, !dbg !243
  store i32 %4, i32* %flag1, align 8, !dbg !244
  br label %for.inc, !dbg !245

for.inc:                                          ; preds = %for.body
  %6 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !246
  %next = getelementptr inbounds %struct.BArc, %struct.BArc* %6, i32 0, i32 0, !dbg !247
  %7 = load i8*, i8** %next, align 8, !dbg !247
  %8 = bitcast i8* %7 to %struct.BArc*, !dbg !246
  store %struct.BArc* %8, %struct.BArc** %arc, align 8, !dbg !248
  br label %for.cond, !dbg !249, !llvm.loop !250

for.end:                                          ; preds = %for.cond
  ret void, !dbg !252
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_buildAdjacencyList(%struct.BGraph* %graph) #0 !dbg !253 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node = alloca %struct.BNode*, align 8
  %arc = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc, metadata !260, metadata !DIExpression()), !dbg !261
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !262
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %0, i32 0, i32 1, !dbg !264
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !265
  %1 = load i8*, i8** %first, align 8, !dbg !265
  %2 = bitcast i8* %1 to %struct.BNode*, !dbg !262
  store %struct.BNode* %2, %struct.BNode** %node, align 8, !dbg !266
  br label %for.cond, !dbg !267

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !268
  %tobool = icmp ne %struct.BNode* %3, null, !dbg !270
  br i1 %tobool, label %for.body, label %for.end, !dbg !270

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !271
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %4, i32 0, i32 5, !dbg !274
  %5 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !274
  %cmp = icmp ne %struct.BArc** %5, null, !dbg !275
  br i1 %cmp, label %if.then, label %if.end, !dbg !276

if.then:                                          ; preds = %for.body
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !277
  %7 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !279
  %arcs1 = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 5, !dbg !280
  %8 = load %struct.BArc**, %struct.BArc*** %arcs1, align 8, !dbg !280
  %9 = bitcast %struct.BArc** %8 to i8*, !dbg !279
  call void %6(i8* %9), !dbg !277
  br label %if.end, !dbg !281

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !282
  %11 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !283
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %11, i32 0, i32 4, !dbg !284
  %12 = load i32, i32* %degree, align 8, !dbg !284
  %conv = sext i32 %12 to i64, !dbg !285
  %mul = mul i64 %conv, 8, !dbg !286
  %call = call i8* %10(i64 %mul, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !282
  %13 = bitcast i8* %call to %struct.BArc**, !dbg !282
  %14 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !287
  %arcs2 = getelementptr inbounds %struct.BNode, %struct.BNode* %14, i32 0, i32 5, !dbg !288
  store %struct.BArc** %13, %struct.BArc*** %arcs2, align 8, !dbg !289
  %15 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !290
  %flag = getelementptr inbounds %struct.BNode, %struct.BNode* %15, i32 0, i32 3, !dbg !291
  store i32 0, i32* %flag, align 4, !dbg !292
  br label %for.inc, !dbg !293

for.inc:                                          ; preds = %if.end
  %16 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !294
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %16, i32 0, i32 0, !dbg !295
  %17 = load i8*, i8** %next, align 8, !dbg !295
  %18 = bitcast i8* %17 to %struct.BNode*, !dbg !294
  store %struct.BNode* %18, %struct.BNode** %node, align 8, !dbg !296
  br label %for.cond, !dbg !297, !llvm.loop !298

for.end:                                          ; preds = %for.cond
  %19 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !300
  %arcs3 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %19, i32 0, i32 0, !dbg !302
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arcs3, i32 0, i32 0, !dbg !303
  %20 = load i8*, i8** %first4, align 8, !dbg !303
  %21 = bitcast i8* %20 to %struct.BArc*, !dbg !300
  store %struct.BArc* %21, %struct.BArc** %arc, align 8, !dbg !304
  br label %for.cond5, !dbg !305

for.cond5:                                        ; preds = %for.inc8, %for.end
  %22 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !306
  %tobool6 = icmp ne %struct.BArc* %22, null, !dbg !308
  br i1 %tobool6, label %for.body7, label %for.end10, !dbg !308

for.body7:                                        ; preds = %for.cond5
  %23 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !309
  %head = getelementptr inbounds %struct.BArc, %struct.BArc* %23, i32 0, i32 2, !dbg !311
  %24 = load %struct.BNode*, %struct.BNode** %head, align 8, !dbg !311
  %25 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !312
  call void @addArcToNodeAdjacencyList(%struct.BNode* %24, %struct.BArc* %25), !dbg !313
  %26 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !314
  %tail = getelementptr inbounds %struct.BArc, %struct.BArc* %26, i32 0, i32 3, !dbg !315
  %27 = load %struct.BNode*, %struct.BNode** %tail, align 8, !dbg !315
  %28 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !316
  call void @addArcToNodeAdjacencyList(%struct.BNode* %27, %struct.BArc* %28), !dbg !317
  br label %for.inc8, !dbg !318

for.inc8:                                         ; preds = %for.body7
  %29 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !319
  %next9 = getelementptr inbounds %struct.BArc, %struct.BArc* %29, i32 0, i32 0, !dbg !320
  %30 = load i8*, i8** %next9, align 8, !dbg !320
  %31 = bitcast i8* %30 to %struct.BArc*, !dbg !319
  store %struct.BArc* %31, %struct.BArc** %arc, align 8, !dbg !321
  br label %for.cond5, !dbg !322, !llvm.loop !323

for.end10:                                        ; preds = %for.cond5
  %32 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !325
  %nodes11 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %32, i32 0, i32 1, !dbg !327
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes11, i32 0, i32 0, !dbg !328
  %33 = load i8*, i8** %first12, align 8, !dbg !328
  %34 = bitcast i8* %33 to %struct.BNode*, !dbg !325
  store %struct.BNode* %34, %struct.BNode** %node, align 8, !dbg !329
  br label %for.cond13, !dbg !330

for.cond13:                                       ; preds = %for.inc25, %for.end10
  %35 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !331
  %tobool14 = icmp ne %struct.BNode* %35, null, !dbg !333
  br i1 %tobool14, label %for.body15, label %for.end27, !dbg !333

for.body15:                                       ; preds = %for.cond13
  %36 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !334
  %degree16 = getelementptr inbounds %struct.BNode, %struct.BNode* %36, i32 0, i32 4, !dbg !337
  %37 = load i32, i32* %degree16, align 8, !dbg !337
  %38 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !338
  %flag17 = getelementptr inbounds %struct.BNode, %struct.BNode* %38, i32 0, i32 3, !dbg !339
  %39 = load i32, i32* %flag17, align 4, !dbg !339
  %cmp18 = icmp ne i32 %37, %39, !dbg !340
  br i1 %cmp18, label %if.then20, label %if.end24, !dbg !341

if.then20:                                        ; preds = %for.body15
  %40 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !342
  %41 = bitcast %struct.BNode* %40 to i8*, !dbg !344
  %42 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !345
  %flag21 = getelementptr inbounds %struct.BNode, %struct.BNode* %42, i32 0, i32 3, !dbg !346
  %43 = load i32, i32* %flag21, align 4, !dbg !346
  %44 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !347
  %degree22 = getelementptr inbounds %struct.BNode, %struct.BNode* %44, i32 0, i32 4, !dbg !348
  %45 = load i32, i32* %degree22, align 8, !dbg !348
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i8* %41, i32 %43, i32 %45), !dbg !349
  br label %if.end24, !dbg !350

if.end24:                                         ; preds = %if.then20, %for.body15
  br label %for.inc25, !dbg !351

for.inc25:                                        ; preds = %if.end24
  %46 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !352
  %next26 = getelementptr inbounds %struct.BNode, %struct.BNode* %46, i32 0, i32 0, !dbg !353
  %47 = load i8*, i8** %next26, align 8, !dbg !353
  %48 = bitcast i8* %47 to %struct.BNode*, !dbg !352
  store %struct.BNode* %48, %struct.BNode** %node, align 8, !dbg !354
  br label %for.cond13, !dbg !355, !llvm.loop !356

for.end27:                                        ; preds = %for.cond13
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind uwtable
define internal void @addArcToNodeAdjacencyList(%struct.BNode* %node, %struct.BArc* %arc) #0 !dbg !359 {
entry:
  %node.addr = alloca %struct.BNode*, align 8
  %arc.addr = alloca %struct.BArc*, align 8
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store %struct.BArc* %arc, %struct.BArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !366
  %1 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !367
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %1, i32 0, i32 5, !dbg !368
  %2 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !368
  %3 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !369
  %flag = getelementptr inbounds %struct.BNode, %struct.BNode* %3, i32 0, i32 3, !dbg !370
  %4 = load i32, i32* %flag, align 4, !dbg !370
  %idxprom = sext i32 %4 to i64, !dbg !367
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %2, i64 %idxprom, !dbg !367
  store %struct.BArc* %0, %struct.BArc** %arrayidx, align 8, !dbg !371
  %5 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !372
  %flag1 = getelementptr inbounds %struct.BNode, %struct.BNode* %5, i32 0, i32 3, !dbg !373
  %6 = load i32, i32* %flag1, align 4, !dbg !374
  %inc = add nsw i32 %6, 1, !dbg !374
  store i32 %inc, i32* %flag1, align 4, !dbg !374
  ret void, !dbg !375
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rebuildAdjacencyListForNode(%struct.BGraph* %graph, %struct.BNode* %node) #0 !dbg !376 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node.addr = alloca %struct.BNode*, align 8
  %arc = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !383
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %0, i32 0, i32 5, !dbg !385
  %1 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !385
  %cmp = icmp ne %struct.BArc** %1, null, !dbg !386
  br i1 %cmp, label %if.then, label %if.end, !dbg !387

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !388
  %3 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !390
  %arcs1 = getelementptr inbounds %struct.BNode, %struct.BNode* %3, i32 0, i32 5, !dbg !391
  %4 = load %struct.BArc**, %struct.BArc*** %arcs1, align 8, !dbg !391
  %5 = bitcast %struct.BArc** %4 to i8*, !dbg !390
  call void %2(i8* %5), !dbg !388
  br label %if.end, !dbg !392

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !393
  %7 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !394
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 4, !dbg !395
  %8 = load i32, i32* %degree, align 8, !dbg !395
  %conv = sext i32 %8 to i64, !dbg !396
  %mul = mul i64 %conv, 8, !dbg !397
  %call = call i8* %6(i64 %mul, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !393
  %9 = bitcast i8* %call to %struct.BArc**, !dbg !393
  %10 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !398
  %arcs2 = getelementptr inbounds %struct.BNode, %struct.BNode* %10, i32 0, i32 5, !dbg !399
  store %struct.BArc** %9, %struct.BArc*** %arcs2, align 8, !dbg !400
  %11 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !401
  %flag = getelementptr inbounds %struct.BNode, %struct.BNode* %11, i32 0, i32 3, !dbg !402
  store i32 0, i32* %flag, align 4, !dbg !403
  %12 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !404
  %arcs3 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %12, i32 0, i32 0, !dbg !406
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arcs3, i32 0, i32 0, !dbg !407
  %13 = load i8*, i8** %first, align 8, !dbg !407
  %14 = bitcast i8* %13 to %struct.BArc*, !dbg !404
  store %struct.BArc* %14, %struct.BArc** %arc, align 8, !dbg !408
  br label %for.cond, !dbg !409

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !410
  %tobool = icmp ne %struct.BArc* %15, null, !dbg !412
  br i1 %tobool, label %for.body, label %for.end, !dbg !412

for.body:                                         ; preds = %for.cond
  %16 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !413
  %head = getelementptr inbounds %struct.BArc, %struct.BArc* %16, i32 0, i32 2, !dbg !416
  %17 = load %struct.BNode*, %struct.BNode** %head, align 8, !dbg !416
  %18 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !417
  %cmp4 = icmp eq %struct.BNode* %17, %18, !dbg !418
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !419

if.then6:                                         ; preds = %for.body
  %19 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !420
  %head7 = getelementptr inbounds %struct.BArc, %struct.BArc* %19, i32 0, i32 2, !dbg !422
  %20 = load %struct.BNode*, %struct.BNode** %head7, align 8, !dbg !422
  %21 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !423
  call void @addArcToNodeAdjacencyList(%struct.BNode* %20, %struct.BArc* %21), !dbg !424
  br label %if.end13, !dbg !425

if.else:                                          ; preds = %for.body
  %22 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !426
  %tail = getelementptr inbounds %struct.BArc, %struct.BArc* %22, i32 0, i32 3, !dbg !428
  %23 = load %struct.BNode*, %struct.BNode** %tail, align 8, !dbg !428
  %24 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !429
  %cmp8 = icmp eq %struct.BNode* %23, %24, !dbg !430
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !431

if.then10:                                        ; preds = %if.else
  %25 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !432
  %tail11 = getelementptr inbounds %struct.BArc, %struct.BArc* %25, i32 0, i32 3, !dbg !434
  %26 = load %struct.BNode*, %struct.BNode** %tail11, align 8, !dbg !434
  %27 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !435
  call void @addArcToNodeAdjacencyList(%struct.BNode* %26, %struct.BArc* %27), !dbg !436
  br label %if.end12, !dbg !437

if.end12:                                         ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %for.inc, !dbg !438

for.inc:                                          ; preds = %if.end13
  %28 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !439
  %next = getelementptr inbounds %struct.BArc, %struct.BArc* %28, i32 0, i32 0, !dbg !440
  %29 = load i8*, i8** %next, align 8, !dbg !440
  %30 = bitcast i8* %29 to %struct.BArc*, !dbg !439
  store %struct.BArc* %30, %struct.BArc** %arc, align 8, !dbg !441
  br label %for.cond, !dbg !442, !llvm.loop !443

for.end:                                          ; preds = %for.cond
  %31 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !445
  %degree14 = getelementptr inbounds %struct.BNode, %struct.BNode* %31, i32 0, i32 4, !dbg !447
  %32 = load i32, i32* %degree14, align 8, !dbg !447
  %33 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !448
  %flag15 = getelementptr inbounds %struct.BNode, %struct.BNode* %33, i32 0, i32 3, !dbg !449
  %34 = load i32, i32* %flag15, align 4, !dbg !449
  %cmp16 = icmp ne i32 %32, %34, !dbg !450
  br i1 %cmp16, label %if.then18, label %if.end22, !dbg !451

if.then18:                                        ; preds = %for.end
  %35 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !452
  %36 = bitcast %struct.BNode* %35 to i8*, !dbg !454
  %37 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !455
  %flag19 = getelementptr inbounds %struct.BNode, %struct.BNode* %37, i32 0, i32 3, !dbg !456
  %38 = load i32, i32* %flag19, align 4, !dbg !456
  %39 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !457
  %degree20 = getelementptr inbounds %struct.BNode, %struct.BNode* %39, i32 0, i32 4, !dbg !458
  %40 = load i32, i32* %degree20, align 8, !dbg !458
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i8* %36, i32 %38, i32 %40), !dbg !459
  br label %if.end22, !dbg !460

if.end22:                                         ; preds = %if.then18, %for.end
  ret void, !dbg !461
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_freeAdjacencyList(%struct.BGraph* %graph) #0 !dbg !462 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node = alloca %struct.BNode*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !467
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %0, i32 0, i32 1, !dbg !469
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !470
  %1 = load i8*, i8** %first, align 8, !dbg !470
  %2 = bitcast i8* %1 to %struct.BNode*, !dbg !467
  store %struct.BNode* %2, %struct.BNode** %node, align 8, !dbg !471
  br label %for.cond, !dbg !472

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !473
  %tobool = icmp ne %struct.BNode* %3, null, !dbg !475
  br i1 %tobool, label %for.body, label %for.end, !dbg !475

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !476
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %4, i32 0, i32 5, !dbg !479
  %5 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !479
  %cmp = icmp ne %struct.BArc** %5, null, !dbg !480
  br i1 %cmp, label %if.then, label %if.end, !dbg !481

if.then:                                          ; preds = %for.body
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !482
  %7 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !484
  %arcs1 = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 5, !dbg !485
  %8 = load %struct.BArc**, %struct.BArc*** %arcs1, align 8, !dbg !485
  %9 = bitcast %struct.BArc** %8 to i8*, !dbg !484
  call void %6(i8* %9), !dbg !482
  %10 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !486
  %arcs2 = getelementptr inbounds %struct.BNode, %struct.BNode* %10, i32 0, i32 5, !dbg !487
  store %struct.BArc** null, %struct.BArc*** %arcs2, align 8, !dbg !488
  br label %if.end, !dbg !489

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !490

for.inc:                                          ; preds = %if.end
  %11 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !491
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %11, i32 0, i32 0, !dbg !492
  %12 = load i8*, i8** %next, align 8, !dbg !492
  %13 = bitcast i8* %12 to %struct.BNode*, !dbg !491
  store %struct.BNode* %13, %struct.BNode** %node, align 8, !dbg !493
  br label %for.cond, !dbg !494, !llvm.loop !495

for.end:                                          ; preds = %for.cond
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_hasAdjacencyList(%struct.BGraph* %graph) #0 !dbg !498 {
entry:
  %retval = alloca i8, align 1
  %graph.addr = alloca %struct.BGraph*, align 8
  %node = alloca %struct.BNode*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !504, metadata !DIExpression()), !dbg !505
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !506
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %0, i32 0, i32 1, !dbg !508
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !509
  %1 = load i8*, i8** %first, align 8, !dbg !509
  %2 = bitcast i8* %1 to %struct.BNode*, !dbg !506
  store %struct.BNode* %2, %struct.BNode** %node, align 8, !dbg !510
  br label %for.cond, !dbg !511

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !512
  %tobool = icmp ne %struct.BNode* %3, null, !dbg !514
  br i1 %tobool, label %for.body, label %for.end, !dbg !514

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !515
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %4, i32 0, i32 5, !dbg !518
  %5 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !518
  %cmp = icmp eq %struct.BArc** %5, null, !dbg !519
  br i1 %cmp, label %if.then, label %if.end, !dbg !520

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !521
  br label %return, !dbg !521

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !523

for.inc:                                          ; preds = %if.end
  %6 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !524
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %6, i32 0, i32 0, !dbg !525
  %7 = load i8*, i8** %next, align 8, !dbg !525
  %8 = bitcast i8* %7 to %struct.BNode*, !dbg !524
  store %struct.BNode* %8, %struct.BNode** %node, align 8, !dbg !526
  br label %for.cond, !dbg !527, !llvm.loop !528

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !530
  br label %return, !dbg !530

return:                                           ; preds = %for.end, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !531
  ret i8 %9, !dbg !531
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_replaceNodeInArc(%struct.BGraph* %graph, %struct.BArc* %arc, %struct.BNode* %node_src, %struct.BNode* %node_replaced) #0 !dbg !532 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %arc.addr = alloca %struct.BArc*, align 8
  %node_src.addr = alloca %struct.BNode*, align 8
  %node_replaced.addr = alloca %struct.BNode*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store %struct.BArc* %arc, %struct.BArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store %struct.BNode* %node_src, %struct.BNode** %node_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node_src.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store %struct.BNode* %node_replaced, %struct.BNode** %node_replaced.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node_replaced.addr, metadata !541, metadata !DIExpression()), !dbg !542
  %0 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !543
  %head = getelementptr inbounds %struct.BArc, %struct.BArc* %0, i32 0, i32 2, !dbg !545
  %1 = load %struct.BNode*, %struct.BNode** %head, align 8, !dbg !545
  %2 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !546
  %cmp = icmp eq %struct.BNode* %1, %2, !dbg !547
  br i1 %cmp, label %if.then, label %if.end, !dbg !548

if.then:                                          ; preds = %entry
  %3 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !549
  %4 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !551
  %head1 = getelementptr inbounds %struct.BArc, %struct.BArc* %4, i32 0, i32 2, !dbg !552
  store %struct.BNode* %3, %struct.BNode** %head1, align 8, !dbg !553
  %5 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !554
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %5, i32 0, i32 4, !dbg !555
  %6 = load i32, i32* %degree, align 8, !dbg !556
  %inc = add nsw i32 %6, 1, !dbg !556
  store i32 %inc, i32* %degree, align 8, !dbg !556
  br label %if.end, !dbg !557

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !558
  %tail = getelementptr inbounds %struct.BArc, %struct.BArc* %7, i32 0, i32 3, !dbg !560
  %8 = load %struct.BNode*, %struct.BNode** %tail, align 8, !dbg !560
  %9 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !561
  %cmp2 = icmp eq %struct.BNode* %8, %9, !dbg !562
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !563

if.then3:                                         ; preds = %if.end
  %10 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !564
  %11 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !566
  %tail4 = getelementptr inbounds %struct.BArc, %struct.BArc* %11, i32 0, i32 3, !dbg !567
  store %struct.BNode* %10, %struct.BNode** %tail4, align 8, !dbg !568
  %12 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !569
  %degree5 = getelementptr inbounds %struct.BNode, %struct.BNode* %12, i32 0, i32 4, !dbg !570
  %13 = load i32, i32* %degree5, align 8, !dbg !571
  %inc6 = add nsw i32 %13, 1, !dbg !571
  store i32 %inc6, i32* %degree5, align 8, !dbg !571
  br label %if.end7, !dbg !572

if.end7:                                          ; preds = %if.then3, %if.end
  %14 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !573
  %head8 = getelementptr inbounds %struct.BArc, %struct.BArc* %14, i32 0, i32 2, !dbg !575
  %15 = load %struct.BNode*, %struct.BNode** %head8, align 8, !dbg !575
  %16 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !576
  %tail9 = getelementptr inbounds %struct.BArc, %struct.BArc* %16, i32 0, i32 3, !dbg !577
  %17 = load %struct.BNode*, %struct.BNode** %tail9, align 8, !dbg !577
  %cmp10 = icmp eq %struct.BNode* %15, %17, !dbg !578
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !579

if.then11:                                        ; preds = %if.end7
  %18 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !580
  %degree12 = getelementptr inbounds %struct.BNode, %struct.BNode* %18, i32 0, i32 4, !dbg !582
  %19 = load i32, i32* %degree12, align 8, !dbg !583
  %sub = sub nsw i32 %19, 2, !dbg !583
  store i32 %sub, i32* %degree12, align 8, !dbg !583
  %20 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !584
  %free_arc = getelementptr inbounds %struct.BGraph, %struct.BGraph* %20, i32 0, i32 3, !dbg !585
  %21 = load void (%struct.BArc*)*, void (%struct.BArc*)** %free_arc, align 8, !dbg !585
  %22 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !586
  call void %21(%struct.BArc* %22), !dbg !584
  %23 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !587
  %arcs = getelementptr inbounds %struct.BGraph, %struct.BGraph* %23, i32 0, i32 0, !dbg !588
  %24 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !589
  %25 = bitcast %struct.BArc* %24 to i8*, !dbg !589
  call void @BLI_freelinkN(%struct.ListBase* %arcs, i8* %25), !dbg !590
  br label %if.end13, !dbg !591

if.end13:                                         ; preds = %if.then11, %if.end7
  %26 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !592
  %degree14 = getelementptr inbounds %struct.BNode, %struct.BNode* %26, i32 0, i32 4, !dbg !594
  %27 = load i32, i32* %degree14, align 8, !dbg !594
  %cmp15 = icmp eq i32 %27, 0, !dbg !595
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !596

if.then16:                                        ; preds = %if.end13
  %28 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !597
  %29 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !599
  call void @BLI_removeNode(%struct.BGraph* %28, %struct.BNode* %29), !dbg !600
  br label %if.end17, !dbg !601

if.end17:                                         ; preds = %if.then16, %if.end13
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_replaceNode(%struct.BGraph* %graph, %struct.BNode* %node_src, %struct.BNode* %node_replaced) #0 !dbg !603 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node_src.addr = alloca %struct.BNode*, align 8
  %node_replaced.addr = alloca %struct.BNode*, align 8
  %arc = alloca %struct.BArc*, align 8
  %next_arc = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !606, metadata !DIExpression()), !dbg !607
  store %struct.BNode* %node_src, %struct.BNode** %node_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node_src.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store %struct.BNode* %node_replaced, %struct.BNode** %node_replaced.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node_replaced.addr, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc, metadata !612, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata %struct.BArc** %next_arc, metadata !614, metadata !DIExpression()), !dbg !615
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !616
  %arcs = getelementptr inbounds %struct.BGraph, %struct.BGraph* %0, i32 0, i32 0, !dbg !618
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arcs, i32 0, i32 0, !dbg !619
  %1 = load i8*, i8** %first, align 8, !dbg !619
  %2 = bitcast i8* %1 to %struct.BArc*, !dbg !616
  store %struct.BArc* %2, %struct.BArc** %arc, align 8, !dbg !620
  br label %for.cond, !dbg !621

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !622
  %tobool = icmp ne %struct.BArc* %3, null, !dbg !624
  br i1 %tobool, label %for.body, label %for.end, !dbg !624

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !625
  %next = getelementptr inbounds %struct.BArc, %struct.BArc* %4, i32 0, i32 0, !dbg !627
  %5 = load i8*, i8** %next, align 8, !dbg !627
  %6 = bitcast i8* %5 to %struct.BArc*, !dbg !625
  store %struct.BArc* %6, %struct.BArc** %next_arc, align 8, !dbg !628
  %7 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !629
  %head = getelementptr inbounds %struct.BArc, %struct.BArc* %7, i32 0, i32 2, !dbg !631
  %8 = load %struct.BNode*, %struct.BNode** %head, align 8, !dbg !631
  %9 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !632
  %cmp = icmp eq %struct.BNode* %8, %9, !dbg !633
  br i1 %cmp, label %if.then, label %if.end, !dbg !634

if.then:                                          ; preds = %for.body
  %10 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !635
  %11 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !637
  %head1 = getelementptr inbounds %struct.BArc, %struct.BArc* %11, i32 0, i32 2, !dbg !638
  store %struct.BNode* %10, %struct.BNode** %head1, align 8, !dbg !639
  %12 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !640
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %12, i32 0, i32 4, !dbg !641
  %13 = load i32, i32* %degree, align 8, !dbg !642
  %dec = add nsw i32 %13, -1, !dbg !642
  store i32 %dec, i32* %degree, align 8, !dbg !642
  %14 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !643
  %degree2 = getelementptr inbounds %struct.BNode, %struct.BNode* %14, i32 0, i32 4, !dbg !644
  %15 = load i32, i32* %degree2, align 8, !dbg !645
  %inc = add nsw i32 %15, 1, !dbg !645
  store i32 %inc, i32* %degree2, align 8, !dbg !645
  br label %if.end, !dbg !646

if.end:                                           ; preds = %if.then, %for.body
  %16 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !647
  %tail = getelementptr inbounds %struct.BArc, %struct.BArc* %16, i32 0, i32 3, !dbg !649
  %17 = load %struct.BNode*, %struct.BNode** %tail, align 8, !dbg !649
  %18 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !650
  %cmp3 = icmp eq %struct.BNode* %17, %18, !dbg !651
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !652

if.then4:                                         ; preds = %if.end
  %19 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !653
  %20 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !655
  %tail5 = getelementptr inbounds %struct.BArc, %struct.BArc* %20, i32 0, i32 3, !dbg !656
  store %struct.BNode* %19, %struct.BNode** %tail5, align 8, !dbg !657
  %21 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !658
  %degree6 = getelementptr inbounds %struct.BNode, %struct.BNode* %21, i32 0, i32 4, !dbg !659
  %22 = load i32, i32* %degree6, align 8, !dbg !660
  %dec7 = add nsw i32 %22, -1, !dbg !660
  store i32 %dec7, i32* %degree6, align 8, !dbg !660
  %23 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !661
  %degree8 = getelementptr inbounds %struct.BNode, %struct.BNode* %23, i32 0, i32 4, !dbg !662
  %24 = load i32, i32* %degree8, align 8, !dbg !663
  %inc9 = add nsw i32 %24, 1, !dbg !663
  store i32 %inc9, i32* %degree8, align 8, !dbg !663
  br label %if.end10, !dbg !664

if.end10:                                         ; preds = %if.then4, %if.end
  %25 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !665
  %head11 = getelementptr inbounds %struct.BArc, %struct.BArc* %25, i32 0, i32 2, !dbg !667
  %26 = load %struct.BNode*, %struct.BNode** %head11, align 8, !dbg !667
  %27 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !668
  %tail12 = getelementptr inbounds %struct.BArc, %struct.BArc* %27, i32 0, i32 3, !dbg !669
  %28 = load %struct.BNode*, %struct.BNode** %tail12, align 8, !dbg !669
  %cmp13 = icmp eq %struct.BNode* %26, %28, !dbg !670
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !671

if.then14:                                        ; preds = %if.end10
  %29 = load %struct.BNode*, %struct.BNode** %node_src.addr, align 8, !dbg !672
  %degree15 = getelementptr inbounds %struct.BNode, %struct.BNode* %29, i32 0, i32 4, !dbg !674
  %30 = load i32, i32* %degree15, align 8, !dbg !675
  %sub = sub nsw i32 %30, 2, !dbg !675
  store i32 %sub, i32* %degree15, align 8, !dbg !675
  %31 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !676
  %free_arc = getelementptr inbounds %struct.BGraph, %struct.BGraph* %31, i32 0, i32 3, !dbg !677
  %32 = load void (%struct.BArc*)*, void (%struct.BArc*)** %free_arc, align 8, !dbg !677
  %33 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !678
  call void %32(%struct.BArc* %33), !dbg !676
  %34 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !679
  %arcs16 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %34, i32 0, i32 0, !dbg !680
  %35 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !681
  %36 = bitcast %struct.BArc* %35 to i8*, !dbg !681
  call void @BLI_freelinkN(%struct.ListBase* %arcs16, i8* %36), !dbg !682
  br label %if.end17, !dbg !683

if.end17:                                         ; preds = %if.then14, %if.end10
  br label %for.inc, !dbg !684

for.inc:                                          ; preds = %if.end17
  %37 = load %struct.BArc*, %struct.BArc** %next_arc, align 8, !dbg !685
  store %struct.BArc* %37, %struct.BArc** %arc, align 8, !dbg !686
  br label %for.cond, !dbg !687, !llvm.loop !688

for.end:                                          ; preds = %for.cond
  %38 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !690
  %degree18 = getelementptr inbounds %struct.BNode, %struct.BNode* %38, i32 0, i32 4, !dbg !692
  %39 = load i32, i32* %degree18, align 8, !dbg !692
  %cmp19 = icmp eq i32 %39, 0, !dbg !693
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !694

if.then20:                                        ; preds = %for.end
  %40 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !695
  %41 = load %struct.BNode*, %struct.BNode** %node_replaced.addr, align 8, !dbg !697
  call void @BLI_removeNode(%struct.BGraph* %40, %struct.BNode* %41), !dbg !698
  br label %if.end21, !dbg !699

if.end21:                                         ; preds = %if.then20, %for.end
  ret void, !dbg !700
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_removeDoubleNodes(%struct.BGraph* %graph, float %limit) #0 !dbg !701 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %limit.addr = alloca float, align 4
  %limit_sq = alloca float, align 4
  %node_src = alloca %struct.BNode*, align 8
  %node_replaced = alloca %struct.BNode*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !704, metadata !DIExpression()), !dbg !705
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !706, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.declare(metadata float* %limit_sq, metadata !708, metadata !DIExpression()), !dbg !710
  %0 = load float, float* %limit.addr, align 4, !dbg !711
  %1 = load float, float* %limit.addr, align 4, !dbg !712
  %mul = fmul float %0, %1, !dbg !713
  store float %mul, float* %limit_sq, align 4, !dbg !710
  call void @llvm.dbg.declare(metadata %struct.BNode** %node_src, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata %struct.BNode** %node_replaced, metadata !716, metadata !DIExpression()), !dbg !717
  %2 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !718
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %2, i32 0, i32 1, !dbg !720
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !721
  %3 = load i8*, i8** %first, align 8, !dbg !721
  %4 = bitcast i8* %3 to %struct.BNode*, !dbg !718
  store %struct.BNode* %4, %struct.BNode** %node_src, align 8, !dbg !722
  br label %for.cond, !dbg !723

for.cond:                                         ; preds = %for.inc9, %entry
  %5 = load %struct.BNode*, %struct.BNode** %node_src, align 8, !dbg !724
  %tobool = icmp ne %struct.BNode* %5, null, !dbg !726
  br i1 %tobool, label %for.body, label %for.end11, !dbg !726

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !727
  %nodes1 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %6, i32 0, i32 1, !dbg !730
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes1, i32 0, i32 0, !dbg !731
  %7 = load i8*, i8** %first2, align 8, !dbg !731
  %8 = bitcast i8* %7 to %struct.BNode*, !dbg !727
  store %struct.BNode* %8, %struct.BNode** %node_replaced, align 8, !dbg !732
  br label %for.cond3, !dbg !733

for.cond3:                                        ; preds = %for.inc, %for.body
  %9 = load %struct.BNode*, %struct.BNode** %node_replaced, align 8, !dbg !734
  %tobool4 = icmp ne %struct.BNode* %9, null, !dbg !736
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !736

for.body5:                                        ; preds = %for.cond3
  %10 = load %struct.BNode*, %struct.BNode** %node_replaced, align 8, !dbg !737
  %11 = load %struct.BNode*, %struct.BNode** %node_src, align 8, !dbg !740
  %cmp = icmp ne %struct.BNode* %10, %11, !dbg !741
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !742

land.lhs.true:                                    ; preds = %for.body5
  %12 = load %struct.BNode*, %struct.BNode** %node_replaced, align 8, !dbg !743
  %p = getelementptr inbounds %struct.BNode, %struct.BNode* %12, i32 0, i32 2, !dbg !744
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !743
  %13 = load %struct.BNode*, %struct.BNode** %node_src, align 8, !dbg !745
  %p6 = getelementptr inbounds %struct.BNode, %struct.BNode* %13, i32 0, i32 2, !dbg !746
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %p6, i64 0, i64 0, !dbg !745
  %call = call float @len_squared_v3v3(float* %arraydecay, float* %arraydecay7), !dbg !747
  %14 = load float, float* %limit_sq, align 4, !dbg !748
  %cmp8 = fcmp ole float %call, %14, !dbg !749
  br i1 %cmp8, label %if.then, label %if.end, !dbg !750

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !751
  %16 = load %struct.BNode*, %struct.BNode** %node_src, align 8, !dbg !753
  %17 = load %struct.BNode*, %struct.BNode** %node_replaced, align 8, !dbg !754
  call void @BLI_replaceNode(%struct.BGraph* %15, %struct.BNode* %16, %struct.BNode* %17), !dbg !755
  br label %if.end, !dbg !756

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body5
  br label %for.inc, !dbg !757

for.inc:                                          ; preds = %if.end
  %18 = load %struct.BNode*, %struct.BNode** %node_replaced, align 8, !dbg !758
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %18, i32 0, i32 0, !dbg !759
  %19 = load i8*, i8** %next, align 8, !dbg !759
  %20 = bitcast i8* %19 to %struct.BNode*, !dbg !758
  store %struct.BNode* %20, %struct.BNode** %node_replaced, align 8, !dbg !760
  br label %for.cond3, !dbg !761, !llvm.loop !762

for.end:                                          ; preds = %for.cond3
  br label %for.inc9, !dbg !764

for.inc9:                                         ; preds = %for.end
  %21 = load %struct.BNode*, %struct.BNode** %node_src, align 8, !dbg !765
  %next10 = getelementptr inbounds %struct.BNode, %struct.BNode* %21, i32 0, i32 0, !dbg !766
  %22 = load i8*, i8** %next10, align 8, !dbg !766
  %23 = bitcast i8* %22 to %struct.BNode*, !dbg !765
  store %struct.BNode* %23, %struct.BNode** %node_src, align 8, !dbg !767
  br label %for.cond, !dbg !768, !llvm.loop !769

for.end11:                                        ; preds = %for.cond
  ret void, !dbg !771
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !772 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !777, metadata !DIExpression()), !dbg !778
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !779, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !781, metadata !DIExpression()), !dbg !782
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !783
  %0 = load float*, float** %b.addr, align 8, !dbg !784
  %1 = load float*, float** %a.addr, align 8, !dbg !785
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !786
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !787
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !788
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !789
  ret float %call, !dbg !790
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BNode* @BLI_FindNodeByPosition(%struct.BGraph* %graph, float* %p, float %limit) #0 !dbg !791 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %p.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  %limit_sq = alloca float, align 4
  %closest_node = alloca %struct.BNode*, align 8
  %node = alloca %struct.BNode*, align 8
  %min_distance = alloca float, align 4
  %distance = alloca float, align 4
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !796, metadata !DIExpression()), !dbg !797
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata float* %limit_sq, metadata !800, metadata !DIExpression()), !dbg !801
  %0 = load float, float* %limit.addr, align 4, !dbg !802
  %1 = load float, float* %limit.addr, align 4, !dbg !803
  %mul = fmul float %0, %1, !dbg !804
  store float %mul, float* %limit_sq, align 4, !dbg !801
  call void @llvm.dbg.declare(metadata %struct.BNode** %closest_node, metadata !805, metadata !DIExpression()), !dbg !806
  store %struct.BNode* null, %struct.BNode** %closest_node, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !807, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.declare(metadata float* %min_distance, metadata !809, metadata !DIExpression()), !dbg !810
  store float 0.000000e+00, float* %min_distance, align 4, !dbg !810
  %2 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !811
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %2, i32 0, i32 1, !dbg !813
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !814
  %3 = load i8*, i8** %first, align 8, !dbg !814
  %4 = bitcast i8* %3 to %struct.BNode*, !dbg !811
  store %struct.BNode* %4, %struct.BNode** %node, align 8, !dbg !815
  br label %for.cond, !dbg !816

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !817
  %tobool = icmp ne %struct.BNode* %5, null, !dbg !819
  br i1 %tobool, label %for.body, label %for.end, !dbg !819

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %distance, metadata !820, metadata !DIExpression()), !dbg !822
  %6 = load float*, float** %p.addr, align 8, !dbg !823
  %7 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !824
  %p1 = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 2, !dbg !825
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %p1, i64 0, i64 0, !dbg !824
  %call = call float @len_squared_v3v3(float* %6, float* %arraydecay), !dbg !826
  store float %call, float* %distance, align 4, !dbg !822
  %8 = load float, float* %distance, align 4, !dbg !827
  %9 = load float, float* %limit_sq, align 4, !dbg !829
  %cmp = fcmp ole float %8, %9, !dbg !830
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !831

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.BNode*, %struct.BNode** %closest_node, align 8, !dbg !832
  %cmp2 = icmp eq %struct.BNode* %10, null, !dbg !833
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !834

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load float, float* %distance, align 4, !dbg !835
  %12 = load float, float* %min_distance, align 4, !dbg !836
  %cmp3 = fcmp olt float %11, %12, !dbg !837
  br i1 %cmp3, label %if.then, label %if.end, !dbg !838

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %13 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !839
  store %struct.BNode* %13, %struct.BNode** %closest_node, align 8, !dbg !841
  %14 = load float, float* %distance, align 4, !dbg !842
  store float %14, float* %min_distance, align 4, !dbg !843
  br label %if.end, !dbg !844

if.end:                                           ; preds = %if.then, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !845

for.inc:                                          ; preds = %if.end
  %15 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !846
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %15, i32 0, i32 0, !dbg !847
  %16 = load i8*, i8** %next, align 8, !dbg !847
  %17 = bitcast i8* %16 to %struct.BNode*, !dbg !846
  store %struct.BNode* %17, %struct.BNode** %node, align 8, !dbg !848
  br label %for.cond, !dbg !849, !llvm.loop !850

for.end:                                          ; preds = %for.cond
  %18 = load %struct.BNode*, %struct.BNode** %closest_node, align 8, !dbg !852
  ret %struct.BNode* %18, !dbg !853
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_FlagSubgraphs(%struct.BGraph* %graph) #0 !dbg !854 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node = alloca %struct.BNode*, align 8
  %subgraph = alloca i32, align 4
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !859, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.declare(metadata i32* %subgraph, metadata !861, metadata !DIExpression()), !dbg !862
  store i32 0, i32* %subgraph, align 4, !dbg !862
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !863
  %call = call zeroext i8 @BLI_hasAdjacencyList(%struct.BGraph* %0), !dbg !865
  %conv = zext i8 %call to i32, !dbg !865
  %cmp = icmp eq i32 %conv, 0, !dbg !866
  br i1 %cmp, label %if.then, label %if.end, !dbg !867

if.then:                                          ; preds = %entry
  %1 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !868
  call void @BLI_buildAdjacencyList(%struct.BGraph* %1), !dbg !870
  br label %if.end, !dbg !871

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !872
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %2, i32 0, i32 1, !dbg !874
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !875
  %3 = load i8*, i8** %first, align 8, !dbg !875
  %4 = bitcast i8* %3 to %struct.BNode*, !dbg !872
  store %struct.BNode* %4, %struct.BNode** %node, align 8, !dbg !876
  br label %for.cond, !dbg !877

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !878
  %tobool = icmp ne %struct.BNode* %5, null, !dbg !880
  br i1 %tobool, label %for.body, label %for.end, !dbg !880

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !881
  %subgraph_index = getelementptr inbounds %struct.BNode, %struct.BNode* %6, i32 0, i32 6, !dbg !883
  store i32 0, i32* %subgraph_index, align 8, !dbg !884
  br label %for.inc, !dbg !885

for.inc:                                          ; preds = %for.body
  %7 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !886
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 0, !dbg !887
  %8 = load i8*, i8** %next, align 8, !dbg !887
  %9 = bitcast i8* %8 to %struct.BNode*, !dbg !886
  store %struct.BNode* %9, %struct.BNode** %node, align 8, !dbg !888
  br label %for.cond, !dbg !889, !llvm.loop !890

for.end:                                          ; preds = %for.cond
  %10 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !892
  %nodes2 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %10, i32 0, i32 1, !dbg !894
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes2, i32 0, i32 0, !dbg !895
  %11 = load i8*, i8** %first3, align 8, !dbg !895
  %12 = bitcast i8* %11 to %struct.BNode*, !dbg !892
  store %struct.BNode* %12, %struct.BNode** %node, align 8, !dbg !896
  br label %for.cond4, !dbg !897

for.cond4:                                        ; preds = %for.inc12, %for.end
  %13 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !898
  %tobool5 = icmp ne %struct.BNode* %13, null, !dbg !900
  br i1 %tobool5, label %for.body6, label %for.end14, !dbg !900

for.body6:                                        ; preds = %for.cond4
  %14 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !901
  %subgraph_index7 = getelementptr inbounds %struct.BNode, %struct.BNode* %14, i32 0, i32 6, !dbg !904
  %15 = load i32, i32* %subgraph_index7, align 8, !dbg !904
  %cmp8 = icmp eq i32 %15, 0, !dbg !905
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !906

if.then10:                                        ; preds = %for.body6
  %16 = load i32, i32* %subgraph, align 4, !dbg !907
  %inc = add nsw i32 %16, 1, !dbg !907
  store i32 %inc, i32* %subgraph, align 4, !dbg !907
  %17 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !909
  %18 = load i32, i32* %subgraph, align 4, !dbg !910
  call void @flagSubgraph(%struct.BNode* %17, i32 %18), !dbg !911
  br label %if.end11, !dbg !912

if.end11:                                         ; preds = %if.then10, %for.body6
  br label %for.inc12, !dbg !913

for.inc12:                                        ; preds = %if.end11
  %19 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !914
  %next13 = getelementptr inbounds %struct.BNode, %struct.BNode* %19, i32 0, i32 0, !dbg !915
  %20 = load i8*, i8** %next13, align 8, !dbg !915
  %21 = bitcast i8* %20 to %struct.BNode*, !dbg !914
  store %struct.BNode* %21, %struct.BNode** %node, align 8, !dbg !916
  br label %for.cond4, !dbg !917, !llvm.loop !918

for.end14:                                        ; preds = %for.cond4
  %22 = load i32, i32* %subgraph, align 4, !dbg !920
  ret i32 %22, !dbg !921
}

; Function Attrs: noinline nounwind uwtable
define internal void @flagSubgraph(%struct.BNode* %node, i32 %subgraph) #0 !dbg !922 {
entry:
  %node.addr = alloca %struct.BNode*, align 8
  %subgraph.addr = alloca i32, align 4
  %arc = alloca %struct.BArc*, align 8
  %i = alloca i32, align 4
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !925, metadata !DIExpression()), !dbg !926
  store i32 %subgraph, i32* %subgraph.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subgraph.addr, metadata !927, metadata !DIExpression()), !dbg !928
  %0 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !929
  %subgraph_index = getelementptr inbounds %struct.BNode, %struct.BNode* %0, i32 0, i32 6, !dbg !931
  %1 = load i32, i32* %subgraph_index, align 8, !dbg !931
  %cmp = icmp eq i32 %1, 0, !dbg !932
  br i1 %cmp, label %if.then, label %if.end, !dbg !933

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc, metadata !934, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.declare(metadata i32* %i, metadata !937, metadata !DIExpression()), !dbg !938
  %2 = load i32, i32* %subgraph.addr, align 4, !dbg !939
  %3 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !940
  %subgraph_index1 = getelementptr inbounds %struct.BNode, %struct.BNode* %3, i32 0, i32 6, !dbg !941
  store i32 %2, i32* %subgraph_index1, align 8, !dbg !942
  store i32 0, i32* %i, align 4, !dbg !943
  br label %for.cond, !dbg !945

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !946
  %5 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !948
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %5, i32 0, i32 4, !dbg !949
  %6 = load i32, i32* %degree, align 8, !dbg !949
  %cmp2 = icmp slt i32 %4, %6, !dbg !950
  br i1 %cmp2, label %for.body, label %for.end, !dbg !951

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !952
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 5, !dbg !954
  %8 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !954
  %9 = load i32, i32* %i, align 4, !dbg !955
  %idxprom = sext i32 %9 to i64, !dbg !952
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %8, i64 %idxprom, !dbg !952
  %10 = load %struct.BArc*, %struct.BArc** %arrayidx, align 8, !dbg !952
  store %struct.BArc* %10, %struct.BArc** %arc, align 8, !dbg !956
  %11 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !957
  %12 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !958
  %call = call %struct.BNode* @BLI_otherNode(%struct.BArc* %11, %struct.BNode* %12), !dbg !959
  %13 = load i32, i32* %subgraph.addr, align 4, !dbg !960
  call void @flagSubgraph(%struct.BNode* %call, i32 %13), !dbg !961
  br label %for.inc, !dbg !962

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !963
  %inc = add nsw i32 %14, 1, !dbg !963
  store i32 %inc, i32* %i, align 4, !dbg !963
  br label %for.cond, !dbg !964, !llvm.loop !965

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !967

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !968
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_ReflagSubgraph(%struct.BGraph* %graph, i32 %old_subgraph, i32 %new_subgraph) #0 !dbg !969 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %old_subgraph.addr = alloca i32, align 4
  %new_subgraph.addr = alloca i32, align 4
  %node = alloca %struct.BNode*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store i32 %old_subgraph, i32* %old_subgraph.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %old_subgraph.addr, metadata !974, metadata !DIExpression()), !dbg !975
  store i32 %new_subgraph, i32* %new_subgraph.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_subgraph.addr, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !978, metadata !DIExpression()), !dbg !979
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !980
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %0, i32 0, i32 1, !dbg !982
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !983
  %1 = load i8*, i8** %first, align 8, !dbg !983
  %2 = bitcast i8* %1 to %struct.BNode*, !dbg !980
  store %struct.BNode* %2, %struct.BNode** %node, align 8, !dbg !984
  br label %for.cond, !dbg !985

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !986
  %tobool = icmp ne %struct.BNode* %3, null, !dbg !988
  br i1 %tobool, label %for.body, label %for.end, !dbg !988

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !989
  %flag = getelementptr inbounds %struct.BNode, %struct.BNode* %4, i32 0, i32 3, !dbg !992
  %5 = load i32, i32* %flag, align 4, !dbg !992
  %6 = load i32, i32* %old_subgraph.addr, align 4, !dbg !993
  %cmp = icmp eq i32 %5, %6, !dbg !994
  br i1 %cmp, label %if.then, label %if.end, !dbg !995

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %new_subgraph.addr, align 4, !dbg !996
  %8 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !998
  %flag1 = getelementptr inbounds %struct.BNode, %struct.BNode* %8, i32 0, i32 3, !dbg !999
  store i32 %7, i32* %flag1, align 4, !dbg !1000
  br label %if.end, !dbg !1001

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1002

for.inc:                                          ; preds = %if.end
  %9 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1003
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %9, i32 0, i32 0, !dbg !1004
  %10 = load i8*, i8** %next, align 8, !dbg !1004
  %11 = bitcast i8* %10 to %struct.BNode*, !dbg !1003
  store %struct.BNode* %11, %struct.BNode** %node, align 8, !dbg !1005
  br label %for.cond, !dbg !1006, !llvm.loop !1007

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1009
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_isGraphCyclic(%struct.BGraph* %graph) #0 !dbg !1010 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node = alloca %struct.BNode*, align 8
  %value = alloca i8, align 1
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata i8* %value, metadata !1015, metadata !DIExpression()), !dbg !1016
  store i8 0, i8* %value, align 1, !dbg !1016
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1017
  call void @BLI_flagNodes(%struct.BGraph* %0, i32 0), !dbg !1018
  %1 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1019
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %1, i32 0, i32 1, !dbg !1021
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !1022
  %2 = load i8*, i8** %first, align 8, !dbg !1022
  %3 = bitcast i8* %2 to %struct.BNode*, !dbg !1019
  store %struct.BNode* %3, %struct.BNode** %node, align 8, !dbg !1023
  br label %for.cond, !dbg !1024

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1025
  %tobool = icmp ne %struct.BNode* %4, null, !dbg !1025
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1027

land.rhs:                                         ; preds = %for.cond
  %5 = load i8, i8* %value, align 1, !dbg !1028
  %conv = zext i8 %5 to i32, !dbg !1028
  %cmp = icmp eq i32 %conv, 0, !dbg !1029
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !1030
  br i1 %6, label %for.body, label %for.end, !dbg !1031

for.body:                                         ; preds = %land.end
  %7 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1032
  %flag = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 3, !dbg !1035
  %8 = load i32, i32* %flag, align 4, !dbg !1035
  %cmp2 = icmp eq i32 %8, 0, !dbg !1036
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1037

if.then:                                          ; preds = %for.body
  %9 = load i8, i8* %value, align 1, !dbg !1038
  %conv4 = zext i8 %9 to i32, !dbg !1038
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !1038
  br i1 %tobool5, label %lor.end, label %lor.rhs, !dbg !1040

lor.rhs:                                          ; preds = %if.then
  %10 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1041
  %call = call zeroext i8 @detectCycle(%struct.BNode* %10, %struct.BArc* null), !dbg !1042
  %conv6 = zext i8 %call to i32, !dbg !1042
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !1040
  br label %lor.end, !dbg !1040

lor.end:                                          ; preds = %lor.rhs, %if.then
  %11 = phi i1 [ true, %if.then ], [ %tobool7, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32, !dbg !1040
  %conv8 = trunc i32 %lor.ext to i8, !dbg !1038
  store i8 %conv8, i8* %value, align 1, !dbg !1043
  br label %if.end, !dbg !1044

if.end:                                           ; preds = %lor.end, %for.body
  br label %for.inc, !dbg !1045

for.inc:                                          ; preds = %if.end
  %12 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1046
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %12, i32 0, i32 0, !dbg !1047
  %13 = load i8*, i8** %next, align 8, !dbg !1047
  %14 = bitcast i8* %13 to %struct.BNode*, !dbg !1046
  store %struct.BNode* %14, %struct.BNode** %node, align 8, !dbg !1048
  br label %for.cond, !dbg !1049, !llvm.loop !1050

for.end:                                          ; preds = %land.end
  %15 = load i8, i8* %value, align 1, !dbg !1052
  ret i8 %15, !dbg !1053
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @detectCycle(%struct.BNode* %node, %struct.BArc* %src_arc) #0 !dbg !1054 {
entry:
  %node.addr = alloca %struct.BNode*, align 8
  %src_arc.addr = alloca %struct.BArc*, align 8
  %value = alloca i8, align 1
  %i = alloca i32, align 4
  %arc = alloca %struct.BArc*, align 8
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  store %struct.BArc* %src_arc, %struct.BArc** %src_arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %src_arc.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata i8* %value, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i8 0, i8* %value, align 1, !dbg !1062
  %0 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1063
  %flag = getelementptr inbounds %struct.BNode, %struct.BNode* %0, i32 0, i32 3, !dbg !1065
  %1 = load i32, i32* %flag, align 4, !dbg !1065
  %cmp = icmp eq i32 %1, 0, !dbg !1066
  br i1 %cmp, label %if.then, label %if.else, !dbg !1067

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1068, metadata !DIExpression()), !dbg !1070
  %2 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1071
  %flag1 = getelementptr inbounds %struct.BNode, %struct.BNode* %2, i32 0, i32 3, !dbg !1072
  store i32 1, i32* %flag1, align 4, !dbg !1073
  store i32 0, i32* %i, align 4, !dbg !1074
  br label %for.cond, !dbg !1076

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1077
  %4 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1079
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %4, i32 0, i32 4, !dbg !1080
  %5 = load i32, i32* %degree, align 8, !dbg !1080
  %cmp2 = icmp slt i32 %3, %5, !dbg !1081
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1082

land.rhs:                                         ; preds = %for.cond
  %6 = load i8, i8* %value, align 1, !dbg !1083
  %conv = zext i8 %6 to i32, !dbg !1083
  %cmp3 = icmp eq i32 %conv, 0, !dbg !1084
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ], !dbg !1085
  br i1 %7, label %for.body, label %for.end, !dbg !1086

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc, metadata !1087, metadata !DIExpression()), !dbg !1089
  %8 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1090
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %8, i32 0, i32 5, !dbg !1091
  %9 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !1091
  %10 = load i32, i32* %i, align 4, !dbg !1092
  %idxprom = sext i32 %10 to i64, !dbg !1090
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %9, i64 %idxprom, !dbg !1090
  %11 = load %struct.BArc*, %struct.BArc** %arrayidx, align 8, !dbg !1090
  store %struct.BArc* %11, %struct.BArc** %arc, align 8, !dbg !1089
  %12 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1093
  %13 = load %struct.BArc*, %struct.BArc** %src_arc.addr, align 8, !dbg !1095
  %cmp5 = icmp ne %struct.BArc* %12, %13, !dbg !1096
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !1097

if.then7:                                         ; preds = %for.body
  %14 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1098
  %15 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1100
  %call = call %struct.BNode* @BLI_otherNode(%struct.BArc* %14, %struct.BNode* %15), !dbg !1101
  %16 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1102
  %call8 = call zeroext i8 @detectCycle(%struct.BNode* %call, %struct.BArc* %16), !dbg !1103
  store i8 %call8, i8* %value, align 1, !dbg !1104
  br label %if.end, !dbg !1105

if.end:                                           ; preds = %if.then7, %for.body
  br label %for.inc, !dbg !1106

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1107
  %inc = add nsw i32 %17, 1, !dbg !1107
  store i32 %inc, i32* %i, align 4, !dbg !1107
  br label %for.cond, !dbg !1108, !llvm.loop !1109

for.end:                                          ; preds = %land.end
  br label %if.end9, !dbg !1111

if.else:                                          ; preds = %entry
  store i8 1, i8* %value, align 1, !dbg !1112
  br label %if.end9

if.end9:                                          ; preds = %if.else, %for.end
  %18 = load i8, i8* %value, align 1, !dbg !1114
  ret i8 %18, !dbg !1115
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BArc* @BLI_findConnectedArc(%struct.BGraph* %graph, %struct.BArc* %arc, %struct.BNode* %v) #0 !dbg !1116 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %arc.addr = alloca %struct.BArc*, align 8
  %v.addr = alloca %struct.BNode*, align 8
  %nextArc = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store %struct.BArc* %arc, %struct.BArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store %struct.BNode* %v, %struct.BNode** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %v.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata %struct.BArc** %nextArc, metadata !1125, metadata !DIExpression()), !dbg !1126
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1127
  %arcs = getelementptr inbounds %struct.BGraph, %struct.BGraph* %0, i32 0, i32 0, !dbg !1129
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arcs, i32 0, i32 0, !dbg !1130
  %1 = load i8*, i8** %first, align 8, !dbg !1130
  %2 = bitcast i8* %1 to %struct.BArc*, !dbg !1127
  store %struct.BArc* %2, %struct.BArc** %nextArc, align 8, !dbg !1131
  br label %for.cond, !dbg !1132

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BArc*, %struct.BArc** %nextArc, align 8, !dbg !1133
  %tobool = icmp ne %struct.BArc* %3, null, !dbg !1135
  br i1 %tobool, label %for.body, label %for.end, !dbg !1135

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !1136
  %5 = load %struct.BArc*, %struct.BArc** %nextArc, align 8, !dbg !1139
  %cmp = icmp ne %struct.BArc* %4, %5, !dbg !1140
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1141

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.BArc*, %struct.BArc** %nextArc, align 8, !dbg !1142
  %head = getelementptr inbounds %struct.BArc, %struct.BArc* %6, i32 0, i32 2, !dbg !1143
  %7 = load %struct.BNode*, %struct.BNode** %head, align 8, !dbg !1143
  %8 = load %struct.BNode*, %struct.BNode** %v.addr, align 8, !dbg !1144
  %cmp1 = icmp eq %struct.BNode* %7, %8, !dbg !1145
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !1146

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load %struct.BArc*, %struct.BArc** %nextArc, align 8, !dbg !1147
  %tail = getelementptr inbounds %struct.BArc, %struct.BArc* %9, i32 0, i32 3, !dbg !1148
  %10 = load %struct.BNode*, %struct.BNode** %tail, align 8, !dbg !1148
  %11 = load %struct.BNode*, %struct.BNode** %v.addr, align 8, !dbg !1149
  %cmp2 = icmp eq %struct.BNode* %10, %11, !dbg !1150
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1151

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.end, !dbg !1152

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1154

for.inc:                                          ; preds = %if.end
  %12 = load %struct.BArc*, %struct.BArc** %nextArc, align 8, !dbg !1155
  %next = getelementptr inbounds %struct.BArc, %struct.BArc* %12, i32 0, i32 0, !dbg !1156
  %13 = load i8*, i8** %next, align 8, !dbg !1156
  %14 = bitcast i8* %13 to %struct.BArc*, !dbg !1155
  store %struct.BArc* %14, %struct.BArc** %nextArc, align 8, !dbg !1157
  br label %for.cond, !dbg !1158, !llvm.loop !1159

for.end:                                          ; preds = %if.then, %for.cond
  %15 = load %struct.BArc*, %struct.BArc** %nextArc, align 8, !dbg !1161
  ret %struct.BArc* %15, !dbg !1162
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_subtreeShape(%struct.BGraph* %graph, %struct.BNode* %node, %struct.BArc* %rootArc, i32 %include_root) #0 !dbg !1163 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node.addr = alloca %struct.BNode*, align 8
  %rootArc.addr = alloca %struct.BArc*, align 8
  %include_root.addr = alloca i32, align 4
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store %struct.BArc* %rootArc, %struct.BArc** %rootArc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %rootArc.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i32 %include_root, i32* %include_root.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %include_root.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1174
  call void @BLI_flagNodes(%struct.BGraph* %0, i32 0), !dbg !1175
  %1 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1176
  %2 = load %struct.BArc*, %struct.BArc** %rootArc.addr, align 8, !dbg !1177
  %3 = load i32, i32* %include_root.addr, align 4, !dbg !1178
  %call = call i32 @subtreeShape(%struct.BNode* %1, %struct.BArc* %2, i32 %3), !dbg !1179
  ret i32 %call, !dbg !1180
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @subtreeShape(%struct.BNode* %node, %struct.BArc* %rootArc, i32 %include_root) #0 !dbg !1181 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca %struct.BNode*, align 8
  %rootArc.addr = alloca %struct.BArc*, align 8
  %include_root.addr = alloca i32, align 4
  %depth = alloca i32, align 4
  %newNode = alloca %struct.BNode*, align 8
  %i = alloca i32, align 4
  %arc = alloca %struct.BArc*, align 8
  %newNode8 = alloca %struct.BNode*, align 8
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store %struct.BArc* %rootArc, %struct.BArc** %rootArc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %rootArc.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i32 %include_root, i32* %include_root.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %include_root.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1190, metadata !DIExpression()), !dbg !1191
  store i32 0, i32* %depth, align 4, !dbg !1191
  %0 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1192
  %flag = getelementptr inbounds %struct.BNode, %struct.BNode* %0, i32 0, i32 3, !dbg !1193
  store i32 1, i32* %flag, align 4, !dbg !1194
  %1 = load i32, i32* %include_root.addr, align 4, !dbg !1195
  %tobool = icmp ne i32 %1, 0, !dbg !1195
  br i1 %tobool, label %if.then, label %if.else, !dbg !1197

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BNode** %newNode, metadata !1198, metadata !DIExpression()), !dbg !1200
  %2 = load %struct.BArc*, %struct.BArc** %rootArc.addr, align 8, !dbg !1201
  %3 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1202
  %call = call %struct.BNode* @BLI_otherNode(%struct.BArc* %2, %struct.BNode* %3), !dbg !1203
  store %struct.BNode* %call, %struct.BNode** %newNode, align 8, !dbg !1200
  %4 = load %struct.BNode*, %struct.BNode** %newNode, align 8, !dbg !1204
  %5 = load %struct.BArc*, %struct.BArc** %rootArc.addr, align 8, !dbg !1205
  %call1 = call i32 @subtreeShape(%struct.BNode* %4, %struct.BArc* %5, i32 0), !dbg !1206
  store i32 %call1, i32* %retval, align 4, !dbg !1207
  br label %return, !dbg !1207

if.else:                                          ; preds = %entry
  %6 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1208
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %6, i32 0, i32 5, !dbg !1211
  %7 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !1211
  %cmp = icmp eq %struct.BArc** %7, null, !dbg !1212
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !1213

lor.lhs.false:                                    ; preds = %if.else
  %8 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1214
  %arcs2 = getelementptr inbounds %struct.BNode, %struct.BNode* %8, i32 0, i32 5, !dbg !1215
  %9 = load %struct.BArc**, %struct.BArc*** %arcs2, align 8, !dbg !1215
  %10 = load %struct.BArc*, %struct.BArc** %9, align 8, !dbg !1216
  %cmp3 = icmp eq %struct.BArc* %10, null, !dbg !1217
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !1218

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  store i32 0, i32* %retval, align 4, !dbg !1219
  br label %return, !dbg !1219

if.else5:                                         ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1221, metadata !DIExpression()), !dbg !1223
  store i32 0, i32* %i, align 4, !dbg !1224
  br label %for.cond, !dbg !1226

for.cond:                                         ; preds = %for.inc, %if.else5
  %11 = load i32, i32* %i, align 4, !dbg !1227
  %12 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1229
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %12, i32 0, i32 4, !dbg !1230
  %13 = load i32, i32* %degree, align 8, !dbg !1230
  %cmp6 = icmp slt i32 %11, %13, !dbg !1231
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1232

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc, metadata !1233, metadata !DIExpression()), !dbg !1235
  %14 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1236
  %arcs7 = getelementptr inbounds %struct.BNode, %struct.BNode* %14, i32 0, i32 5, !dbg !1237
  %15 = load %struct.BArc**, %struct.BArc*** %arcs7, align 8, !dbg !1237
  %16 = load i32, i32* %i, align 4, !dbg !1238
  %idxprom = sext i32 %16 to i64, !dbg !1236
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %15, i64 %idxprom, !dbg !1236
  %17 = load %struct.BArc*, %struct.BArc** %arrayidx, align 8, !dbg !1236
  store %struct.BArc* %17, %struct.BArc** %arc, align 8, !dbg !1235
  call void @llvm.dbg.declare(metadata %struct.BNode** %newNode8, metadata !1239, metadata !DIExpression()), !dbg !1240
  %18 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1241
  %19 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1242
  %call9 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %18, %struct.BNode* %19), !dbg !1243
  store %struct.BNode* %call9, %struct.BNode** %newNode8, align 8, !dbg !1240
  %20 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1244
  %21 = load %struct.BArc*, %struct.BArc** %rootArc.addr, align 8, !dbg !1246
  %cmp10 = icmp ne %struct.BArc* %20, %21, !dbg !1247
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !1248

land.lhs.true:                                    ; preds = %for.body
  %22 = load %struct.BNode*, %struct.BNode** %newNode8, align 8, !dbg !1249
  %flag11 = getelementptr inbounds %struct.BNode, %struct.BNode* %22, i32 0, i32 3, !dbg !1250
  %23 = load i32, i32* %flag11, align 4, !dbg !1250
  %cmp12 = icmp eq i32 %23, 0, !dbg !1251
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !1252

if.then13:                                        ; preds = %land.lhs.true
  %24 = load %struct.BNode*, %struct.BNode** %newNode8, align 8, !dbg !1253
  %25 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1255
  %call14 = call i32 @subtreeShape(%struct.BNode* %24, %struct.BArc* %25, i32 0), !dbg !1256
  %26 = load i32, i32* %depth, align 4, !dbg !1257
  %add = add nsw i32 %26, %call14, !dbg !1257
  store i32 %add, i32* %depth, align 4, !dbg !1257
  br label %if.end, !dbg !1258

if.end:                                           ; preds = %if.then13, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1259

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %i, align 4, !dbg !1260
  %inc = add nsw i32 %27, 1, !dbg !1260
  store i32 %inc, i32* %i, align 4, !dbg !1260
  br label %for.cond, !dbg !1261, !llvm.loop !1262

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end
  %28 = load i32, i32* %depth, align 4, !dbg !1264
  %mul = mul nsw i32 10, %28, !dbg !1265
  %add16 = add nsw i32 %mul, 1, !dbg !1266
  store i32 %add16, i32* %retval, align 4, !dbg !1267
  br label %return, !dbg !1267

return:                                           ; preds = %if.end15, %if.then4, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1268
  ret i32 %29, !dbg !1268
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_subtreeLength(%struct.BNode* %node) #0 !dbg !1269 {
entry:
  %node.addr = alloca %struct.BNode*, align 8
  %length = alloca float, align 4
  %i = alloca i32, align 4
  %arc = alloca %struct.BArc*, align 8
  %other_node = alloca %struct.BNode*, align 8
  %subgraph_length = alloca float, align 4
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata float* %length, metadata !1274, metadata !DIExpression()), !dbg !1275
  store float 0.000000e+00, float* %length, align 4, !dbg !1275
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1276, metadata !DIExpression()), !dbg !1277
  %0 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1278
  %flag = getelementptr inbounds %struct.BNode, %struct.BNode* %0, i32 0, i32 3, !dbg !1279
  store i32 0, i32* %flag, align 4, !dbg !1280
  store i32 0, i32* %i, align 4, !dbg !1281
  br label %for.cond, !dbg !1283

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1284
  %2 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1286
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %2, i32 0, i32 4, !dbg !1287
  %3 = load i32, i32* %degree, align 8, !dbg !1287
  %cmp = icmp slt i32 %1, %3, !dbg !1288
  br i1 %cmp, label %for.body, label %for.end, !dbg !1289

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc, metadata !1290, metadata !DIExpression()), !dbg !1292
  %4 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1293
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %4, i32 0, i32 5, !dbg !1294
  %5 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !1294
  %6 = load i32, i32* %i, align 4, !dbg !1295
  %idxprom = sext i32 %6 to i64, !dbg !1293
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %5, i64 %idxprom, !dbg !1293
  %7 = load %struct.BArc*, %struct.BArc** %arrayidx, align 8, !dbg !1293
  store %struct.BArc* %7, %struct.BArc** %arc, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata %struct.BNode** %other_node, metadata !1296, metadata !DIExpression()), !dbg !1297
  %8 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1298
  %9 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1299
  %call = call %struct.BNode* @BLI_otherNode(%struct.BArc* %8, %struct.BNode* %9), !dbg !1300
  store %struct.BNode* %call, %struct.BNode** %other_node, align 8, !dbg !1297
  %10 = load %struct.BNode*, %struct.BNode** %other_node, align 8, !dbg !1301
  %flag1 = getelementptr inbounds %struct.BNode, %struct.BNode* %10, i32 0, i32 3, !dbg !1303
  %11 = load i32, i32* %flag1, align 4, !dbg !1303
  %cmp2 = icmp ne i32 %11, 0, !dbg !1304
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1305

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %subgraph_length, metadata !1306, metadata !DIExpression()), !dbg !1308
  %12 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1309
  %length3 = getelementptr inbounds %struct.BArc, %struct.BArc* %12, i32 0, i32 5, !dbg !1310
  %13 = load float, float* %length3, align 4, !dbg !1310
  %14 = load %struct.BNode*, %struct.BNode** %other_node, align 8, !dbg !1311
  %call4 = call float @BLI_subtreeLength(%struct.BNode* %14), !dbg !1312
  %add = fadd float %13, %call4, !dbg !1313
  store float %add, float* %subgraph_length, align 4, !dbg !1308
  %15 = load float, float* %length, align 4, !dbg !1314
  %16 = load float, float* %subgraph_length, align 4, !dbg !1314
  %cmp5 = fcmp ogt float %15, %16, !dbg !1314
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !1314

cond.true:                                        ; preds = %if.then
  %17 = load float, float* %length, align 4, !dbg !1314
  br label %cond.end, !dbg !1314

cond.false:                                       ; preds = %if.then
  %18 = load float, float* %subgraph_length, align 4, !dbg !1314
  br label %cond.end, !dbg !1314

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %17, %cond.true ], [ %18, %cond.false ], !dbg !1314
  store float %cond, float* %length, align 4, !dbg !1315
  br label %if.end, !dbg !1316

if.end:                                           ; preds = %cond.end, %for.body
  br label %for.inc, !dbg !1317

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !1318
  %inc = add nsw i32 %19, 1, !dbg !1318
  store i32 %inc, i32* %i, align 4, !dbg !1318
  br label %for.cond, !dbg !1319, !llvm.loop !1320

for.end:                                          ; preds = %for.cond
  %20 = load float, float* %length, align 4, !dbg !1322
  ret float %20, !dbg !1323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_calcGraphLength(%struct.BGraph* %graph) #0 !dbg !1324 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %length = alloca float, align 4
  %nb_subgraphs = alloca i32, align 4
  %i = alloca i32, align 4
  %node = alloca %struct.BNode*, align 8
  %subgraph_length = alloca float, align 4
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata float* %length, metadata !1327, metadata !DIExpression()), !dbg !1328
  store float 0.000000e+00, float* %length, align 4, !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %nb_subgraphs, metadata !1329, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1331, metadata !DIExpression()), !dbg !1332
  %0 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1333
  %call = call i32 @BLI_FlagSubgraphs(%struct.BGraph* %0), !dbg !1334
  store i32 %call, i32* %nb_subgraphs, align 4, !dbg !1335
  store i32 1, i32* %i, align 4, !dbg !1336
  br label %for.cond, !dbg !1338

for.cond:                                         ; preds = %for.inc7, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1339
  %2 = load i32, i32* %nb_subgraphs, align 4, !dbg !1341
  %cmp = icmp sle i32 %1, %2, !dbg !1342
  br i1 %cmp, label %for.body, label %for.end8, !dbg !1343

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !1344, metadata !DIExpression()), !dbg !1346
  %3 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1347
  %nodes = getelementptr inbounds %struct.BGraph, %struct.BGraph* %3, i32 0, i32 1, !dbg !1349
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !1350
  %4 = load i8*, i8** %first, align 8, !dbg !1350
  %5 = bitcast i8* %4 to %struct.BNode*, !dbg !1347
  store %struct.BNode* %5, %struct.BNode** %node, align 8, !dbg !1351
  br label %for.cond1, !dbg !1352

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1353
  %tobool = icmp ne %struct.BNode* %6, null, !dbg !1355
  br i1 %tobool, label %for.body2, label %for.end, !dbg !1355

for.body2:                                        ; preds = %for.cond1
  %7 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1356
  %subgraph_index = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 6, !dbg !1359
  %8 = load i32, i32* %subgraph_index, align 8, !dbg !1359
  %9 = load i32, i32* %i, align 4, !dbg !1360
  %cmp3 = icmp eq i32 %8, %9, !dbg !1361
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !1362

land.lhs.true:                                    ; preds = %for.body2
  %10 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1363
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %10, i32 0, i32 4, !dbg !1364
  %11 = load i32, i32* %degree, align 8, !dbg !1364
  %cmp4 = icmp eq i32 %11, 1, !dbg !1365
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1366

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %subgraph_length, metadata !1367, metadata !DIExpression()), !dbg !1369
  %12 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1370
  %call5 = call float @BLI_subtreeLength(%struct.BNode* %12), !dbg !1371
  store float %call5, float* %subgraph_length, align 4, !dbg !1369
  %13 = load float, float* %length, align 4, !dbg !1372
  %14 = load float, float* %subgraph_length, align 4, !dbg !1372
  %cmp6 = fcmp ogt float %13, %14, !dbg !1372
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1372

cond.true:                                        ; preds = %if.then
  %15 = load float, float* %length, align 4, !dbg !1372
  br label %cond.end, !dbg !1372

cond.false:                                       ; preds = %if.then
  %16 = load float, float* %subgraph_length, align 4, !dbg !1372
  br label %cond.end, !dbg !1372

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %15, %cond.true ], [ %16, %cond.false ], !dbg !1372
  store float %cond, float* %length, align 4, !dbg !1373
  br label %for.end, !dbg !1374

if.end:                                           ; preds = %land.lhs.true, %for.body2
  br label %for.inc, !dbg !1375

for.inc:                                          ; preds = %if.end
  %17 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1376
  %next = getelementptr inbounds %struct.BNode, %struct.BNode* %17, i32 0, i32 0, !dbg !1377
  %18 = load i8*, i8** %next, align 8, !dbg !1377
  %19 = bitcast i8* %18 to %struct.BNode*, !dbg !1376
  store %struct.BNode* %19, %struct.BNode** %node, align 8, !dbg !1378
  br label %for.cond1, !dbg !1379, !llvm.loop !1380

for.end:                                          ; preds = %cond.end, %for.cond1
  br label %for.inc7, !dbg !1382

for.inc7:                                         ; preds = %for.end
  %20 = load i32, i32* %i, align 4, !dbg !1383
  %inc = add nsw i32 %20, 1, !dbg !1383
  store i32 %inc, i32* %i, align 4, !dbg !1383
  br label %for.cond, !dbg !1384, !llvm.loop !1385

for.end8:                                         ; preds = %for.cond
  %21 = load float, float* %length, align 4, !dbg !1387
  %22 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1388
  %length9 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %22, i32 0, i32 2, !dbg !1389
  store float %21, float* %length9, align 8, !dbg !1390
  ret void, !dbg !1391
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_mirrorAlongAxis(float* %v, float* %center, float* %axis) #0 !dbg !1392 {
entry:
  %v.addr = alloca float*, align 8
  %center.addr = alloca float*, align 8
  %axis.addr = alloca float*, align 8
  %dv = alloca [3 x float], align 4
  %pv = alloca [3 x float], align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store float* %center, float** %center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata [3 x float]* %dv, metadata !1401, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata [3 x float]* %pv, metadata !1403, metadata !DIExpression()), !dbg !1404
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dv, i64 0, i64 0, !dbg !1405
  %0 = load float*, float** %v.addr, align 8, !dbg !1406
  %1 = load float*, float** %center.addr, align 8, !dbg !1407
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1408
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %pv, i64 0, i64 0, !dbg !1409
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %dv, i64 0, i64 0, !dbg !1410
  %2 = load float*, float** %axis.addr, align 8, !dbg !1411
  call void @project_v3_v3v3(float* %arraydecay1, float* %arraydecay2, float* %2), !dbg !1412
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %pv, i64 0, i64 0, !dbg !1413
  call void @mul_v3_fl(float* %arraydecay3, float -2.000000e+00), !dbg !1414
  %3 = load float*, float** %v.addr, align 8, !dbg !1415
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %pv, i64 0, i64 0, !dbg !1416
  call void @add_v3_v3(float* %3, float* %arraydecay4), !dbg !1417
  ret void, !dbg !1418
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1419 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  %0 = load float*, float** %a.addr, align 8, !dbg !1428
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1428
  %1 = load float, float* %arrayidx, align 4, !dbg !1428
  %2 = load float*, float** %b.addr, align 8, !dbg !1429
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1429
  %3 = load float, float* %arrayidx1, align 4, !dbg !1429
  %sub = fsub float %1, %3, !dbg !1430
  %4 = load float*, float** %r.addr, align 8, !dbg !1431
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1431
  store float %sub, float* %arrayidx2, align 4, !dbg !1432
  %5 = load float*, float** %a.addr, align 8, !dbg !1433
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1433
  %6 = load float, float* %arrayidx3, align 4, !dbg !1433
  %7 = load float*, float** %b.addr, align 8, !dbg !1434
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1434
  %8 = load float, float* %arrayidx4, align 4, !dbg !1434
  %sub5 = fsub float %6, %8, !dbg !1435
  %9 = load float*, float** %r.addr, align 8, !dbg !1436
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1436
  store float %sub5, float* %arrayidx6, align 4, !dbg !1437
  %10 = load float*, float** %a.addr, align 8, !dbg !1438
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1438
  %11 = load float, float* %arrayidx7, align 4, !dbg !1438
  %12 = load float*, float** %b.addr, align 8, !dbg !1439
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1439
  %13 = load float, float* %arrayidx8, align 4, !dbg !1439
  %sub9 = fsub float %11, %13, !dbg !1440
  %14 = load float*, float** %r.addr, align 8, !dbg !1441
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1441
  store float %sub9, float* %arrayidx10, align 4, !dbg !1442
  ret void, !dbg !1443
}

declare dso_local void @project_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1444 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load float, float* %f.addr, align 4, !dbg !1451
  %1 = load float*, float** %r.addr, align 8, !dbg !1452
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1452
  %2 = load float, float* %arrayidx, align 4, !dbg !1453
  %mul = fmul float %2, %0, !dbg !1453
  store float %mul, float* %arrayidx, align 4, !dbg !1453
  %3 = load float, float* %f.addr, align 4, !dbg !1454
  %4 = load float*, float** %r.addr, align 8, !dbg !1455
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1455
  %5 = load float, float* %arrayidx1, align 4, !dbg !1456
  %mul2 = fmul float %5, %3, !dbg !1456
  store float %mul2, float* %arrayidx1, align 4, !dbg !1456
  %6 = load float, float* %f.addr, align 4, !dbg !1457
  %7 = load float*, float** %r.addr, align 8, !dbg !1458
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1458
  %8 = load float, float* %arrayidx3, align 4, !dbg !1459
  %mul4 = fmul float %8, %6, !dbg !1459
  store float %mul4, float* %arrayidx3, align 4, !dbg !1459
  ret void, !dbg !1460
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !1461 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  %0 = load float*, float** %a.addr, align 8, !dbg !1468
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1468
  %1 = load float, float* %arrayidx, align 4, !dbg !1468
  %2 = load float*, float** %r.addr, align 8, !dbg !1469
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1469
  %3 = load float, float* %arrayidx1, align 4, !dbg !1470
  %add = fadd float %3, %1, !dbg !1470
  store float %add, float* %arrayidx1, align 4, !dbg !1470
  %4 = load float*, float** %a.addr, align 8, !dbg !1471
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1471
  %5 = load float, float* %arrayidx2, align 4, !dbg !1471
  %6 = load float*, float** %r.addr, align 8, !dbg !1472
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1472
  %7 = load float, float* %arrayidx3, align 4, !dbg !1473
  %add4 = fadd float %7, %5, !dbg !1473
  store float %add4, float* %arrayidx3, align 4, !dbg !1473
  %8 = load float*, float** %a.addr, align 8, !dbg !1474
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1474
  %9 = load float, float* %arrayidx5, align 4, !dbg !1474
  %10 = load float*, float** %r.addr, align 8, !dbg !1475
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1475
  %11 = load float, float* %arrayidx6, align 4, !dbg !1476
  %add7 = fadd float %11, %9, !dbg !1476
  store float %add7, float* %arrayidx6, align 4, !dbg !1476
  ret void, !dbg !1477
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_markdownSymmetry(%struct.BGraph* %graph, %struct.BNode* %root_node, float %limit) #0 !dbg !1478 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %root_node.addr = alloca %struct.BNode*, align 8
  %limit.addr = alloca float, align 4
  %node = alloca %struct.BNode*, align 8
  %arc = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store %struct.BNode* %root_node, %struct.BNode** %root_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %root_node.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata %struct.BNode** %node, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc, metadata !1489, metadata !DIExpression()), !dbg !1490
  %0 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !1491
  %cmp = icmp eq %struct.BNode* %0, null, !dbg !1493
  br i1 %cmp, label %if.then, label %if.end, !dbg !1494

if.then:                                          ; preds = %entry
  br label %if.end39, !dbg !1495

if.end:                                           ; preds = %entry
  %1 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1497
  %call = call zeroext i8 @BLI_isGraphCyclic(%struct.BGraph* %1), !dbg !1499
  %tobool = icmp ne i8 %call, 0, !dbg !1499
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !1500

if.then1:                                         ; preds = %if.end
  br label %if.end39, !dbg !1501

if.end2:                                          ; preds = %if.end
  %2 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1503
  call void @BLI_flagArcs(%struct.BGraph* %2, i32 0), !dbg !1504
  %3 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1505
  call void @BLI_flagNodes(%struct.BGraph* %3, i32 0), !dbg !1506
  %4 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !1507
  store %struct.BNode* %4, %struct.BNode** %node, align 8, !dbg !1508
  %5 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1509
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %5, i32 0, i32 4, !dbg !1511
  %6 = load i32, i32* %degree, align 8, !dbg !1511
  %cmp3 = icmp sgt i32 %6, 0, !dbg !1512
  br i1 %cmp3, label %if.then4, label %if.end39, !dbg !1513

if.then4:                                         ; preds = %if.end2
  %7 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1514
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 5, !dbg !1516
  %8 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !1516
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %8, i64 0, !dbg !1514
  %9 = load %struct.BArc*, %struct.BArc** %arrayidx, align 8, !dbg !1514
  store %struct.BArc* %9, %struct.BArc** %arc, align 8, !dbg !1517
  %10 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1518
  %degree5 = getelementptr inbounds %struct.BNode, %struct.BNode* %10, i32 0, i32 4, !dbg !1520
  %11 = load i32, i32* %degree5, align 8, !dbg !1520
  %cmp6 = icmp eq i32 %11, 1, !dbg !1521
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1522

if.then7:                                         ; preds = %if.then4
  %12 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1523
  %13 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1525
  %14 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1526
  %15 = load float, float* %limit.addr, align 4, !dbg !1527
  call void @markdownSymmetryArc(%struct.BGraph* %12, %struct.BArc* %13, %struct.BNode* %14, i32 1, float %15), !dbg !1528
  br label %if.end8, !dbg !1529

if.else:                                          ; preds = %if.then4
  %16 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1530
  %17 = load %struct.BNode*, %struct.BNode** %node, align 8, !dbg !1532
  %18 = load float, float* %limit.addr, align 4, !dbg !1533
  call void @markdownSymmetryArc(%struct.BGraph* %16, %struct.BArc* null, %struct.BNode* %17, i32 1, float %18), !dbg !1534
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %19 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1535
  %arcs9 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %19, i32 0, i32 0, !dbg !1537
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arcs9, i32 0, i32 0, !dbg !1538
  %20 = load i8*, i8** %first, align 8, !dbg !1538
  %21 = bitcast i8* %20 to %struct.BArc*, !dbg !1535
  store %struct.BArc* %21, %struct.BArc** %arc, align 8, !dbg !1539
  br label %for.cond, !dbg !1540

for.cond:                                         ; preds = %for.inc, %if.end8
  %22 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1541
  %tobool10 = icmp ne %struct.BArc* %22, null, !dbg !1543
  br i1 %tobool10, label %for.body, label %for.end, !dbg !1543

for.body:                                         ; preds = %for.cond
  %23 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1544
  %symmetry_level = getelementptr inbounds %struct.BArc, %struct.BArc* %23, i32 0, i32 6, !dbg !1547
  %24 = load i32, i32* %symmetry_level, align 8, !dbg !1547
  %cmp11 = icmp slt i32 %24, 0, !dbg !1548
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !1549

if.then12:                                        ; preds = %for.body
  %25 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1550
  %symmetry_level13 = getelementptr inbounds %struct.BArc, %struct.BArc* %25, i32 0, i32 6, !dbg !1552
  store i32 0, i32* %symmetry_level13, align 8, !dbg !1553
  br label %if.end38, !dbg !1554

if.else14:                                        ; preds = %for.body
  %26 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1555
  %head = getelementptr inbounds %struct.BArc, %struct.BArc* %26, i32 0, i32 2, !dbg !1558
  %27 = load %struct.BNode*, %struct.BNode** %head, align 8, !dbg !1558
  %symmetry_level15 = getelementptr inbounds %struct.BNode, %struct.BNode* %27, i32 0, i32 7, !dbg !1559
  %28 = load i32, i32* %symmetry_level15, align 4, !dbg !1559
  %cmp16 = icmp eq i32 %28, 0, !dbg !1560
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !1561

lor.lhs.false:                                    ; preds = %if.else14
  %29 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1562
  %head17 = getelementptr inbounds %struct.BArc, %struct.BArc* %29, i32 0, i32 2, !dbg !1563
  %30 = load %struct.BNode*, %struct.BNode** %head17, align 8, !dbg !1563
  %symmetry_level18 = getelementptr inbounds %struct.BNode, %struct.BNode* %30, i32 0, i32 7, !dbg !1564
  %31 = load i32, i32* %symmetry_level18, align 4, !dbg !1564
  %32 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1565
  %symmetry_level19 = getelementptr inbounds %struct.BArc, %struct.BArc* %32, i32 0, i32 6, !dbg !1566
  %33 = load i32, i32* %symmetry_level19, align 8, !dbg !1566
  %cmp20 = icmp sgt i32 %31, %33, !dbg !1567
  br i1 %cmp20, label %if.then21, label %if.end25, !dbg !1568

if.then21:                                        ; preds = %lor.lhs.false, %if.else14
  %34 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1569
  %symmetry_level22 = getelementptr inbounds %struct.BArc, %struct.BArc* %34, i32 0, i32 6, !dbg !1571
  %35 = load i32, i32* %symmetry_level22, align 8, !dbg !1571
  %36 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1572
  %head23 = getelementptr inbounds %struct.BArc, %struct.BArc* %36, i32 0, i32 2, !dbg !1573
  %37 = load %struct.BNode*, %struct.BNode** %head23, align 8, !dbg !1573
  %symmetry_level24 = getelementptr inbounds %struct.BNode, %struct.BNode* %37, i32 0, i32 7, !dbg !1574
  store i32 %35, i32* %symmetry_level24, align 4, !dbg !1575
  br label %if.end25, !dbg !1576

if.end25:                                         ; preds = %if.then21, %lor.lhs.false
  %38 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1577
  %tail = getelementptr inbounds %struct.BArc, %struct.BArc* %38, i32 0, i32 3, !dbg !1579
  %39 = load %struct.BNode*, %struct.BNode** %tail, align 8, !dbg !1579
  %symmetry_level26 = getelementptr inbounds %struct.BNode, %struct.BNode* %39, i32 0, i32 7, !dbg !1580
  %40 = load i32, i32* %symmetry_level26, align 4, !dbg !1580
  %cmp27 = icmp eq i32 %40, 0, !dbg !1581
  br i1 %cmp27, label %if.then33, label %lor.lhs.false28, !dbg !1582

lor.lhs.false28:                                  ; preds = %if.end25
  %41 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1583
  %tail29 = getelementptr inbounds %struct.BArc, %struct.BArc* %41, i32 0, i32 3, !dbg !1584
  %42 = load %struct.BNode*, %struct.BNode** %tail29, align 8, !dbg !1584
  %symmetry_level30 = getelementptr inbounds %struct.BNode, %struct.BNode* %42, i32 0, i32 7, !dbg !1585
  %43 = load i32, i32* %symmetry_level30, align 4, !dbg !1585
  %44 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1586
  %symmetry_level31 = getelementptr inbounds %struct.BArc, %struct.BArc* %44, i32 0, i32 6, !dbg !1587
  %45 = load i32, i32* %symmetry_level31, align 8, !dbg !1587
  %cmp32 = icmp sgt i32 %43, %45, !dbg !1588
  br i1 %cmp32, label %if.then33, label %if.end37, !dbg !1589

if.then33:                                        ; preds = %lor.lhs.false28, %if.end25
  %46 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1590
  %symmetry_level34 = getelementptr inbounds %struct.BArc, %struct.BArc* %46, i32 0, i32 6, !dbg !1592
  %47 = load i32, i32* %symmetry_level34, align 8, !dbg !1592
  %48 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1593
  %tail35 = getelementptr inbounds %struct.BArc, %struct.BArc* %48, i32 0, i32 3, !dbg !1594
  %49 = load %struct.BNode*, %struct.BNode** %tail35, align 8, !dbg !1594
  %symmetry_level36 = getelementptr inbounds %struct.BNode, %struct.BNode* %49, i32 0, i32 7, !dbg !1595
  store i32 %47, i32* %symmetry_level36, align 4, !dbg !1596
  br label %if.end37, !dbg !1597

if.end37:                                         ; preds = %if.then33, %lor.lhs.false28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  br label %for.inc, !dbg !1598

for.inc:                                          ; preds = %if.end38
  %50 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !1599
  %next = getelementptr inbounds %struct.BArc, %struct.BArc* %50, i32 0, i32 0, !dbg !1600
  %51 = load i8*, i8** %next, align 8, !dbg !1600
  %52 = bitcast i8* %51 to %struct.BArc*, !dbg !1599
  store %struct.BArc* %52, %struct.BArc** %arc, align 8, !dbg !1601
  br label %for.cond, !dbg !1602, !llvm.loop !1603

for.end:                                          ; preds = %for.cond
  br label %if.end39, !dbg !1605

if.end39:                                         ; preds = %if.then, %if.then1, %for.end, %if.end2
  ret void, !dbg !1606
}

; Function Attrs: noinline nounwind uwtable
define internal void @markdownSymmetryArc(%struct.BGraph* %graph, %struct.BArc* %arc, %struct.BNode* %node, i32 %level, float %limit) #0 !dbg !1607 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %arc.addr = alloca %struct.BArc*, align 8
  %node.addr = alloca %struct.BNode*, align 8
  %level.addr = alloca i32, align 4
  %limit.addr = alloca float, align 4
  %i = alloca i32, align 4
  %connectedArc = alloca %struct.BArc*, align 8
  %connectedNode = alloca %struct.BNode*, align 8
  %issymmetryAxis = alloca i32, align 4
  %connectedArc11 = alloca %struct.BArc*, align 8
  %j = alloca i32, align 4
  %otherArc = alloca %struct.BArc*, align 8
  %connectedArc56 = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  store %struct.BArc* %arc, %struct.BArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1620, metadata !DIExpression()), !dbg !1621
  %0 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !1622
  %tobool = icmp ne %struct.BArc* %0, null, !dbg !1622
  br i1 %tobool, label %if.then, label %if.end, !dbg !1624

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %level.addr, align 4, !dbg !1625
  %2 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !1627
  %symmetry_level = getelementptr inbounds %struct.BArc, %struct.BArc* %2, i32 0, i32 6, !dbg !1628
  store i32 %1, i32* %symmetry_level, align 8, !dbg !1629
  %3 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !1630
  %4 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1631
  %call = call %struct.BNode* @BLI_otherNode(%struct.BArc* %3, %struct.BNode* %4), !dbg !1632
  store %struct.BNode* %call, %struct.BNode** %node.addr, align 8, !dbg !1633
  br label %if.end, !dbg !1634

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !1635
  br label %for.cond, !dbg !1637

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1638
  %6 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1640
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %6, i32 0, i32 4, !dbg !1641
  %7 = load i32, i32* %degree, align 8, !dbg !1641
  %cmp = icmp slt i32 %5, %7, !dbg !1642
  br i1 %cmp, label %for.body, label %for.end, !dbg !1643

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BArc** %connectedArc, metadata !1644, metadata !DIExpression()), !dbg !1646
  %8 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1647
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %8, i32 0, i32 5, !dbg !1648
  %9 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !1648
  %10 = load i32, i32* %i, align 4, !dbg !1649
  %idxprom = sext i32 %10 to i64, !dbg !1647
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %9, i64 %idxprom, !dbg !1647
  %11 = load %struct.BArc*, %struct.BArc** %arrayidx, align 8, !dbg !1647
  store %struct.BArc* %11, %struct.BArc** %connectedArc, align 8, !dbg !1646
  %12 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !1650
  %13 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !1652
  %cmp1 = icmp ne %struct.BArc* %12, %13, !dbg !1653
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1654

if.then2:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BNode** %connectedNode, metadata !1655, metadata !DIExpression()), !dbg !1657
  %14 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !1658
  %15 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1659
  %call3 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %14, %struct.BNode* %15), !dbg !1660
  store %struct.BNode* %call3, %struct.BNode** %connectedNode, align 8, !dbg !1657
  %16 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1661
  %17 = load %struct.BNode*, %struct.BNode** %connectedNode, align 8, !dbg !1662
  %18 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !1663
  %call4 = call i32 @BLI_subtreeShape(%struct.BGraph* %16, %struct.BNode* %17, %struct.BArc* %18, i32 0), !dbg !1664
  %sub = sub nsw i32 0, %call4, !dbg !1665
  %19 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !1666
  %symmetry_level5 = getelementptr inbounds %struct.BArc, %struct.BArc* %19, i32 0, i32 6, !dbg !1667
  store i32 %sub, i32* %symmetry_level5, align 8, !dbg !1668
  br label %if.end6, !dbg !1669

if.end6:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !1670

for.inc:                                          ; preds = %if.end6
  %20 = load i32, i32* %i, align 4, !dbg !1671
  %inc = add nsw i32 %20, 1, !dbg !1671
  store i32 %inc, i32* %i, align 4, !dbg !1671
  br label %for.cond, !dbg !1672, !llvm.loop !1673

for.end:                                          ; preds = %for.cond
  store %struct.BArc* null, %struct.BArc** %arc.addr, align 8, !dbg !1675
  store i32 0, i32* %i, align 4, !dbg !1676
  br label %for.cond7, !dbg !1678

for.cond7:                                        ; preds = %for.inc46, %for.end
  %21 = load i32, i32* %i, align 4, !dbg !1679
  %22 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1681
  %degree8 = getelementptr inbounds %struct.BNode, %struct.BNode* %22, i32 0, i32 4, !dbg !1682
  %23 = load i32, i32* %degree8, align 8, !dbg !1682
  %cmp9 = icmp slt i32 %21, %23, !dbg !1683
  br i1 %cmp9, label %for.body10, label %for.end48, !dbg !1684

for.body10:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %issymmetryAxis, metadata !1685, metadata !DIExpression()), !dbg !1687
  store i32 0, i32* %issymmetryAxis, align 4, !dbg !1687
  call void @llvm.dbg.declare(metadata %struct.BArc** %connectedArc11, metadata !1688, metadata !DIExpression()), !dbg !1689
  %24 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1690
  %arcs12 = getelementptr inbounds %struct.BNode, %struct.BNode* %24, i32 0, i32 5, !dbg !1691
  %25 = load %struct.BArc**, %struct.BArc*** %arcs12, align 8, !dbg !1691
  %26 = load i32, i32* %i, align 4, !dbg !1692
  %idxprom13 = sext i32 %26 to i64, !dbg !1690
  %arrayidx14 = getelementptr inbounds %struct.BArc*, %struct.BArc** %25, i64 %idxprom13, !dbg !1690
  %27 = load %struct.BArc*, %struct.BArc** %arrayidx14, align 8, !dbg !1690
  store %struct.BArc* %27, %struct.BArc** %connectedArc11, align 8, !dbg !1689
  %28 = load %struct.BArc*, %struct.BArc** %connectedArc11, align 8, !dbg !1693
  %symmetry_level15 = getelementptr inbounds %struct.BArc, %struct.BArc* %28, i32 0, i32 6, !dbg !1695
  %29 = load i32, i32* %symmetry_level15, align 8, !dbg !1695
  %cmp16 = icmp slt i32 %29, 0, !dbg !1696
  br i1 %cmp16, label %if.then17, label %if.end34, !dbg !1697

if.then17:                                        ; preds = %for.body10
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1698, metadata !DIExpression()), !dbg !1700
  store i32 1, i32* %issymmetryAxis, align 4, !dbg !1701
  store i32 0, i32* %j, align 4, !dbg !1702
  br label %for.cond18, !dbg !1704

for.cond18:                                       ; preds = %for.inc31, %if.then17
  %30 = load i32, i32* %j, align 4, !dbg !1705
  %31 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1707
  %degree19 = getelementptr inbounds %struct.BNode, %struct.BNode* %31, i32 0, i32 4, !dbg !1708
  %32 = load i32, i32* %degree19, align 8, !dbg !1708
  %cmp20 = icmp slt i32 %30, %32, !dbg !1709
  br i1 %cmp20, label %for.body21, label %for.end33, !dbg !1710

for.body21:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %struct.BArc** %otherArc, metadata !1711, metadata !DIExpression()), !dbg !1713
  %33 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1714
  %arcs22 = getelementptr inbounds %struct.BNode, %struct.BNode* %33, i32 0, i32 5, !dbg !1715
  %34 = load %struct.BArc**, %struct.BArc*** %arcs22, align 8, !dbg !1715
  %35 = load i32, i32* %j, align 4, !dbg !1716
  %idxprom23 = sext i32 %35 to i64, !dbg !1714
  %arrayidx24 = getelementptr inbounds %struct.BArc*, %struct.BArc** %34, i64 %idxprom23, !dbg !1714
  %36 = load %struct.BArc*, %struct.BArc** %arrayidx24, align 8, !dbg !1714
  store %struct.BArc* %36, %struct.BArc** %otherArc, align 8, !dbg !1713
  %37 = load %struct.BArc*, %struct.BArc** %otherArc, align 8, !dbg !1717
  %38 = load %struct.BArc*, %struct.BArc** %connectedArc11, align 8, !dbg !1719
  %cmp25 = icmp ne %struct.BArc* %37, %38, !dbg !1720
  br i1 %cmp25, label %land.lhs.true, label %if.end30, !dbg !1721

land.lhs.true:                                    ; preds = %for.body21
  %39 = load %struct.BArc*, %struct.BArc** %otherArc, align 8, !dbg !1722
  %symmetry_level26 = getelementptr inbounds %struct.BArc, %struct.BArc* %39, i32 0, i32 6, !dbg !1723
  %40 = load i32, i32* %symmetry_level26, align 8, !dbg !1723
  %41 = load %struct.BArc*, %struct.BArc** %connectedArc11, align 8, !dbg !1724
  %symmetry_level27 = getelementptr inbounds %struct.BArc, %struct.BArc* %41, i32 0, i32 6, !dbg !1725
  %42 = load i32, i32* %symmetry_level27, align 8, !dbg !1725
  %cmp28 = icmp eq i32 %40, %42, !dbg !1726
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1727

if.then29:                                        ; preds = %land.lhs.true
  store i32 0, i32* %issymmetryAxis, align 4, !dbg !1728
  br label %for.end33, !dbg !1730

if.end30:                                         ; preds = %land.lhs.true, %for.body21
  br label %for.inc31, !dbg !1731

for.inc31:                                        ; preds = %if.end30
  %43 = load i32, i32* %j, align 4, !dbg !1732
  %inc32 = add nsw i32 %43, 1, !dbg !1732
  store i32 %inc32, i32* %j, align 4, !dbg !1732
  br label %for.cond18, !dbg !1733, !llvm.loop !1734

for.end33:                                        ; preds = %if.then29, %for.cond18
  br label %if.end34, !dbg !1736

if.end34:                                         ; preds = %for.end33, %for.body10
  %44 = load i32, i32* %issymmetryAxis, align 4, !dbg !1737
  %cmp35 = icmp eq i32 %44, 1, !dbg !1739
  br i1 %cmp35, label %if.then36, label %if.end45, !dbg !1740

if.then36:                                        ; preds = %if.end34
  %45 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !1741
  %cmp37 = icmp eq %struct.BArc* %45, null, !dbg !1744
  br i1 %cmp37, label %if.then38, label %if.else, !dbg !1745

if.then38:                                        ; preds = %if.then36
  %46 = load %struct.BArc*, %struct.BArc** %connectedArc11, align 8, !dbg !1746
  store %struct.BArc* %46, %struct.BArc** %arc.addr, align 8, !dbg !1748
  br label %if.end44, !dbg !1749

if.else:                                          ; preds = %if.then36
  %47 = load %struct.BArc*, %struct.BArc** %connectedArc11, align 8, !dbg !1750
  %symmetry_level39 = getelementptr inbounds %struct.BArc, %struct.BArc* %47, i32 0, i32 6, !dbg !1752
  %48 = load i32, i32* %symmetry_level39, align 8, !dbg !1752
  %49 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !1753
  %symmetry_level40 = getelementptr inbounds %struct.BArc, %struct.BArc* %49, i32 0, i32 6, !dbg !1754
  %50 = load i32, i32* %symmetry_level40, align 8, !dbg !1754
  %cmp41 = icmp slt i32 %48, %50, !dbg !1755
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1756

if.then42:                                        ; preds = %if.else
  %51 = load %struct.BArc*, %struct.BArc** %connectedArc11, align 8, !dbg !1757
  store %struct.BArc* %51, %struct.BArc** %arc.addr, align 8, !dbg !1759
  br label %if.end43, !dbg !1760

if.end43:                                         ; preds = %if.then42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then38
  br label %if.end45, !dbg !1761

if.end45:                                         ; preds = %if.end44, %if.end34
  br label %for.inc46, !dbg !1762

for.inc46:                                        ; preds = %if.end45
  %52 = load i32, i32* %i, align 4, !dbg !1763
  %inc47 = add nsw i32 %52, 1, !dbg !1763
  store i32 %inc47, i32* %i, align 4, !dbg !1763
  br label %for.cond7, !dbg !1764, !llvm.loop !1765

for.end48:                                        ; preds = %for.cond7
  %53 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !1767
  %tobool49 = icmp ne %struct.BArc* %53, null, !dbg !1767
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !1769

if.then50:                                        ; preds = %for.end48
  %54 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1770
  %55 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !1772
  %56 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1773
  %57 = load i32, i32* %level.addr, align 4, !dbg !1774
  %58 = load float, float* %limit.addr, align 4, !dbg !1775
  call void @markdownSymmetryArc(%struct.BGraph* %54, %struct.BArc* %55, %struct.BNode* %56, i32 %57, float %58), !dbg !1776
  br label %if.end51, !dbg !1777

if.end51:                                         ; preds = %if.then50, %for.end48
  store i32 0, i32* %i, align 4, !dbg !1778
  br label %for.cond52, !dbg !1780

for.cond52:                                       ; preds = %for.inc66, %if.end51
  %59 = load i32, i32* %i, align 4, !dbg !1781
  %60 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1783
  %degree53 = getelementptr inbounds %struct.BNode, %struct.BNode* %60, i32 0, i32 4, !dbg !1784
  %61 = load i32, i32* %degree53, align 8, !dbg !1784
  %cmp54 = icmp slt i32 %59, %61, !dbg !1785
  br i1 %cmp54, label %for.body55, label %for.end68, !dbg !1786

for.body55:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata %struct.BArc** %connectedArc56, metadata !1787, metadata !DIExpression()), !dbg !1789
  %62 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1790
  %arcs57 = getelementptr inbounds %struct.BNode, %struct.BNode* %62, i32 0, i32 5, !dbg !1791
  %63 = load %struct.BArc**, %struct.BArc*** %arcs57, align 8, !dbg !1791
  %64 = load i32, i32* %i, align 4, !dbg !1792
  %idxprom58 = sext i32 %64 to i64, !dbg !1790
  %arrayidx59 = getelementptr inbounds %struct.BArc*, %struct.BArc** %63, i64 %idxprom58, !dbg !1790
  %65 = load %struct.BArc*, %struct.BArc** %arrayidx59, align 8, !dbg !1790
  store %struct.BArc* %65, %struct.BArc** %connectedArc56, align 8, !dbg !1789
  %66 = load %struct.BArc*, %struct.BArc** %connectedArc56, align 8, !dbg !1793
  %symmetry_level60 = getelementptr inbounds %struct.BArc, %struct.BArc* %66, i32 0, i32 6, !dbg !1795
  %67 = load i32, i32* %symmetry_level60, align 8, !dbg !1795
  %cmp61 = icmp slt i32 %67, 0, !dbg !1796
  br i1 %cmp61, label %if.then62, label %if.end65, !dbg !1797

if.then62:                                        ; preds = %for.body55
  %68 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !1798
  %69 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1800
  %70 = load %struct.BArc*, %struct.BArc** %connectedArc56, align 8, !dbg !1801
  %symmetry_level63 = getelementptr inbounds %struct.BArc, %struct.BArc* %70, i32 0, i32 6, !dbg !1802
  %71 = load i32, i32* %symmetry_level63, align 8, !dbg !1802
  %sub64 = sub nsw i32 0, %71, !dbg !1803
  %72 = load i32, i32* %level.addr, align 4, !dbg !1804
  %73 = load float, float* %limit.addr, align 4, !dbg !1805
  call void @markdownSecondarySymmetry(%struct.BGraph* %68, %struct.BNode* %69, i32 %sub64, i32 %72, float %73), !dbg !1806
  br label %if.end65, !dbg !1807

if.end65:                                         ; preds = %if.then62, %for.body55
  br label %for.inc66, !dbg !1808

for.inc66:                                        ; preds = %if.end65
  %74 = load i32, i32* %i, align 4, !dbg !1809
  %inc67 = add nsw i32 %74, 1, !dbg !1809
  store i32 %inc67, i32* %i, align 4, !dbg !1809
  br label %for.cond52, !dbg !1810, !llvm.loop !1811

for.end68:                                        ; preds = %for.cond52
  ret void, !dbg !1813
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @IT_head(i8* %arg) #0 !dbg !1814 {
entry:
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.BArcIterator*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter, metadata !1817, metadata !DIExpression()), !dbg !1818
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1819
  %1 = bitcast i8* %0 to %struct.BArcIterator*, !dbg !1820
  store %struct.BArcIterator* %1, %struct.BArcIterator** %iter, align 8, !dbg !1818
  %2 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1821
  %head = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %2, i32 0, i32 0, !dbg !1822
  %3 = load i8* (i8*)*, i8* (i8*)** %head, align 8, !dbg !1822
  %4 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1823
  %5 = bitcast %struct.BArcIterator* %4 to i8*, !dbg !1823
  %call = call i8* %3(i8* %5), !dbg !1821
  ret i8* %call, !dbg !1824
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @IT_tail(i8* %arg) #0 !dbg !1825 {
entry:
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.BArcIterator*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter, metadata !1828, metadata !DIExpression()), !dbg !1829
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1830
  %1 = bitcast i8* %0 to %struct.BArcIterator*, !dbg !1831
  store %struct.BArcIterator* %1, %struct.BArcIterator** %iter, align 8, !dbg !1829
  %2 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1832
  %tail = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %2, i32 0, i32 1, !dbg !1833
  %3 = load i8* (i8*)*, i8* (i8*)** %tail, align 8, !dbg !1833
  %4 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1834
  %5 = bitcast %struct.BArcIterator* %4 to i8*, !dbg !1834
  %call = call i8* %3(i8* %5), !dbg !1832
  ret i8* %call, !dbg !1835
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @IT_peek(i8* %arg, i32 %n) #0 !dbg !1836 {
entry:
  %retval = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %iter = alloca %struct.BArcIterator*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter, metadata !1841, metadata !DIExpression()), !dbg !1842
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1843
  %1 = bitcast i8* %0 to %struct.BArcIterator*, !dbg !1844
  store %struct.BArcIterator* %1, %struct.BArcIterator** %iter, align 8, !dbg !1842
  %2 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1845
  %index = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %2, i32 0, i32 11, !dbg !1847
  %3 = load i32, i32* %index, align 8, !dbg !1847
  %4 = load i32, i32* %n.addr, align 4, !dbg !1848
  %add = add nsw i32 %3, %4, !dbg !1849
  %cmp = icmp slt i32 %add, 0, !dbg !1850
  br i1 %cmp, label %if.then, label %if.else, !dbg !1851

if.then:                                          ; preds = %entry
  %5 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1852
  %head = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %5, i32 0, i32 0, !dbg !1854
  %6 = load i8* (i8*)*, i8* (i8*)** %head, align 8, !dbg !1854
  %7 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1855
  %8 = bitcast %struct.BArcIterator* %7 to i8*, !dbg !1855
  %call = call i8* %6(i8* %8), !dbg !1852
  store i8* %call, i8** %retval, align 8, !dbg !1856
  br label %return, !dbg !1856

if.else:                                          ; preds = %entry
  %9 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1857
  %index1 = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %9, i32 0, i32 11, !dbg !1859
  %10 = load i32, i32* %index1, align 8, !dbg !1859
  %11 = load i32, i32* %n.addr, align 4, !dbg !1860
  %add2 = add nsw i32 %10, %11, !dbg !1861
  %12 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1862
  %length = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %12, i32 0, i32 10, !dbg !1863
  %13 = load i32, i32* %length, align 4, !dbg !1863
  %cmp3 = icmp sge i32 %add2, %13, !dbg !1864
  br i1 %cmp3, label %if.then4, label %if.else6, !dbg !1865

if.then4:                                         ; preds = %if.else
  %14 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1866
  %tail = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %14, i32 0, i32 1, !dbg !1868
  %15 = load i8* (i8*)*, i8* (i8*)** %tail, align 8, !dbg !1868
  %16 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1869
  %17 = bitcast %struct.BArcIterator* %16 to i8*, !dbg !1869
  %call5 = call i8* %15(i8* %17), !dbg !1866
  store i8* %call5, i8** %retval, align 8, !dbg !1870
  br label %return, !dbg !1870

if.else6:                                         ; preds = %if.else
  %18 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1871
  %peek = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %18, i32 0, i32 2, !dbg !1873
  %19 = load i8* (i8*, i32)*, i8* (i8*, i32)** %peek, align 8, !dbg !1873
  %20 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1874
  %21 = bitcast %struct.BArcIterator* %20 to i8*, !dbg !1874
  %22 = load i32, i32* %n.addr, align 4, !dbg !1875
  %call7 = call i8* %19(i8* %21, i32 %22), !dbg !1871
  store i8* %call7, i8** %retval, align 8, !dbg !1876
  br label %return, !dbg !1876

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %23 = load i8*, i8** %retval, align 8, !dbg !1877
  ret i8* %23, !dbg !1877
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @IT_next(i8* %arg) #0 !dbg !1878 {
entry:
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.BArcIterator*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter, metadata !1881, metadata !DIExpression()), !dbg !1882
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1883
  %1 = bitcast i8* %0 to %struct.BArcIterator*, !dbg !1884
  store %struct.BArcIterator* %1, %struct.BArcIterator** %iter, align 8, !dbg !1882
  %2 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1885
  %next = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %2, i32 0, i32 3, !dbg !1886
  %3 = load i8* (i8*)*, i8* (i8*)** %next, align 8, !dbg !1886
  %4 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1887
  %5 = bitcast %struct.BArcIterator* %4 to i8*, !dbg !1887
  %call = call i8* %3(i8* %5), !dbg !1885
  ret i8* %call, !dbg !1888
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @IT_nextN(i8* %arg, i32 %n) #0 !dbg !1889 {
entry:
  %arg.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %iter = alloca %struct.BArcIterator*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1896
  %1 = bitcast i8* %0 to %struct.BArcIterator*, !dbg !1897
  store %struct.BArcIterator* %1, %struct.BArcIterator** %iter, align 8, !dbg !1895
  %2 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1898
  %nextN = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %2, i32 0, i32 4, !dbg !1899
  %3 = load i8* (i8*, i32)*, i8* (i8*, i32)** %nextN, align 8, !dbg !1899
  %4 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1900
  %5 = bitcast %struct.BArcIterator* %4 to i8*, !dbg !1900
  %6 = load i32, i32* %n.addr, align 4, !dbg !1901
  %call = call i8* %3(i8* %5, i32 %6), !dbg !1898
  ret i8* %call, !dbg !1902
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @IT_previous(i8* %arg) #0 !dbg !1903 {
entry:
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.BArcIterator*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter, metadata !1906, metadata !DIExpression()), !dbg !1907
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1908
  %1 = bitcast i8* %0 to %struct.BArcIterator*, !dbg !1909
  store %struct.BArcIterator* %1, %struct.BArcIterator** %iter, align 8, !dbg !1907
  %2 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1910
  %previous = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %2, i32 0, i32 5, !dbg !1911
  %3 = load i8* (i8*)*, i8* (i8*)** %previous, align 8, !dbg !1911
  %4 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1912
  %5 = bitcast %struct.BArcIterator* %4 to i8*, !dbg !1912
  %call = call i8* %3(i8* %5), !dbg !1910
  ret i8* %call, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IT_stopped(i8* %arg) #0 !dbg !1914 {
entry:
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.BArcIterator*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter, metadata !1917, metadata !DIExpression()), !dbg !1918
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1919
  %1 = bitcast i8* %0 to %struct.BArcIterator*, !dbg !1920
  store %struct.BArcIterator* %1, %struct.BArcIterator** %iter, align 8, !dbg !1918
  %2 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1921
  %stopped = getelementptr inbounds %struct.BArcIterator, %struct.BArcIterator* %2, i32 0, i32 6, !dbg !1922
  %3 = load i32 (i8*)*, i32 (i8*)** %stopped, align 8, !dbg !1922
  %4 = load %struct.BArcIterator*, %struct.BArcIterator** %iter, align 8, !dbg !1923
  %5 = bitcast %struct.BArcIterator* %4 to i8*, !dbg !1923
  %call = call i32 %3(i8* %5), !dbg !1921
  ret i32 %call, !dbg !1924
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1925 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %0 = load float*, float** %a.addr, align 8, !dbg !1930
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1930
  %1 = load float, float* %arrayidx, align 4, !dbg !1930
  %2 = load float*, float** %b.addr, align 8, !dbg !1931
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1931
  %3 = load float, float* %arrayidx1, align 4, !dbg !1931
  %mul = fmul float %1, %3, !dbg !1932
  %4 = load float*, float** %a.addr, align 8, !dbg !1933
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1933
  %5 = load float, float* %arrayidx2, align 4, !dbg !1933
  %6 = load float*, float** %b.addr, align 8, !dbg !1934
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1934
  %7 = load float, float* %arrayidx3, align 4, !dbg !1934
  %mul4 = fmul float %5, %7, !dbg !1935
  %add = fadd float %mul, %mul4, !dbg !1936
  %8 = load float*, float** %a.addr, align 8, !dbg !1937
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1937
  %9 = load float, float* %arrayidx5, align 4, !dbg !1937
  %10 = load float*, float** %b.addr, align 8, !dbg !1938
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1938
  %11 = load float, float* %arrayidx6, align 4, !dbg !1938
  %mul7 = fmul float %9, %11, !dbg !1939
  %add8 = fadd float %add, %mul7, !dbg !1940
  ret float %add8, !dbg !1941
}

; Function Attrs: noinline nounwind uwtable
define internal void @markdownSecondarySymmetry(%struct.BGraph* %graph, %struct.BNode* %node, i32 %depth, i32 %level, float %limit) #0 !dbg !1942 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %node.addr = alloca %struct.BNode*, align 8
  %depth.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %limit.addr = alloca float, align 4
  %axis = alloca [3 x float], align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %connectedArc = alloca %struct.BArc*, align 8
  %connectedArc23 = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store %struct.BNode* %node, %struct.BNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !1955, metadata !DIExpression()), !dbg !1956
  %0 = bitcast [3 x float]* %axis to i8*, !dbg !1956
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !1956
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1957, metadata !DIExpression()), !dbg !1958
  store i32 0, i32* %count, align 4, !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i32 0, i32* %i, align 4, !dbg !1961
  br label %for.cond, !dbg !1963

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1964
  %2 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1966
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %2, i32 0, i32 4, !dbg !1967
  %3 = load i32, i32* %degree, align 8, !dbg !1967
  %cmp = icmp slt i32 %1, %3, !dbg !1968
  br i1 %cmp, label %for.body, label %for.end, !dbg !1969

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BArc** %connectedArc, metadata !1970, metadata !DIExpression()), !dbg !1972
  %4 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !1973
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %4, i32 0, i32 5, !dbg !1974
  %5 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !1974
  %6 = load i32, i32* %i, align 4, !dbg !1975
  %idxprom = sext i32 %6 to i64, !dbg !1973
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %5, i64 %idxprom, !dbg !1973
  %7 = load %struct.BArc*, %struct.BArc** %arrayidx, align 8, !dbg !1973
  store %struct.BArc* %7, %struct.BArc** %connectedArc, align 8, !dbg !1972
  %8 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !1976
  %symmetry_level = getelementptr inbounds %struct.BArc, %struct.BArc* %8, i32 0, i32 6, !dbg !1978
  %9 = load i32, i32* %symmetry_level, align 8, !dbg !1978
  %10 = load i32, i32* %depth.addr, align 4, !dbg !1979
  %sub = sub nsw i32 0, %10, !dbg !1980
  %cmp1 = icmp eq i32 %9, %sub, !dbg !1981
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1982

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %count, align 4, !dbg !1983
  %inc = add nsw i32 %11, 1, !dbg !1983
  store i32 %inc, i32* %count, align 4, !dbg !1983
  br label %if.end10, !dbg !1985

if.else:                                          ; preds = %for.body
  %12 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !1986
  %symmetry_level2 = getelementptr inbounds %struct.BArc, %struct.BArc* %12, i32 0, i32 6, !dbg !1988
  %13 = load i32, i32* %symmetry_level2, align 8, !dbg !1988
  %14 = load i32, i32* %level.addr, align 4, !dbg !1989
  %cmp3 = icmp eq i32 %13, %14, !dbg !1990
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1991

if.then4:                                         ; preds = %if.else
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1992
  %15 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !1994
  %head = getelementptr inbounds %struct.BArc, %struct.BArc* %15, i32 0, i32 2, !dbg !1995
  %16 = load %struct.BNode*, %struct.BNode** %head, align 8, !dbg !1995
  %p = getelementptr inbounds %struct.BNode, %struct.BNode* %16, i32 0, i32 2, !dbg !1996
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !1994
  call void @add_v3_v3(float* %arraydecay, float* %arraydecay5), !dbg !1997
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1998
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !1999
  %17 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !2000
  %tail = getelementptr inbounds %struct.BArc, %struct.BArc* %17, i32 0, i32 3, !dbg !2001
  %18 = load %struct.BNode*, %struct.BNode** %tail, align 8, !dbg !2001
  %p8 = getelementptr inbounds %struct.BNode, %struct.BNode* %18, i32 0, i32 2, !dbg !2002
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %p8, i64 0, i64 0, !dbg !2000
  call void @sub_v3_v3v3(float* %arraydecay6, float* %arraydecay7, float* %arraydecay9), !dbg !2003
  br label %if.end, !dbg !2004

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2005

for.inc:                                          ; preds = %if.end10
  %19 = load i32, i32* %i, align 4, !dbg !2006
  %inc11 = add nsw i32 %19, 1, !dbg !2006
  store i32 %inc11, i32* %i, align 4, !dbg !2006
  br label %for.cond, !dbg !2007, !llvm.loop !2008

for.end:                                          ; preds = %for.cond
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !2010
  %call = call float @normalize_v3(float* %arraydecay12), !dbg !2011
  %20 = load i32, i32* %count, align 4, !dbg !2012
  %cmp13 = icmp eq i32 %20, 2, !dbg !2014
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !2015

if.then14:                                        ; preds = %for.end
  %21 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !2016
  %22 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !2018
  %23 = load i32, i32* %depth.addr, align 4, !dbg !2019
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !2020
  %24 = load float, float* %limit.addr, align 4, !dbg !2021
  call void @handleAxialSymmetry(%struct.BGraph* %21, %struct.BNode* %22, i32 %23, float* %arraydecay15, float %24), !dbg !2022
  br label %if.end18, !dbg !2023

if.else16:                                        ; preds = %for.end
  %25 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !2024
  %26 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !2026
  %27 = load i32, i32* %depth.addr, align 4, !dbg !2027
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !2028
  %28 = load float, float* %limit.addr, align 4, !dbg !2029
  call void @handleRadialSymmetry(%struct.BGraph* %25, %struct.BNode* %26, i32 %27, float* %arraydecay17, float %28), !dbg !2030
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then14
  store i32 0, i32* %i, align 4, !dbg !2031
  br label %for.cond19, !dbg !2033

for.cond19:                                       ; preds = %for.inc32, %if.end18
  %29 = load i32, i32* %i, align 4, !dbg !2034
  %30 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !2036
  %degree20 = getelementptr inbounds %struct.BNode, %struct.BNode* %30, i32 0, i32 4, !dbg !2037
  %31 = load i32, i32* %degree20, align 8, !dbg !2037
  %cmp21 = icmp slt i32 %29, %31, !dbg !2038
  br i1 %cmp21, label %for.body22, label %for.end34, !dbg !2039

for.body22:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata %struct.BArc** %connectedArc23, metadata !2040, metadata !DIExpression()), !dbg !2042
  %32 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !2043
  %arcs24 = getelementptr inbounds %struct.BNode, %struct.BNode* %32, i32 0, i32 5, !dbg !2044
  %33 = load %struct.BArc**, %struct.BArc*** %arcs24, align 8, !dbg !2044
  %34 = load i32, i32* %i, align 4, !dbg !2045
  %idxprom25 = sext i32 %34 to i64, !dbg !2043
  %arrayidx26 = getelementptr inbounds %struct.BArc*, %struct.BArc** %33, i64 %idxprom25, !dbg !2043
  %35 = load %struct.BArc*, %struct.BArc** %arrayidx26, align 8, !dbg !2043
  store %struct.BArc* %35, %struct.BArc** %connectedArc23, align 8, !dbg !2042
  %36 = load %struct.BArc*, %struct.BArc** %connectedArc23, align 8, !dbg !2046
  %symmetry_level27 = getelementptr inbounds %struct.BArc, %struct.BArc* %36, i32 0, i32 6, !dbg !2048
  %37 = load i32, i32* %symmetry_level27, align 8, !dbg !2048
  %38 = load i32, i32* %depth.addr, align 4, !dbg !2049
  %sub28 = sub nsw i32 0, %38, !dbg !2050
  %cmp29 = icmp eq i32 %37, %sub28, !dbg !2051
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2052

if.then30:                                        ; preds = %for.body22
  %39 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !2053
  %40 = load %struct.BArc*, %struct.BArc** %connectedArc23, align 8, !dbg !2055
  %41 = load %struct.BNode*, %struct.BNode** %node.addr, align 8, !dbg !2056
  %42 = load i32, i32* %level.addr, align 4, !dbg !2057
  %add = add nsw i32 %42, 1, !dbg !2058
  %43 = load float, float* %limit.addr, align 4, !dbg !2059
  call void @markdownSymmetryArc(%struct.BGraph* %39, %struct.BArc* %40, %struct.BNode* %41, i32 %add, float %43), !dbg !2060
  br label %if.end31, !dbg !2061

if.end31:                                         ; preds = %if.then30, %for.body22
  br label %for.inc32, !dbg !2062

for.inc32:                                        ; preds = %if.end31
  %44 = load i32, i32* %i, align 4, !dbg !2063
  %inc33 = add nsw i32 %44, 1, !dbg !2063
  store i32 %inc33, i32* %i, align 4, !dbg !2063
  br label %for.cond19, !dbg !2064, !llvm.loop !2065

for.end34:                                        ; preds = %for.cond19
  ret void, !dbg !2067
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2068 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %0 = load float*, float** %n.addr, align 8, !dbg !2073
  %1 = load float*, float** %n.addr, align 8, !dbg !2074
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2075
  ret float %call, !dbg !2076
}

; Function Attrs: noinline nounwind uwtable
define internal void @handleAxialSymmetry(%struct.BGraph* %graph, %struct.BNode* %root_node, i32 %depth, float* %axis, float %limit) #0 !dbg !2077 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %root_node.addr = alloca %struct.BNode*, align 8
  %depth.addr = alloca i32, align 4
  %axis.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  %arc1 = alloca %struct.BArc*, align 8
  %arc2 = alloca %struct.BArc*, align 8
  %node1 = alloca %struct.BNode*, align 8
  %node2 = alloca %struct.BNode*, align 8
  %i = alloca i32, align 4
  %connectedArc = alloca %struct.BArc*, align 8
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store %struct.BNode* %root_node, %struct.BNode** %root_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %root_node.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc1, metadata !2090, metadata !DIExpression()), !dbg !2091
  store %struct.BArc* null, %struct.BArc** %arc1, align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc2, metadata !2092, metadata !DIExpression()), !dbg !2093
  store %struct.BArc* null, %struct.BArc** %arc2, align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata %struct.BNode** %node1, metadata !2094, metadata !DIExpression()), !dbg !2095
  store %struct.BNode* null, %struct.BNode** %node1, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata %struct.BNode** %node2, metadata !2096, metadata !DIExpression()), !dbg !2097
  store %struct.BNode* null, %struct.BNode** %node2, align 8, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2098, metadata !DIExpression()), !dbg !2099
  %0 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2100
  %symmetry_flag = getelementptr inbounds %struct.BNode, %struct.BNode* %0, i32 0, i32 8, !dbg !2101
  %1 = load i32, i32* %symmetry_flag, align 8, !dbg !2102
  %or = or i32 %1, 1, !dbg !2102
  store i32 %or, i32* %symmetry_flag, align 8, !dbg !2102
  store i32 0, i32* %i, align 4, !dbg !2103
  br label %for.cond, !dbg !2105

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2106
  %3 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2108
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %3, i32 0, i32 4, !dbg !2109
  %4 = load i32, i32* %degree, align 8, !dbg !2109
  %cmp = icmp slt i32 %2, %4, !dbg !2110
  br i1 %cmp, label %for.body, label %for.end, !dbg !2111

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BArc** %connectedArc, metadata !2112, metadata !DIExpression()), !dbg !2114
  %5 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2115
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %5, i32 0, i32 5, !dbg !2116
  %6 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !2116
  %7 = load i32, i32* %i, align 4, !dbg !2117
  %idxprom = sext i32 %7 to i64, !dbg !2115
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %6, i64 %idxprom, !dbg !2115
  %8 = load %struct.BArc*, %struct.BArc** %arrayidx, align 8, !dbg !2115
  store %struct.BArc* %8, %struct.BArc** %connectedArc, align 8, !dbg !2114
  %9 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !2118
  %symmetry_level = getelementptr inbounds %struct.BArc, %struct.BArc* %9, i32 0, i32 6, !dbg !2120
  %10 = load i32, i32* %symmetry_level, align 8, !dbg !2120
  %11 = load i32, i32* %depth.addr, align 4, !dbg !2121
  %sub = sub nsw i32 0, %11, !dbg !2122
  %cmp1 = icmp eq i32 %10, %sub, !dbg !2123
  br i1 %cmp1, label %if.then, label %if.end5, !dbg !2124

if.then:                                          ; preds = %for.body
  %12 = load %struct.BArc*, %struct.BArc** %arc1, align 8, !dbg !2125
  %cmp2 = icmp eq %struct.BArc* %12, null, !dbg !2128
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2129

if.then3:                                         ; preds = %if.then
  %13 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !2130
  store %struct.BArc* %13, %struct.BArc** %arc1, align 8, !dbg !2132
  %14 = load %struct.BArc*, %struct.BArc** %arc1, align 8, !dbg !2133
  %15 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2134
  %call = call %struct.BNode* @BLI_otherNode(%struct.BArc* %14, %struct.BNode* %15), !dbg !2135
  store %struct.BNode* %call, %struct.BNode** %node1, align 8, !dbg !2136
  br label %if.end, !dbg !2137

if.else:                                          ; preds = %if.then
  %16 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !2138
  store %struct.BArc* %16, %struct.BArc** %arc2, align 8, !dbg !2140
  %17 = load %struct.BArc*, %struct.BArc** %arc2, align 8, !dbg !2141
  %18 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2142
  %call4 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %17, %struct.BNode* %18), !dbg !2143
  store %struct.BNode* %call4, %struct.BNode** %node2, align 8, !dbg !2144
  br label %for.end, !dbg !2145

if.end:                                           ; preds = %if.then3
  br label %if.end5, !dbg !2146

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %if.end5
  %19 = load i32, i32* %i, align 4, !dbg !2148
  %inc = add nsw i32 %19, 1, !dbg !2148
  store i32 %inc, i32* %i, align 4, !dbg !2148
  br label %for.cond, !dbg !2149, !llvm.loop !2150

for.end:                                          ; preds = %if.else, %for.cond
  %20 = load %struct.BNode*, %struct.BNode** %node1, align 8, !dbg !2152
  %cmp6 = icmp eq %struct.BNode* %20, null, !dbg !2154
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !2155

lor.lhs.false:                                    ; preds = %for.end
  %21 = load %struct.BNode*, %struct.BNode** %node2, align 8, !dbg !2156
  %cmp7 = icmp eq %struct.BNode* %21, null, !dbg !2157
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2158

if.then8:                                         ; preds = %lor.lhs.false, %for.end
  br label %return, !dbg !2159

if.end9:                                          ; preds = %lor.lhs.false
  %22 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !2161
  %23 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2162
  %24 = load %struct.BNode*, %struct.BNode** %node1, align 8, !dbg !2163
  %25 = load %struct.BNode*, %struct.BNode** %node2, align 8, !dbg !2164
  %26 = load %struct.BArc*, %struct.BArc** %arc1, align 8, !dbg !2165
  %27 = load %struct.BArc*, %struct.BArc** %arc2, align 8, !dbg !2166
  %28 = load float*, float** %axis.addr, align 8, !dbg !2167
  %29 = load float, float* %limit.addr, align 4, !dbg !2168
  call void @testAxialSymmetry(%struct.BGraph* %22, %struct.BNode* %23, %struct.BNode* %24, %struct.BNode* %25, %struct.BArc* %26, %struct.BArc* %27, float* %28, float %29, i32 1), !dbg !2169
  br label %return, !dbg !2170

return:                                           ; preds = %if.end9, %if.then8
  ret void, !dbg !2170
}

; Function Attrs: noinline nounwind uwtable
define internal void @handleRadialSymmetry(%struct.BGraph* %graph, %struct.BNode* %root_node, i32 %depth, float* %axis, float %limit) #0 !dbg !2171 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %root_node.addr = alloca %struct.BNode*, align 8
  %depth.addr = alloca i32, align 4
  %axis.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  %ring = alloca %struct.RadialArc*, align 8
  %unit = alloca %struct.RadialArc*, align 8
  %total = alloca i32, align 4
  %group = alloca i32, align 4
  %first = alloca i32, align 4
  %i = alloca i32, align 4
  %connectedArc = alloca %struct.BArc*, align 8
  %connectedArc8 = alloca %struct.BArc*, align 8
  %otherNode = alloca %struct.BNode*, align 8
  %vec = alloca [3 x float], align 4
  %j = alloca i32, align 4
  %arc1 = alloca %struct.BArc*, align 8
  %arc2 = alloca %struct.BArc*, align 8
  %tmp = alloca %struct.RadialArc, align 8
  %dispatch = alloca i32, align 4
  %last = alloca i32, align 4
  %sub_total = alloca i32, align 4
  %arc1108 = alloca %struct.BArc*, align 8
  %arc2109 = alloca %struct.BArc*, align 8
  %node1 = alloca %struct.BNode*, align 8
  %node2 = alloca %struct.BNode*, align 8
  %sub_ring = alloca %struct.RadialArc*, align 8
  %sub_i = alloca i32, align 4
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %struct.BNode* %root_node, %struct.BNode** %root_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %root_node.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata %struct.RadialArc** %ring, metadata !2182, metadata !DIExpression()), !dbg !2185
  store %struct.RadialArc* null, %struct.RadialArc** %ring, align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata %struct.RadialArc** %unit, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %total, metadata !2188, metadata !DIExpression()), !dbg !2189
  store i32 0, i32* %total, align 4, !dbg !2189
  call void @llvm.dbg.declare(metadata i32* %group, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %first, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2194, metadata !DIExpression()), !dbg !2195
  %0 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2196
  %symmetry_flag = getelementptr inbounds %struct.BNode, %struct.BNode* %0, i32 0, i32 8, !dbg !2197
  %1 = load i32, i32* %symmetry_flag, align 8, !dbg !2198
  %or = or i32 %1, 1, !dbg !2198
  store i32 %or, i32* %symmetry_flag, align 8, !dbg !2198
  store i32 0, i32* %i, align 4, !dbg !2199
  br label %for.cond, !dbg !2201

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2202
  %3 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2204
  %degree = getelementptr inbounds %struct.BNode, %struct.BNode* %3, i32 0, i32 4, !dbg !2205
  %4 = load i32, i32* %degree, align 8, !dbg !2205
  %cmp = icmp slt i32 %2, %4, !dbg !2206
  br i1 %cmp, label %for.body, label %for.end, !dbg !2207

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BArc** %connectedArc, metadata !2208, metadata !DIExpression()), !dbg !2210
  %5 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2211
  %arcs = getelementptr inbounds %struct.BNode, %struct.BNode* %5, i32 0, i32 5, !dbg !2212
  %6 = load %struct.BArc**, %struct.BArc*** %arcs, align 8, !dbg !2212
  %7 = load i32, i32* %i, align 4, !dbg !2213
  %idxprom = sext i32 %7 to i64, !dbg !2211
  %arrayidx = getelementptr inbounds %struct.BArc*, %struct.BArc** %6, i64 %idxprom, !dbg !2211
  %8 = load %struct.BArc*, %struct.BArc** %arrayidx, align 8, !dbg !2211
  store %struct.BArc* %8, %struct.BArc** %connectedArc, align 8, !dbg !2210
  %9 = load %struct.BArc*, %struct.BArc** %connectedArc, align 8, !dbg !2214
  %symmetry_level = getelementptr inbounds %struct.BArc, %struct.BArc* %9, i32 0, i32 6, !dbg !2216
  %10 = load i32, i32* %symmetry_level, align 8, !dbg !2216
  %11 = load i32, i32* %depth.addr, align 4, !dbg !2217
  %sub = sub nsw i32 0, %11, !dbg !2218
  %cmp1 = icmp eq i32 %10, %sub, !dbg !2219
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2220

if.then:                                          ; preds = %for.body
  %12 = load i32, i32* %total, align 4, !dbg !2221
  %inc = add nsw i32 %12, 1, !dbg !2221
  store i32 %inc, i32* %total, align 4, !dbg !2221
  br label %if.end, !dbg !2223

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2224

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !2225
  %inc2 = add nsw i32 %13, 1, !dbg !2225
  store i32 %inc2, i32* %i, align 4, !dbg !2225
  br label %for.cond, !dbg !2226, !llvm.loop !2227

for.end:                                          ; preds = %for.cond
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2229
  %15 = load i32, i32* %total, align 4, !dbg !2230
  %conv = sext i32 %15 to i64, !dbg !2230
  %mul = mul i64 24, %conv, !dbg !2231
  %call = call i8* %14(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !2229
  %16 = bitcast i8* %call to %struct.RadialArc*, !dbg !2229
  store %struct.RadialArc* %16, %struct.RadialArc** %ring, align 8, !dbg !2232
  %17 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2233
  store %struct.RadialArc* %17, %struct.RadialArc** %unit, align 8, !dbg !2234
  %18 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2235
  store %struct.RadialArc* %18, %struct.RadialArc** %unit, align 8, !dbg !2237
  store i32 0, i32* %i, align 4, !dbg !2238
  br label %for.cond3, !dbg !2239

for.cond3:                                        ; preds = %for.inc33, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !2240
  %20 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2242
  %degree4 = getelementptr inbounds %struct.BNode, %struct.BNode* %20, i32 0, i32 4, !dbg !2243
  %21 = load i32, i32* %degree4, align 8, !dbg !2243
  %cmp5 = icmp slt i32 %19, %21, !dbg !2244
  br i1 %cmp5, label %for.body7, label %for.end35, !dbg !2245

for.body7:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %struct.BArc** %connectedArc8, metadata !2246, metadata !DIExpression()), !dbg !2248
  %22 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2249
  %arcs9 = getelementptr inbounds %struct.BNode, %struct.BNode* %22, i32 0, i32 5, !dbg !2250
  %23 = load %struct.BArc**, %struct.BArc*** %arcs9, align 8, !dbg !2250
  %24 = load i32, i32* %i, align 4, !dbg !2251
  %idxprom10 = sext i32 %24 to i64, !dbg !2249
  %arrayidx11 = getelementptr inbounds %struct.BArc*, %struct.BArc** %23, i64 %idxprom10, !dbg !2249
  %25 = load %struct.BArc*, %struct.BArc** %arrayidx11, align 8, !dbg !2249
  store %struct.BArc* %25, %struct.BArc** %connectedArc8, align 8, !dbg !2248
  %26 = load %struct.BArc*, %struct.BArc** %connectedArc8, align 8, !dbg !2252
  %symmetry_level12 = getelementptr inbounds %struct.BArc, %struct.BArc* %26, i32 0, i32 6, !dbg !2254
  %27 = load i32, i32* %symmetry_level12, align 8, !dbg !2254
  %28 = load i32, i32* %depth.addr, align 4, !dbg !2255
  %sub13 = sub nsw i32 0, %28, !dbg !2256
  %cmp14 = icmp eq i32 %27, %sub13, !dbg !2257
  br i1 %cmp14, label %if.then16, label %if.end32, !dbg !2258

if.then16:                                        ; preds = %for.body7
  call void @llvm.dbg.declare(metadata %struct.BNode** %otherNode, metadata !2259, metadata !DIExpression()), !dbg !2261
  %29 = load %struct.BArc*, %struct.BArc** %connectedArc8, align 8, !dbg !2262
  %30 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2263
  %call17 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %29, %struct.BNode* %30), !dbg !2264
  store %struct.BNode* %call17, %struct.BNode** %otherNode, align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2265, metadata !DIExpression()), !dbg !2266
  %31 = load %struct.BArc*, %struct.BArc** %connectedArc8, align 8, !dbg !2267
  %32 = load %struct.RadialArc*, %struct.RadialArc** %unit, align 8, !dbg !2268
  %arc = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %32, i32 0, i32 0, !dbg !2269
  store %struct.BArc* %31, %struct.BArc** %arc, align 8, !dbg !2270
  %33 = load %struct.RadialArc*, %struct.RadialArc** %unit, align 8, !dbg !2271
  %n = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %33, i32 0, i32 1, !dbg !2272
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2271
  %34 = load %struct.BNode*, %struct.BNode** %otherNode, align 8, !dbg !2273
  %p = getelementptr inbounds %struct.BNode, %struct.BNode* %34, i32 0, i32 2, !dbg !2274
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2273
  %35 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2275
  %p19 = getelementptr inbounds %struct.BNode, %struct.BNode* %35, i32 0, i32 2, !dbg !2276
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %p19, i64 0, i64 0, !dbg !2275
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay18, float* %arraydecay20), !dbg !2277
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2278
  %36 = load %struct.RadialArc*, %struct.RadialArc** %unit, align 8, !dbg !2279
  %n22 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %36, i32 0, i32 1, !dbg !2280
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %n22, i64 0, i64 0, !dbg !2279
  %37 = load float*, float** %axis.addr, align 8, !dbg !2281
  call void @project_v3_v3v3(float* %arraydecay21, float* %arraydecay23, float* %37), !dbg !2282
  %38 = load %struct.RadialArc*, %struct.RadialArc** %unit, align 8, !dbg !2283
  %n24 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %38, i32 0, i32 1, !dbg !2284
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %n24, i64 0, i64 0, !dbg !2283
  %39 = load %struct.RadialArc*, %struct.RadialArc** %unit, align 8, !dbg !2285
  %n26 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %39, i32 0, i32 1, !dbg !2286
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %n26, i64 0, i64 0, !dbg !2285
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2287
  call void @sub_v3_v3v3(float* %arraydecay25, float* %arraydecay27, float* %arraydecay28), !dbg !2288
  %40 = load %struct.RadialArc*, %struct.RadialArc** %unit, align 8, !dbg !2289
  %n29 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %40, i32 0, i32 1, !dbg !2290
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %n29, i64 0, i64 0, !dbg !2289
  %call31 = call float @normalize_v3(float* %arraydecay30), !dbg !2291
  %41 = load %struct.RadialArc*, %struct.RadialArc** %unit, align 8, !dbg !2292
  %incdec.ptr = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %41, i32 1, !dbg !2292
  store %struct.RadialArc* %incdec.ptr, %struct.RadialArc** %unit, align 8, !dbg !2292
  br label %if.end32, !dbg !2293

if.end32:                                         ; preds = %if.then16, %for.body7
  br label %for.inc33, !dbg !2294

for.inc33:                                        ; preds = %if.end32
  %42 = load i32, i32* %i, align 4, !dbg !2295
  %inc34 = add nsw i32 %42, 1, !dbg !2295
  store i32 %inc34, i32* %i, align 4, !dbg !2295
  br label %for.cond3, !dbg !2296, !llvm.loop !2297

for.end35:                                        ; preds = %for.cond3
  store i32 0, i32* %i, align 4, !dbg !2299
  br label %for.cond36, !dbg !2301

for.cond36:                                       ; preds = %for.inc68, %for.end35
  %43 = load i32, i32* %i, align 4, !dbg !2302
  %44 = load i32, i32* %total, align 4, !dbg !2304
  %cmp37 = icmp slt i32 %43, %44, !dbg !2305
  br i1 %cmp37, label %for.body39, label %for.end70, !dbg !2306

for.body39:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2307, metadata !DIExpression()), !dbg !2309
  %45 = load i32, i32* %i, align 4, !dbg !2310
  %sub40 = sub nsw i32 %45, 1, !dbg !2312
  store i32 %sub40, i32* %j, align 4, !dbg !2313
  br label %for.cond41, !dbg !2314

for.cond41:                                       ; preds = %for.inc66, %for.body39
  %46 = load i32, i32* %j, align 4, !dbg !2315
  %cmp42 = icmp sge i32 %46, 0, !dbg !2317
  br i1 %cmp42, label %for.body44, label %for.end67, !dbg !2318

for.body44:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc1, metadata !2319, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc2, metadata !2322, metadata !DIExpression()), !dbg !2323
  %47 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2324
  %48 = load i32, i32* %j, align 4, !dbg !2325
  %idxprom45 = sext i32 %48 to i64, !dbg !2324
  %arrayidx46 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %47, i64 %idxprom45, !dbg !2324
  %arc47 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx46, i32 0, i32 0, !dbg !2326
  %49 = load %struct.BArc*, %struct.BArc** %arc47, align 8, !dbg !2326
  store %struct.BArc* %49, %struct.BArc** %arc1, align 8, !dbg !2327
  %50 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2328
  %51 = load i32, i32* %j, align 4, !dbg !2329
  %add = add nsw i32 %51, 1, !dbg !2330
  %idxprom48 = sext i32 %add to i64, !dbg !2328
  %arrayidx49 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %50, i64 %idxprom48, !dbg !2328
  %arc50 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx49, i32 0, i32 0, !dbg !2331
  %52 = load %struct.BArc*, %struct.BArc** %arc50, align 8, !dbg !2331
  store %struct.BArc* %52, %struct.BArc** %arc2, align 8, !dbg !2332
  %53 = load %struct.BArc*, %struct.BArc** %arc1, align 8, !dbg !2333
  %length = getelementptr inbounds %struct.BArc, %struct.BArc* %53, i32 0, i32 5, !dbg !2335
  %54 = load float, float* %length, align 4, !dbg !2335
  %55 = load %struct.BArc*, %struct.BArc** %arc2, align 8, !dbg !2336
  %length51 = getelementptr inbounds %struct.BArc, %struct.BArc* %55, i32 0, i32 5, !dbg !2337
  %56 = load float, float* %length51, align 4, !dbg !2337
  %cmp52 = fcmp ogt float %54, %56, !dbg !2338
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !2339

if.then54:                                        ; preds = %for.body44
  call void @llvm.dbg.declare(metadata %struct.RadialArc* %tmp, metadata !2340, metadata !DIExpression()), !dbg !2342
  %57 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2343
  %58 = load i32, i32* %j, align 4, !dbg !2344
  %add55 = add nsw i32 %58, 1, !dbg !2345
  %idxprom56 = sext i32 %add55 to i64, !dbg !2343
  %arrayidx57 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %57, i64 %idxprom56, !dbg !2343
  %59 = bitcast %struct.RadialArc* %tmp to i8*, !dbg !2343
  %60 = bitcast %struct.RadialArc* %arrayidx57 to i8*, !dbg !2343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 24, i1 false), !dbg !2343
  %61 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2346
  %62 = load i32, i32* %j, align 4, !dbg !2347
  %add58 = add nsw i32 %62, 1, !dbg !2348
  %idxprom59 = sext i32 %add58 to i64, !dbg !2346
  %arrayidx60 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %61, i64 %idxprom59, !dbg !2346
  %63 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2349
  %64 = load i32, i32* %j, align 4, !dbg !2350
  %idxprom61 = sext i32 %64 to i64, !dbg !2349
  %arrayidx62 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %63, i64 %idxprom61, !dbg !2349
  %65 = bitcast %struct.RadialArc* %arrayidx60 to i8*, !dbg !2349
  %66 = bitcast %struct.RadialArc* %arrayidx62 to i8*, !dbg !2349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 24, i1 false), !dbg !2349
  %67 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2351
  %68 = load i32, i32* %j, align 4, !dbg !2352
  %idxprom63 = sext i32 %68 to i64, !dbg !2351
  %arrayidx64 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %67, i64 %idxprom63, !dbg !2351
  %69 = bitcast %struct.RadialArc* %arrayidx64 to i8*, !dbg !2353
  %70 = bitcast %struct.RadialArc* %tmp to i8*, !dbg !2353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 24, i1 false), !dbg !2353
  br label %if.end65, !dbg !2354

if.else:                                          ; preds = %for.body44
  br label %for.end67, !dbg !2355

if.end65:                                         ; preds = %if.then54
  br label %for.inc66, !dbg !2357

for.inc66:                                        ; preds = %if.end65
  %71 = load i32, i32* %j, align 4, !dbg !2358
  %dec = add nsw i32 %71, -1, !dbg !2358
  store i32 %dec, i32* %j, align 4, !dbg !2358
  br label %for.cond41, !dbg !2359, !llvm.loop !2360

for.end67:                                        ; preds = %if.else, %for.cond41
  br label %for.inc68, !dbg !2362

for.inc68:                                        ; preds = %for.end67
  %72 = load i32, i32* %i, align 4, !dbg !2363
  %inc69 = add nsw i32 %72, 1, !dbg !2363
  store i32 %inc69, i32* %i, align 4, !dbg !2363
  br label %for.cond36, !dbg !2364, !llvm.loop !2365

for.end70:                                        ; preds = %for.cond36
  store i32 0, i32* %first, align 4, !dbg !2367
  store i32 0, i32* %group, align 4, !dbg !2368
  store i32 1, i32* %i, align 4, !dbg !2369
  br label %for.cond71, !dbg !2371

for.cond71:                                       ; preds = %for.inc146, %for.end70
  %73 = load i32, i32* %i, align 4, !dbg !2372
  %74 = load i32, i32* %total, align 4, !dbg !2374
  %cmp72 = icmp slt i32 %73, %74, !dbg !2375
  br i1 %cmp72, label %for.body74, label %for.end148, !dbg !2376

for.body74:                                       ; preds = %for.cond71
  call void @llvm.dbg.declare(metadata i32* %dispatch, metadata !2377, metadata !DIExpression()), !dbg !2379
  store i32 0, i32* %dispatch, align 4, !dbg !2379
  call void @llvm.dbg.declare(metadata i32* %last, metadata !2380, metadata !DIExpression()), !dbg !2381
  %75 = load i32, i32* %i, align 4, !dbg !2382
  %sub75 = sub nsw i32 %75, 1, !dbg !2383
  store i32 %sub75, i32* %last, align 4, !dbg !2381
  %76 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2384
  %77 = load i32, i32* %first, align 4, !dbg !2386
  %idxprom76 = sext i32 %77 to i64, !dbg !2384
  %arrayidx77 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %76, i64 %idxprom76, !dbg !2384
  %arc78 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx77, i32 0, i32 0, !dbg !2387
  %78 = load %struct.BArc*, %struct.BArc** %arc78, align 8, !dbg !2387
  %length79 = getelementptr inbounds %struct.BArc, %struct.BArc* %78, i32 0, i32 5, !dbg !2388
  %79 = load float, float* %length79, align 4, !dbg !2388
  %80 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2389
  %81 = load i32, i32* %i, align 4, !dbg !2390
  %idxprom80 = sext i32 %81 to i64, !dbg !2389
  %arrayidx81 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %80, i64 %idxprom80, !dbg !2389
  %arc82 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx81, i32 0, i32 0, !dbg !2391
  %82 = load %struct.BArc*, %struct.BArc** %arc82, align 8, !dbg !2391
  %length83 = getelementptr inbounds %struct.BArc, %struct.BArc* %82, i32 0, i32 5, !dbg !2392
  %83 = load float, float* %length83, align 4, !dbg !2392
  %sub84 = fsub float %79, %83, !dbg !2393
  %84 = call float @llvm.fabs.f32(float %sub84), !dbg !2394
  %85 = load float, float* %limit.addr, align 4, !dbg !2395
  %cmp85 = fcmp ogt float %84, %85, !dbg !2396
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !2397

if.then87:                                        ; preds = %for.body74
  store i32 1, i32* %dispatch, align 4, !dbg !2398
  br label %if.end88, !dbg !2400

if.end88:                                         ; preds = %if.then87, %for.body74
  %86 = load i32, i32* %dispatch, align 4, !dbg !2401
  %cmp89 = icmp eq i32 %86, 0, !dbg !2403
  br i1 %cmp89, label %land.lhs.true, label %if.end95, !dbg !2404

land.lhs.true:                                    ; preds = %if.end88
  %87 = load i32, i32* %i, align 4, !dbg !2405
  %88 = load i32, i32* %total, align 4, !dbg !2406
  %sub91 = sub nsw i32 %88, 1, !dbg !2407
  %cmp92 = icmp eq i32 %87, %sub91, !dbg !2408
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2409

if.then94:                                        ; preds = %land.lhs.true
  %89 = load i32, i32* %i, align 4, !dbg !2410
  store i32 %89, i32* %last, align 4, !dbg !2412
  store i32 1, i32* %dispatch, align 4, !dbg !2413
  br label %if.end95, !dbg !2414

if.end95:                                         ; preds = %if.then94, %land.lhs.true, %if.end88
  %90 = load i32, i32* %dispatch, align 4, !dbg !2415
  %tobool = icmp ne i32 %90, 0, !dbg !2415
  br i1 %tobool, label %if.then96, label %if.end145, !dbg !2417

if.then96:                                        ; preds = %if.end95
  call void @llvm.dbg.declare(metadata i32* %sub_total, metadata !2418, metadata !DIExpression()), !dbg !2420
  %91 = load i32, i32* %last, align 4, !dbg !2421
  %92 = load i32, i32* %first, align 4, !dbg !2422
  %sub97 = sub nsw i32 %91, %92, !dbg !2423
  %add98 = add nsw i32 %sub97, 1, !dbg !2424
  store i32 %add98, i32* %sub_total, align 4, !dbg !2420
  %93 = load i32, i32* %group, align 4, !dbg !2425
  %add99 = add nsw i32 %93, 1, !dbg !2425
  store i32 %add99, i32* %group, align 4, !dbg !2425
  %94 = load i32, i32* %sub_total, align 4, !dbg !2426
  %cmp100 = icmp eq i32 %94, 1, !dbg !2428
  br i1 %cmp100, label %if.then102, label %if.else104, !dbg !2429

if.then102:                                       ; preds = %if.then96
  %95 = load i32, i32* %group, align 4, !dbg !2430
  %sub103 = sub nsw i32 %95, 1, !dbg !2430
  store i32 %sub103, i32* %group, align 4, !dbg !2430
  br label %if.end144, !dbg !2432

if.else104:                                       ; preds = %if.then96
  %96 = load i32, i32* %sub_total, align 4, !dbg !2433
  %cmp105 = icmp eq i32 %96, 2, !dbg !2435
  br i1 %cmp105, label %if.then107, label %if.else118, !dbg !2436

if.then107:                                       ; preds = %if.else104
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc1108, metadata !2437, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc2109, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata %struct.BNode** %node1, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata %struct.BNode** %node2, metadata !2444, metadata !DIExpression()), !dbg !2445
  %97 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2446
  %98 = load i32, i32* %first, align 4, !dbg !2447
  %idxprom110 = sext i32 %98 to i64, !dbg !2446
  %arrayidx111 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %97, i64 %idxprom110, !dbg !2446
  %arc112 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx111, i32 0, i32 0, !dbg !2448
  %99 = load %struct.BArc*, %struct.BArc** %arc112, align 8, !dbg !2448
  store %struct.BArc* %99, %struct.BArc** %arc1108, align 8, !dbg !2449
  %100 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2450
  %101 = load i32, i32* %last, align 4, !dbg !2451
  %idxprom113 = sext i32 %101 to i64, !dbg !2450
  %arrayidx114 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %100, i64 %idxprom113, !dbg !2450
  %arc115 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx114, i32 0, i32 0, !dbg !2452
  %102 = load %struct.BArc*, %struct.BArc** %arc115, align 8, !dbg !2452
  store %struct.BArc* %102, %struct.BArc** %arc2109, align 8, !dbg !2453
  %103 = load %struct.BArc*, %struct.BArc** %arc1108, align 8, !dbg !2454
  %104 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2455
  %call116 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %103, %struct.BNode* %104), !dbg !2456
  store %struct.BNode* %call116, %struct.BNode** %node1, align 8, !dbg !2457
  %105 = load %struct.BArc*, %struct.BArc** %arc2109, align 8, !dbg !2458
  %106 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2459
  %call117 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %105, %struct.BNode* %106), !dbg !2460
  store %struct.BNode* %call117, %struct.BNode** %node2, align 8, !dbg !2461
  %107 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !2462
  %108 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2463
  %109 = load %struct.BNode*, %struct.BNode** %node1, align 8, !dbg !2464
  %110 = load %struct.BNode*, %struct.BNode** %node2, align 8, !dbg !2465
  %111 = load %struct.BArc*, %struct.BArc** %arc1108, align 8, !dbg !2466
  %112 = load %struct.BArc*, %struct.BArc** %arc2109, align 8, !dbg !2467
  %113 = load float*, float** %axis.addr, align 8, !dbg !2468
  %114 = load float, float* %limit.addr, align 4, !dbg !2469
  %115 = load i32, i32* %group, align 4, !dbg !2470
  call void @testAxialSymmetry(%struct.BGraph* %107, %struct.BNode* %108, %struct.BNode* %109, %struct.BNode* %110, %struct.BArc* %111, %struct.BArc* %112, float* %113, float %114, i32 %115), !dbg !2471
  br label %if.end143, !dbg !2472

if.else118:                                       ; preds = %if.else104
  %116 = load i32, i32* %sub_total, align 4, !dbg !2473
  %117 = load i32, i32* %total, align 4, !dbg !2475
  %cmp119 = icmp ne i32 %116, %117, !dbg !2476
  br i1 %cmp119, label %if.then121, label %if.else137, !dbg !2477

if.then121:                                       ; preds = %if.else118
  call void @llvm.dbg.declare(metadata %struct.RadialArc** %sub_ring, metadata !2478, metadata !DIExpression()), !dbg !2480
  %118 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2481
  %119 = load i32, i32* %sub_total, align 4, !dbg !2482
  %conv122 = sext i32 %119 to i64, !dbg !2482
  %mul123 = mul i64 24, %conv122, !dbg !2483
  %call124 = call i8* %118(i64 %mul123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !2481
  %120 = bitcast i8* %call124 to %struct.RadialArc*, !dbg !2481
  store %struct.RadialArc* %120, %struct.RadialArc** %sub_ring, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %sub_i, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i32 0, i32* %sub_i, align 4, !dbg !2486
  br label %for.cond125, !dbg !2488

for.cond125:                                      ; preds = %for.inc134, %if.then121
  %121 = load i32, i32* %sub_i, align 4, !dbg !2489
  %122 = load i32, i32* %sub_total, align 4, !dbg !2491
  %cmp126 = icmp slt i32 %121, %122, !dbg !2492
  br i1 %cmp126, label %for.body128, label %for.end136, !dbg !2493

for.body128:                                      ; preds = %for.cond125
  %123 = load %struct.RadialArc*, %struct.RadialArc** %sub_ring, align 8, !dbg !2494
  %124 = load i32, i32* %sub_i, align 4, !dbg !2496
  %idxprom129 = sext i32 %124 to i64, !dbg !2494
  %arrayidx130 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %123, i64 %idxprom129, !dbg !2494
  %125 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2497
  %126 = load i32, i32* %first, align 4, !dbg !2498
  %127 = load i32, i32* %sub_i, align 4, !dbg !2499
  %add131 = add nsw i32 %126, %127, !dbg !2500
  %idxprom132 = sext i32 %add131 to i64, !dbg !2497
  %arrayidx133 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %125, i64 %idxprom132, !dbg !2497
  %128 = bitcast %struct.RadialArc* %arrayidx130 to i8*, !dbg !2497
  %129 = bitcast %struct.RadialArc* %arrayidx133 to i8*, !dbg !2497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 24, i1 false), !dbg !2497
  br label %for.inc134, !dbg !2501

for.inc134:                                       ; preds = %for.body128
  %130 = load i32, i32* %sub_i, align 4, !dbg !2502
  %inc135 = add nsw i32 %130, 1, !dbg !2502
  store i32 %inc135, i32* %sub_i, align 4, !dbg !2502
  br label %for.cond125, !dbg !2503, !llvm.loop !2504

for.end136:                                       ; preds = %for.cond125
  %131 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !2506
  %132 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2507
  %133 = load %struct.RadialArc*, %struct.RadialArc** %sub_ring, align 8, !dbg !2508
  %134 = load i32, i32* %sub_total, align 4, !dbg !2509
  %135 = load float*, float** %axis.addr, align 8, !dbg !2510
  %136 = load float, float* %limit.addr, align 4, !dbg !2511
  %137 = load i32, i32* %group, align 4, !dbg !2512
  call void @testRadialSymmetry(%struct.BGraph* %131, %struct.BNode* %132, %struct.RadialArc* %133, i32 %134, float* %135, float %136, i32 %137), !dbg !2513
  %138 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2514
  %139 = load %struct.RadialArc*, %struct.RadialArc** %sub_ring, align 8, !dbg !2515
  %140 = bitcast %struct.RadialArc* %139 to i8*, !dbg !2515
  call void %138(i8* %140), !dbg !2514
  br label %if.end142, !dbg !2516

if.else137:                                       ; preds = %if.else118
  %141 = load i32, i32* %sub_total, align 4, !dbg !2517
  %142 = load i32, i32* %total, align 4, !dbg !2519
  %cmp138 = icmp eq i32 %141, %142, !dbg !2520
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !2521

if.then140:                                       ; preds = %if.else137
  %143 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !2522
  %144 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2524
  %145 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2525
  %146 = load i32, i32* %total, align 4, !dbg !2526
  %147 = load float*, float** %axis.addr, align 8, !dbg !2527
  %148 = load float, float* %limit.addr, align 4, !dbg !2528
  %149 = load i32, i32* %group, align 4, !dbg !2529
  call void @testRadialSymmetry(%struct.BGraph* %143, %struct.BNode* %144, %struct.RadialArc* %145, i32 %146, float* %147, float %148, i32 %149), !dbg !2530
  br label %if.end141, !dbg !2531

if.end141:                                        ; preds = %if.then140, %if.else137
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %for.end136
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then107
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then102
  %150 = load i32, i32* %i, align 4, !dbg !2532
  store i32 %150, i32* %first, align 4, !dbg !2533
  br label %if.end145, !dbg !2534

if.end145:                                        ; preds = %if.end144, %if.end95
  br label %for.inc146, !dbg !2535

for.inc146:                                       ; preds = %if.end145
  %151 = load i32, i32* %i, align 4, !dbg !2536
  %inc147 = add nsw i32 %151, 1, !dbg !2536
  store i32 %inc147, i32* %i, align 4, !dbg !2536
  br label %for.cond71, !dbg !2537, !llvm.loop !2538

for.end148:                                       ; preds = %for.cond71
  %152 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2540
  %153 = load %struct.RadialArc*, %struct.RadialArc** %ring, align 8, !dbg !2541
  %154 = bitcast %struct.RadialArc* %153 to i8*, !dbg !2541
  call void %152(i8* %154), !dbg !2540
  ret void, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2543 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata float* %d, metadata !2550, metadata !DIExpression()), !dbg !2551
  %0 = load float*, float** %a.addr, align 8, !dbg !2552
  %1 = load float*, float** %a.addr, align 8, !dbg !2553
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2554
  store float %call, float* %d, align 4, !dbg !2551
  %2 = load float, float* %d, align 4, !dbg !2555
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2557
  br i1 %cmp, label %if.then, label %if.else, !dbg !2558

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2559
  %call1 = call float @sqrtf(float %3) #5, !dbg !2561
  store float %call1, float* %d, align 4, !dbg !2562
  %4 = load float*, float** %r.addr, align 8, !dbg !2563
  %5 = load float*, float** %a.addr, align 8, !dbg !2564
  %6 = load float, float* %d, align 4, !dbg !2565
  %div = fdiv float 1.000000e+00, %6, !dbg !2566
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2567
  br label %if.end, !dbg !2568

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2569
  call void @zero_v3(float* %7), !dbg !2571
  store float 0.000000e+00, float* %d, align 4, !dbg !2572
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2573
  ret float %8, !dbg !2574
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2575 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  %0 = load float*, float** %a.addr, align 8, !dbg !2584
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2584
  %1 = load float, float* %arrayidx, align 4, !dbg !2584
  %2 = load float, float* %f.addr, align 4, !dbg !2585
  %mul = fmul float %1, %2, !dbg !2586
  %3 = load float*, float** %r.addr, align 8, !dbg !2587
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2587
  store float %mul, float* %arrayidx1, align 4, !dbg !2588
  %4 = load float*, float** %a.addr, align 8, !dbg !2589
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2589
  %5 = load float, float* %arrayidx2, align 4, !dbg !2589
  %6 = load float, float* %f.addr, align 4, !dbg !2590
  %mul3 = fmul float %5, %6, !dbg !2591
  %7 = load float*, float** %r.addr, align 8, !dbg !2592
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2592
  store float %mul3, float* %arrayidx4, align 4, !dbg !2593
  %8 = load float*, float** %a.addr, align 8, !dbg !2594
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2594
  %9 = load float, float* %arrayidx5, align 4, !dbg !2594
  %10 = load float, float* %f.addr, align 4, !dbg !2595
  %mul6 = fmul float %9, %10, !dbg !2596
  %11 = load float*, float** %r.addr, align 8, !dbg !2597
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2597
  store float %mul6, float* %arrayidx7, align 4, !dbg !2598
  ret void, !dbg !2599
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2600 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  %0 = load float*, float** %r.addr, align 8, !dbg !2605
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2605
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2606
  %1 = load float*, float** %r.addr, align 8, !dbg !2607
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2607
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2608
  %2 = load float*, float** %r.addr, align 8, !dbg !2609
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2609
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2610
  ret void, !dbg !2611
}

; Function Attrs: noinline nounwind uwtable
define internal void @testAxialSymmetry(%struct.BGraph* %graph, %struct.BNode* %root_node, %struct.BNode* %node1, %struct.BNode* %node2, %struct.BArc* %arc1, %struct.BArc* %arc2, float* %axis, float %limit, i32 %group) #0 !dbg !2612 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %root_node.addr = alloca %struct.BNode*, align 8
  %node1.addr = alloca %struct.BNode*, align 8
  %node2.addr = alloca %struct.BNode*, align 8
  %arc1.addr = alloca %struct.BArc*, align 8
  %arc2.addr = alloca %struct.BArc*, align 8
  %axis.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  %group.addr = alloca i32, align 4
  %limit_sq = alloca float, align 4
  %nor = alloca [3 x float], align 4
  %vec = alloca [3 x float], align 4
  %p = alloca [3 x float], align 4
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  store %struct.BNode* %root_node, %struct.BNode** %root_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %root_node.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store %struct.BNode* %node1, %struct.BNode** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node1.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %struct.BNode* %node2, %struct.BNode** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node2.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %struct.BArc* %arc1, %struct.BArc** %arc1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc1.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store %struct.BArc* %arc2, %struct.BArc** %arc2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc2.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  store i32 %group, i32* %group.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %group.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata float* %limit_sq, metadata !2633, metadata !DIExpression()), !dbg !2634
  %0 = load float, float* %limit.addr, align 4, !dbg !2635
  %1 = load float, float* %limit.addr, align 4, !dbg !2636
  %mul = fmul float %0, %1, !dbg !2637
  store float %mul, float* %limit_sq, align 4, !dbg !2634
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2638, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata [3 x float]* %p, metadata !2642, metadata !DIExpression()), !dbg !2643
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2644
  %2 = load %struct.BNode*, %struct.BNode** %node1.addr, align 8, !dbg !2645
  %p1 = getelementptr inbounds %struct.BNode, %struct.BNode* %2, i32 0, i32 2, !dbg !2646
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %p1, i64 0, i64 0, !dbg !2645
  %3 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2647
  %p3 = getelementptr inbounds %struct.BNode, %struct.BNode* %3, i32 0, i32 2, !dbg !2648
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %p3, i64 0, i64 0, !dbg !2647
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay2, float* %arraydecay4), !dbg !2649
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2650
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2651
  %4 = load float*, float** %axis.addr, align 8, !dbg !2652
  call void @cross_v3_v3v3(float* %arraydecay5, float* %arraydecay6, float* %4), !dbg !2653
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2654
  %5 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2655
  %p8 = getelementptr inbounds %struct.BNode, %struct.BNode* %5, i32 0, i32 2, !dbg !2656
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %p8, i64 0, i64 0, !dbg !2655
  %6 = load %struct.BNode*, %struct.BNode** %node2.addr, align 8, !dbg !2657
  %p10 = getelementptr inbounds %struct.BNode, %struct.BNode* %6, i32 0, i32 2, !dbg !2658
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %p10, i64 0, i64 0, !dbg !2657
  call void @sub_v3_v3v3(float* %arraydecay7, float* %arraydecay9, float* %arraydecay11), !dbg !2659
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2660
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2661
  %7 = load float*, float** %axis.addr, align 8, !dbg !2662
  call void @cross_v3_v3v3(float* %arraydecay12, float* %arraydecay13, float* %7), !dbg !2663
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2664
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2665
  call void @add_v3_v3(float* %arraydecay14, float* %arraydecay15), !dbg !2666
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2667
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2668
  %8 = load float*, float** %axis.addr, align 8, !dbg !2669
  call void @cross_v3_v3v3(float* %arraydecay16, float* %arraydecay17, float* %8), !dbg !2670
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2671
  %9 = load float, float* %arrayidx, align 4, !dbg !2671
  %10 = call float @llvm.fabs.f32(float %9), !dbg !2673
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !2674
  %11 = load float, float* %arrayidx18, align 4, !dbg !2674
  %12 = call float @llvm.fabs.f32(float %11), !dbg !2675
  %cmp = fcmp ogt float %10, %12, !dbg !2676
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2677

land.lhs.true:                                    ; preds = %entry
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2678
  %13 = load float, float* %arrayidx19, align 4, !dbg !2678
  %14 = call float @llvm.fabs.f32(float %13), !dbg !2679
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !2680
  %15 = load float, float* %arrayidx20, align 4, !dbg !2680
  %16 = call float @llvm.fabs.f32(float %15), !dbg !2681
  %cmp21 = fcmp ogt float %14, %16, !dbg !2682
  br i1 %cmp21, label %land.lhs.true22, label %if.else, !dbg !2683

land.lhs.true22:                                  ; preds = %land.lhs.true
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2684
  %17 = load float, float* %arrayidx23, align 4, !dbg !2684
  %cmp24 = fcmp olt float %17, 0.000000e+00, !dbg !2685
  br i1 %cmp24, label %if.then, label %if.else, !dbg !2686

if.then:                                          ; preds = %land.lhs.true22
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2687
  call void @negate_v3(float* %arraydecay25), !dbg !2689
  br label %if.end52, !dbg !2690

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true, %entry
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !2691
  %18 = load float, float* %arrayidx26, align 4, !dbg !2691
  %19 = call float @llvm.fabs.f32(float %18), !dbg !2693
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2694
  %20 = load float, float* %arrayidx27, align 4, !dbg !2694
  %21 = call float @llvm.fabs.f32(float %20), !dbg !2695
  %cmp28 = fcmp ogt float %19, %21, !dbg !2696
  br i1 %cmp28, label %land.lhs.true29, label %if.else38, !dbg !2697

land.lhs.true29:                                  ; preds = %if.else
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !2698
  %22 = load float, float* %arrayidx30, align 4, !dbg !2698
  %23 = call float @llvm.fabs.f32(float %22), !dbg !2699
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !2700
  %24 = load float, float* %arrayidx31, align 4, !dbg !2700
  %25 = call float @llvm.fabs.f32(float %24), !dbg !2701
  %cmp32 = fcmp ogt float %23, %25, !dbg !2702
  br i1 %cmp32, label %land.lhs.true33, label %if.else38, !dbg !2703

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !2704
  %26 = load float, float* %arrayidx34, align 4, !dbg !2704
  %cmp35 = fcmp olt float %26, 0.000000e+00, !dbg !2705
  br i1 %cmp35, label %if.then36, label %if.else38, !dbg !2706

if.then36:                                        ; preds = %land.lhs.true33
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2707
  call void @negate_v3(float* %arraydecay37), !dbg !2709
  br label %if.end51, !dbg !2710

if.else38:                                        ; preds = %land.lhs.true33, %land.lhs.true29, %if.else
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !2711
  %27 = load float, float* %arrayidx39, align 4, !dbg !2711
  %28 = call float @llvm.fabs.f32(float %27), !dbg !2713
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !2714
  %29 = load float, float* %arrayidx40, align 4, !dbg !2714
  %30 = call float @llvm.fabs.f32(float %29), !dbg !2715
  %cmp41 = fcmp ogt float %28, %30, !dbg !2716
  br i1 %cmp41, label %land.lhs.true42, label %if.end, !dbg !2717

land.lhs.true42:                                  ; preds = %if.else38
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !2718
  %31 = load float, float* %arrayidx43, align 4, !dbg !2718
  %32 = call float @llvm.fabs.f32(float %31), !dbg !2719
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2720
  %33 = load float, float* %arrayidx44, align 4, !dbg !2720
  %34 = call float @llvm.fabs.f32(float %33), !dbg !2721
  %cmp45 = fcmp ogt float %32, %34, !dbg !2722
  br i1 %cmp45, label %land.lhs.true46, label %if.end, !dbg !2723

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !2724
  %35 = load float, float* %arrayidx47, align 4, !dbg !2724
  %cmp48 = fcmp olt float %35, 0.000000e+00, !dbg !2725
  br i1 %cmp48, label %if.then49, label %if.end, !dbg !2726

if.then49:                                        ; preds = %land.lhs.true46
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2727
  call void @negate_v3(float* %arraydecay50), !dbg !2729
  br label %if.end, !dbg !2730

if.end:                                           ; preds = %if.then49, %land.lhs.true46, %land.lhs.true42, %if.else38
  br label %if.end51

if.end51:                                         ; preds = %if.end, %if.then36
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2731
  %36 = load %struct.BNode*, %struct.BNode** %node2.addr, align 8, !dbg !2732
  %p54 = getelementptr inbounds %struct.BNode, %struct.BNode* %36, i32 0, i32 2, !dbg !2733
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %p54, i64 0, i64 0, !dbg !2732
  call void @copy_v3_v3(float* %arraydecay53, float* %arraydecay55), !dbg !2734
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2735
  %37 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2736
  %p57 = getelementptr inbounds %struct.BNode, %struct.BNode* %37, i32 0, i32 2, !dbg !2737
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %p57, i64 0, i64 0, !dbg !2736
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2738
  call void @BLI_mirrorAlongAxis(float* %arraydecay56, float* %arraydecay58, float* %arraydecay59), !dbg !2739
  %38 = load %struct.BNode*, %struct.BNode** %node1.addr, align 8, !dbg !2740
  %p60 = getelementptr inbounds %struct.BNode, %struct.BNode* %38, i32 0, i32 2, !dbg !2742
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %p60, i64 0, i64 0, !dbg !2740
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2743
  %call = call float @len_squared_v3v3(float* %arraydecay61, float* %arraydecay62), !dbg !2744
  %39 = load float, float* %limit_sq, align 4, !dbg !2745
  %cmp63 = fcmp ole float %call, %39, !dbg !2746
  br i1 %cmp63, label %if.then64, label %if.else72, !dbg !2747

if.then64:                                        ; preds = %if.end52
  %40 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2748
  %symmetry_axis = getelementptr inbounds %struct.BNode, %struct.BNode* %40, i32 0, i32 9, !dbg !2750
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %symmetry_axis, i64 0, i64 0, !dbg !2748
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2751
  call void @copy_v3_v3(float* %arraydecay65, float* %arraydecay66), !dbg !2752
  %41 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2753
  %symmetry_flag = getelementptr inbounds %struct.BNode, %struct.BNode* %41, i32 0, i32 8, !dbg !2754
  %42 = load i32, i32* %symmetry_flag, align 8, !dbg !2755
  %or = or i32 %42, 2, !dbg !2755
  store i32 %or, i32* %symmetry_flag, align 8, !dbg !2755
  %43 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2756
  %symmetry_flag67 = getelementptr inbounds %struct.BNode, %struct.BNode* %43, i32 0, i32 8, !dbg !2757
  %44 = load i32, i32* %symmetry_flag67, align 8, !dbg !2758
  %or68 = or i32 %44, 4, !dbg !2758
  store i32 %or68, i32* %symmetry_flag67, align 8, !dbg !2758
  %45 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2759
  %46 = load %struct.BNode*, %struct.BNode** %node1.addr, align 8, !dbg !2760
  %47 = load %struct.BArc*, %struct.BArc** %arc1.addr, align 8, !dbg !2761
  %48 = load i32, i32* %group.addr, align 4, !dbg !2762
  call void @flagAxialSymmetry(%struct.BNode* %45, %struct.BNode* %46, %struct.BArc* %47, i32 %48), !dbg !2763
  %49 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2764
  %50 = load %struct.BNode*, %struct.BNode** %node2.addr, align 8, !dbg !2765
  %51 = load %struct.BArc*, %struct.BArc** %arc2.addr, align 8, !dbg !2766
  %52 = load i32, i32* %group.addr, align 4, !dbg !2767
  call void @flagAxialSymmetry(%struct.BNode* %49, %struct.BNode* %50, %struct.BArc* %51, i32 %52), !dbg !2768
  %53 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !2769
  %axial_symmetry = getelementptr inbounds %struct.BGraph, %struct.BGraph* %53, i32 0, i32 6, !dbg !2771
  %54 = load void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)*, void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)** %axial_symmetry, align 8, !dbg !2771
  %tobool = icmp ne void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)* %54, null, !dbg !2769
  br i1 %tobool, label %if.then69, label %if.end71, !dbg !2772

if.then69:                                        ; preds = %if.then64
  %55 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !2773
  %axial_symmetry70 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %55, i32 0, i32 6, !dbg !2775
  %56 = load void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)*, void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)** %axial_symmetry70, align 8, !dbg !2775
  %57 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2776
  %58 = load %struct.BNode*, %struct.BNode** %node1.addr, align 8, !dbg !2777
  %59 = load %struct.BNode*, %struct.BNode** %node2.addr, align 8, !dbg !2778
  %60 = load %struct.BArc*, %struct.BArc** %arc1.addr, align 8, !dbg !2779
  %61 = load %struct.BArc*, %struct.BArc** %arc2.addr, align 8, !dbg !2780
  call void %56(%struct.BNode* %57, %struct.BNode* %58, %struct.BNode* %59, %struct.BArc* %60, %struct.BArc* %61), !dbg !2773
  br label %if.end71, !dbg !2781

if.end71:                                         ; preds = %if.then69, %if.then64
  br label %if.end73, !dbg !2782

if.else72:                                        ; preds = %if.end52
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.end71
  ret void, !dbg !2783
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2784 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %0 = load float*, float** %a.addr, align 8, !dbg !2791
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !2791
  %1 = load float, float* %arrayidx, align 4, !dbg !2791
  %2 = load float*, float** %b.addr, align 8, !dbg !2792
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !2792
  %3 = load float, float* %arrayidx1, align 4, !dbg !2792
  %mul = fmul float %1, %3, !dbg !2793
  %4 = load float*, float** %a.addr, align 8, !dbg !2794
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !2794
  %5 = load float, float* %arrayidx2, align 4, !dbg !2794
  %6 = load float*, float** %b.addr, align 8, !dbg !2795
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2795
  %7 = load float, float* %arrayidx3, align 4, !dbg !2795
  %mul4 = fmul float %5, %7, !dbg !2796
  %sub = fsub float %mul, %mul4, !dbg !2797
  %8 = load float*, float** %r.addr, align 8, !dbg !2798
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !2798
  store float %sub, float* %arrayidx5, align 4, !dbg !2799
  %9 = load float*, float** %a.addr, align 8, !dbg !2800
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !2800
  %10 = load float, float* %arrayidx6, align 4, !dbg !2800
  %11 = load float*, float** %b.addr, align 8, !dbg !2801
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !2801
  %12 = load float, float* %arrayidx7, align 4, !dbg !2801
  %mul8 = fmul float %10, %12, !dbg !2802
  %13 = load float*, float** %a.addr, align 8, !dbg !2803
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !2803
  %14 = load float, float* %arrayidx9, align 4, !dbg !2803
  %15 = load float*, float** %b.addr, align 8, !dbg !2804
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !2804
  %16 = load float, float* %arrayidx10, align 4, !dbg !2804
  %mul11 = fmul float %14, %16, !dbg !2805
  %sub12 = fsub float %mul8, %mul11, !dbg !2806
  %17 = load float*, float** %r.addr, align 8, !dbg !2807
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !2807
  store float %sub12, float* %arrayidx13, align 4, !dbg !2808
  %18 = load float*, float** %a.addr, align 8, !dbg !2809
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !2809
  %19 = load float, float* %arrayidx14, align 4, !dbg !2809
  %20 = load float*, float** %b.addr, align 8, !dbg !2810
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !2810
  %21 = load float, float* %arrayidx15, align 4, !dbg !2810
  %mul16 = fmul float %19, %21, !dbg !2811
  %22 = load float*, float** %a.addr, align 8, !dbg !2812
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !2812
  %23 = load float, float* %arrayidx17, align 4, !dbg !2812
  %24 = load float*, float** %b.addr, align 8, !dbg !2813
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !2813
  %25 = load float, float* %arrayidx18, align 4, !dbg !2813
  %mul19 = fmul float %23, %25, !dbg !2814
  %sub20 = fsub float %mul16, %mul19, !dbg !2815
  %26 = load float*, float** %r.addr, align 8, !dbg !2816
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !2816
  store float %sub20, float* %arrayidx21, align 4, !dbg !2817
  ret void, !dbg !2818
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !2819 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load float*, float** %r.addr, align 8, !dbg !2822
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2822
  %1 = load float, float* %arrayidx, align 4, !dbg !2822
  %fneg = fneg float %1, !dbg !2823
  %2 = load float*, float** %r.addr, align 8, !dbg !2824
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2824
  store float %fneg, float* %arrayidx1, align 4, !dbg !2825
  %3 = load float*, float** %r.addr, align 8, !dbg !2826
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2826
  %4 = load float, float* %arrayidx2, align 4, !dbg !2826
  %fneg3 = fneg float %4, !dbg !2827
  %5 = load float*, float** %r.addr, align 8, !dbg !2828
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2828
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2829
  %6 = load float*, float** %r.addr, align 8, !dbg !2830
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2830
  %7 = load float, float* %arrayidx5, align 4, !dbg !2830
  %fneg6 = fneg float %7, !dbg !2831
  %8 = load float*, float** %r.addr, align 8, !dbg !2832
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2832
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2833
  ret void, !dbg !2834
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2835 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load float*, float** %a.addr, align 8, !dbg !2840
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2840
  %1 = load float, float* %arrayidx, align 4, !dbg !2840
  %2 = load float*, float** %r.addr, align 8, !dbg !2841
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2841
  store float %1, float* %arrayidx1, align 4, !dbg !2842
  %3 = load float*, float** %a.addr, align 8, !dbg !2843
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2843
  %4 = load float, float* %arrayidx2, align 4, !dbg !2843
  %5 = load float*, float** %r.addr, align 8, !dbg !2844
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2844
  store float %4, float* %arrayidx3, align 4, !dbg !2845
  %6 = load float*, float** %a.addr, align 8, !dbg !2846
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2846
  %7 = load float, float* %arrayidx4, align 4, !dbg !2846
  %8 = load float*, float** %r.addr, align 8, !dbg !2847
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2847
  store float %7, float* %arrayidx5, align 4, !dbg !2848
  ret void, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define internal void @flagAxialSymmetry(%struct.BNode* %root_node, %struct.BNode* %end_node, %struct.BArc* %arc, i32 %group) #0 !dbg !2850 {
entry:
  %root_node.addr = alloca %struct.BNode*, align 8
  %end_node.addr = alloca %struct.BNode*, align 8
  %arc.addr = alloca %struct.BArc*, align 8
  %group.addr = alloca i32, align 4
  %vec = alloca [3 x float], align 4
  store %struct.BNode* %root_node, %struct.BNode** %root_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %root_node.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store %struct.BNode* %end_node, %struct.BNode** %end_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %end_node.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store %struct.BArc* %arc, %struct.BArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %arc.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i32 %group, i32* %group.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %group.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load i32, i32* %group.addr, align 4, !dbg !2863
  %1 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !2864
  %symmetry_group = getelementptr inbounds %struct.BArc, %struct.BArc* %1, i32 0, i32 7, !dbg !2865
  store i32 %0, i32* %symmetry_group, align 4, !dbg !2866
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2867
  %2 = load %struct.BNode*, %struct.BNode** %end_node.addr, align 8, !dbg !2868
  %p = getelementptr inbounds %struct.BNode, %struct.BNode* %2, i32 0, i32 2, !dbg !2869
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2868
  %3 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2870
  %p2 = getelementptr inbounds %struct.BNode, %struct.BNode* %3, i32 0, i32 2, !dbg !2871
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %p2, i64 0, i64 0, !dbg !2870
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay3), !dbg !2872
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2873
  %4 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !2875
  %symmetry_axis = getelementptr inbounds %struct.BNode, %struct.BNode* %4, i32 0, i32 9, !dbg !2876
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %symmetry_axis, i64 0, i64 0, !dbg !2875
  %call = call float @dot_v3v3(float* %arraydecay4, float* %arraydecay5), !dbg !2877
  %cmp = fcmp olt float %call, 0.000000e+00, !dbg !2878
  br i1 %cmp, label %if.then, label %if.else, !dbg !2879

if.then:                                          ; preds = %entry
  %5 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !2880
  %symmetry_flag = getelementptr inbounds %struct.BArc, %struct.BArc* %5, i32 0, i32 8, !dbg !2882
  %6 = load i32, i32* %symmetry_flag, align 8, !dbg !2883
  %or = or i32 %6, 2, !dbg !2883
  store i32 %or, i32* %symmetry_flag, align 8, !dbg !2883
  br label %if.end, !dbg !2884

if.else:                                          ; preds = %entry
  %7 = load %struct.BArc*, %struct.BArc** %arc.addr, align 8, !dbg !2885
  %symmetry_flag6 = getelementptr inbounds %struct.BArc, %struct.BArc* %7, i32 0, i32 8, !dbg !2887
  %8 = load i32, i32* %symmetry_flag6, align 8, !dbg !2888
  %or7 = or i32 %8, 1, !dbg !2888
  store i32 %or7, i32* %symmetry_flag6, align 8, !dbg !2888
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2889
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @testRadialSymmetry(%struct.BGraph* %graph, %struct.BNode* %root_node, %struct.RadialArc* %ring, i32 %total, float* %axis, float %limit, i32 %group) #0 !dbg !2890 {
entry:
  %graph.addr = alloca %struct.BGraph*, align 8
  %root_node.addr = alloca %struct.BNode*, align 8
  %ring.addr = alloca %struct.RadialArc*, align 8
  %total.addr = alloca i32, align 4
  %axis.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  %group.addr = alloca i32, align 4
  %limit_sq = alloca float, align 4
  %symmetric = alloca i32, align 4
  %i = alloca i32, align 4
  %minAngle = alloca float, align 4
  %minIndex = alloca i32, align 4
  %j = alloca i32, align 4
  %angle = alloca float, align 4
  %tmp = alloca %struct.RadialArc, align 8
  %node1 = alloca %struct.BNode*, align 8
  %node2 = alloca %struct.BNode*, align 8
  %tangent = alloca [3 x float], align 4
  %normal = alloca [3 x float], align 4
  %p = alloca [3 x float], align 4
  %j33 = alloca i32, align 4
  store %struct.BGraph* %graph, %struct.BGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BGraph** %graph.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %struct.BNode* %root_node, %struct.BNode** %root_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %root_node.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store %struct.RadialArc* %ring, %struct.RadialArc** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RadialArc** %ring.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store i32 %total, i32* %total.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store i32 %group, i32* %group.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %group.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata float* %limit_sq, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load float, float* %limit.addr, align 4, !dbg !2909
  %1 = load float, float* %limit.addr, align 4, !dbg !2910
  %mul = fmul float %0, %1, !dbg !2911
  store float %mul, float* %limit_sq, align 4, !dbg !2908
  call void @llvm.dbg.declare(metadata i32* %symmetric, metadata !2912, metadata !DIExpression()), !dbg !2913
  store i32 1, i32* %symmetric, align 4, !dbg !2913
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2914, metadata !DIExpression()), !dbg !2915
  store i32 0, i32* %i, align 4, !dbg !2916
  br label %for.cond, !dbg !2918

for.cond:                                         ; preds = %for.inc27, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2919
  %3 = load i32, i32* %total.addr, align 4, !dbg !2921
  %sub = sub nsw i32 %3, 1, !dbg !2922
  %cmp = icmp slt i32 %2, %sub, !dbg !2923
  br i1 %cmp, label %for.body, label %for.end29, !dbg !2924

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %minAngle, metadata !2925, metadata !DIExpression()), !dbg !2927
  store float 0x47EFFFFFE0000000, float* %minAngle, align 4, !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %minIndex, metadata !2928, metadata !DIExpression()), !dbg !2929
  store i32 -1, i32* %minIndex, align 4, !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2930, metadata !DIExpression()), !dbg !2931
  %4 = load i32, i32* %i, align 4, !dbg !2932
  %add = add nsw i32 %4, 1, !dbg !2934
  store i32 %add, i32* %j, align 4, !dbg !2935
  br label %for.cond1, !dbg !2936

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !2937
  %6 = load i32, i32* %total.addr, align 4, !dbg !2939
  %cmp2 = icmp slt i32 %5, %6, !dbg !2940
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2941

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata float* %angle, metadata !2942, metadata !DIExpression()), !dbg !2944
  %7 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !2945
  %8 = load i32, i32* %i, align 4, !dbg !2946
  %idxprom = sext i32 %8 to i64, !dbg !2945
  %arrayidx = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %7, i64 %idxprom, !dbg !2945
  %n = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx, i32 0, i32 1, !dbg !2947
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2945
  %9 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !2948
  %10 = load i32, i32* %j, align 4, !dbg !2949
  %idxprom4 = sext i32 %10 to i64, !dbg !2948
  %arrayidx5 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %9, i64 %idxprom4, !dbg !2948
  %n6 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx5, i32 0, i32 1, !dbg !2950
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %n6, i64 0, i64 0, !dbg !2948
  %call = call float @dot_v3v3(float* %arraydecay, float* %arraydecay7), !dbg !2951
  store float %call, float* %angle, align 4, !dbg !2944
  %11 = load float, float* %angle, align 4, !dbg !2952
  %cmp8 = fcmp olt float %11, 0.000000e+00, !dbg !2954
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2955

if.then:                                          ; preds = %for.body3
  %12 = load float, float* %angle, align 4, !dbg !2956
  %sub9 = fsub float 1.000000e+00, %12, !dbg !2958
  store float %sub9, float* %angle, align 4, !dbg !2959
  br label %if.end, !dbg !2960

if.end:                                           ; preds = %if.then, %for.body3
  %13 = load float, float* %angle, align 4, !dbg !2961
  %14 = load float, float* %minAngle, align 4, !dbg !2963
  %cmp10 = fcmp olt float %13, %14, !dbg !2964
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2965

if.then11:                                        ; preds = %if.end
  %15 = load i32, i32* %j, align 4, !dbg !2966
  store i32 %15, i32* %minIndex, align 4, !dbg !2968
  %16 = load float, float* %angle, align 4, !dbg !2969
  store float %16, float* %minAngle, align 4, !dbg !2970
  br label %if.end12, !dbg !2971

if.end12:                                         ; preds = %if.then11, %if.end
  br label %for.inc, !dbg !2972

for.inc:                                          ; preds = %if.end12
  %17 = load i32, i32* %j, align 4, !dbg !2973
  %inc = add nsw i32 %17, 1, !dbg !2973
  store i32 %inc, i32* %j, align 4, !dbg !2973
  br label %for.cond1, !dbg !2974, !llvm.loop !2975

for.end:                                          ; preds = %for.cond1
  %18 = load i32, i32* %minIndex, align 4, !dbg !2977
  %19 = load i32, i32* %i, align 4, !dbg !2979
  %add13 = add nsw i32 %19, 1, !dbg !2980
  %cmp14 = icmp ne i32 %18, %add13, !dbg !2981
  br i1 %cmp14, label %if.then15, label %if.end26, !dbg !2982

if.then15:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.RadialArc* %tmp, metadata !2983, metadata !DIExpression()), !dbg !2985
  %20 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !2986
  %21 = load i32, i32* %i, align 4, !dbg !2987
  %add16 = add nsw i32 %21, 1, !dbg !2988
  %idxprom17 = sext i32 %add16 to i64, !dbg !2986
  %arrayidx18 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %20, i64 %idxprom17, !dbg !2986
  %22 = bitcast %struct.RadialArc* %tmp to i8*, !dbg !2986
  %23 = bitcast %struct.RadialArc* %arrayidx18 to i8*, !dbg !2986
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !2986
  %24 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !2989
  %25 = load i32, i32* %i, align 4, !dbg !2990
  %add19 = add nsw i32 %25, 1, !dbg !2991
  %idxprom20 = sext i32 %add19 to i64, !dbg !2989
  %arrayidx21 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %24, i64 %idxprom20, !dbg !2989
  %26 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !2992
  %27 = load i32, i32* %minIndex, align 4, !dbg !2993
  %idxprom22 = sext i32 %27 to i64, !dbg !2992
  %arrayidx23 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %26, i64 %idxprom22, !dbg !2992
  %28 = bitcast %struct.RadialArc* %arrayidx21 to i8*, !dbg !2992
  %29 = bitcast %struct.RadialArc* %arrayidx23 to i8*, !dbg !2992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 24, i1 false), !dbg !2992
  %30 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !2994
  %31 = load i32, i32* %minIndex, align 4, !dbg !2995
  %idxprom24 = sext i32 %31 to i64, !dbg !2994
  %arrayidx25 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %30, i64 %idxprom24, !dbg !2994
  %32 = bitcast %struct.RadialArc* %arrayidx25 to i8*, !dbg !2996
  %33 = bitcast %struct.RadialArc* %tmp to i8*, !dbg !2996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !2996
  br label %if.end26, !dbg !2997

if.end26:                                         ; preds = %if.then15, %for.end
  br label %for.inc27, !dbg !2998

for.inc27:                                        ; preds = %if.end26
  %34 = load i32, i32* %i, align 4, !dbg !2999
  %inc28 = add nsw i32 %34, 1, !dbg !2999
  store i32 %inc28, i32* %i, align 4, !dbg !2999
  br label %for.cond, !dbg !3000, !llvm.loop !3001

for.end29:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3003
  br label %for.cond30, !dbg !3005

for.cond30:                                       ; preds = %for.inc67, %for.end29
  %35 = load i32, i32* %i, align 4, !dbg !3006
  %36 = load i32, i32* %total.addr, align 4, !dbg !3008
  %cmp31 = icmp slt i32 %35, %36, !dbg !3009
  br i1 %cmp31, label %land.rhs, label %land.end, !dbg !3010

land.rhs:                                         ; preds = %for.cond30
  %37 = load i32, i32* %symmetric, align 4, !dbg !3011
  %tobool = icmp ne i32 %37, 0, !dbg !3010
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond30
  %38 = phi i1 [ false, %for.cond30 ], [ %tobool, %land.rhs ], !dbg !3012
  br i1 %38, label %for.body32, label %for.end69, !dbg !3013

for.body32:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.BNode** %node1, metadata !3014, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.declare(metadata %struct.BNode** %node2, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata [3 x float]* %tangent, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !3021, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.declare(metadata [3 x float]* %p, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.declare(metadata i32* %j33, metadata !3025, metadata !DIExpression()), !dbg !3026
  %39 = load i32, i32* %i, align 4, !dbg !3027
  %add34 = add nsw i32 %39, 1, !dbg !3028
  %40 = load i32, i32* %total.addr, align 4, !dbg !3029
  %rem = srem i32 %add34, %40, !dbg !3030
  store i32 %rem, i32* %j33, align 4, !dbg !3026
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !3031
  %41 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !3032
  %42 = load i32, i32* %i, align 4, !dbg !3033
  %idxprom36 = sext i32 %42 to i64, !dbg !3032
  %arrayidx37 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %41, i64 %idxprom36, !dbg !3032
  %n38 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx37, i32 0, i32 1, !dbg !3034
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %n38, i64 0, i64 0, !dbg !3032
  %43 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !3035
  %44 = load i32, i32* %j33, align 4, !dbg !3036
  %idxprom40 = sext i32 %44 to i64, !dbg !3035
  %arrayidx41 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %43, i64 %idxprom40, !dbg !3035
  %n42 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx41, i32 0, i32 1, !dbg !3037
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %n42, i64 0, i64 0, !dbg !3035
  call void @add_v3_v3v3(float* %arraydecay35, float* %arraydecay39, float* %arraydecay43), !dbg !3038
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3039
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !3040
  %45 = load float*, float** %axis.addr, align 8, !dbg !3041
  call void @cross_v3_v3v3(float* %arraydecay44, float* %arraydecay45, float* %45), !dbg !3042
  %46 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !3043
  %47 = load i32, i32* %i, align 4, !dbg !3044
  %idxprom46 = sext i32 %47 to i64, !dbg !3043
  %arrayidx47 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %46, i64 %idxprom46, !dbg !3043
  %arc = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx47, i32 0, i32 0, !dbg !3045
  %48 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !3045
  %49 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !3046
  %call48 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %48, %struct.BNode* %49), !dbg !3047
  store %struct.BNode* %call48, %struct.BNode** %node1, align 8, !dbg !3048
  %50 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !3049
  %51 = load i32, i32* %j33, align 4, !dbg !3050
  %idxprom49 = sext i32 %51 to i64, !dbg !3049
  %arrayidx50 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %50, i64 %idxprom49, !dbg !3049
  %arc51 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx50, i32 0, i32 0, !dbg !3051
  %52 = load %struct.BArc*, %struct.BArc** %arc51, align 8, !dbg !3051
  %53 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !3052
  %call52 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %52, %struct.BNode* %53), !dbg !3053
  store %struct.BNode* %call52, %struct.BNode** %node2, align 8, !dbg !3054
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !3055
  %54 = load %struct.BNode*, %struct.BNode** %node2, align 8, !dbg !3056
  %p54 = getelementptr inbounds %struct.BNode, %struct.BNode* %54, i32 0, i32 2, !dbg !3057
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %p54, i64 0, i64 0, !dbg !3056
  call void @copy_v3_v3(float* %arraydecay53, float* %arraydecay55), !dbg !3058
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !3059
  %55 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !3060
  %p57 = getelementptr inbounds %struct.BNode, %struct.BNode* %55, i32 0, i32 2, !dbg !3061
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %p57, i64 0, i64 0, !dbg !3060
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3062
  call void @BLI_mirrorAlongAxis(float* %arraydecay56, float* %arraydecay58, float* %arraydecay59), !dbg !3063
  %56 = load %struct.BNode*, %struct.BNode** %node1, align 8, !dbg !3064
  %p60 = getelementptr inbounds %struct.BNode, %struct.BNode* %56, i32 0, i32 2, !dbg !3066
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %p60, i64 0, i64 0, !dbg !3064
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !3067
  %call63 = call float @len_squared_v3v3(float* %arraydecay61, float* %arraydecay62), !dbg !3068
  %57 = load float, float* %limit_sq, align 4, !dbg !3069
  %cmp64 = fcmp ogt float %call63, %57, !dbg !3070
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !3071

if.then65:                                        ; preds = %for.body32
  store i32 0, i32* %symmetric, align 4, !dbg !3072
  br label %if.end66, !dbg !3074

if.end66:                                         ; preds = %if.then65, %for.body32
  br label %for.inc67, !dbg !3075

for.inc67:                                        ; preds = %if.end66
  %58 = load i32, i32* %i, align 4, !dbg !3076
  %inc68 = add nsw i32 %58, 1, !dbg !3076
  store i32 %inc68, i32* %i, align 4, !dbg !3076
  br label %for.cond30, !dbg !3077, !llvm.loop !3078

for.end69:                                        ; preds = %land.end
  %59 = load i32, i32* %symmetric, align 4, !dbg !3080
  %tobool70 = icmp ne i32 %59, 0, !dbg !3080
  br i1 %tobool70, label %if.then71, label %if.end93, !dbg !3082

if.then71:                                        ; preds = %for.end69
  %60 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !3083
  %symmetry_axis = getelementptr inbounds %struct.BNode, %struct.BNode* %60, i32 0, i32 9, !dbg !3085
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %symmetry_axis, i64 0, i64 0, !dbg !3083
  %61 = load float*, float** %axis.addr, align 8, !dbg !3086
  call void @copy_v3_v3(float* %arraydecay72, float* %61), !dbg !3087
  %62 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !3088
  %symmetry_flag = getelementptr inbounds %struct.BNode, %struct.BNode* %62, i32 0, i32 8, !dbg !3089
  %63 = load i32, i32* %symmetry_flag, align 8, !dbg !3090
  %or = or i32 %63, 2, !dbg !3090
  store i32 %or, i32* %symmetry_flag, align 8, !dbg !3090
  %64 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !3091
  %symmetry_flag73 = getelementptr inbounds %struct.BNode, %struct.BNode* %64, i32 0, i32 8, !dbg !3092
  %65 = load i32, i32* %symmetry_flag73, align 8, !dbg !3093
  %or74 = or i32 %65, 8, !dbg !3093
  store i32 %or74, i32* %symmetry_flag73, align 8, !dbg !3093
  store i32 0, i32* %i, align 4, !dbg !3094
  br label %for.cond75, !dbg !3096

for.cond75:                                       ; preds = %for.inc86, %if.then71
  %66 = load i32, i32* %i, align 4, !dbg !3097
  %67 = load i32, i32* %total.addr, align 4, !dbg !3099
  %cmp76 = icmp slt i32 %66, %67, !dbg !3100
  br i1 %cmp76, label %for.body77, label %for.end88, !dbg !3101

for.body77:                                       ; preds = %for.cond75
  %68 = load i32, i32* %group.addr, align 4, !dbg !3102
  %69 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !3104
  %70 = load i32, i32* %i, align 4, !dbg !3105
  %idxprom78 = sext i32 %70 to i64, !dbg !3104
  %arrayidx79 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %69, i64 %idxprom78, !dbg !3104
  %arc80 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx79, i32 0, i32 0, !dbg !3106
  %71 = load %struct.BArc*, %struct.BArc** %arc80, align 8, !dbg !3106
  %symmetry_group = getelementptr inbounds %struct.BArc, %struct.BArc* %71, i32 0, i32 7, !dbg !3107
  store i32 %68, i32* %symmetry_group, align 4, !dbg !3108
  %72 = load i32, i32* %i, align 4, !dbg !3109
  %add81 = add nsw i32 3, %72, !dbg !3110
  %73 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !3111
  %74 = load i32, i32* %i, align 4, !dbg !3112
  %idxprom82 = sext i32 %74 to i64, !dbg !3111
  %arrayidx83 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %73, i64 %idxprom82, !dbg !3111
  %arc84 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx83, i32 0, i32 0, !dbg !3113
  %75 = load %struct.BArc*, %struct.BArc** %arc84, align 8, !dbg !3113
  %symmetry_flag85 = getelementptr inbounds %struct.BArc, %struct.BArc* %75, i32 0, i32 8, !dbg !3114
  store i32 %add81, i32* %symmetry_flag85, align 8, !dbg !3115
  br label %for.inc86, !dbg !3116

for.inc86:                                        ; preds = %for.body77
  %76 = load i32, i32* %i, align 4, !dbg !3117
  %inc87 = add nsw i32 %76, 1, !dbg !3117
  store i32 %inc87, i32* %i, align 4, !dbg !3117
  br label %for.cond75, !dbg !3118, !llvm.loop !3119

for.end88:                                        ; preds = %for.cond75
  %77 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !3121
  %radial_symmetry = getelementptr inbounds %struct.BGraph, %struct.BGraph* %77, i32 0, i32 5, !dbg !3123
  %78 = load void (%struct.BNode*, %struct.RadialArc*, i32)*, void (%struct.BNode*, %struct.RadialArc*, i32)** %radial_symmetry, align 8, !dbg !3123
  %tobool89 = icmp ne void (%struct.BNode*, %struct.RadialArc*, i32)* %78, null, !dbg !3121
  br i1 %tobool89, label %if.then90, label %if.end92, !dbg !3124

if.then90:                                        ; preds = %for.end88
  %79 = load %struct.BGraph*, %struct.BGraph** %graph.addr, align 8, !dbg !3125
  %radial_symmetry91 = getelementptr inbounds %struct.BGraph, %struct.BGraph* %79, i32 0, i32 5, !dbg !3127
  %80 = load void (%struct.BNode*, %struct.RadialArc*, i32)*, void (%struct.BNode*, %struct.RadialArc*, i32)** %radial_symmetry91, align 8, !dbg !3127
  %81 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !3128
  %82 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !3129
  %83 = load i32, i32* %total.addr, align 4, !dbg !3130
  call void %80(%struct.BNode* %81, %struct.RadialArc* %82, i32 %83), !dbg !3125
  br label %if.end92, !dbg !3131

if.end92:                                         ; preds = %if.then90, %for.end88
  br label %if.end93, !dbg !3132

if.end93:                                         ; preds = %if.end92, %for.end69
  ret void, !dbg !3133
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3134 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %0 = load float*, float** %a.addr, align 8, !dbg !3141
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3141
  %1 = load float, float* %arrayidx, align 4, !dbg !3141
  %2 = load float*, float** %b.addr, align 8, !dbg !3142
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3142
  %3 = load float, float* %arrayidx1, align 4, !dbg !3142
  %add = fadd float %1, %3, !dbg !3143
  %4 = load float*, float** %r.addr, align 8, !dbg !3144
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3144
  store float %add, float* %arrayidx2, align 4, !dbg !3145
  %5 = load float*, float** %a.addr, align 8, !dbg !3146
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3146
  %6 = load float, float* %arrayidx3, align 4, !dbg !3146
  %7 = load float*, float** %b.addr, align 8, !dbg !3147
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3147
  %8 = load float, float* %arrayidx4, align 4, !dbg !3147
  %add5 = fadd float %6, %8, !dbg !3148
  %9 = load float*, float** %r.addr, align 8, !dbg !3149
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3149
  store float %add5, float* %arrayidx6, align 4, !dbg !3150
  %10 = load float*, float** %a.addr, align 8, !dbg !3151
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3151
  %11 = load float, float* %arrayidx7, align 4, !dbg !3151
  %12 = load float*, float** %b.addr, align 8, !dbg !3152
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3152
  %13 = load float, float* %arrayidx8, align 4, !dbg !3152
  %add9 = fadd float %11, %13, !dbg !3153
  %14 = load float*, float** %r.addr, align 8, !dbg !3154
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3154
  store float %add9, float* %arrayidx10, align 4, !dbg !3155
  ret void, !dbg !3156
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/graph.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "BArcIterator", file: !7, line: 123, baseType: !8)
!7 = !DIFile(filename: "blender/source/blender/blenlib/BLI_graph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BArcIterator", file: !7, line: 109, size: 704, elements: !9)
!9 = !{!10, !15, !17, !23, !25, !27, !29, !34, !37, !38, !39, !40}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !8, file: !7, line: 110, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeadFct", file: !7, line: 101, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DISubroutineType(types: !14)
!14 = !{!4, !4}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !8, file: !7, line: 111, baseType: !16, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "TailFct", file: !7, line: 102, baseType: !12)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "peek", scope: !8, file: !7, line: 112, baseType: !18, size: 64, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PeekFct", file: !7, line: 103, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!4, !4, !22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !8, file: !7, line: 113, baseType: !24, size: 64, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "NextFct", file: !7, line: 104, baseType: !12)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "nextN", scope: !8, file: !7, line: 114, baseType: !26, size: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "NextNFct", file: !7, line: 105, baseType: !19)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !8, file: !7, line: 115, baseType: !28, size: 64, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviousFct", file: !7, line: 106, baseType: !12)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "stopped", scope: !8, file: !7, line: 116, baseType: !30, size: 64, offset: 384)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "StoppedFct", file: !7, line: 107, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{!22, !4}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !8, file: !7, line: 118, baseType: !35, size: 64, offset: 448)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !8, file: !7, line: 118, baseType: !35, size: 64, offset: 512)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !8, file: !7, line: 119, baseType: !36, size: 32, offset: 576)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !8, file: !7, line: 121, baseType: !22, size: 32, offset: 608)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !8, file: !7, line: 122, baseType: !22, size: 32, offset: 640)
!41 = !{i32 7, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!45 = distinct !DISubprogram(name: "BLI_freeNode", scope: !1, file: !1, line: 45, type: !46, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !115}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "BGraph", file: !7, line: 62, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGraph", file: !7, line: 51, size: 576, elements: !51)
!51 = !{!52, !59, !60, !61, !95, !100, !110}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !50, file: !7, line: 52, baseType: !53, size: 128)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !54, line: 71, baseType: !55)
!54 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !54, line: 69, size: 128, elements: !56)
!56 = !{!57, !58}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !55, file: !54, line: 70, baseType: !4, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !55, file: !54, line: 70, baseType: !4, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !50, file: !7, line: 53, baseType: !53, size: 128, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !50, file: !7, line: 55, baseType: !36, size: 32, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "free_arc", scope: !50, file: !7, line: 58, baseType: !62, size: 64, offset: 320)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreeArc", file: !7, line: 40, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BArc", file: !7, line: 79, size: 448, elements: !68)
!68 = !{!69, !70, !71, !89, !90, !91, !92, !93, !94}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !67, file: !7, line: 80, baseType: !4, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !67, file: !7, line: 80, baseType: !4, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !67, file: !7, line: 81, baseType: !72, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BNode", file: !7, line: 64, size: 576, elements: !74)
!74 = !{!75, !76, !77, !81, !82, !83, !85, !86, !87, !88}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !73, file: !7, line: 65, baseType: !4, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !73, file: !7, line: 65, baseType: !4, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !73, file: !7, line: 66, baseType: !78, size: 96, offset: 128)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 96, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 3)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !73, file: !7, line: 67, baseType: !22, size: 32, offset: 224)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !73, file: !7, line: 69, baseType: !22, size: 32, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !73, file: !7, line: 70, baseType: !84, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "subgraph_index", scope: !73, file: !7, line: 72, baseType: !22, size: 32, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_level", scope: !73, file: !7, line: 74, baseType: !22, size: 32, offset: 416)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flag", scope: !73, file: !7, line: 75, baseType: !22, size: 32, offset: 448)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_axis", scope: !73, file: !7, line: 76, baseType: !78, size: 96, offset: 480)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !67, file: !7, line: 81, baseType: !72, size: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !67, file: !7, line: 82, baseType: !22, size: 32, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !67, file: !7, line: 84, baseType: !36, size: 32, offset: 288)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_level", scope: !67, file: !7, line: 86, baseType: !22, size: 32, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_group", scope: !67, file: !7, line: 87, baseType: !22, size: 32, offset: 352)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flag", scope: !67, file: !7, line: 88, baseType: !22, size: 32, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "free_node", scope: !50, file: !7, line: 59, baseType: !96, size: 64, offset: 384)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreeNode", file: !7, line: 41, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !72}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symmetry", scope: !50, file: !7, line: 60, baseType: !101, size: 64, offset: 448)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "RadialSymmetry", file: !7, line: 42, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !72, !105, !22}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RadialArc", file: !7, line: 126, size: 192, elements: !107)
!107 = !{!108, !109}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "arc", scope: !106, file: !7, line: 127, baseType: !66, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !106, file: !7, line: 128, baseType: !78, size: 96, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "axial_symmetry", scope: !50, file: !7, line: 61, baseType: !111, size: 64, offset: 512)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AxialSymmetry", file: !7, line: 43, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !72, !72, !72, !66, !66}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "BNode", file: !7, line: 77, baseType: !73)
!117 = !DILocalVariable(name: "graph", arg: 1, scope: !45, file: !1, line: 45, type: !48)
!118 = !DILocation(line: 45, column: 27, scope: !45)
!119 = !DILocalVariable(name: "node", arg: 2, scope: !45, file: !1, line: 45, type: !115)
!120 = !DILocation(line: 45, column: 41, scope: !45)
!121 = !DILocation(line: 47, column: 6, scope: !122)
!122 = distinct !DILexicalBlock(scope: !45, file: !1, line: 47, column: 6)
!123 = !DILocation(line: 47, column: 12, scope: !122)
!124 = !DILocation(line: 47, column: 6, scope: !45)
!125 = !DILocation(line: 48, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !1, line: 47, column: 18)
!127 = !DILocation(line: 48, column: 13, scope: !126)
!128 = !DILocation(line: 48, column: 19, scope: !126)
!129 = !DILocation(line: 49, column: 2, scope: !126)
!130 = !DILocation(line: 51, column: 6, scope: !131)
!131 = distinct !DILexicalBlock(scope: !45, file: !1, line: 51, column: 6)
!132 = !DILocation(line: 51, column: 13, scope: !131)
!133 = !DILocation(line: 51, column: 6, scope: !45)
!134 = !DILocation(line: 52, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !1, line: 51, column: 24)
!136 = !DILocation(line: 52, column: 10, scope: !135)
!137 = !DILocation(line: 52, column: 20, scope: !135)
!138 = !DILocation(line: 53, column: 2, scope: !135)
!139 = !DILocation(line: 54, column: 1, scope: !45)
!140 = distinct !DISubprogram(name: "BLI_removeNode", scope: !1, file: !1, line: 56, type: !46, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!141 = !DILocalVariable(name: "graph", arg: 1, scope: !140, file: !1, line: 56, type: !48)
!142 = !DILocation(line: 56, column: 29, scope: !140)
!143 = !DILocalVariable(name: "node", arg: 2, scope: !140, file: !1, line: 56, type: !115)
!144 = !DILocation(line: 56, column: 43, scope: !140)
!145 = !DILocation(line: 58, column: 15, scope: !140)
!146 = !DILocation(line: 58, column: 22, scope: !140)
!147 = !DILocation(line: 58, column: 2, scope: !140)
!148 = !DILocation(line: 59, column: 17, scope: !140)
!149 = !DILocation(line: 59, column: 24, scope: !140)
!150 = !DILocation(line: 59, column: 31, scope: !140)
!151 = !DILocation(line: 59, column: 2, scope: !140)
!152 = !DILocation(line: 60, column: 1, scope: !140)
!153 = distinct !DISubprogram(name: "BLI_otherNode", scope: !1, file: !1, line: 62, type: !154, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!154 = !DISubroutineType(types: !155)
!155 = !{!115, !156, !115}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BArc", file: !7, line: 89, baseType: !67)
!158 = !DILocalVariable(name: "arc", arg: 1, scope: !153, file: !1, line: 62, type: !156)
!159 = !DILocation(line: 62, column: 28, scope: !153)
!160 = !DILocalVariable(name: "node", arg: 2, scope: !153, file: !1, line: 62, type: !115)
!161 = !DILocation(line: 62, column: 40, scope: !153)
!162 = !DILocation(line: 64, column: 10, scope: !153)
!163 = !DILocation(line: 64, column: 15, scope: !153)
!164 = !DILocation(line: 64, column: 23, scope: !153)
!165 = !DILocation(line: 64, column: 20, scope: !153)
!166 = !DILocation(line: 64, column: 9, scope: !153)
!167 = !DILocation(line: 64, column: 31, scope: !153)
!168 = !DILocation(line: 64, column: 36, scope: !153)
!169 = !DILocation(line: 64, column: 43, scope: !153)
!170 = !DILocation(line: 64, column: 48, scope: !153)
!171 = !DILocation(line: 64, column: 2, scope: !153)
!172 = distinct !DISubprogram(name: "BLI_removeArc", scope: !1, file: !1, line: 67, type: !173, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !48, !156}
!175 = !DILocalVariable(name: "graph", arg: 1, scope: !172, file: !1, line: 67, type: !48)
!176 = !DILocation(line: 67, column: 28, scope: !172)
!177 = !DILocalVariable(name: "arc", arg: 2, scope: !172, file: !1, line: 67, type: !156)
!178 = !DILocation(line: 67, column: 41, scope: !172)
!179 = !DILocation(line: 69, column: 6, scope: !180)
!180 = distinct !DILexicalBlock(scope: !172, file: !1, line: 69, column: 6)
!181 = !DILocation(line: 69, column: 13, scope: !180)
!182 = !DILocation(line: 69, column: 6, scope: !172)
!183 = !DILocation(line: 70, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !1, line: 69, column: 23)
!185 = !DILocation(line: 70, column: 10, scope: !184)
!186 = !DILocation(line: 70, column: 19, scope: !184)
!187 = !DILocation(line: 71, column: 2, scope: !184)
!188 = !DILocation(line: 73, column: 17, scope: !172)
!189 = !DILocation(line: 73, column: 24, scope: !172)
!190 = !DILocation(line: 73, column: 30, scope: !172)
!191 = !DILocation(line: 73, column: 2, scope: !172)
!192 = !DILocation(line: 74, column: 1, scope: !172)
!193 = distinct !DISubprogram(name: "BLI_flagNodes", scope: !1, file: !1, line: 76, type: !194, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !48, !22}
!196 = !DILocalVariable(name: "graph", arg: 1, scope: !193, file: !1, line: 76, type: !48)
!197 = !DILocation(line: 76, column: 28, scope: !193)
!198 = !DILocalVariable(name: "flag", arg: 2, scope: !193, file: !1, line: 76, type: !22)
!199 = !DILocation(line: 76, column: 39, scope: !193)
!200 = !DILocalVariable(name: "node", scope: !193, file: !1, line: 78, type: !115)
!201 = !DILocation(line: 78, column: 9, scope: !193)
!202 = !DILocation(line: 80, column: 14, scope: !203)
!203 = distinct !DILexicalBlock(scope: !193, file: !1, line: 80, column: 2)
!204 = !DILocation(line: 80, column: 21, scope: !203)
!205 = !DILocation(line: 80, column: 27, scope: !203)
!206 = !DILocation(line: 80, column: 12, scope: !203)
!207 = !DILocation(line: 80, column: 7, scope: !203)
!208 = !DILocation(line: 80, column: 34, scope: !209)
!209 = distinct !DILexicalBlock(scope: !203, file: !1, line: 80, column: 2)
!210 = !DILocation(line: 80, column: 2, scope: !203)
!211 = !DILocation(line: 81, column: 16, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !1, line: 80, column: 59)
!213 = !DILocation(line: 81, column: 3, scope: !212)
!214 = !DILocation(line: 81, column: 9, scope: !212)
!215 = !DILocation(line: 81, column: 14, scope: !212)
!216 = !DILocation(line: 82, column: 2, scope: !212)
!217 = !DILocation(line: 80, column: 47, scope: !209)
!218 = !DILocation(line: 80, column: 53, scope: !209)
!219 = !DILocation(line: 80, column: 45, scope: !209)
!220 = !DILocation(line: 80, column: 2, scope: !209)
!221 = distinct !{!221, !210, !222}
!222 = !DILocation(line: 82, column: 2, scope: !203)
!223 = !DILocation(line: 83, column: 1, scope: !193)
!224 = distinct !DISubprogram(name: "BLI_flagArcs", scope: !1, file: !1, line: 85, type: !194, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!225 = !DILocalVariable(name: "graph", arg: 1, scope: !224, file: !1, line: 85, type: !48)
!226 = !DILocation(line: 85, column: 27, scope: !224)
!227 = !DILocalVariable(name: "flag", arg: 2, scope: !224, file: !1, line: 85, type: !22)
!228 = !DILocation(line: 85, column: 38, scope: !224)
!229 = !DILocalVariable(name: "arc", scope: !224, file: !1, line: 87, type: !156)
!230 = !DILocation(line: 87, column: 8, scope: !224)
!231 = !DILocation(line: 89, column: 13, scope: !232)
!232 = distinct !DILexicalBlock(scope: !224, file: !1, line: 89, column: 2)
!233 = !DILocation(line: 89, column: 20, scope: !232)
!234 = !DILocation(line: 89, column: 25, scope: !232)
!235 = !DILocation(line: 89, column: 11, scope: !232)
!236 = !DILocation(line: 89, column: 7, scope: !232)
!237 = !DILocation(line: 89, column: 32, scope: !238)
!238 = distinct !DILexicalBlock(scope: !232, file: !1, line: 89, column: 2)
!239 = !DILocation(line: 89, column: 2, scope: !232)
!240 = !DILocation(line: 90, column: 15, scope: !241)
!241 = distinct !DILexicalBlock(scope: !238, file: !1, line: 89, column: 54)
!242 = !DILocation(line: 90, column: 3, scope: !241)
!243 = !DILocation(line: 90, column: 8, scope: !241)
!244 = !DILocation(line: 90, column: 13, scope: !241)
!245 = !DILocation(line: 91, column: 2, scope: !241)
!246 = !DILocation(line: 89, column: 43, scope: !238)
!247 = !DILocation(line: 89, column: 48, scope: !238)
!248 = !DILocation(line: 89, column: 41, scope: !238)
!249 = !DILocation(line: 89, column: 2, scope: !238)
!250 = distinct !{!250, !239, !251}
!251 = !DILocation(line: 91, column: 2, scope: !232)
!252 = !DILocation(line: 92, column: 1, scope: !224)
!253 = distinct !DISubprogram(name: "BLI_buildAdjacencyList", scope: !1, file: !1, line: 100, type: !254, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !48}
!256 = !DILocalVariable(name: "graph", arg: 1, scope: !253, file: !1, line: 100, type: !48)
!257 = !DILocation(line: 100, column: 37, scope: !253)
!258 = !DILocalVariable(name: "node", scope: !253, file: !1, line: 102, type: !115)
!259 = !DILocation(line: 102, column: 9, scope: !253)
!260 = !DILocalVariable(name: "arc", scope: !253, file: !1, line: 103, type: !156)
!261 = !DILocation(line: 103, column: 8, scope: !253)
!262 = !DILocation(line: 105, column: 14, scope: !263)
!263 = distinct !DILexicalBlock(scope: !253, file: !1, line: 105, column: 2)
!264 = !DILocation(line: 105, column: 21, scope: !263)
!265 = !DILocation(line: 105, column: 27, scope: !263)
!266 = !DILocation(line: 105, column: 12, scope: !263)
!267 = !DILocation(line: 105, column: 7, scope: !263)
!268 = !DILocation(line: 105, column: 34, scope: !269)
!269 = distinct !DILexicalBlock(scope: !263, file: !1, line: 105, column: 2)
!270 = !DILocation(line: 105, column: 2, scope: !263)
!271 = !DILocation(line: 106, column: 7, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !1, line: 106, column: 7)
!273 = distinct !DILexicalBlock(scope: !269, file: !1, line: 105, column: 59)
!274 = !DILocation(line: 106, column: 13, scope: !272)
!275 = !DILocation(line: 106, column: 18, scope: !272)
!276 = !DILocation(line: 106, column: 7, scope: !273)
!277 = !DILocation(line: 107, column: 4, scope: !278)
!278 = distinct !DILexicalBlock(scope: !272, file: !1, line: 106, column: 27)
!279 = !DILocation(line: 107, column: 14, scope: !278)
!280 = !DILocation(line: 107, column: 20, scope: !278)
!281 = !DILocation(line: 108, column: 3, scope: !278)
!282 = !DILocation(line: 110, column: 16, scope: !273)
!283 = !DILocation(line: 110, column: 29, scope: !273)
!284 = !DILocation(line: 110, column: 35, scope: !273)
!285 = !DILocation(line: 110, column: 28, scope: !273)
!286 = !DILocation(line: 110, column: 43, scope: !273)
!287 = !DILocation(line: 110, column: 3, scope: !273)
!288 = !DILocation(line: 110, column: 9, scope: !273)
!289 = !DILocation(line: 110, column: 14, scope: !273)
!290 = !DILocation(line: 113, column: 3, scope: !273)
!291 = !DILocation(line: 113, column: 9, scope: !273)
!292 = !DILocation(line: 113, column: 14, scope: !273)
!293 = !DILocation(line: 114, column: 2, scope: !273)
!294 = !DILocation(line: 105, column: 47, scope: !269)
!295 = !DILocation(line: 105, column: 53, scope: !269)
!296 = !DILocation(line: 105, column: 45, scope: !269)
!297 = !DILocation(line: 105, column: 2, scope: !269)
!298 = distinct !{!298, !270, !299}
!299 = !DILocation(line: 114, column: 2, scope: !263)
!300 = !DILocation(line: 116, column: 13, scope: !301)
!301 = distinct !DILexicalBlock(scope: !253, file: !1, line: 116, column: 2)
!302 = !DILocation(line: 116, column: 20, scope: !301)
!303 = !DILocation(line: 116, column: 25, scope: !301)
!304 = !DILocation(line: 116, column: 11, scope: !301)
!305 = !DILocation(line: 116, column: 7, scope: !301)
!306 = !DILocation(line: 116, column: 32, scope: !307)
!307 = distinct !DILexicalBlock(scope: !301, file: !1, line: 116, column: 2)
!308 = !DILocation(line: 116, column: 2, scope: !301)
!309 = !DILocation(line: 117, column: 29, scope: !310)
!310 = distinct !DILexicalBlock(scope: !307, file: !1, line: 116, column: 54)
!311 = !DILocation(line: 117, column: 34, scope: !310)
!312 = !DILocation(line: 117, column: 40, scope: !310)
!313 = !DILocation(line: 117, column: 3, scope: !310)
!314 = !DILocation(line: 118, column: 29, scope: !310)
!315 = !DILocation(line: 118, column: 34, scope: !310)
!316 = !DILocation(line: 118, column: 40, scope: !310)
!317 = !DILocation(line: 118, column: 3, scope: !310)
!318 = !DILocation(line: 119, column: 2, scope: !310)
!319 = !DILocation(line: 116, column: 43, scope: !307)
!320 = !DILocation(line: 116, column: 48, scope: !307)
!321 = !DILocation(line: 116, column: 41, scope: !307)
!322 = !DILocation(line: 116, column: 2, scope: !307)
!323 = distinct !{!323, !308, !324}
!324 = !DILocation(line: 119, column: 2, scope: !301)
!325 = !DILocation(line: 121, column: 14, scope: !326)
!326 = distinct !DILexicalBlock(scope: !253, file: !1, line: 121, column: 2)
!327 = !DILocation(line: 121, column: 21, scope: !326)
!328 = !DILocation(line: 121, column: 27, scope: !326)
!329 = !DILocation(line: 121, column: 12, scope: !326)
!330 = !DILocation(line: 121, column: 7, scope: !326)
!331 = !DILocation(line: 121, column: 34, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !1, line: 121, column: 2)
!333 = !DILocation(line: 121, column: 2, scope: !326)
!334 = !DILocation(line: 122, column: 7, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !1, line: 122, column: 7)
!336 = distinct !DILexicalBlock(scope: !332, file: !1, line: 121, column: 59)
!337 = !DILocation(line: 122, column: 13, scope: !335)
!338 = !DILocation(line: 122, column: 23, scope: !335)
!339 = !DILocation(line: 122, column: 29, scope: !335)
!340 = !DILocation(line: 122, column: 20, scope: !335)
!341 = !DILocation(line: 122, column: 7, scope: !336)
!342 = !DILocation(line: 123, column: 73, scope: !343)
!343 = distinct !DILexicalBlock(scope: !335, file: !1, line: 122, column: 35)
!344 = !DILocation(line: 123, column: 65, scope: !343)
!345 = !DILocation(line: 123, column: 79, scope: !343)
!346 = !DILocation(line: 123, column: 85, scope: !343)
!347 = !DILocation(line: 123, column: 91, scope: !343)
!348 = !DILocation(line: 123, column: 97, scope: !343)
!349 = !DILocation(line: 123, column: 4, scope: !343)
!350 = !DILocation(line: 124, column: 3, scope: !343)
!351 = !DILocation(line: 125, column: 2, scope: !336)
!352 = !DILocation(line: 121, column: 47, scope: !332)
!353 = !DILocation(line: 121, column: 53, scope: !332)
!354 = !DILocation(line: 121, column: 45, scope: !332)
!355 = !DILocation(line: 121, column: 2, scope: !332)
!356 = distinct !{!356, !333, !357}
!357 = !DILocation(line: 125, column: 2, scope: !326)
!358 = !DILocation(line: 126, column: 1, scope: !253)
!359 = distinct !DISubprogram(name: "addArcToNodeAdjacencyList", scope: !1, file: !1, line: 94, type: !360, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !115, !156}
!362 = !DILocalVariable(name: "node", arg: 1, scope: !359, file: !1, line: 94, type: !115)
!363 = !DILocation(line: 94, column: 46, scope: !359)
!364 = !DILocalVariable(name: "arc", arg: 2, scope: !359, file: !1, line: 94, type: !156)
!365 = !DILocation(line: 94, column: 58, scope: !359)
!366 = !DILocation(line: 96, column: 27, scope: !359)
!367 = !DILocation(line: 96, column: 2, scope: !359)
!368 = !DILocation(line: 96, column: 8, scope: !359)
!369 = !DILocation(line: 96, column: 13, scope: !359)
!370 = !DILocation(line: 96, column: 19, scope: !359)
!371 = !DILocation(line: 96, column: 25, scope: !359)
!372 = !DILocation(line: 97, column: 2, scope: !359)
!373 = !DILocation(line: 97, column: 8, scope: !359)
!374 = !DILocation(line: 97, column: 12, scope: !359)
!375 = !DILocation(line: 98, column: 1, scope: !359)
!376 = distinct !DISubprogram(name: "BLI_rebuildAdjacencyListForNode", scope: !1, file: !1, line: 128, type: !46, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!377 = !DILocalVariable(name: "graph", arg: 1, scope: !376, file: !1, line: 128, type: !48)
!378 = !DILocation(line: 128, column: 46, scope: !376)
!379 = !DILocalVariable(name: "node", arg: 2, scope: !376, file: !1, line: 128, type: !115)
!380 = !DILocation(line: 128, column: 60, scope: !376)
!381 = !DILocalVariable(name: "arc", scope: !376, file: !1, line: 130, type: !156)
!382 = !DILocation(line: 130, column: 8, scope: !376)
!383 = !DILocation(line: 132, column: 6, scope: !384)
!384 = distinct !DILexicalBlock(scope: !376, file: !1, line: 132, column: 6)
!385 = !DILocation(line: 132, column: 12, scope: !384)
!386 = !DILocation(line: 132, column: 17, scope: !384)
!387 = !DILocation(line: 132, column: 6, scope: !376)
!388 = !DILocation(line: 133, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !384, file: !1, line: 132, column: 26)
!390 = !DILocation(line: 133, column: 13, scope: !389)
!391 = !DILocation(line: 133, column: 19, scope: !389)
!392 = !DILocation(line: 134, column: 2, scope: !389)
!393 = !DILocation(line: 136, column: 15, scope: !376)
!394 = !DILocation(line: 136, column: 28, scope: !376)
!395 = !DILocation(line: 136, column: 34, scope: !376)
!396 = !DILocation(line: 136, column: 27, scope: !376)
!397 = !DILocation(line: 136, column: 42, scope: !376)
!398 = !DILocation(line: 136, column: 2, scope: !376)
!399 = !DILocation(line: 136, column: 8, scope: !376)
!400 = !DILocation(line: 136, column: 13, scope: !376)
!401 = !DILocation(line: 139, column: 2, scope: !376)
!402 = !DILocation(line: 139, column: 8, scope: !376)
!403 = !DILocation(line: 139, column: 13, scope: !376)
!404 = !DILocation(line: 141, column: 13, scope: !405)
!405 = distinct !DILexicalBlock(scope: !376, file: !1, line: 141, column: 2)
!406 = !DILocation(line: 141, column: 20, scope: !405)
!407 = !DILocation(line: 141, column: 25, scope: !405)
!408 = !DILocation(line: 141, column: 11, scope: !405)
!409 = !DILocation(line: 141, column: 7, scope: !405)
!410 = !DILocation(line: 141, column: 32, scope: !411)
!411 = distinct !DILexicalBlock(scope: !405, file: !1, line: 141, column: 2)
!412 = !DILocation(line: 141, column: 2, scope: !405)
!413 = !DILocation(line: 142, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !1, line: 142, column: 7)
!415 = distinct !DILexicalBlock(scope: !411, file: !1, line: 141, column: 54)
!416 = !DILocation(line: 142, column: 12, scope: !414)
!417 = !DILocation(line: 142, column: 20, scope: !414)
!418 = !DILocation(line: 142, column: 17, scope: !414)
!419 = !DILocation(line: 142, column: 7, scope: !415)
!420 = !DILocation(line: 143, column: 30, scope: !421)
!421 = distinct !DILexicalBlock(scope: !414, file: !1, line: 142, column: 26)
!422 = !DILocation(line: 143, column: 35, scope: !421)
!423 = !DILocation(line: 143, column: 41, scope: !421)
!424 = !DILocation(line: 143, column: 4, scope: !421)
!425 = !DILocation(line: 144, column: 3, scope: !421)
!426 = !DILocation(line: 145, column: 12, scope: !427)
!427 = distinct !DILexicalBlock(scope: !414, file: !1, line: 145, column: 12)
!428 = !DILocation(line: 145, column: 17, scope: !427)
!429 = !DILocation(line: 145, column: 25, scope: !427)
!430 = !DILocation(line: 145, column: 22, scope: !427)
!431 = !DILocation(line: 145, column: 12, scope: !414)
!432 = !DILocation(line: 146, column: 30, scope: !433)
!433 = distinct !DILexicalBlock(scope: !427, file: !1, line: 145, column: 31)
!434 = !DILocation(line: 146, column: 35, scope: !433)
!435 = !DILocation(line: 146, column: 41, scope: !433)
!436 = !DILocation(line: 146, column: 4, scope: !433)
!437 = !DILocation(line: 147, column: 3, scope: !433)
!438 = !DILocation(line: 148, column: 2, scope: !415)
!439 = !DILocation(line: 141, column: 43, scope: !411)
!440 = !DILocation(line: 141, column: 48, scope: !411)
!441 = !DILocation(line: 141, column: 41, scope: !411)
!442 = !DILocation(line: 141, column: 2, scope: !411)
!443 = distinct !{!443, !412, !444}
!444 = !DILocation(line: 148, column: 2, scope: !405)
!445 = !DILocation(line: 150, column: 6, scope: !446)
!446 = distinct !DILexicalBlock(scope: !376, file: !1, line: 150, column: 6)
!447 = !DILocation(line: 150, column: 12, scope: !446)
!448 = !DILocation(line: 150, column: 22, scope: !446)
!449 = !DILocation(line: 150, column: 28, scope: !446)
!450 = !DILocation(line: 150, column: 19, scope: !446)
!451 = !DILocation(line: 150, column: 6, scope: !376)
!452 = !DILocation(line: 151, column: 72, scope: !453)
!453 = distinct !DILexicalBlock(scope: !446, file: !1, line: 150, column: 34)
!454 = !DILocation(line: 151, column: 64, scope: !453)
!455 = !DILocation(line: 151, column: 78, scope: !453)
!456 = !DILocation(line: 151, column: 84, scope: !453)
!457 = !DILocation(line: 151, column: 90, scope: !453)
!458 = !DILocation(line: 151, column: 96, scope: !453)
!459 = !DILocation(line: 151, column: 3, scope: !453)
!460 = !DILocation(line: 152, column: 2, scope: !453)
!461 = !DILocation(line: 153, column: 1, scope: !376)
!462 = distinct !DISubprogram(name: "BLI_freeAdjacencyList", scope: !1, file: !1, line: 155, type: !254, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!463 = !DILocalVariable(name: "graph", arg: 1, scope: !462, file: !1, line: 155, type: !48)
!464 = !DILocation(line: 155, column: 36, scope: !462)
!465 = !DILocalVariable(name: "node", scope: !462, file: !1, line: 157, type: !115)
!466 = !DILocation(line: 157, column: 9, scope: !462)
!467 = !DILocation(line: 159, column: 14, scope: !468)
!468 = distinct !DILexicalBlock(scope: !462, file: !1, line: 159, column: 2)
!469 = !DILocation(line: 159, column: 21, scope: !468)
!470 = !DILocation(line: 159, column: 27, scope: !468)
!471 = !DILocation(line: 159, column: 12, scope: !468)
!472 = !DILocation(line: 159, column: 7, scope: !468)
!473 = !DILocation(line: 159, column: 34, scope: !474)
!474 = distinct !DILexicalBlock(scope: !468, file: !1, line: 159, column: 2)
!475 = !DILocation(line: 159, column: 2, scope: !468)
!476 = !DILocation(line: 160, column: 7, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !1, line: 160, column: 7)
!478 = distinct !DILexicalBlock(scope: !474, file: !1, line: 159, column: 59)
!479 = !DILocation(line: 160, column: 13, scope: !477)
!480 = !DILocation(line: 160, column: 18, scope: !477)
!481 = !DILocation(line: 160, column: 7, scope: !478)
!482 = !DILocation(line: 161, column: 4, scope: !483)
!483 = distinct !DILexicalBlock(scope: !477, file: !1, line: 160, column: 27)
!484 = !DILocation(line: 161, column: 14, scope: !483)
!485 = !DILocation(line: 161, column: 20, scope: !483)
!486 = !DILocation(line: 162, column: 4, scope: !483)
!487 = !DILocation(line: 162, column: 10, scope: !483)
!488 = !DILocation(line: 162, column: 15, scope: !483)
!489 = !DILocation(line: 163, column: 3, scope: !483)
!490 = !DILocation(line: 164, column: 2, scope: !478)
!491 = !DILocation(line: 159, column: 47, scope: !474)
!492 = !DILocation(line: 159, column: 53, scope: !474)
!493 = !DILocation(line: 159, column: 45, scope: !474)
!494 = !DILocation(line: 159, column: 2, scope: !474)
!495 = distinct !{!495, !475, !496}
!496 = !DILocation(line: 164, column: 2, scope: !468)
!497 = !DILocation(line: 165, column: 1, scope: !462)
!498 = distinct !DISubprogram(name: "BLI_hasAdjacencyList", scope: !1, file: !1, line: 167, type: !499, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !48}
!501 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!502 = !DILocalVariable(name: "graph", arg: 1, scope: !498, file: !1, line: 167, type: !48)
!503 = !DILocation(line: 167, column: 35, scope: !498)
!504 = !DILocalVariable(name: "node", scope: !498, file: !1, line: 169, type: !115)
!505 = !DILocation(line: 169, column: 9, scope: !498)
!506 = !DILocation(line: 171, column: 14, scope: !507)
!507 = distinct !DILexicalBlock(scope: !498, file: !1, line: 171, column: 2)
!508 = !DILocation(line: 171, column: 21, scope: !507)
!509 = !DILocation(line: 171, column: 27, scope: !507)
!510 = !DILocation(line: 171, column: 12, scope: !507)
!511 = !DILocation(line: 171, column: 7, scope: !507)
!512 = !DILocation(line: 171, column: 34, scope: !513)
!513 = distinct !DILexicalBlock(scope: !507, file: !1, line: 171, column: 2)
!514 = !DILocation(line: 171, column: 2, scope: !507)
!515 = !DILocation(line: 172, column: 7, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !1, line: 172, column: 7)
!517 = distinct !DILexicalBlock(scope: !513, file: !1, line: 171, column: 59)
!518 = !DILocation(line: 172, column: 13, scope: !516)
!519 = !DILocation(line: 172, column: 18, scope: !516)
!520 = !DILocation(line: 172, column: 7, scope: !517)
!521 = !DILocation(line: 173, column: 4, scope: !522)
!522 = distinct !DILexicalBlock(scope: !516, file: !1, line: 172, column: 27)
!523 = !DILocation(line: 175, column: 2, scope: !517)
!524 = !DILocation(line: 171, column: 47, scope: !513)
!525 = !DILocation(line: 171, column: 53, scope: !513)
!526 = !DILocation(line: 171, column: 45, scope: !513)
!527 = !DILocation(line: 171, column: 2, scope: !513)
!528 = distinct !{!528, !514, !529}
!529 = !DILocation(line: 175, column: 2, scope: !507)
!530 = !DILocation(line: 177, column: 2, scope: !498)
!531 = !DILocation(line: 178, column: 1, scope: !498)
!532 = distinct !DISubprogram(name: "BLI_replaceNodeInArc", scope: !1, file: !1, line: 180, type: !533, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !48, !156, !115, !115}
!535 = !DILocalVariable(name: "graph", arg: 1, scope: !532, file: !1, line: 180, type: !48)
!536 = !DILocation(line: 180, column: 35, scope: !532)
!537 = !DILocalVariable(name: "arc", arg: 2, scope: !532, file: !1, line: 180, type: !156)
!538 = !DILocation(line: 180, column: 48, scope: !532)
!539 = !DILocalVariable(name: "node_src", arg: 3, scope: !532, file: !1, line: 180, type: !115)
!540 = !DILocation(line: 180, column: 60, scope: !532)
!541 = !DILocalVariable(name: "node_replaced", arg: 4, scope: !532, file: !1, line: 180, type: !115)
!542 = !DILocation(line: 180, column: 77, scope: !532)
!543 = !DILocation(line: 182, column: 6, scope: !544)
!544 = distinct !DILexicalBlock(scope: !532, file: !1, line: 182, column: 6)
!545 = !DILocation(line: 182, column: 11, scope: !544)
!546 = !DILocation(line: 182, column: 19, scope: !544)
!547 = !DILocation(line: 182, column: 16, scope: !544)
!548 = !DILocation(line: 182, column: 6, scope: !532)
!549 = !DILocation(line: 183, column: 15, scope: !550)
!550 = distinct !DILexicalBlock(scope: !544, file: !1, line: 182, column: 34)
!551 = !DILocation(line: 183, column: 3, scope: !550)
!552 = !DILocation(line: 183, column: 8, scope: !550)
!553 = !DILocation(line: 183, column: 13, scope: !550)
!554 = !DILocation(line: 184, column: 3, scope: !550)
!555 = !DILocation(line: 184, column: 13, scope: !550)
!556 = !DILocation(line: 184, column: 19, scope: !550)
!557 = !DILocation(line: 185, column: 2, scope: !550)
!558 = !DILocation(line: 187, column: 6, scope: !559)
!559 = distinct !DILexicalBlock(scope: !532, file: !1, line: 187, column: 6)
!560 = !DILocation(line: 187, column: 11, scope: !559)
!561 = !DILocation(line: 187, column: 19, scope: !559)
!562 = !DILocation(line: 187, column: 16, scope: !559)
!563 = !DILocation(line: 187, column: 6, scope: !532)
!564 = !DILocation(line: 188, column: 15, scope: !565)
!565 = distinct !DILexicalBlock(scope: !559, file: !1, line: 187, column: 34)
!566 = !DILocation(line: 188, column: 3, scope: !565)
!567 = !DILocation(line: 188, column: 8, scope: !565)
!568 = !DILocation(line: 188, column: 13, scope: !565)
!569 = !DILocation(line: 189, column: 3, scope: !565)
!570 = !DILocation(line: 189, column: 13, scope: !565)
!571 = !DILocation(line: 189, column: 19, scope: !565)
!572 = !DILocation(line: 190, column: 2, scope: !565)
!573 = !DILocation(line: 192, column: 6, scope: !574)
!574 = distinct !DILexicalBlock(scope: !532, file: !1, line: 192, column: 6)
!575 = !DILocation(line: 192, column: 11, scope: !574)
!576 = !DILocation(line: 192, column: 19, scope: !574)
!577 = !DILocation(line: 192, column: 24, scope: !574)
!578 = !DILocation(line: 192, column: 16, scope: !574)
!579 = !DILocation(line: 192, column: 6, scope: !532)
!580 = !DILocation(line: 193, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !574, file: !1, line: 192, column: 30)
!582 = !DILocation(line: 193, column: 13, scope: !581)
!583 = !DILocation(line: 193, column: 20, scope: !581)
!584 = !DILocation(line: 195, column: 3, scope: !581)
!585 = !DILocation(line: 195, column: 10, scope: !581)
!586 = !DILocation(line: 195, column: 19, scope: !581)
!587 = !DILocation(line: 196, column: 18, scope: !581)
!588 = !DILocation(line: 196, column: 25, scope: !581)
!589 = !DILocation(line: 196, column: 31, scope: !581)
!590 = !DILocation(line: 196, column: 3, scope: !581)
!591 = !DILocation(line: 197, column: 2, scope: !581)
!592 = !DILocation(line: 199, column: 6, scope: !593)
!593 = distinct !DILexicalBlock(scope: !532, file: !1, line: 199, column: 6)
!594 = !DILocation(line: 199, column: 21, scope: !593)
!595 = !DILocation(line: 199, column: 28, scope: !593)
!596 = !DILocation(line: 199, column: 6, scope: !532)
!597 = !DILocation(line: 200, column: 18, scope: !598)
!598 = distinct !DILexicalBlock(scope: !593, file: !1, line: 199, column: 34)
!599 = !DILocation(line: 200, column: 25, scope: !598)
!600 = !DILocation(line: 200, column: 3, scope: !598)
!601 = !DILocation(line: 201, column: 2, scope: !598)
!602 = !DILocation(line: 202, column: 1, scope: !532)
!603 = distinct !DISubprogram(name: "BLI_replaceNode", scope: !1, file: !1, line: 204, type: !604, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !48, !115, !115}
!606 = !DILocalVariable(name: "graph", arg: 1, scope: !603, file: !1, line: 204, type: !48)
!607 = !DILocation(line: 204, column: 30, scope: !603)
!608 = !DILocalVariable(name: "node_src", arg: 2, scope: !603, file: !1, line: 204, type: !115)
!609 = !DILocation(line: 204, column: 44, scope: !603)
!610 = !DILocalVariable(name: "node_replaced", arg: 3, scope: !603, file: !1, line: 204, type: !115)
!611 = !DILocation(line: 204, column: 61, scope: !603)
!612 = !DILocalVariable(name: "arc", scope: !603, file: !1, line: 206, type: !156)
!613 = !DILocation(line: 206, column: 8, scope: !603)
!614 = !DILocalVariable(name: "next_arc", scope: !603, file: !1, line: 206, type: !156)
!615 = !DILocation(line: 206, column: 14, scope: !603)
!616 = !DILocation(line: 208, column: 13, scope: !617)
!617 = distinct !DILexicalBlock(scope: !603, file: !1, line: 208, column: 2)
!618 = !DILocation(line: 208, column: 20, scope: !617)
!619 = !DILocation(line: 208, column: 25, scope: !617)
!620 = !DILocation(line: 208, column: 11, scope: !617)
!621 = !DILocation(line: 208, column: 7, scope: !617)
!622 = !DILocation(line: 208, column: 32, scope: !623)
!623 = distinct !DILexicalBlock(scope: !617, file: !1, line: 208, column: 2)
!624 = !DILocation(line: 208, column: 2, scope: !617)
!625 = !DILocation(line: 209, column: 14, scope: !626)
!626 = distinct !DILexicalBlock(scope: !623, file: !1, line: 208, column: 53)
!627 = !DILocation(line: 209, column: 19, scope: !626)
!628 = !DILocation(line: 209, column: 12, scope: !626)
!629 = !DILocation(line: 211, column: 7, scope: !630)
!630 = distinct !DILexicalBlock(scope: !626, file: !1, line: 211, column: 7)
!631 = !DILocation(line: 211, column: 12, scope: !630)
!632 = !DILocation(line: 211, column: 20, scope: !630)
!633 = !DILocation(line: 211, column: 17, scope: !630)
!634 = !DILocation(line: 211, column: 7, scope: !626)
!635 = !DILocation(line: 212, column: 16, scope: !636)
!636 = distinct !DILexicalBlock(scope: !630, file: !1, line: 211, column: 35)
!637 = !DILocation(line: 212, column: 4, scope: !636)
!638 = !DILocation(line: 212, column: 9, scope: !636)
!639 = !DILocation(line: 212, column: 14, scope: !636)
!640 = !DILocation(line: 213, column: 4, scope: !636)
!641 = !DILocation(line: 213, column: 19, scope: !636)
!642 = !DILocation(line: 213, column: 25, scope: !636)
!643 = !DILocation(line: 214, column: 4, scope: !636)
!644 = !DILocation(line: 214, column: 14, scope: !636)
!645 = !DILocation(line: 214, column: 20, scope: !636)
!646 = !DILocation(line: 215, column: 3, scope: !636)
!647 = !DILocation(line: 217, column: 7, scope: !648)
!648 = distinct !DILexicalBlock(scope: !626, file: !1, line: 217, column: 7)
!649 = !DILocation(line: 217, column: 12, scope: !648)
!650 = !DILocation(line: 217, column: 20, scope: !648)
!651 = !DILocation(line: 217, column: 17, scope: !648)
!652 = !DILocation(line: 217, column: 7, scope: !626)
!653 = !DILocation(line: 218, column: 16, scope: !654)
!654 = distinct !DILexicalBlock(scope: !648, file: !1, line: 217, column: 35)
!655 = !DILocation(line: 218, column: 4, scope: !654)
!656 = !DILocation(line: 218, column: 9, scope: !654)
!657 = !DILocation(line: 218, column: 14, scope: !654)
!658 = !DILocation(line: 219, column: 4, scope: !654)
!659 = !DILocation(line: 219, column: 19, scope: !654)
!660 = !DILocation(line: 219, column: 25, scope: !654)
!661 = !DILocation(line: 220, column: 4, scope: !654)
!662 = !DILocation(line: 220, column: 14, scope: !654)
!663 = !DILocation(line: 220, column: 20, scope: !654)
!664 = !DILocation(line: 221, column: 3, scope: !654)
!665 = !DILocation(line: 223, column: 7, scope: !666)
!666 = distinct !DILexicalBlock(scope: !626, file: !1, line: 223, column: 7)
!667 = !DILocation(line: 223, column: 12, scope: !666)
!668 = !DILocation(line: 223, column: 20, scope: !666)
!669 = !DILocation(line: 223, column: 25, scope: !666)
!670 = !DILocation(line: 223, column: 17, scope: !666)
!671 = !DILocation(line: 223, column: 7, scope: !626)
!672 = !DILocation(line: 224, column: 4, scope: !673)
!673 = distinct !DILexicalBlock(scope: !666, file: !1, line: 223, column: 31)
!674 = !DILocation(line: 224, column: 14, scope: !673)
!675 = !DILocation(line: 224, column: 21, scope: !673)
!676 = !DILocation(line: 226, column: 4, scope: !673)
!677 = !DILocation(line: 226, column: 11, scope: !673)
!678 = !DILocation(line: 226, column: 20, scope: !673)
!679 = !DILocation(line: 227, column: 19, scope: !673)
!680 = !DILocation(line: 227, column: 26, scope: !673)
!681 = !DILocation(line: 227, column: 32, scope: !673)
!682 = !DILocation(line: 227, column: 4, scope: !673)
!683 = !DILocation(line: 228, column: 3, scope: !673)
!684 = !DILocation(line: 229, column: 2, scope: !626)
!685 = !DILocation(line: 208, column: 43, scope: !623)
!686 = !DILocation(line: 208, column: 41, scope: !623)
!687 = !DILocation(line: 208, column: 2, scope: !623)
!688 = distinct !{!688, !624, !689}
!689 = !DILocation(line: 229, column: 2, scope: !617)
!690 = !DILocation(line: 231, column: 6, scope: !691)
!691 = distinct !DILexicalBlock(scope: !603, file: !1, line: 231, column: 6)
!692 = !DILocation(line: 231, column: 21, scope: !691)
!693 = !DILocation(line: 231, column: 28, scope: !691)
!694 = !DILocation(line: 231, column: 6, scope: !603)
!695 = !DILocation(line: 232, column: 18, scope: !696)
!696 = distinct !DILexicalBlock(scope: !691, file: !1, line: 231, column: 34)
!697 = !DILocation(line: 232, column: 25, scope: !696)
!698 = !DILocation(line: 232, column: 3, scope: !696)
!699 = !DILocation(line: 233, column: 2, scope: !696)
!700 = !DILocation(line: 234, column: 1, scope: !603)
!701 = distinct !DISubprogram(name: "BLI_removeDoubleNodes", scope: !1, file: !1, line: 236, type: !702, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !48, !36}
!704 = !DILocalVariable(name: "graph", arg: 1, scope: !701, file: !1, line: 236, type: !48)
!705 = !DILocation(line: 236, column: 36, scope: !701)
!706 = !DILocalVariable(name: "limit", arg: 2, scope: !701, file: !1, line: 236, type: !36)
!707 = !DILocation(line: 236, column: 49, scope: !701)
!708 = !DILocalVariable(name: "limit_sq", scope: !701, file: !1, line: 238, type: !709)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!710 = !DILocation(line: 238, column: 14, scope: !701)
!711 = !DILocation(line: 238, column: 25, scope: !701)
!712 = !DILocation(line: 238, column: 33, scope: !701)
!713 = !DILocation(line: 238, column: 31, scope: !701)
!714 = !DILocalVariable(name: "node_src", scope: !701, file: !1, line: 239, type: !115)
!715 = !DILocation(line: 239, column: 9, scope: !701)
!716 = !DILocalVariable(name: "node_replaced", scope: !701, file: !1, line: 239, type: !115)
!717 = !DILocation(line: 239, column: 20, scope: !701)
!718 = !DILocation(line: 241, column: 18, scope: !719)
!719 = distinct !DILexicalBlock(scope: !701, file: !1, line: 241, column: 2)
!720 = !DILocation(line: 241, column: 25, scope: !719)
!721 = !DILocation(line: 241, column: 31, scope: !719)
!722 = !DILocation(line: 241, column: 16, scope: !719)
!723 = !DILocation(line: 241, column: 7, scope: !719)
!724 = !DILocation(line: 241, column: 38, scope: !725)
!725 = distinct !DILexicalBlock(scope: !719, file: !1, line: 241, column: 2)
!726 = !DILocation(line: 241, column: 2, scope: !719)
!727 = !DILocation(line: 242, column: 24, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !1, line: 242, column: 3)
!729 = distinct !DILexicalBlock(scope: !725, file: !1, line: 241, column: 75)
!730 = !DILocation(line: 242, column: 31, scope: !728)
!731 = !DILocation(line: 242, column: 37, scope: !728)
!732 = !DILocation(line: 242, column: 22, scope: !728)
!733 = !DILocation(line: 242, column: 8, scope: !728)
!734 = !DILocation(line: 242, column: 44, scope: !735)
!735 = distinct !DILexicalBlock(scope: !728, file: !1, line: 242, column: 3)
!736 = !DILocation(line: 242, column: 3, scope: !728)
!737 = !DILocation(line: 243, column: 8, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !1, line: 243, column: 8)
!739 = distinct !DILexicalBlock(scope: !735, file: !1, line: 242, column: 96)
!740 = !DILocation(line: 243, column: 25, scope: !738)
!741 = !DILocation(line: 243, column: 22, scope: !738)
!742 = !DILocation(line: 243, column: 34, scope: !738)
!743 = !DILocation(line: 243, column: 54, scope: !738)
!744 = !DILocation(line: 243, column: 69, scope: !738)
!745 = !DILocation(line: 243, column: 72, scope: !738)
!746 = !DILocation(line: 243, column: 82, scope: !738)
!747 = !DILocation(line: 243, column: 37, scope: !738)
!748 = !DILocation(line: 243, column: 88, scope: !738)
!749 = !DILocation(line: 243, column: 85, scope: !738)
!750 = !DILocation(line: 243, column: 8, scope: !739)
!751 = !DILocation(line: 244, column: 21, scope: !752)
!752 = distinct !DILexicalBlock(scope: !738, file: !1, line: 243, column: 98)
!753 = !DILocation(line: 244, column: 28, scope: !752)
!754 = !DILocation(line: 244, column: 38, scope: !752)
!755 = !DILocation(line: 244, column: 5, scope: !752)
!756 = !DILocation(line: 245, column: 4, scope: !752)
!757 = !DILocation(line: 246, column: 3, scope: !739)
!758 = !DILocation(line: 242, column: 75, scope: !735)
!759 = !DILocation(line: 242, column: 90, scope: !735)
!760 = !DILocation(line: 242, column: 73, scope: !735)
!761 = !DILocation(line: 242, column: 3, scope: !735)
!762 = distinct !{!762, !736, !763}
!763 = !DILocation(line: 246, column: 3, scope: !728)
!764 = !DILocation(line: 247, column: 2, scope: !729)
!765 = !DILocation(line: 241, column: 59, scope: !725)
!766 = !DILocation(line: 241, column: 69, scope: !725)
!767 = !DILocation(line: 241, column: 57, scope: !725)
!768 = !DILocation(line: 241, column: 2, scope: !725)
!769 = distinct !{!769, !726, !770}
!770 = !DILocation(line: 247, column: 2, scope: !719)
!771 = !DILocation(line: 249, column: 1, scope: !701)
!772 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !773, file: !773, line: 727, type: !774, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!773 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !DISubroutineType(types: !775)
!775 = !{!36, !776, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!777 = !DILocalVariable(name: "a", arg: 1, scope: !772, file: !773, line: 727, type: !776)
!778 = !DILocation(line: 727, column: 44, scope: !772)
!779 = !DILocalVariable(name: "b", arg: 2, scope: !772, file: !773, line: 727, type: !776)
!780 = !DILocation(line: 727, column: 62, scope: !772)
!781 = !DILocalVariable(name: "d", scope: !772, file: !773, line: 729, type: !78)
!782 = !DILocation(line: 729, column: 8, scope: !772)
!783 = !DILocation(line: 731, column: 14, scope: !772)
!784 = !DILocation(line: 731, column: 17, scope: !772)
!785 = !DILocation(line: 731, column: 20, scope: !772)
!786 = !DILocation(line: 731, column: 2, scope: !772)
!787 = !DILocation(line: 732, column: 18, scope: !772)
!788 = !DILocation(line: 732, column: 21, scope: !772)
!789 = !DILocation(line: 732, column: 9, scope: !772)
!790 = !DILocation(line: 732, column: 2, scope: !772)
!791 = distinct !DISubprogram(name: "BLI_FindNodeByPosition", scope: !1, file: !1, line: 251, type: !792, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!792 = !DISubroutineType(types: !793)
!793 = !{!115, !48, !776, !709}
!794 = !DILocalVariable(name: "graph", arg: 1, scope: !791, file: !1, line: 251, type: !48)
!795 = !DILocation(line: 251, column: 39, scope: !791)
!796 = !DILocalVariable(name: "p", arg: 2, scope: !791, file: !1, line: 251, type: !776)
!797 = !DILocation(line: 251, column: 58, scope: !791)
!798 = !DILocalVariable(name: "limit", arg: 3, scope: !791, file: !1, line: 251, type: !709)
!799 = !DILocation(line: 251, column: 76, scope: !791)
!800 = !DILocalVariable(name: "limit_sq", scope: !791, file: !1, line: 253, type: !709)
!801 = !DILocation(line: 253, column: 14, scope: !791)
!802 = !DILocation(line: 253, column: 25, scope: !791)
!803 = !DILocation(line: 253, column: 33, scope: !791)
!804 = !DILocation(line: 253, column: 31, scope: !791)
!805 = !DILocalVariable(name: "closest_node", scope: !791, file: !1, line: 254, type: !115)
!806 = !DILocation(line: 254, column: 9, scope: !791)
!807 = !DILocalVariable(name: "node", scope: !791, file: !1, line: 254, type: !115)
!808 = !DILocation(line: 254, column: 31, scope: !791)
!809 = !DILocalVariable(name: "min_distance", scope: !791, file: !1, line: 255, type: !36)
!810 = !DILocation(line: 255, column: 8, scope: !791)
!811 = !DILocation(line: 257, column: 14, scope: !812)
!812 = distinct !DILexicalBlock(scope: !791, file: !1, line: 257, column: 2)
!813 = !DILocation(line: 257, column: 21, scope: !812)
!814 = !DILocation(line: 257, column: 27, scope: !812)
!815 = !DILocation(line: 257, column: 12, scope: !812)
!816 = !DILocation(line: 257, column: 7, scope: !812)
!817 = !DILocation(line: 257, column: 34, scope: !818)
!818 = distinct !DILexicalBlock(scope: !812, file: !1, line: 257, column: 2)
!819 = !DILocation(line: 257, column: 2, scope: !812)
!820 = !DILocalVariable(name: "distance", scope: !821, file: !1, line: 258, type: !36)
!821 = distinct !DILexicalBlock(scope: !818, file: !1, line: 257, column: 59)
!822 = !DILocation(line: 258, column: 9, scope: !821)
!823 = !DILocation(line: 258, column: 37, scope: !821)
!824 = !DILocation(line: 258, column: 40, scope: !821)
!825 = !DILocation(line: 258, column: 46, scope: !821)
!826 = !DILocation(line: 258, column: 20, scope: !821)
!827 = !DILocation(line: 259, column: 7, scope: !828)
!828 = distinct !DILexicalBlock(scope: !821, file: !1, line: 259, column: 7)
!829 = !DILocation(line: 259, column: 19, scope: !828)
!830 = !DILocation(line: 259, column: 16, scope: !828)
!831 = !DILocation(line: 259, column: 28, scope: !828)
!832 = !DILocation(line: 259, column: 32, scope: !828)
!833 = !DILocation(line: 259, column: 45, scope: !828)
!834 = !DILocation(line: 259, column: 53, scope: !828)
!835 = !DILocation(line: 259, column: 56, scope: !828)
!836 = !DILocation(line: 259, column: 67, scope: !828)
!837 = !DILocation(line: 259, column: 65, scope: !828)
!838 = !DILocation(line: 259, column: 7, scope: !821)
!839 = !DILocation(line: 260, column: 19, scope: !840)
!840 = distinct !DILexicalBlock(scope: !828, file: !1, line: 259, column: 82)
!841 = !DILocation(line: 260, column: 17, scope: !840)
!842 = !DILocation(line: 261, column: 19, scope: !840)
!843 = !DILocation(line: 261, column: 17, scope: !840)
!844 = !DILocation(line: 262, column: 3, scope: !840)
!845 = !DILocation(line: 263, column: 2, scope: !821)
!846 = !DILocation(line: 257, column: 47, scope: !818)
!847 = !DILocation(line: 257, column: 53, scope: !818)
!848 = !DILocation(line: 257, column: 45, scope: !818)
!849 = !DILocation(line: 257, column: 2, scope: !818)
!850 = distinct !{!850, !819, !851}
!851 = !DILocation(line: 263, column: 2, scope: !812)
!852 = !DILocation(line: 265, column: 9, scope: !791)
!853 = !DILocation(line: 265, column: 2, scope: !791)
!854 = distinct !DISubprogram(name: "BLI_FlagSubgraphs", scope: !1, file: !1, line: 284, type: !855, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!855 = !DISubroutineType(types: !856)
!856 = !{!22, !48}
!857 = !DILocalVariable(name: "graph", arg: 1, scope: !854, file: !1, line: 284, type: !48)
!858 = !DILocation(line: 284, column: 31, scope: !854)
!859 = !DILocalVariable(name: "node", scope: !854, file: !1, line: 286, type: !115)
!860 = !DILocation(line: 286, column: 9, scope: !854)
!861 = !DILocalVariable(name: "subgraph", scope: !854, file: !1, line: 287, type: !22)
!862 = !DILocation(line: 287, column: 6, scope: !854)
!863 = !DILocation(line: 289, column: 27, scope: !864)
!864 = distinct !DILexicalBlock(scope: !854, file: !1, line: 289, column: 6)
!865 = !DILocation(line: 289, column: 6, scope: !864)
!866 = !DILocation(line: 289, column: 34, scope: !864)
!867 = !DILocation(line: 289, column: 6, scope: !854)
!868 = !DILocation(line: 290, column: 26, scope: !869)
!869 = distinct !DILexicalBlock(scope: !864, file: !1, line: 289, column: 40)
!870 = !DILocation(line: 290, column: 3, scope: !869)
!871 = !DILocation(line: 291, column: 2, scope: !869)
!872 = !DILocation(line: 293, column: 14, scope: !873)
!873 = distinct !DILexicalBlock(scope: !854, file: !1, line: 293, column: 2)
!874 = !DILocation(line: 293, column: 21, scope: !873)
!875 = !DILocation(line: 293, column: 27, scope: !873)
!876 = !DILocation(line: 293, column: 12, scope: !873)
!877 = !DILocation(line: 293, column: 7, scope: !873)
!878 = !DILocation(line: 293, column: 34, scope: !879)
!879 = distinct !DILexicalBlock(scope: !873, file: !1, line: 293, column: 2)
!880 = !DILocation(line: 293, column: 2, scope: !873)
!881 = !DILocation(line: 294, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !879, file: !1, line: 293, column: 59)
!883 = !DILocation(line: 294, column: 9, scope: !882)
!884 = !DILocation(line: 294, column: 24, scope: !882)
!885 = !DILocation(line: 295, column: 2, scope: !882)
!886 = !DILocation(line: 293, column: 47, scope: !879)
!887 = !DILocation(line: 293, column: 53, scope: !879)
!888 = !DILocation(line: 293, column: 45, scope: !879)
!889 = !DILocation(line: 293, column: 2, scope: !879)
!890 = distinct !{!890, !880, !891}
!891 = !DILocation(line: 295, column: 2, scope: !873)
!892 = !DILocation(line: 297, column: 14, scope: !893)
!893 = distinct !DILexicalBlock(scope: !854, file: !1, line: 297, column: 2)
!894 = !DILocation(line: 297, column: 21, scope: !893)
!895 = !DILocation(line: 297, column: 27, scope: !893)
!896 = !DILocation(line: 297, column: 12, scope: !893)
!897 = !DILocation(line: 297, column: 7, scope: !893)
!898 = !DILocation(line: 297, column: 34, scope: !899)
!899 = distinct !DILexicalBlock(scope: !893, file: !1, line: 297, column: 2)
!900 = !DILocation(line: 297, column: 2, scope: !893)
!901 = !DILocation(line: 298, column: 7, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !1, line: 298, column: 7)
!903 = distinct !DILexicalBlock(scope: !899, file: !1, line: 297, column: 59)
!904 = !DILocation(line: 298, column: 13, scope: !902)
!905 = !DILocation(line: 298, column: 28, scope: !902)
!906 = !DILocation(line: 298, column: 7, scope: !903)
!907 = !DILocation(line: 299, column: 12, scope: !908)
!908 = distinct !DILexicalBlock(scope: !902, file: !1, line: 298, column: 34)
!909 = !DILocation(line: 300, column: 17, scope: !908)
!910 = !DILocation(line: 300, column: 23, scope: !908)
!911 = !DILocation(line: 300, column: 4, scope: !908)
!912 = !DILocation(line: 301, column: 3, scope: !908)
!913 = !DILocation(line: 302, column: 2, scope: !903)
!914 = !DILocation(line: 297, column: 47, scope: !899)
!915 = !DILocation(line: 297, column: 53, scope: !899)
!916 = !DILocation(line: 297, column: 45, scope: !899)
!917 = !DILocation(line: 297, column: 2, scope: !899)
!918 = distinct !{!918, !900, !919}
!919 = !DILocation(line: 302, column: 2, scope: !893)
!920 = !DILocation(line: 304, column: 9, scope: !854)
!921 = !DILocation(line: 304, column: 2, scope: !854)
!922 = distinct !DISubprogram(name: "flagSubgraph", scope: !1, file: !1, line: 269, type: !923, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !115, !22}
!925 = !DILocalVariable(name: "node", arg: 1, scope: !922, file: !1, line: 269, type: !115)
!926 = !DILocation(line: 269, column: 33, scope: !922)
!927 = !DILocalVariable(name: "subgraph", arg: 2, scope: !922, file: !1, line: 269, type: !22)
!928 = !DILocation(line: 269, column: 43, scope: !922)
!929 = !DILocation(line: 271, column: 6, scope: !930)
!930 = distinct !DILexicalBlock(scope: !922, file: !1, line: 271, column: 6)
!931 = !DILocation(line: 271, column: 12, scope: !930)
!932 = !DILocation(line: 271, column: 27, scope: !930)
!933 = !DILocation(line: 271, column: 6, scope: !922)
!934 = !DILocalVariable(name: "arc", scope: !935, file: !1, line: 272, type: !156)
!935 = distinct !DILexicalBlock(scope: !930, file: !1, line: 271, column: 33)
!936 = !DILocation(line: 272, column: 9, scope: !935)
!937 = !DILocalVariable(name: "i", scope: !935, file: !1, line: 273, type: !22)
!938 = !DILocation(line: 273, column: 7, scope: !935)
!939 = !DILocation(line: 275, column: 26, scope: !935)
!940 = !DILocation(line: 275, column: 3, scope: !935)
!941 = !DILocation(line: 275, column: 9, scope: !935)
!942 = !DILocation(line: 275, column: 24, scope: !935)
!943 = !DILocation(line: 277, column: 10, scope: !944)
!944 = distinct !DILexicalBlock(scope: !935, file: !1, line: 277, column: 3)
!945 = !DILocation(line: 277, column: 8, scope: !944)
!946 = !DILocation(line: 277, column: 15, scope: !947)
!947 = distinct !DILexicalBlock(scope: !944, file: !1, line: 277, column: 3)
!948 = !DILocation(line: 277, column: 19, scope: !947)
!949 = !DILocation(line: 277, column: 25, scope: !947)
!950 = !DILocation(line: 277, column: 17, scope: !947)
!951 = !DILocation(line: 277, column: 3, scope: !944)
!952 = !DILocation(line: 278, column: 10, scope: !953)
!953 = distinct !DILexicalBlock(scope: !947, file: !1, line: 277, column: 38)
!954 = !DILocation(line: 278, column: 16, scope: !953)
!955 = !DILocation(line: 278, column: 21, scope: !953)
!956 = !DILocation(line: 278, column: 8, scope: !953)
!957 = !DILocation(line: 279, column: 31, scope: !953)
!958 = !DILocation(line: 279, column: 36, scope: !953)
!959 = !DILocation(line: 279, column: 17, scope: !953)
!960 = !DILocation(line: 279, column: 43, scope: !953)
!961 = !DILocation(line: 279, column: 4, scope: !953)
!962 = !DILocation(line: 280, column: 3, scope: !953)
!963 = !DILocation(line: 277, column: 34, scope: !947)
!964 = !DILocation(line: 277, column: 3, scope: !947)
!965 = distinct !{!965, !951, !966}
!966 = !DILocation(line: 280, column: 3, scope: !944)
!967 = !DILocation(line: 281, column: 2, scope: !935)
!968 = !DILocation(line: 282, column: 1, scope: !922)
!969 = distinct !DISubprogram(name: "BLI_ReflagSubgraph", scope: !1, file: !1, line: 307, type: !970, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !48, !22, !22}
!972 = !DILocalVariable(name: "graph", arg: 1, scope: !969, file: !1, line: 307, type: !48)
!973 = !DILocation(line: 307, column: 33, scope: !969)
!974 = !DILocalVariable(name: "old_subgraph", arg: 2, scope: !969, file: !1, line: 307, type: !22)
!975 = !DILocation(line: 307, column: 44, scope: !969)
!976 = !DILocalVariable(name: "new_subgraph", arg: 3, scope: !969, file: !1, line: 307, type: !22)
!977 = !DILocation(line: 307, column: 62, scope: !969)
!978 = !DILocalVariable(name: "node", scope: !969, file: !1, line: 309, type: !115)
!979 = !DILocation(line: 309, column: 9, scope: !969)
!980 = !DILocation(line: 311, column: 14, scope: !981)
!981 = distinct !DILexicalBlock(scope: !969, file: !1, line: 311, column: 2)
!982 = !DILocation(line: 311, column: 21, scope: !981)
!983 = !DILocation(line: 311, column: 27, scope: !981)
!984 = !DILocation(line: 311, column: 12, scope: !981)
!985 = !DILocation(line: 311, column: 7, scope: !981)
!986 = !DILocation(line: 311, column: 34, scope: !987)
!987 = distinct !DILexicalBlock(scope: !981, file: !1, line: 311, column: 2)
!988 = !DILocation(line: 311, column: 2, scope: !981)
!989 = !DILocation(line: 312, column: 7, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !1, line: 312, column: 7)
!991 = distinct !DILexicalBlock(scope: !987, file: !1, line: 311, column: 59)
!992 = !DILocation(line: 312, column: 13, scope: !990)
!993 = !DILocation(line: 312, column: 21, scope: !990)
!994 = !DILocation(line: 312, column: 18, scope: !990)
!995 = !DILocation(line: 312, column: 7, scope: !991)
!996 = !DILocation(line: 313, column: 17, scope: !997)
!997 = distinct !DILexicalBlock(scope: !990, file: !1, line: 312, column: 35)
!998 = !DILocation(line: 313, column: 4, scope: !997)
!999 = !DILocation(line: 313, column: 10, scope: !997)
!1000 = !DILocation(line: 313, column: 15, scope: !997)
!1001 = !DILocation(line: 314, column: 3, scope: !997)
!1002 = !DILocation(line: 315, column: 2, scope: !991)
!1003 = !DILocation(line: 311, column: 47, scope: !987)
!1004 = !DILocation(line: 311, column: 53, scope: !987)
!1005 = !DILocation(line: 311, column: 45, scope: !987)
!1006 = !DILocation(line: 311, column: 2, scope: !987)
!1007 = distinct !{!1007, !988, !1008}
!1008 = !DILocation(line: 315, column: 2, scope: !981)
!1009 = !DILocation(line: 316, column: 1, scope: !969)
!1010 = distinct !DISubprogram(name: "BLI_isGraphCyclic", scope: !1, file: !1, line: 346, type: !499, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1011 = !DILocalVariable(name: "graph", arg: 1, scope: !1010, file: !1, line: 346, type: !48)
!1012 = !DILocation(line: 346, column: 32, scope: !1010)
!1013 = !DILocalVariable(name: "node", scope: !1010, file: !1, line: 348, type: !115)
!1014 = !DILocation(line: 348, column: 9, scope: !1010)
!1015 = !DILocalVariable(name: "value", scope: !1010, file: !1, line: 349, type: !501)
!1016 = !DILocation(line: 349, column: 7, scope: !1010)
!1017 = !DILocation(line: 354, column: 16, scope: !1010)
!1018 = !DILocation(line: 354, column: 2, scope: !1010)
!1019 = !DILocation(line: 357, column: 14, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 357, column: 2)
!1021 = !DILocation(line: 357, column: 21, scope: !1020)
!1022 = !DILocation(line: 357, column: 27, scope: !1020)
!1023 = !DILocation(line: 357, column: 12, scope: !1020)
!1024 = !DILocation(line: 357, column: 7, scope: !1020)
!1025 = !DILocation(line: 357, column: 34, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 357, column: 2)
!1027 = !DILocation(line: 357, column: 39, scope: !1026)
!1028 = !DILocation(line: 357, column: 42, scope: !1026)
!1029 = !DILocation(line: 357, column: 48, scope: !1026)
!1030 = !DILocation(line: 0, scope: !1026)
!1031 = !DILocation(line: 357, column: 2, scope: !1020)
!1032 = !DILocation(line: 359, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 359, column: 7)
!1034 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 357, column: 73)
!1035 = !DILocation(line: 359, column: 13, scope: !1033)
!1036 = !DILocation(line: 359, column: 18, scope: !1033)
!1037 = !DILocation(line: 359, column: 7, scope: !1034)
!1038 = !DILocation(line: 360, column: 12, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 359, column: 24)
!1040 = !DILocation(line: 360, column: 18, scope: !1039)
!1041 = !DILocation(line: 360, column: 33, scope: !1039)
!1042 = !DILocation(line: 360, column: 21, scope: !1039)
!1043 = !DILocation(line: 360, column: 10, scope: !1039)
!1044 = !DILocation(line: 361, column: 3, scope: !1039)
!1045 = !DILocation(line: 362, column: 2, scope: !1034)
!1046 = !DILocation(line: 357, column: 61, scope: !1026)
!1047 = !DILocation(line: 357, column: 67, scope: !1026)
!1048 = !DILocation(line: 357, column: 59, scope: !1026)
!1049 = !DILocation(line: 357, column: 2, scope: !1026)
!1050 = distinct !{!1050, !1031, !1051}
!1051 = !DILocation(line: 362, column: 2, scope: !1020)
!1052 = !DILocation(line: 364, column: 9, scope: !1010)
!1053 = !DILocation(line: 364, column: 2, scope: !1010)
!1054 = distinct !DISubprogram(name: "detectCycle", scope: !1, file: !1, line: 320, type: !1055, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!501, !115, !156}
!1057 = !DILocalVariable(name: "node", arg: 1, scope: !1054, file: !1, line: 320, type: !115)
!1058 = !DILocation(line: 320, column: 32, scope: !1054)
!1059 = !DILocalVariable(name: "src_arc", arg: 2, scope: !1054, file: !1, line: 320, type: !156)
!1060 = !DILocation(line: 320, column: 44, scope: !1054)
!1061 = !DILocalVariable(name: "value", scope: !1054, file: !1, line: 322, type: !501)
!1062 = !DILocation(line: 322, column: 7, scope: !1054)
!1063 = !DILocation(line: 324, column: 6, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 324, column: 6)
!1065 = !DILocation(line: 324, column: 12, scope: !1064)
!1066 = !DILocation(line: 324, column: 17, scope: !1064)
!1067 = !DILocation(line: 324, column: 6, scope: !1054)
!1068 = !DILocalVariable(name: "i", scope: !1069, file: !1, line: 325, type: !22)
!1069 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 324, column: 23)
!1070 = !DILocation(line: 325, column: 7, scope: !1069)
!1071 = !DILocation(line: 328, column: 3, scope: !1069)
!1072 = !DILocation(line: 328, column: 9, scope: !1069)
!1073 = !DILocation(line: 328, column: 14, scope: !1069)
!1074 = !DILocation(line: 330, column: 10, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 330, column: 3)
!1076 = !DILocation(line: 330, column: 8, scope: !1075)
!1077 = !DILocation(line: 330, column: 15, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 330, column: 3)
!1079 = !DILocation(line: 330, column: 19, scope: !1078)
!1080 = !DILocation(line: 330, column: 25, scope: !1078)
!1081 = !DILocation(line: 330, column: 17, scope: !1078)
!1082 = !DILocation(line: 330, column: 32, scope: !1078)
!1083 = !DILocation(line: 330, column: 35, scope: !1078)
!1084 = !DILocation(line: 330, column: 41, scope: !1078)
!1085 = !DILocation(line: 0, scope: !1078)
!1086 = !DILocation(line: 330, column: 3, scope: !1075)
!1087 = !DILocalVariable(name: "arc", scope: !1088, file: !1, line: 331, type: !156)
!1088 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 330, column: 52)
!1089 = !DILocation(line: 331, column: 10, scope: !1088)
!1090 = !DILocation(line: 331, column: 16, scope: !1088)
!1091 = !DILocation(line: 331, column: 22, scope: !1088)
!1092 = !DILocation(line: 331, column: 27, scope: !1088)
!1093 = !DILocation(line: 334, column: 8, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 334, column: 8)
!1095 = !DILocation(line: 334, column: 15, scope: !1094)
!1096 = !DILocation(line: 334, column: 12, scope: !1094)
!1097 = !DILocation(line: 334, column: 8, scope: !1088)
!1098 = !DILocation(line: 335, column: 39, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 334, column: 24)
!1100 = !DILocation(line: 335, column: 44, scope: !1099)
!1101 = !DILocation(line: 335, column: 25, scope: !1099)
!1102 = !DILocation(line: 335, column: 51, scope: !1099)
!1103 = !DILocation(line: 335, column: 13, scope: !1099)
!1104 = !DILocation(line: 335, column: 11, scope: !1099)
!1105 = !DILocation(line: 336, column: 4, scope: !1099)
!1106 = !DILocation(line: 337, column: 3, scope: !1088)
!1107 = !DILocation(line: 330, column: 48, scope: !1078)
!1108 = !DILocation(line: 330, column: 3, scope: !1078)
!1109 = distinct !{!1109, !1086, !1110}
!1110 = !DILocation(line: 337, column: 3, scope: !1075)
!1111 = !DILocation(line: 338, column: 2, scope: !1069)
!1112 = !DILocation(line: 340, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 339, column: 7)
!1114 = !DILocation(line: 343, column: 9, scope: !1054)
!1115 = !DILocation(line: 343, column: 2, scope: !1054)
!1116 = distinct !DISubprogram(name: "BLI_findConnectedArc", scope: !1, file: !1, line: 367, type: !1117, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!156, !48, !156, !115}
!1119 = !DILocalVariable(name: "graph", arg: 1, scope: !1116, file: !1, line: 367, type: !48)
!1120 = !DILocation(line: 367, column: 36, scope: !1116)
!1121 = !DILocalVariable(name: "arc", arg: 2, scope: !1116, file: !1, line: 367, type: !156)
!1122 = !DILocation(line: 367, column: 49, scope: !1116)
!1123 = !DILocalVariable(name: "v", arg: 3, scope: !1116, file: !1, line: 367, type: !115)
!1124 = !DILocation(line: 367, column: 61, scope: !1116)
!1125 = !DILocalVariable(name: "nextArc", scope: !1116, file: !1, line: 369, type: !156)
!1126 = !DILocation(line: 369, column: 8, scope: !1116)
!1127 = !DILocation(line: 371, column: 17, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 371, column: 2)
!1129 = !DILocation(line: 371, column: 24, scope: !1128)
!1130 = !DILocation(line: 371, column: 29, scope: !1128)
!1131 = !DILocation(line: 371, column: 15, scope: !1128)
!1132 = !DILocation(line: 371, column: 7, scope: !1128)
!1133 = !DILocation(line: 371, column: 36, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1128, file: !1, line: 371, column: 2)
!1135 = !DILocation(line: 371, column: 2, scope: !1128)
!1136 = !DILocation(line: 372, column: 7, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 372, column: 7)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 371, column: 70)
!1139 = !DILocation(line: 372, column: 14, scope: !1137)
!1140 = !DILocation(line: 372, column: 11, scope: !1137)
!1141 = !DILocation(line: 372, column: 22, scope: !1137)
!1142 = !DILocation(line: 372, column: 26, scope: !1137)
!1143 = !DILocation(line: 372, column: 35, scope: !1137)
!1144 = !DILocation(line: 372, column: 43, scope: !1137)
!1145 = !DILocation(line: 372, column: 40, scope: !1137)
!1146 = !DILocation(line: 372, column: 45, scope: !1137)
!1147 = !DILocation(line: 372, column: 48, scope: !1137)
!1148 = !DILocation(line: 372, column: 57, scope: !1137)
!1149 = !DILocation(line: 372, column: 65, scope: !1137)
!1150 = !DILocation(line: 372, column: 62, scope: !1137)
!1151 = !DILocation(line: 372, column: 7, scope: !1138)
!1152 = !DILocation(line: 373, column: 4, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 372, column: 69)
!1154 = !DILocation(line: 375, column: 2, scope: !1138)
!1155 = !DILocation(line: 371, column: 55, scope: !1134)
!1156 = !DILocation(line: 371, column: 64, scope: !1134)
!1157 = !DILocation(line: 371, column: 53, scope: !1134)
!1158 = !DILocation(line: 371, column: 2, scope: !1134)
!1159 = distinct !{!1159, !1135, !1160}
!1160 = !DILocation(line: 375, column: 2, scope: !1128)
!1161 = !DILocation(line: 377, column: 9, scope: !1116)
!1162 = !DILocation(line: 377, column: 2, scope: !1116)
!1163 = distinct !DISubprogram(name: "BLI_subtreeShape", scope: !1, file: !1, line: 415, type: !1164, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!22, !48, !115, !156, !22}
!1166 = !DILocalVariable(name: "graph", arg: 1, scope: !1163, file: !1, line: 415, type: !48)
!1167 = !DILocation(line: 415, column: 30, scope: !1163)
!1168 = !DILocalVariable(name: "node", arg: 2, scope: !1163, file: !1, line: 415, type: !115)
!1169 = !DILocation(line: 415, column: 44, scope: !1163)
!1170 = !DILocalVariable(name: "rootArc", arg: 3, scope: !1163, file: !1, line: 415, type: !156)
!1171 = !DILocation(line: 415, column: 56, scope: !1163)
!1172 = !DILocalVariable(name: "include_root", arg: 4, scope: !1163, file: !1, line: 415, type: !22)
!1173 = !DILocation(line: 415, column: 69, scope: !1163)
!1174 = !DILocation(line: 417, column: 16, scope: !1163)
!1175 = !DILocation(line: 417, column: 2, scope: !1163)
!1176 = !DILocation(line: 418, column: 22, scope: !1163)
!1177 = !DILocation(line: 418, column: 28, scope: !1163)
!1178 = !DILocation(line: 418, column: 37, scope: !1163)
!1179 = !DILocation(line: 418, column: 9, scope: !1163)
!1180 = !DILocation(line: 418, column: 2, scope: !1163)
!1181 = distinct !DISubprogram(name: "subtreeShape", scope: !1, file: !1, line: 382, type: !1182, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!22, !115, !156, !22}
!1184 = !DILocalVariable(name: "node", arg: 1, scope: !1181, file: !1, line: 382, type: !115)
!1185 = !DILocation(line: 382, column: 32, scope: !1181)
!1186 = !DILocalVariable(name: "rootArc", arg: 2, scope: !1181, file: !1, line: 382, type: !156)
!1187 = !DILocation(line: 382, column: 44, scope: !1181)
!1188 = !DILocalVariable(name: "include_root", arg: 3, scope: !1181, file: !1, line: 382, type: !22)
!1189 = !DILocation(line: 382, column: 57, scope: !1181)
!1190 = !DILocalVariable(name: "depth", scope: !1181, file: !1, line: 384, type: !22)
!1191 = !DILocation(line: 384, column: 6, scope: !1181)
!1192 = !DILocation(line: 386, column: 2, scope: !1181)
!1193 = !DILocation(line: 386, column: 8, scope: !1181)
!1194 = !DILocation(line: 386, column: 13, scope: !1181)
!1195 = !DILocation(line: 388, column: 6, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 388, column: 6)
!1197 = !DILocation(line: 388, column: 6, scope: !1181)
!1198 = !DILocalVariable(name: "newNode", scope: !1199, file: !1, line: 389, type: !115)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !1, line: 388, column: 20)
!1200 = !DILocation(line: 389, column: 10, scope: !1199)
!1201 = !DILocation(line: 389, column: 34, scope: !1199)
!1202 = !DILocation(line: 389, column: 43, scope: !1199)
!1203 = !DILocation(line: 389, column: 20, scope: !1199)
!1204 = !DILocation(line: 390, column: 23, scope: !1199)
!1205 = !DILocation(line: 390, column: 32, scope: !1199)
!1206 = !DILocation(line: 390, column: 10, scope: !1199)
!1207 = !DILocation(line: 390, column: 3, scope: !1199)
!1208 = !DILocation(line: 394, column: 7, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 394, column: 7)
!1210 = distinct !DILexicalBlock(scope: !1196, file: !1, line: 392, column: 7)
!1211 = !DILocation(line: 394, column: 13, scope: !1209)
!1212 = !DILocation(line: 394, column: 18, scope: !1209)
!1213 = !DILocation(line: 394, column: 26, scope: !1209)
!1214 = !DILocation(line: 394, column: 31, scope: !1209)
!1215 = !DILocation(line: 394, column: 37, scope: !1209)
!1216 = !DILocation(line: 394, column: 29, scope: !1209)
!1217 = !DILocation(line: 394, column: 43, scope: !1209)
!1218 = !DILocation(line: 394, column: 7, scope: !1210)
!1219 = !DILocation(line: 395, column: 4, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 394, column: 52)
!1221 = !DILocalVariable(name: "i", scope: !1222, file: !1, line: 398, type: !22)
!1222 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 397, column: 8)
!1223 = !DILocation(line: 398, column: 8, scope: !1222)
!1224 = !DILocation(line: 400, column: 11, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 400, column: 4)
!1226 = !DILocation(line: 400, column: 9, scope: !1225)
!1227 = !DILocation(line: 400, column: 16, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !1, line: 400, column: 4)
!1229 = !DILocation(line: 400, column: 20, scope: !1228)
!1230 = !DILocation(line: 400, column: 26, scope: !1228)
!1231 = !DILocation(line: 400, column: 18, scope: !1228)
!1232 = !DILocation(line: 400, column: 4, scope: !1225)
!1233 = !DILocalVariable(name: "arc", scope: !1234, file: !1, line: 401, type: !156)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 400, column: 39)
!1235 = !DILocation(line: 401, column: 11, scope: !1234)
!1236 = !DILocation(line: 401, column: 17, scope: !1234)
!1237 = !DILocation(line: 401, column: 23, scope: !1234)
!1238 = !DILocation(line: 401, column: 28, scope: !1234)
!1239 = !DILocalVariable(name: "newNode", scope: !1234, file: !1, line: 402, type: !115)
!1240 = !DILocation(line: 402, column: 12, scope: !1234)
!1241 = !DILocation(line: 402, column: 36, scope: !1234)
!1242 = !DILocation(line: 402, column: 41, scope: !1234)
!1243 = !DILocation(line: 402, column: 22, scope: !1234)
!1244 = !DILocation(line: 405, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 405, column: 9)
!1246 = !DILocation(line: 405, column: 16, scope: !1245)
!1247 = !DILocation(line: 405, column: 13, scope: !1245)
!1248 = !DILocation(line: 405, column: 24, scope: !1245)
!1249 = !DILocation(line: 405, column: 27, scope: !1245)
!1250 = !DILocation(line: 405, column: 36, scope: !1245)
!1251 = !DILocation(line: 405, column: 41, scope: !1245)
!1252 = !DILocation(line: 405, column: 9, scope: !1234)
!1253 = !DILocation(line: 406, column: 28, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 405, column: 47)
!1255 = !DILocation(line: 406, column: 37, scope: !1254)
!1256 = !DILocation(line: 406, column: 15, scope: !1254)
!1257 = !DILocation(line: 406, column: 12, scope: !1254)
!1258 = !DILocation(line: 407, column: 5, scope: !1254)
!1259 = !DILocation(line: 408, column: 4, scope: !1234)
!1260 = !DILocation(line: 400, column: 35, scope: !1228)
!1261 = !DILocation(line: 400, column: 4, scope: !1228)
!1262 = distinct !{!1262, !1232, !1263}
!1263 = !DILocation(line: 408, column: 4, scope: !1225)
!1264 = !DILocation(line: 411, column: 24, scope: !1210)
!1265 = !DILocation(line: 411, column: 22, scope: !1210)
!1266 = !DILocation(line: 411, column: 30, scope: !1210)
!1267 = !DILocation(line: 411, column: 3, scope: !1210)
!1268 = !DILocation(line: 413, column: 1, scope: !1181)
!1269 = distinct !DISubprogram(name: "BLI_subtreeLength", scope: !1, file: !1, line: 421, type: !1270, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!36, !115}
!1272 = !DILocalVariable(name: "node", arg: 1, scope: !1269, file: !1, line: 421, type: !115)
!1273 = !DILocation(line: 421, column: 32, scope: !1269)
!1274 = !DILocalVariable(name: "length", scope: !1269, file: !1, line: 423, type: !36)
!1275 = !DILocation(line: 423, column: 8, scope: !1269)
!1276 = !DILocalVariable(name: "i", scope: !1269, file: !1, line: 424, type: !22)
!1277 = !DILocation(line: 424, column: 6, scope: !1269)
!1278 = !DILocation(line: 426, column: 2, scope: !1269)
!1279 = !DILocation(line: 426, column: 8, scope: !1269)
!1280 = !DILocation(line: 426, column: 13, scope: !1269)
!1281 = !DILocation(line: 428, column: 9, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 428, column: 2)
!1283 = !DILocation(line: 428, column: 7, scope: !1282)
!1284 = !DILocation(line: 428, column: 14, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 428, column: 2)
!1286 = !DILocation(line: 428, column: 18, scope: !1285)
!1287 = !DILocation(line: 428, column: 24, scope: !1285)
!1288 = !DILocation(line: 428, column: 16, scope: !1285)
!1289 = !DILocation(line: 428, column: 2, scope: !1282)
!1290 = !DILocalVariable(name: "arc", scope: !1291, file: !1, line: 429, type: !156)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 428, column: 37)
!1292 = !DILocation(line: 429, column: 9, scope: !1291)
!1293 = !DILocation(line: 429, column: 15, scope: !1291)
!1294 = !DILocation(line: 429, column: 21, scope: !1291)
!1295 = !DILocation(line: 429, column: 26, scope: !1291)
!1296 = !DILocalVariable(name: "other_node", scope: !1291, file: !1, line: 430, type: !115)
!1297 = !DILocation(line: 430, column: 10, scope: !1291)
!1298 = !DILocation(line: 430, column: 37, scope: !1291)
!1299 = !DILocation(line: 430, column: 42, scope: !1291)
!1300 = !DILocation(line: 430, column: 23, scope: !1291)
!1301 = !DILocation(line: 432, column: 7, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1291, file: !1, line: 432, column: 7)
!1303 = !DILocation(line: 432, column: 19, scope: !1302)
!1304 = !DILocation(line: 432, column: 24, scope: !1302)
!1305 = !DILocation(line: 432, column: 7, scope: !1291)
!1306 = !DILocalVariable(name: "subgraph_length", scope: !1307, file: !1, line: 433, type: !36)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 432, column: 30)
!1308 = !DILocation(line: 433, column: 10, scope: !1307)
!1309 = !DILocation(line: 433, column: 28, scope: !1307)
!1310 = !DILocation(line: 433, column: 33, scope: !1307)
!1311 = !DILocation(line: 433, column: 60, scope: !1307)
!1312 = !DILocation(line: 433, column: 42, scope: !1307)
!1313 = !DILocation(line: 433, column: 40, scope: !1307)
!1314 = !DILocation(line: 434, column: 13, scope: !1307)
!1315 = !DILocation(line: 434, column: 11, scope: !1307)
!1316 = !DILocation(line: 435, column: 3, scope: !1307)
!1317 = !DILocation(line: 436, column: 2, scope: !1291)
!1318 = !DILocation(line: 428, column: 33, scope: !1285)
!1319 = !DILocation(line: 428, column: 2, scope: !1285)
!1320 = distinct !{!1320, !1289, !1321}
!1321 = !DILocation(line: 436, column: 2, scope: !1282)
!1322 = !DILocation(line: 438, column: 9, scope: !1269)
!1323 = !DILocation(line: 438, column: 2, scope: !1269)
!1324 = distinct !DISubprogram(name: "BLI_calcGraphLength", scope: !1, file: !1, line: 441, type: !254, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1325 = !DILocalVariable(name: "graph", arg: 1, scope: !1324, file: !1, line: 441, type: !48)
!1326 = !DILocation(line: 441, column: 34, scope: !1324)
!1327 = !DILocalVariable(name: "length", scope: !1324, file: !1, line: 443, type: !36)
!1328 = !DILocation(line: 443, column: 8, scope: !1324)
!1329 = !DILocalVariable(name: "nb_subgraphs", scope: !1324, file: !1, line: 444, type: !22)
!1330 = !DILocation(line: 444, column: 6, scope: !1324)
!1331 = !DILocalVariable(name: "i", scope: !1324, file: !1, line: 445, type: !22)
!1332 = !DILocation(line: 445, column: 6, scope: !1324)
!1333 = !DILocation(line: 447, column: 35, scope: !1324)
!1334 = !DILocation(line: 447, column: 17, scope: !1324)
!1335 = !DILocation(line: 447, column: 15, scope: !1324)
!1336 = !DILocation(line: 449, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 449, column: 2)
!1338 = !DILocation(line: 449, column: 7, scope: !1337)
!1339 = !DILocation(line: 449, column: 14, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 449, column: 2)
!1341 = !DILocation(line: 449, column: 19, scope: !1340)
!1342 = !DILocation(line: 449, column: 16, scope: !1340)
!1343 = !DILocation(line: 449, column: 2, scope: !1337)
!1344 = !DILocalVariable(name: "node", scope: !1345, file: !1, line: 450, type: !115)
!1345 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 449, column: 38)
!1346 = !DILocation(line: 450, column: 10, scope: !1345)
!1347 = !DILocation(line: 452, column: 15, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 452, column: 3)
!1349 = !DILocation(line: 452, column: 22, scope: !1348)
!1350 = !DILocation(line: 452, column: 28, scope: !1348)
!1351 = !DILocation(line: 452, column: 13, scope: !1348)
!1352 = !DILocation(line: 452, column: 8, scope: !1348)
!1353 = !DILocation(line: 452, column: 35, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1348, file: !1, line: 452, column: 3)
!1355 = !DILocation(line: 452, column: 3, scope: !1348)
!1356 = !DILocation(line: 454, column: 8, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 454, column: 8)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 452, column: 60)
!1359 = !DILocation(line: 454, column: 14, scope: !1357)
!1360 = !DILocation(line: 454, column: 32, scope: !1357)
!1361 = !DILocation(line: 454, column: 29, scope: !1357)
!1362 = !DILocation(line: 454, column: 34, scope: !1357)
!1363 = !DILocation(line: 454, column: 37, scope: !1357)
!1364 = !DILocation(line: 454, column: 43, scope: !1357)
!1365 = !DILocation(line: 454, column: 50, scope: !1357)
!1366 = !DILocation(line: 454, column: 8, scope: !1358)
!1367 = !DILocalVariable(name: "subgraph_length", scope: !1368, file: !1, line: 455, type: !36)
!1368 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 454, column: 56)
!1369 = !DILocation(line: 455, column: 11, scope: !1368)
!1370 = !DILocation(line: 455, column: 47, scope: !1368)
!1371 = !DILocation(line: 455, column: 29, scope: !1368)
!1372 = !DILocation(line: 456, column: 14, scope: !1368)
!1373 = !DILocation(line: 456, column: 12, scope: !1368)
!1374 = !DILocation(line: 457, column: 5, scope: !1368)
!1375 = !DILocation(line: 459, column: 3, scope: !1358)
!1376 = !DILocation(line: 452, column: 48, scope: !1354)
!1377 = !DILocation(line: 452, column: 54, scope: !1354)
!1378 = !DILocation(line: 452, column: 46, scope: !1354)
!1379 = !DILocation(line: 452, column: 3, scope: !1354)
!1380 = distinct !{!1380, !1355, !1381}
!1381 = !DILocation(line: 459, column: 3, scope: !1348)
!1382 = !DILocation(line: 460, column: 2, scope: !1345)
!1383 = !DILocation(line: 449, column: 34, scope: !1340)
!1384 = !DILocation(line: 449, column: 2, scope: !1340)
!1385 = distinct !{!1385, !1343, !1386}
!1386 = !DILocation(line: 460, column: 2, scope: !1337)
!1387 = !DILocation(line: 462, column: 18, scope: !1324)
!1388 = !DILocation(line: 462, column: 2, scope: !1324)
!1389 = !DILocation(line: 462, column: 9, scope: !1324)
!1390 = !DILocation(line: 462, column: 16, scope: !1324)
!1391 = !DILocation(line: 463, column: 1, scope: !1324)
!1392 = distinct !DISubprogram(name: "BLI_mirrorAlongAxis", scope: !1, file: !1, line: 469, type: !1393, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !35, !35, !35}
!1395 = !DILocalVariable(name: "v", arg: 1, scope: !1392, file: !1, line: 469, type: !35)
!1396 = !DILocation(line: 469, column: 32, scope: !1392)
!1397 = !DILocalVariable(name: "center", arg: 2, scope: !1392, file: !1, line: 469, type: !35)
!1398 = !DILocation(line: 469, column: 44, scope: !1392)
!1399 = !DILocalVariable(name: "axis", arg: 3, scope: !1392, file: !1, line: 469, type: !35)
!1400 = !DILocation(line: 469, column: 61, scope: !1392)
!1401 = !DILocalVariable(name: "dv", scope: !1392, file: !1, line: 471, type: !78)
!1402 = !DILocation(line: 471, column: 8, scope: !1392)
!1403 = !DILocalVariable(name: "pv", scope: !1392, file: !1, line: 471, type: !78)
!1404 = !DILocation(line: 471, column: 15, scope: !1392)
!1405 = !DILocation(line: 473, column: 14, scope: !1392)
!1406 = !DILocation(line: 473, column: 18, scope: !1392)
!1407 = !DILocation(line: 473, column: 21, scope: !1392)
!1408 = !DILocation(line: 473, column: 2, scope: !1392)
!1409 = !DILocation(line: 474, column: 18, scope: !1392)
!1410 = !DILocation(line: 474, column: 22, scope: !1392)
!1411 = !DILocation(line: 474, column: 26, scope: !1392)
!1412 = !DILocation(line: 474, column: 2, scope: !1392)
!1413 = !DILocation(line: 475, column: 12, scope: !1392)
!1414 = !DILocation(line: 475, column: 2, scope: !1392)
!1415 = !DILocation(line: 476, column: 12, scope: !1392)
!1416 = !DILocation(line: 476, column: 15, scope: !1392)
!1417 = !DILocation(line: 476, column: 2, scope: !1392)
!1418 = !DILocation(line: 477, column: 1, scope: !1392)
!1419 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !773, file: !773, line: 357, type: !1420, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !35, !776, !776}
!1422 = !DILocalVariable(name: "r", arg: 1, scope: !1419, file: !773, line: 357, type: !35)
!1423 = !DILocation(line: 357, column: 32, scope: !1419)
!1424 = !DILocalVariable(name: "a", arg: 2, scope: !1419, file: !773, line: 357, type: !776)
!1425 = !DILocation(line: 357, column: 50, scope: !1419)
!1426 = !DILocalVariable(name: "b", arg: 3, scope: !1419, file: !773, line: 357, type: !776)
!1427 = !DILocation(line: 357, column: 68, scope: !1419)
!1428 = !DILocation(line: 359, column: 9, scope: !1419)
!1429 = !DILocation(line: 359, column: 16, scope: !1419)
!1430 = !DILocation(line: 359, column: 14, scope: !1419)
!1431 = !DILocation(line: 359, column: 2, scope: !1419)
!1432 = !DILocation(line: 359, column: 7, scope: !1419)
!1433 = !DILocation(line: 360, column: 9, scope: !1419)
!1434 = !DILocation(line: 360, column: 16, scope: !1419)
!1435 = !DILocation(line: 360, column: 14, scope: !1419)
!1436 = !DILocation(line: 360, column: 2, scope: !1419)
!1437 = !DILocation(line: 360, column: 7, scope: !1419)
!1438 = !DILocation(line: 361, column: 9, scope: !1419)
!1439 = !DILocation(line: 361, column: 16, scope: !1419)
!1440 = !DILocation(line: 361, column: 14, scope: !1419)
!1441 = !DILocation(line: 361, column: 2, scope: !1419)
!1442 = !DILocation(line: 361, column: 7, scope: !1419)
!1443 = !DILocation(line: 362, column: 1, scope: !1419)
!1444 = distinct !DISubprogram(name: "mul_v3_fl", scope: !773, file: !773, line: 392, type: !1445, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !35, !36}
!1447 = !DILocalVariable(name: "r", arg: 1, scope: !1444, file: !773, line: 392, type: !35)
!1448 = !DILocation(line: 392, column: 30, scope: !1444)
!1449 = !DILocalVariable(name: "f", arg: 2, scope: !1444, file: !773, line: 392, type: !36)
!1450 = !DILocation(line: 392, column: 42, scope: !1444)
!1451 = !DILocation(line: 394, column: 10, scope: !1444)
!1452 = !DILocation(line: 394, column: 2, scope: !1444)
!1453 = !DILocation(line: 394, column: 7, scope: !1444)
!1454 = !DILocation(line: 395, column: 10, scope: !1444)
!1455 = !DILocation(line: 395, column: 2, scope: !1444)
!1456 = !DILocation(line: 395, column: 7, scope: !1444)
!1457 = !DILocation(line: 396, column: 10, scope: !1444)
!1458 = !DILocation(line: 396, column: 2, scope: !1444)
!1459 = !DILocation(line: 396, column: 7, scope: !1444)
!1460 = !DILocation(line: 397, column: 1, scope: !1444)
!1461 = distinct !DISubprogram(name: "add_v3_v3", scope: !773, file: !773, line: 302, type: !1462, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !35, !776}
!1464 = !DILocalVariable(name: "r", arg: 1, scope: !1461, file: !773, line: 302, type: !35)
!1465 = !DILocation(line: 302, column: 30, scope: !1461)
!1466 = !DILocalVariable(name: "a", arg: 2, scope: !1461, file: !773, line: 302, type: !776)
!1467 = !DILocation(line: 302, column: 48, scope: !1461)
!1468 = !DILocation(line: 304, column: 10, scope: !1461)
!1469 = !DILocation(line: 304, column: 2, scope: !1461)
!1470 = !DILocation(line: 304, column: 7, scope: !1461)
!1471 = !DILocation(line: 305, column: 10, scope: !1461)
!1472 = !DILocation(line: 305, column: 2, scope: !1461)
!1473 = !DILocation(line: 305, column: 7, scope: !1461)
!1474 = !DILocation(line: 306, column: 10, scope: !1461)
!1475 = !DILocation(line: 306, column: 2, scope: !1461)
!1476 = !DILocation(line: 306, column: 7, scope: !1461)
!1477 = !DILocation(line: 307, column: 1, scope: !1461)
!1478 = distinct !DISubprogram(name: "BLI_markdownSymmetry", scope: !1, file: !1, line: 915, type: !1479, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !48, !115, !36}
!1481 = !DILocalVariable(name: "graph", arg: 1, scope: !1478, file: !1, line: 915, type: !48)
!1482 = !DILocation(line: 915, column: 35, scope: !1478)
!1483 = !DILocalVariable(name: "root_node", arg: 2, scope: !1478, file: !1, line: 915, type: !115)
!1484 = !DILocation(line: 915, column: 49, scope: !1478)
!1485 = !DILocalVariable(name: "limit", arg: 3, scope: !1478, file: !1, line: 915, type: !36)
!1486 = !DILocation(line: 915, column: 66, scope: !1478)
!1487 = !DILocalVariable(name: "node", scope: !1478, file: !1, line: 917, type: !115)
!1488 = !DILocation(line: 917, column: 9, scope: !1478)
!1489 = !DILocalVariable(name: "arc", scope: !1478, file: !1, line: 918, type: !156)
!1490 = !DILocation(line: 918, column: 8, scope: !1478)
!1491 = !DILocation(line: 920, column: 6, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 920, column: 6)
!1493 = !DILocation(line: 920, column: 16, scope: !1492)
!1494 = !DILocation(line: 920, column: 6, scope: !1478)
!1495 = !DILocation(line: 921, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 920, column: 25)
!1497 = !DILocation(line: 924, column: 24, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 924, column: 6)
!1499 = !DILocation(line: 924, column: 6, scope: !1498)
!1500 = !DILocation(line: 924, column: 6, scope: !1478)
!1501 = !DILocation(line: 925, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 924, column: 32)
!1503 = !DILocation(line: 929, column: 15, scope: !1478)
!1504 = !DILocation(line: 929, column: 2, scope: !1478)
!1505 = !DILocation(line: 932, column: 16, scope: !1478)
!1506 = !DILocation(line: 932, column: 2, scope: !1478)
!1507 = !DILocation(line: 934, column: 9, scope: !1478)
!1508 = !DILocation(line: 934, column: 7, scope: !1478)
!1509 = !DILocation(line: 937, column: 6, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 937, column: 6)
!1511 = !DILocation(line: 937, column: 12, scope: !1510)
!1512 = !DILocation(line: 937, column: 19, scope: !1510)
!1513 = !DILocation(line: 937, column: 6, scope: !1478)
!1514 = !DILocation(line: 938, column: 9, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 937, column: 24)
!1516 = !DILocation(line: 938, column: 15, scope: !1515)
!1517 = !DILocation(line: 938, column: 7, scope: !1515)
!1518 = !DILocation(line: 940, column: 7, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 940, column: 7)
!1520 = !DILocation(line: 940, column: 13, scope: !1519)
!1521 = !DILocation(line: 940, column: 20, scope: !1519)
!1522 = !DILocation(line: 940, column: 7, scope: !1515)
!1523 = !DILocation(line: 941, column: 24, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 940, column: 26)
!1525 = !DILocation(line: 941, column: 31, scope: !1524)
!1526 = !DILocation(line: 941, column: 36, scope: !1524)
!1527 = !DILocation(line: 941, column: 45, scope: !1524)
!1528 = !DILocation(line: 941, column: 4, scope: !1524)
!1529 = !DILocation(line: 942, column: 3, scope: !1524)
!1530 = !DILocation(line: 944, column: 24, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 943, column: 8)
!1532 = !DILocation(line: 944, column: 37, scope: !1531)
!1533 = !DILocation(line: 944, column: 46, scope: !1531)
!1534 = !DILocation(line: 944, column: 4, scope: !1531)
!1535 = !DILocation(line: 950, column: 14, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 950, column: 3)
!1537 = !DILocation(line: 950, column: 21, scope: !1536)
!1538 = !DILocation(line: 950, column: 26, scope: !1536)
!1539 = !DILocation(line: 950, column: 12, scope: !1536)
!1540 = !DILocation(line: 950, column: 8, scope: !1536)
!1541 = !DILocation(line: 950, column: 33, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 950, column: 3)
!1543 = !DILocation(line: 950, column: 3, scope: !1536)
!1544 = !DILocation(line: 951, column: 8, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 951, column: 8)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 950, column: 55)
!1547 = !DILocation(line: 951, column: 13, scope: !1545)
!1548 = !DILocation(line: 951, column: 28, scope: !1545)
!1549 = !DILocation(line: 951, column: 8, scope: !1546)
!1550 = !DILocation(line: 952, column: 5, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 951, column: 33)
!1552 = !DILocation(line: 952, column: 10, scope: !1551)
!1553 = !DILocation(line: 952, column: 25, scope: !1551)
!1554 = !DILocation(line: 953, column: 4, scope: !1551)
!1555 = !DILocation(line: 956, column: 9, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 956, column: 9)
!1557 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 954, column: 9)
!1558 = !DILocation(line: 956, column: 14, scope: !1556)
!1559 = !DILocation(line: 956, column: 20, scope: !1556)
!1560 = !DILocation(line: 956, column: 35, scope: !1556)
!1561 = !DILocation(line: 956, column: 40, scope: !1556)
!1562 = !DILocation(line: 956, column: 43, scope: !1556)
!1563 = !DILocation(line: 956, column: 48, scope: !1556)
!1564 = !DILocation(line: 956, column: 54, scope: !1556)
!1565 = !DILocation(line: 956, column: 71, scope: !1556)
!1566 = !DILocation(line: 956, column: 76, scope: !1556)
!1567 = !DILocation(line: 956, column: 69, scope: !1556)
!1568 = !DILocation(line: 956, column: 9, scope: !1557)
!1569 = !DILocation(line: 957, column: 34, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 956, column: 92)
!1571 = !DILocation(line: 957, column: 39, scope: !1570)
!1572 = !DILocation(line: 957, column: 6, scope: !1570)
!1573 = !DILocation(line: 957, column: 11, scope: !1570)
!1574 = !DILocation(line: 957, column: 17, scope: !1570)
!1575 = !DILocation(line: 957, column: 32, scope: !1570)
!1576 = !DILocation(line: 958, column: 5, scope: !1570)
!1577 = !DILocation(line: 959, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 959, column: 9)
!1579 = !DILocation(line: 959, column: 14, scope: !1578)
!1580 = !DILocation(line: 959, column: 20, scope: !1578)
!1581 = !DILocation(line: 959, column: 35, scope: !1578)
!1582 = !DILocation(line: 959, column: 40, scope: !1578)
!1583 = !DILocation(line: 959, column: 43, scope: !1578)
!1584 = !DILocation(line: 959, column: 48, scope: !1578)
!1585 = !DILocation(line: 959, column: 54, scope: !1578)
!1586 = !DILocation(line: 959, column: 71, scope: !1578)
!1587 = !DILocation(line: 959, column: 76, scope: !1578)
!1588 = !DILocation(line: 959, column: 69, scope: !1578)
!1589 = !DILocation(line: 959, column: 9, scope: !1557)
!1590 = !DILocation(line: 960, column: 34, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 959, column: 92)
!1592 = !DILocation(line: 960, column: 39, scope: !1591)
!1593 = !DILocation(line: 960, column: 6, scope: !1591)
!1594 = !DILocation(line: 960, column: 11, scope: !1591)
!1595 = !DILocation(line: 960, column: 17, scope: !1591)
!1596 = !DILocation(line: 960, column: 32, scope: !1591)
!1597 = !DILocation(line: 961, column: 5, scope: !1591)
!1598 = !DILocation(line: 963, column: 3, scope: !1546)
!1599 = !DILocation(line: 950, column: 44, scope: !1542)
!1600 = !DILocation(line: 950, column: 49, scope: !1542)
!1601 = !DILocation(line: 950, column: 42, scope: !1542)
!1602 = !DILocation(line: 950, column: 3, scope: !1542)
!1603 = distinct !{!1603, !1543, !1604}
!1604 = !DILocation(line: 963, column: 3, scope: !1536)
!1605 = !DILocation(line: 964, column: 2, scope: !1515)
!1606 = !DILocation(line: 965, column: 1, scope: !1478)
!1607 = distinct !DISubprogram(name: "markdownSymmetryArc", scope: !1, file: !1, line: 837, type: !1608, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !48, !156, !115, !22, !36}
!1610 = !DILocalVariable(name: "graph", arg: 1, scope: !1607, file: !1, line: 837, type: !48)
!1611 = !DILocation(line: 837, column: 41, scope: !1607)
!1612 = !DILocalVariable(name: "arc", arg: 2, scope: !1607, file: !1, line: 837, type: !156)
!1613 = !DILocation(line: 837, column: 54, scope: !1607)
!1614 = !DILocalVariable(name: "node", arg: 3, scope: !1607, file: !1, line: 837, type: !115)
!1615 = !DILocation(line: 837, column: 66, scope: !1607)
!1616 = !DILocalVariable(name: "level", arg: 4, scope: !1607, file: !1, line: 837, type: !22)
!1617 = !DILocation(line: 837, column: 76, scope: !1607)
!1618 = !DILocalVariable(name: "limit", arg: 5, scope: !1607, file: !1, line: 837, type: !36)
!1619 = !DILocation(line: 837, column: 89, scope: !1607)
!1620 = !DILocalVariable(name: "i", scope: !1607, file: !1, line: 839, type: !22)
!1621 = !DILocation(line: 839, column: 6, scope: !1607)
!1622 = !DILocation(line: 842, column: 6, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 842, column: 6)
!1624 = !DILocation(line: 842, column: 6, scope: !1607)
!1625 = !DILocation(line: 843, column: 25, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 842, column: 11)
!1627 = !DILocation(line: 843, column: 3, scope: !1626)
!1628 = !DILocation(line: 843, column: 8, scope: !1626)
!1629 = !DILocation(line: 843, column: 23, scope: !1626)
!1630 = !DILocation(line: 845, column: 24, scope: !1626)
!1631 = !DILocation(line: 845, column: 29, scope: !1626)
!1632 = !DILocation(line: 845, column: 10, scope: !1626)
!1633 = !DILocation(line: 845, column: 8, scope: !1626)
!1634 = !DILocation(line: 846, column: 2, scope: !1626)
!1635 = !DILocation(line: 848, column: 9, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 848, column: 2)
!1637 = !DILocation(line: 848, column: 7, scope: !1636)
!1638 = !DILocation(line: 848, column: 14, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 848, column: 2)
!1640 = !DILocation(line: 848, column: 18, scope: !1639)
!1641 = !DILocation(line: 848, column: 24, scope: !1639)
!1642 = !DILocation(line: 848, column: 16, scope: !1639)
!1643 = !DILocation(line: 848, column: 2, scope: !1636)
!1644 = !DILocalVariable(name: "connectedArc", scope: !1645, file: !1, line: 849, type: !156)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 848, column: 37)
!1646 = !DILocation(line: 849, column: 9, scope: !1645)
!1647 = !DILocation(line: 849, column: 24, scope: !1645)
!1648 = !DILocation(line: 849, column: 30, scope: !1645)
!1649 = !DILocation(line: 849, column: 35, scope: !1645)
!1650 = !DILocation(line: 851, column: 7, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 851, column: 7)
!1652 = !DILocation(line: 851, column: 23, scope: !1651)
!1653 = !DILocation(line: 851, column: 20, scope: !1651)
!1654 = !DILocation(line: 851, column: 7, scope: !1645)
!1655 = !DILocalVariable(name: "connectedNode", scope: !1656, file: !1, line: 852, type: !115)
!1656 = distinct !DILexicalBlock(scope: !1651, file: !1, line: 851, column: 28)
!1657 = !DILocation(line: 852, column: 11, scope: !1656)
!1658 = !DILocation(line: 852, column: 41, scope: !1656)
!1659 = !DILocation(line: 852, column: 55, scope: !1656)
!1660 = !DILocation(line: 852, column: 27, scope: !1656)
!1661 = !DILocation(line: 855, column: 53, scope: !1656)
!1662 = !DILocation(line: 855, column: 60, scope: !1656)
!1663 = !DILocation(line: 855, column: 75, scope: !1656)
!1664 = !DILocation(line: 855, column: 36, scope: !1656)
!1665 = !DILocation(line: 855, column: 35, scope: !1656)
!1666 = !DILocation(line: 855, column: 4, scope: !1656)
!1667 = !DILocation(line: 855, column: 18, scope: !1656)
!1668 = !DILocation(line: 855, column: 33, scope: !1656)
!1669 = !DILocation(line: 856, column: 3, scope: !1656)
!1670 = !DILocation(line: 857, column: 2, scope: !1645)
!1671 = !DILocation(line: 848, column: 33, scope: !1639)
!1672 = !DILocation(line: 848, column: 2, scope: !1639)
!1673 = distinct !{!1673, !1643, !1674}
!1674 = !DILocation(line: 857, column: 2, scope: !1636)
!1675 = !DILocation(line: 859, column: 6, scope: !1607)
!1676 = !DILocation(line: 861, column: 9, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 861, column: 2)
!1678 = !DILocation(line: 861, column: 7, scope: !1677)
!1679 = !DILocation(line: 861, column: 14, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !1, line: 861, column: 2)
!1681 = !DILocation(line: 861, column: 18, scope: !1680)
!1682 = !DILocation(line: 861, column: 24, scope: !1680)
!1683 = !DILocation(line: 861, column: 16, scope: !1680)
!1684 = !DILocation(line: 861, column: 2, scope: !1677)
!1685 = !DILocalVariable(name: "issymmetryAxis", scope: !1686, file: !1, line: 862, type: !22)
!1686 = distinct !DILexicalBlock(scope: !1680, file: !1, line: 861, column: 37)
!1687 = !DILocation(line: 862, column: 7, scope: !1686)
!1688 = !DILocalVariable(name: "connectedArc", scope: !1686, file: !1, line: 863, type: !156)
!1689 = !DILocation(line: 863, column: 9, scope: !1686)
!1690 = !DILocation(line: 863, column: 24, scope: !1686)
!1691 = !DILocation(line: 863, column: 30, scope: !1686)
!1692 = !DILocation(line: 863, column: 35, scope: !1686)
!1693 = !DILocation(line: 866, column: 7, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 866, column: 7)
!1695 = !DILocation(line: 866, column: 21, scope: !1694)
!1696 = !DILocation(line: 866, column: 36, scope: !1694)
!1697 = !DILocation(line: 866, column: 7, scope: !1686)
!1698 = !DILocalVariable(name: "j", scope: !1699, file: !1, line: 867, type: !22)
!1699 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 866, column: 41)
!1700 = !DILocation(line: 867, column: 8, scope: !1699)
!1701 = !DILocation(line: 870, column: 19, scope: !1699)
!1702 = !DILocation(line: 872, column: 11, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 872, column: 4)
!1704 = !DILocation(line: 872, column: 9, scope: !1703)
!1705 = !DILocation(line: 872, column: 16, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 872, column: 4)
!1707 = !DILocation(line: 872, column: 20, scope: !1706)
!1708 = !DILocation(line: 872, column: 26, scope: !1706)
!1709 = !DILocation(line: 872, column: 18, scope: !1706)
!1710 = !DILocation(line: 872, column: 4, scope: !1703)
!1711 = !DILocalVariable(name: "otherArc", scope: !1712, file: !1, line: 873, type: !156)
!1712 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 872, column: 39)
!1713 = !DILocation(line: 873, column: 11, scope: !1712)
!1714 = !DILocation(line: 873, column: 22, scope: !1712)
!1715 = !DILocation(line: 873, column: 28, scope: !1712)
!1716 = !DILocation(line: 873, column: 33, scope: !1712)
!1717 = !DILocation(line: 876, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !1, line: 876, column: 9)
!1719 = !DILocation(line: 876, column: 21, scope: !1718)
!1720 = !DILocation(line: 876, column: 18, scope: !1718)
!1721 = !DILocation(line: 876, column: 34, scope: !1718)
!1722 = !DILocation(line: 876, column: 37, scope: !1718)
!1723 = !DILocation(line: 876, column: 47, scope: !1718)
!1724 = !DILocation(line: 876, column: 65, scope: !1718)
!1725 = !DILocation(line: 876, column: 79, scope: !1718)
!1726 = !DILocation(line: 876, column: 62, scope: !1718)
!1727 = !DILocation(line: 876, column: 9, scope: !1712)
!1728 = !DILocation(line: 878, column: 21, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 876, column: 95)
!1730 = !DILocation(line: 879, column: 6, scope: !1729)
!1731 = !DILocation(line: 881, column: 4, scope: !1712)
!1732 = !DILocation(line: 872, column: 35, scope: !1706)
!1733 = !DILocation(line: 872, column: 4, scope: !1706)
!1734 = distinct !{!1734, !1710, !1735}
!1735 = !DILocation(line: 881, column: 4, scope: !1703)
!1736 = !DILocation(line: 882, column: 3, scope: !1699)
!1737 = !DILocation(line: 885, column: 7, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 885, column: 7)
!1739 = !DILocation(line: 885, column: 22, scope: !1738)
!1740 = !DILocation(line: 885, column: 7, scope: !1686)
!1741 = !DILocation(line: 887, column: 8, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 887, column: 8)
!1743 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 885, column: 28)
!1744 = !DILocation(line: 887, column: 12, scope: !1742)
!1745 = !DILocation(line: 887, column: 8, scope: !1743)
!1746 = !DILocation(line: 888, column: 11, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 887, column: 21)
!1748 = !DILocation(line: 888, column: 9, scope: !1747)
!1749 = !DILocation(line: 889, column: 4, scope: !1747)
!1750 = !DILocation(line: 890, column: 13, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 890, column: 13)
!1752 = !DILocation(line: 890, column: 27, scope: !1751)
!1753 = !DILocation(line: 890, column: 44, scope: !1751)
!1754 = !DILocation(line: 890, column: 49, scope: !1751)
!1755 = !DILocation(line: 890, column: 42, scope: !1751)
!1756 = !DILocation(line: 890, column: 13, scope: !1742)
!1757 = !DILocation(line: 892, column: 11, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 890, column: 65)
!1759 = !DILocation(line: 892, column: 9, scope: !1758)
!1760 = !DILocation(line: 893, column: 4, scope: !1758)
!1761 = !DILocation(line: 894, column: 3, scope: !1743)
!1762 = !DILocation(line: 895, column: 2, scope: !1686)
!1763 = !DILocation(line: 861, column: 33, scope: !1680)
!1764 = !DILocation(line: 861, column: 2, scope: !1680)
!1765 = distinct !{!1765, !1684, !1766}
!1766 = !DILocation(line: 895, column: 2, scope: !1677)
!1767 = !DILocation(line: 898, column: 6, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 898, column: 6)
!1769 = !DILocation(line: 898, column: 6, scope: !1607)
!1770 = !DILocation(line: 899, column: 23, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 898, column: 11)
!1772 = !DILocation(line: 899, column: 30, scope: !1771)
!1773 = !DILocation(line: 899, column: 35, scope: !1771)
!1774 = !DILocation(line: 899, column: 41, scope: !1771)
!1775 = !DILocation(line: 899, column: 48, scope: !1771)
!1776 = !DILocation(line: 899, column: 3, scope: !1771)
!1777 = !DILocation(line: 900, column: 2, scope: !1771)
!1778 = !DILocation(line: 904, column: 9, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 904, column: 2)
!1780 = !DILocation(line: 904, column: 7, scope: !1779)
!1781 = !DILocation(line: 904, column: 14, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 904, column: 2)
!1783 = !DILocation(line: 904, column: 18, scope: !1782)
!1784 = !DILocation(line: 904, column: 24, scope: !1782)
!1785 = !DILocation(line: 904, column: 16, scope: !1782)
!1786 = !DILocation(line: 904, column: 2, scope: !1779)
!1787 = !DILocalVariable(name: "connectedArc", scope: !1788, file: !1, line: 905, type: !156)
!1788 = distinct !DILexicalBlock(scope: !1782, file: !1, line: 904, column: 37)
!1789 = !DILocation(line: 905, column: 9, scope: !1788)
!1790 = !DILocation(line: 905, column: 24, scope: !1788)
!1791 = !DILocation(line: 905, column: 30, scope: !1788)
!1792 = !DILocation(line: 905, column: 35, scope: !1788)
!1793 = !DILocation(line: 908, column: 7, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 908, column: 7)
!1795 = !DILocation(line: 908, column: 21, scope: !1794)
!1796 = !DILocation(line: 908, column: 36, scope: !1794)
!1797 = !DILocation(line: 908, column: 7, scope: !1788)
!1798 = !DILocation(line: 910, column: 30, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 908, column: 41)
!1800 = !DILocation(line: 910, column: 37, scope: !1799)
!1801 = !DILocation(line: 910, column: 44, scope: !1799)
!1802 = !DILocation(line: 910, column: 58, scope: !1799)
!1803 = !DILocation(line: 910, column: 43, scope: !1799)
!1804 = !DILocation(line: 910, column: 74, scope: !1799)
!1805 = !DILocation(line: 910, column: 81, scope: !1799)
!1806 = !DILocation(line: 910, column: 4, scope: !1799)
!1807 = !DILocation(line: 911, column: 3, scope: !1799)
!1808 = !DILocation(line: 912, column: 2, scope: !1788)
!1809 = !DILocation(line: 904, column: 33, scope: !1782)
!1810 = !DILocation(line: 904, column: 2, scope: !1782)
!1811 = distinct !{!1811, !1786, !1812}
!1812 = !DILocation(line: 912, column: 2, scope: !1779)
!1813 = !DILocation(line: 913, column: 1, scope: !1607)
!1814 = distinct !DISubprogram(name: "IT_head", scope: !1, file: !1, line: 967, type: !13, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1815 = !DILocalVariable(name: "arg", arg: 1, scope: !1814, file: !1, line: 967, type: !4)
!1816 = !DILocation(line: 967, column: 21, scope: !1814)
!1817 = !DILocalVariable(name: "iter", scope: !1814, file: !1, line: 969, type: !5)
!1818 = !DILocation(line: 969, column: 16, scope: !1814)
!1819 = !DILocation(line: 969, column: 39, scope: !1814)
!1820 = !DILocation(line: 969, column: 23, scope: !1814)
!1821 = !DILocation(line: 970, column: 9, scope: !1814)
!1822 = !DILocation(line: 970, column: 15, scope: !1814)
!1823 = !DILocation(line: 970, column: 20, scope: !1814)
!1824 = !DILocation(line: 970, column: 2, scope: !1814)
!1825 = distinct !DISubprogram(name: "IT_tail", scope: !1, file: !1, line: 973, type: !13, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1826 = !DILocalVariable(name: "arg", arg: 1, scope: !1825, file: !1, line: 973, type: !4)
!1827 = !DILocation(line: 973, column: 21, scope: !1825)
!1828 = !DILocalVariable(name: "iter", scope: !1825, file: !1, line: 975, type: !5)
!1829 = !DILocation(line: 975, column: 16, scope: !1825)
!1830 = !DILocation(line: 975, column: 39, scope: !1825)
!1831 = !DILocation(line: 975, column: 23, scope: !1825)
!1832 = !DILocation(line: 976, column: 9, scope: !1825)
!1833 = !DILocation(line: 976, column: 15, scope: !1825)
!1834 = !DILocation(line: 976, column: 20, scope: !1825)
!1835 = !DILocation(line: 976, column: 2, scope: !1825)
!1836 = distinct !DISubprogram(name: "IT_peek", scope: !1, file: !1, line: 979, type: !20, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1837 = !DILocalVariable(name: "arg", arg: 1, scope: !1836, file: !1, line: 979, type: !4)
!1838 = !DILocation(line: 979, column: 21, scope: !1836)
!1839 = !DILocalVariable(name: "n", arg: 2, scope: !1836, file: !1, line: 979, type: !22)
!1840 = !DILocation(line: 979, column: 30, scope: !1836)
!1841 = !DILocalVariable(name: "iter", scope: !1836, file: !1, line: 981, type: !5)
!1842 = !DILocation(line: 981, column: 16, scope: !1836)
!1843 = !DILocation(line: 981, column: 39, scope: !1836)
!1844 = !DILocation(line: 981, column: 23, scope: !1836)
!1845 = !DILocation(line: 983, column: 6, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 983, column: 6)
!1847 = !DILocation(line: 983, column: 12, scope: !1846)
!1848 = !DILocation(line: 983, column: 20, scope: !1846)
!1849 = !DILocation(line: 983, column: 18, scope: !1846)
!1850 = !DILocation(line: 983, column: 22, scope: !1846)
!1851 = !DILocation(line: 983, column: 6, scope: !1836)
!1852 = !DILocation(line: 984, column: 10, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 983, column: 27)
!1854 = !DILocation(line: 984, column: 16, scope: !1853)
!1855 = !DILocation(line: 984, column: 21, scope: !1853)
!1856 = !DILocation(line: 984, column: 3, scope: !1853)
!1857 = !DILocation(line: 986, column: 11, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 986, column: 11)
!1859 = !DILocation(line: 986, column: 17, scope: !1858)
!1860 = !DILocation(line: 986, column: 25, scope: !1858)
!1861 = !DILocation(line: 986, column: 23, scope: !1858)
!1862 = !DILocation(line: 986, column: 30, scope: !1858)
!1863 = !DILocation(line: 986, column: 36, scope: !1858)
!1864 = !DILocation(line: 986, column: 27, scope: !1858)
!1865 = !DILocation(line: 986, column: 11, scope: !1846)
!1866 = !DILocation(line: 987, column: 10, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 986, column: 44)
!1868 = !DILocation(line: 987, column: 16, scope: !1867)
!1869 = !DILocation(line: 987, column: 21, scope: !1867)
!1870 = !DILocation(line: 987, column: 3, scope: !1867)
!1871 = !DILocation(line: 990, column: 10, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 989, column: 7)
!1873 = !DILocation(line: 990, column: 16, scope: !1872)
!1874 = !DILocation(line: 990, column: 21, scope: !1872)
!1875 = !DILocation(line: 990, column: 27, scope: !1872)
!1876 = !DILocation(line: 990, column: 3, scope: !1872)
!1877 = !DILocation(line: 992, column: 1, scope: !1836)
!1878 = distinct !DISubprogram(name: "IT_next", scope: !1, file: !1, line: 994, type: !13, scopeLine: 995, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1879 = !DILocalVariable(name: "arg", arg: 1, scope: !1878, file: !1, line: 994, type: !4)
!1880 = !DILocation(line: 994, column: 21, scope: !1878)
!1881 = !DILocalVariable(name: "iter", scope: !1878, file: !1, line: 996, type: !5)
!1882 = !DILocation(line: 996, column: 16, scope: !1878)
!1883 = !DILocation(line: 996, column: 39, scope: !1878)
!1884 = !DILocation(line: 996, column: 23, scope: !1878)
!1885 = !DILocation(line: 997, column: 9, scope: !1878)
!1886 = !DILocation(line: 997, column: 15, scope: !1878)
!1887 = !DILocation(line: 997, column: 20, scope: !1878)
!1888 = !DILocation(line: 997, column: 2, scope: !1878)
!1889 = distinct !DISubprogram(name: "IT_nextN", scope: !1, file: !1, line: 1000, type: !20, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1890 = !DILocalVariable(name: "arg", arg: 1, scope: !1889, file: !1, line: 1000, type: !4)
!1891 = !DILocation(line: 1000, column: 22, scope: !1889)
!1892 = !DILocalVariable(name: "n", arg: 2, scope: !1889, file: !1, line: 1000, type: !22)
!1893 = !DILocation(line: 1000, column: 31, scope: !1889)
!1894 = !DILocalVariable(name: "iter", scope: !1889, file: !1, line: 1002, type: !5)
!1895 = !DILocation(line: 1002, column: 16, scope: !1889)
!1896 = !DILocation(line: 1002, column: 39, scope: !1889)
!1897 = !DILocation(line: 1002, column: 23, scope: !1889)
!1898 = !DILocation(line: 1003, column: 9, scope: !1889)
!1899 = !DILocation(line: 1003, column: 15, scope: !1889)
!1900 = !DILocation(line: 1003, column: 21, scope: !1889)
!1901 = !DILocation(line: 1003, column: 27, scope: !1889)
!1902 = !DILocation(line: 1003, column: 2, scope: !1889)
!1903 = distinct !DISubprogram(name: "IT_previous", scope: !1, file: !1, line: 1006, type: !13, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1904 = !DILocalVariable(name: "arg", arg: 1, scope: !1903, file: !1, line: 1006, type: !4)
!1905 = !DILocation(line: 1006, column: 25, scope: !1903)
!1906 = !DILocalVariable(name: "iter", scope: !1903, file: !1, line: 1008, type: !5)
!1907 = !DILocation(line: 1008, column: 16, scope: !1903)
!1908 = !DILocation(line: 1008, column: 39, scope: !1903)
!1909 = !DILocation(line: 1008, column: 23, scope: !1903)
!1910 = !DILocation(line: 1009, column: 9, scope: !1903)
!1911 = !DILocation(line: 1009, column: 15, scope: !1903)
!1912 = !DILocation(line: 1009, column: 24, scope: !1903)
!1913 = !DILocation(line: 1009, column: 2, scope: !1903)
!1914 = distinct !DISubprogram(name: "IT_stopped", scope: !1, file: !1, line: 1012, type: !32, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1915 = !DILocalVariable(name: "arg", arg: 1, scope: !1914, file: !1, line: 1012, type: !4)
!1916 = !DILocation(line: 1012, column: 24, scope: !1914)
!1917 = !DILocalVariable(name: "iter", scope: !1914, file: !1, line: 1014, type: !5)
!1918 = !DILocation(line: 1014, column: 16, scope: !1914)
!1919 = !DILocation(line: 1014, column: 39, scope: !1914)
!1920 = !DILocation(line: 1014, column: 23, scope: !1914)
!1921 = !DILocation(line: 1015, column: 9, scope: !1914)
!1922 = !DILocation(line: 1015, column: 15, scope: !1914)
!1923 = !DILocation(line: 1015, column: 23, scope: !1914)
!1924 = !DILocation(line: 1015, column: 2, scope: !1914)
!1925 = distinct !DISubprogram(name: "dot_v3v3", scope: !773, file: !773, line: 619, type: !774, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1926 = !DILocalVariable(name: "a", arg: 1, scope: !1925, file: !773, line: 619, type: !776)
!1927 = !DILocation(line: 619, column: 36, scope: !1925)
!1928 = !DILocalVariable(name: "b", arg: 2, scope: !1925, file: !773, line: 619, type: !776)
!1929 = !DILocation(line: 619, column: 54, scope: !1925)
!1930 = !DILocation(line: 621, column: 9, scope: !1925)
!1931 = !DILocation(line: 621, column: 16, scope: !1925)
!1932 = !DILocation(line: 621, column: 14, scope: !1925)
!1933 = !DILocation(line: 621, column: 23, scope: !1925)
!1934 = !DILocation(line: 621, column: 30, scope: !1925)
!1935 = !DILocation(line: 621, column: 28, scope: !1925)
!1936 = !DILocation(line: 621, column: 21, scope: !1925)
!1937 = !DILocation(line: 621, column: 37, scope: !1925)
!1938 = !DILocation(line: 621, column: 44, scope: !1925)
!1939 = !DILocation(line: 621, column: 42, scope: !1925)
!1940 = !DILocation(line: 621, column: 35, scope: !1925)
!1941 = !DILocation(line: 621, column: 2, scope: !1925)
!1942 = distinct !DISubprogram(name: "markdownSecondarySymmetry", scope: !1, file: !1, line: 793, type: !1943, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !48, !115, !22, !22, !36}
!1945 = !DILocalVariable(name: "graph", arg: 1, scope: !1942, file: !1, line: 793, type: !48)
!1946 = !DILocation(line: 793, column: 47, scope: !1942)
!1947 = !DILocalVariable(name: "node", arg: 2, scope: !1942, file: !1, line: 793, type: !115)
!1948 = !DILocation(line: 793, column: 61, scope: !1942)
!1949 = !DILocalVariable(name: "depth", arg: 3, scope: !1942, file: !1, line: 793, type: !22)
!1950 = !DILocation(line: 793, column: 71, scope: !1942)
!1951 = !DILocalVariable(name: "level", arg: 4, scope: !1942, file: !1, line: 793, type: !22)
!1952 = !DILocation(line: 793, column: 82, scope: !1942)
!1953 = !DILocalVariable(name: "limit", arg: 5, scope: !1942, file: !1, line: 793, type: !36)
!1954 = !DILocation(line: 793, column: 95, scope: !1942)
!1955 = !DILocalVariable(name: "axis", scope: !1942, file: !1, line: 795, type: !78)
!1956 = !DILocation(line: 795, column: 8, scope: !1942)
!1957 = !DILocalVariable(name: "count", scope: !1942, file: !1, line: 796, type: !22)
!1958 = !DILocation(line: 796, column: 6, scope: !1942)
!1959 = !DILocalVariable(name: "i", scope: !1942, file: !1, line: 797, type: !22)
!1960 = !DILocation(line: 797, column: 6, scope: !1942)
!1961 = !DILocation(line: 802, column: 9, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 802, column: 2)
!1963 = !DILocation(line: 802, column: 7, scope: !1962)
!1964 = !DILocation(line: 802, column: 14, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !1, line: 802, column: 2)
!1966 = !DILocation(line: 802, column: 18, scope: !1965)
!1967 = !DILocation(line: 802, column: 24, scope: !1965)
!1968 = !DILocation(line: 802, column: 16, scope: !1965)
!1969 = !DILocation(line: 802, column: 2, scope: !1962)
!1970 = !DILocalVariable(name: "connectedArc", scope: !1971, file: !1, line: 803, type: !156)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 802, column: 37)
!1972 = !DILocation(line: 803, column: 9, scope: !1971)
!1973 = !DILocation(line: 803, column: 24, scope: !1971)
!1974 = !DILocation(line: 803, column: 30, scope: !1971)
!1975 = !DILocation(line: 803, column: 35, scope: !1971)
!1976 = !DILocation(line: 806, column: 7, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 806, column: 7)
!1978 = !DILocation(line: 806, column: 21, scope: !1977)
!1979 = !DILocation(line: 806, column: 40, scope: !1977)
!1980 = !DILocation(line: 806, column: 39, scope: !1977)
!1981 = !DILocation(line: 806, column: 36, scope: !1977)
!1982 = !DILocation(line: 806, column: 7, scope: !1971)
!1983 = !DILocation(line: 807, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 806, column: 47)
!1985 = !DILocation(line: 808, column: 3, scope: !1984)
!1986 = !DILocation(line: 810, column: 12, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 810, column: 12)
!1988 = !DILocation(line: 810, column: 26, scope: !1987)
!1989 = !DILocation(line: 810, column: 44, scope: !1987)
!1990 = !DILocation(line: 810, column: 41, scope: !1987)
!1991 = !DILocation(line: 810, column: 12, scope: !1977)
!1992 = !DILocation(line: 811, column: 14, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 810, column: 51)
!1994 = !DILocation(line: 811, column: 20, scope: !1993)
!1995 = !DILocation(line: 811, column: 34, scope: !1993)
!1996 = !DILocation(line: 811, column: 40, scope: !1993)
!1997 = !DILocation(line: 811, column: 4, scope: !1993)
!1998 = !DILocation(line: 812, column: 16, scope: !1993)
!1999 = !DILocation(line: 812, column: 22, scope: !1993)
!2000 = !DILocation(line: 812, column: 28, scope: !1993)
!2001 = !DILocation(line: 812, column: 42, scope: !1993)
!2002 = !DILocation(line: 812, column: 48, scope: !1993)
!2003 = !DILocation(line: 812, column: 4, scope: !1993)
!2004 = !DILocation(line: 813, column: 3, scope: !1993)
!2005 = !DILocation(line: 814, column: 2, scope: !1971)
!2006 = !DILocation(line: 802, column: 33, scope: !1965)
!2007 = !DILocation(line: 802, column: 2, scope: !1965)
!2008 = distinct !{!2008, !1969, !2009}
!2009 = !DILocation(line: 814, column: 2, scope: !1962)
!2010 = !DILocation(line: 816, column: 15, scope: !1942)
!2011 = !DILocation(line: 816, column: 2, scope: !1942)
!2012 = !DILocation(line: 819, column: 6, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 819, column: 6)
!2014 = !DILocation(line: 819, column: 12, scope: !2013)
!2015 = !DILocation(line: 819, column: 6, scope: !1942)
!2016 = !DILocation(line: 820, column: 23, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 819, column: 18)
!2018 = !DILocation(line: 820, column: 30, scope: !2017)
!2019 = !DILocation(line: 820, column: 36, scope: !2017)
!2020 = !DILocation(line: 820, column: 43, scope: !2017)
!2021 = !DILocation(line: 820, column: 49, scope: !2017)
!2022 = !DILocation(line: 820, column: 3, scope: !2017)
!2023 = !DILocation(line: 821, column: 2, scope: !2017)
!2024 = !DILocation(line: 823, column: 24, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 822, column: 7)
!2026 = !DILocation(line: 823, column: 31, scope: !2025)
!2027 = !DILocation(line: 823, column: 37, scope: !2025)
!2028 = !DILocation(line: 823, column: 44, scope: !2025)
!2029 = !DILocation(line: 823, column: 50, scope: !2025)
!2030 = !DILocation(line: 823, column: 3, scope: !2025)
!2031 = !DILocation(line: 827, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 827, column: 2)
!2033 = !DILocation(line: 827, column: 7, scope: !2032)
!2034 = !DILocation(line: 827, column: 14, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 827, column: 2)
!2036 = !DILocation(line: 827, column: 18, scope: !2035)
!2037 = !DILocation(line: 827, column: 24, scope: !2035)
!2038 = !DILocation(line: 827, column: 16, scope: !2035)
!2039 = !DILocation(line: 827, column: 2, scope: !2032)
!2040 = !DILocalVariable(name: "connectedArc", scope: !2041, file: !1, line: 828, type: !156)
!2041 = distinct !DILexicalBlock(scope: !2035, file: !1, line: 827, column: 37)
!2042 = !DILocation(line: 828, column: 9, scope: !2041)
!2043 = !DILocation(line: 828, column: 24, scope: !2041)
!2044 = !DILocation(line: 828, column: 30, scope: !2041)
!2045 = !DILocation(line: 828, column: 35, scope: !2041)
!2046 = !DILocation(line: 830, column: 7, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2041, file: !1, line: 830, column: 7)
!2048 = !DILocation(line: 830, column: 21, scope: !2047)
!2049 = !DILocation(line: 830, column: 40, scope: !2047)
!2050 = !DILocation(line: 830, column: 39, scope: !2047)
!2051 = !DILocation(line: 830, column: 36, scope: !2047)
!2052 = !DILocation(line: 830, column: 7, scope: !2041)
!2053 = !DILocation(line: 832, column: 24, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 830, column: 47)
!2055 = !DILocation(line: 832, column: 31, scope: !2054)
!2056 = !DILocation(line: 832, column: 45, scope: !2054)
!2057 = !DILocation(line: 832, column: 51, scope: !2054)
!2058 = !DILocation(line: 832, column: 57, scope: !2054)
!2059 = !DILocation(line: 832, column: 62, scope: !2054)
!2060 = !DILocation(line: 832, column: 4, scope: !2054)
!2061 = !DILocation(line: 833, column: 3, scope: !2054)
!2062 = !DILocation(line: 834, column: 2, scope: !2041)
!2063 = !DILocation(line: 827, column: 33, scope: !2035)
!2064 = !DILocation(line: 827, column: 2, scope: !2035)
!2065 = distinct !{!2065, !2039, !2066}
!2066 = !DILocation(line: 834, column: 2, scope: !2032)
!2067 = !DILocation(line: 835, column: 1, scope: !1942)
!2068 = distinct !DISubprogram(name: "normalize_v3", scope: !773, file: !773, line: 830, type: !2069, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!36, !35}
!2071 = !DILocalVariable(name: "n", arg: 1, scope: !2068, file: !773, line: 830, type: !35)
!2072 = !DILocation(line: 830, column: 34, scope: !2068)
!2073 = !DILocation(line: 832, column: 25, scope: !2068)
!2074 = !DILocation(line: 832, column: 28, scope: !2068)
!2075 = !DILocation(line: 832, column: 9, scope: !2068)
!2076 = !DILocation(line: 832, column: 2, scope: !2068)
!2077 = distinct !DISubprogram(name: "handleAxialSymmetry", scope: !1, file: !1, line: 759, type: !2078, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !48, !115, !22, !35, !36}
!2080 = !DILocalVariable(name: "graph", arg: 1, scope: !2077, file: !1, line: 759, type: !48)
!2081 = !DILocation(line: 759, column: 41, scope: !2077)
!2082 = !DILocalVariable(name: "root_node", arg: 2, scope: !2077, file: !1, line: 759, type: !115)
!2083 = !DILocation(line: 759, column: 55, scope: !2077)
!2084 = !DILocalVariable(name: "depth", arg: 3, scope: !2077, file: !1, line: 759, type: !22)
!2085 = !DILocation(line: 759, column: 70, scope: !2077)
!2086 = !DILocalVariable(name: "axis", arg: 4, scope: !2077, file: !1, line: 759, type: !35)
!2087 = !DILocation(line: 759, column: 83, scope: !2077)
!2088 = !DILocalVariable(name: "limit", arg: 5, scope: !2077, file: !1, line: 759, type: !36)
!2089 = !DILocation(line: 759, column: 98, scope: !2077)
!2090 = !DILocalVariable(name: "arc1", scope: !2077, file: !1, line: 761, type: !156)
!2091 = !DILocation(line: 761, column: 8, scope: !2077)
!2092 = !DILocalVariable(name: "arc2", scope: !2077, file: !1, line: 761, type: !156)
!2093 = !DILocation(line: 761, column: 22, scope: !2077)
!2094 = !DILocalVariable(name: "node1", scope: !2077, file: !1, line: 762, type: !115)
!2095 = !DILocation(line: 762, column: 9, scope: !2077)
!2096 = !DILocalVariable(name: "node2", scope: !2077, file: !1, line: 762, type: !115)
!2097 = !DILocation(line: 762, column: 24, scope: !2077)
!2098 = !DILocalVariable(name: "i", scope: !2077, file: !1, line: 763, type: !22)
!2099 = !DILocation(line: 763, column: 6, scope: !2077)
!2100 = !DILocation(line: 766, column: 2, scope: !2077)
!2101 = !DILocation(line: 766, column: 13, scope: !2077)
!2102 = !DILocation(line: 766, column: 27, scope: !2077)
!2103 = !DILocation(line: 768, column: 9, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 768, column: 2)
!2105 = !DILocation(line: 768, column: 7, scope: !2104)
!2106 = !DILocation(line: 768, column: 14, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 768, column: 2)
!2108 = !DILocation(line: 768, column: 18, scope: !2107)
!2109 = !DILocation(line: 768, column: 29, scope: !2107)
!2110 = !DILocation(line: 768, column: 16, scope: !2107)
!2111 = !DILocation(line: 768, column: 2, scope: !2104)
!2112 = !DILocalVariable(name: "connectedArc", scope: !2113, file: !1, line: 769, type: !156)
!2113 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 768, column: 42)
!2114 = !DILocation(line: 769, column: 9, scope: !2113)
!2115 = !DILocation(line: 769, column: 24, scope: !2113)
!2116 = !DILocation(line: 769, column: 35, scope: !2113)
!2117 = !DILocation(line: 769, column: 40, scope: !2113)
!2118 = !DILocation(line: 772, column: 7, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !1, line: 772, column: 7)
!2120 = !DILocation(line: 772, column: 21, scope: !2119)
!2121 = !DILocation(line: 772, column: 40, scope: !2119)
!2122 = !DILocation(line: 772, column: 39, scope: !2119)
!2123 = !DILocation(line: 772, column: 36, scope: !2119)
!2124 = !DILocation(line: 772, column: 7, scope: !2113)
!2125 = !DILocation(line: 773, column: 8, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 773, column: 8)
!2127 = distinct !DILexicalBlock(scope: !2119, file: !1, line: 772, column: 47)
!2128 = !DILocation(line: 773, column: 13, scope: !2126)
!2129 = !DILocation(line: 773, column: 8, scope: !2127)
!2130 = !DILocation(line: 774, column: 12, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 773, column: 22)
!2132 = !DILocation(line: 774, column: 10, scope: !2131)
!2133 = !DILocation(line: 775, column: 27, scope: !2131)
!2134 = !DILocation(line: 775, column: 33, scope: !2131)
!2135 = !DILocation(line: 775, column: 13, scope: !2131)
!2136 = !DILocation(line: 775, column: 11, scope: !2131)
!2137 = !DILocation(line: 776, column: 4, scope: !2131)
!2138 = !DILocation(line: 778, column: 12, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 777, column: 9)
!2140 = !DILocation(line: 778, column: 10, scope: !2139)
!2141 = !DILocation(line: 779, column: 27, scope: !2139)
!2142 = !DILocation(line: 779, column: 33, scope: !2139)
!2143 = !DILocation(line: 779, column: 13, scope: !2139)
!2144 = !DILocation(line: 779, column: 11, scope: !2139)
!2145 = !DILocation(line: 780, column: 5, scope: !2139)
!2146 = !DILocation(line: 782, column: 3, scope: !2127)
!2147 = !DILocation(line: 783, column: 2, scope: !2113)
!2148 = !DILocation(line: 768, column: 38, scope: !2107)
!2149 = !DILocation(line: 768, column: 2, scope: !2107)
!2150 = distinct !{!2150, !2111, !2151}
!2151 = !DILocation(line: 783, column: 2, scope: !2104)
!2152 = !DILocation(line: 786, column: 6, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 786, column: 6)
!2154 = !DILocation(line: 786, column: 12, scope: !2153)
!2155 = !DILocation(line: 786, column: 20, scope: !2153)
!2156 = !DILocation(line: 786, column: 23, scope: !2153)
!2157 = !DILocation(line: 786, column: 29, scope: !2153)
!2158 = !DILocation(line: 786, column: 6, scope: !2077)
!2159 = !DILocation(line: 787, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 786, column: 38)
!2161 = !DILocation(line: 790, column: 20, scope: !2077)
!2162 = !DILocation(line: 790, column: 27, scope: !2077)
!2163 = !DILocation(line: 790, column: 38, scope: !2077)
!2164 = !DILocation(line: 790, column: 45, scope: !2077)
!2165 = !DILocation(line: 790, column: 52, scope: !2077)
!2166 = !DILocation(line: 790, column: 58, scope: !2077)
!2167 = !DILocation(line: 790, column: 64, scope: !2077)
!2168 = !DILocation(line: 790, column: 70, scope: !2077)
!2169 = !DILocation(line: 790, column: 2, scope: !2077)
!2170 = !DILocation(line: 791, column: 1, scope: !2077)
!2171 = distinct !DISubprogram(name: "handleRadialSymmetry", scope: !1, file: !1, line: 555, type: !2078, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2172 = !DILocalVariable(name: "graph", arg: 1, scope: !2171, file: !1, line: 555, type: !48)
!2173 = !DILocation(line: 555, column: 42, scope: !2171)
!2174 = !DILocalVariable(name: "root_node", arg: 2, scope: !2171, file: !1, line: 555, type: !115)
!2175 = !DILocation(line: 555, column: 56, scope: !2171)
!2176 = !DILocalVariable(name: "depth", arg: 3, scope: !2171, file: !1, line: 555, type: !22)
!2177 = !DILocation(line: 555, column: 71, scope: !2171)
!2178 = !DILocalVariable(name: "axis", arg: 4, scope: !2171, file: !1, line: 555, type: !35)
!2179 = !DILocation(line: 555, column: 84, scope: !2171)
!2180 = !DILocalVariable(name: "limit", arg: 5, scope: !2171, file: !1, line: 555, type: !36)
!2181 = !DILocation(line: 555, column: 99, scope: !2171)
!2182 = !DILocalVariable(name: "ring", scope: !2171, file: !1, line: 557, type: !2183)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "RadialArc", file: !7, line: 129, baseType: !106)
!2185 = !DILocation(line: 557, column: 13, scope: !2171)
!2186 = !DILocalVariable(name: "unit", scope: !2171, file: !1, line: 558, type: !2183)
!2187 = !DILocation(line: 558, column: 13, scope: !2171)
!2188 = !DILocalVariable(name: "total", scope: !2171, file: !1, line: 559, type: !22)
!2189 = !DILocation(line: 559, column: 6, scope: !2171)
!2190 = !DILocalVariable(name: "group", scope: !2171, file: !1, line: 560, type: !22)
!2191 = !DILocation(line: 560, column: 6, scope: !2171)
!2192 = !DILocalVariable(name: "first", scope: !2171, file: !1, line: 561, type: !22)
!2193 = !DILocation(line: 561, column: 6, scope: !2171)
!2194 = !DILocalVariable(name: "i", scope: !2171, file: !1, line: 562, type: !22)
!2195 = !DILocation(line: 562, column: 6, scope: !2171)
!2196 = !DILocation(line: 565, column: 2, scope: !2171)
!2197 = !DILocation(line: 565, column: 13, scope: !2171)
!2198 = !DILocation(line: 565, column: 27, scope: !2171)
!2199 = !DILocation(line: 568, column: 9, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 568, column: 2)
!2201 = !DILocation(line: 568, column: 7, scope: !2200)
!2202 = !DILocation(line: 568, column: 14, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 568, column: 2)
!2204 = !DILocation(line: 568, column: 18, scope: !2203)
!2205 = !DILocation(line: 568, column: 29, scope: !2203)
!2206 = !DILocation(line: 568, column: 16, scope: !2203)
!2207 = !DILocation(line: 568, column: 2, scope: !2200)
!2208 = !DILocalVariable(name: "connectedArc", scope: !2209, file: !1, line: 569, type: !156)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 568, column: 42)
!2210 = !DILocation(line: 569, column: 9, scope: !2209)
!2211 = !DILocation(line: 569, column: 24, scope: !2209)
!2212 = !DILocation(line: 569, column: 35, scope: !2209)
!2213 = !DILocation(line: 569, column: 40, scope: !2209)
!2214 = !DILocation(line: 572, column: 7, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 572, column: 7)
!2216 = !DILocation(line: 572, column: 21, scope: !2215)
!2217 = !DILocation(line: 572, column: 40, scope: !2215)
!2218 = !DILocation(line: 572, column: 39, scope: !2215)
!2219 = !DILocation(line: 572, column: 36, scope: !2215)
!2220 = !DILocation(line: 572, column: 7, scope: !2209)
!2221 = !DILocation(line: 573, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 572, column: 47)
!2223 = !DILocation(line: 574, column: 3, scope: !2222)
!2224 = !DILocation(line: 575, column: 2, scope: !2209)
!2225 = !DILocation(line: 568, column: 38, scope: !2203)
!2226 = !DILocation(line: 568, column: 2, scope: !2203)
!2227 = distinct !{!2227, !2207, !2228}
!2228 = !DILocation(line: 575, column: 2, scope: !2200)
!2229 = !DILocation(line: 577, column: 9, scope: !2171)
!2230 = !DILocation(line: 577, column: 41, scope: !2171)
!2231 = !DILocation(line: 577, column: 39, scope: !2171)
!2232 = !DILocation(line: 577, column: 7, scope: !2171)
!2233 = !DILocation(line: 578, column: 9, scope: !2171)
!2234 = !DILocation(line: 578, column: 7, scope: !2171)
!2235 = !DILocation(line: 581, column: 14, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 581, column: 2)
!2237 = !DILocation(line: 581, column: 12, scope: !2236)
!2238 = !DILocation(line: 581, column: 22, scope: !2236)
!2239 = !DILocation(line: 581, column: 7, scope: !2236)
!2240 = !DILocation(line: 581, column: 27, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !1, line: 581, column: 2)
!2242 = !DILocation(line: 581, column: 31, scope: !2241)
!2243 = !DILocation(line: 581, column: 42, scope: !2241)
!2244 = !DILocation(line: 581, column: 29, scope: !2241)
!2245 = !DILocation(line: 581, column: 2, scope: !2236)
!2246 = !DILocalVariable(name: "connectedArc", scope: !2247, file: !1, line: 582, type: !156)
!2247 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 581, column: 55)
!2248 = !DILocation(line: 582, column: 9, scope: !2247)
!2249 = !DILocation(line: 582, column: 24, scope: !2247)
!2250 = !DILocation(line: 582, column: 35, scope: !2247)
!2251 = !DILocation(line: 582, column: 40, scope: !2247)
!2252 = !DILocation(line: 585, column: 7, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 585, column: 7)
!2254 = !DILocation(line: 585, column: 21, scope: !2253)
!2255 = !DILocation(line: 585, column: 40, scope: !2253)
!2256 = !DILocation(line: 585, column: 39, scope: !2253)
!2257 = !DILocation(line: 585, column: 36, scope: !2253)
!2258 = !DILocation(line: 585, column: 7, scope: !2247)
!2259 = !DILocalVariable(name: "otherNode", scope: !2260, file: !1, line: 586, type: !115)
!2260 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 585, column: 47)
!2261 = !DILocation(line: 586, column: 11, scope: !2260)
!2262 = !DILocation(line: 586, column: 37, scope: !2260)
!2263 = !DILocation(line: 586, column: 51, scope: !2260)
!2264 = !DILocation(line: 586, column: 23, scope: !2260)
!2265 = !DILocalVariable(name: "vec", scope: !2260, file: !1, line: 587, type: !78)
!2266 = !DILocation(line: 587, column: 10, scope: !2260)
!2267 = !DILocation(line: 589, column: 16, scope: !2260)
!2268 = !DILocation(line: 589, column: 4, scope: !2260)
!2269 = !DILocation(line: 589, column: 10, scope: !2260)
!2270 = !DILocation(line: 589, column: 14, scope: !2260)
!2271 = !DILocation(line: 592, column: 16, scope: !2260)
!2272 = !DILocation(line: 592, column: 22, scope: !2260)
!2273 = !DILocation(line: 592, column: 25, scope: !2260)
!2274 = !DILocation(line: 592, column: 36, scope: !2260)
!2275 = !DILocation(line: 592, column: 39, scope: !2260)
!2276 = !DILocation(line: 592, column: 50, scope: !2260)
!2277 = !DILocation(line: 592, column: 4, scope: !2260)
!2278 = !DILocation(line: 593, column: 20, scope: !2260)
!2279 = !DILocation(line: 593, column: 25, scope: !2260)
!2280 = !DILocation(line: 593, column: 31, scope: !2260)
!2281 = !DILocation(line: 593, column: 34, scope: !2260)
!2282 = !DILocation(line: 593, column: 4, scope: !2260)
!2283 = !DILocation(line: 594, column: 16, scope: !2260)
!2284 = !DILocation(line: 594, column: 22, scope: !2260)
!2285 = !DILocation(line: 594, column: 25, scope: !2260)
!2286 = !DILocation(line: 594, column: 31, scope: !2260)
!2287 = !DILocation(line: 594, column: 34, scope: !2260)
!2288 = !DILocation(line: 594, column: 4, scope: !2260)
!2289 = !DILocation(line: 596, column: 17, scope: !2260)
!2290 = !DILocation(line: 596, column: 23, scope: !2260)
!2291 = !DILocation(line: 596, column: 4, scope: !2260)
!2292 = !DILocation(line: 598, column: 8, scope: !2260)
!2293 = !DILocation(line: 599, column: 3, scope: !2260)
!2294 = !DILocation(line: 600, column: 2, scope: !2247)
!2295 = !DILocation(line: 581, column: 51, scope: !2241)
!2296 = !DILocation(line: 581, column: 2, scope: !2241)
!2297 = distinct !{!2297, !2245, !2298}
!2298 = !DILocation(line: 600, column: 2, scope: !2236)
!2299 = !DILocation(line: 606, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 606, column: 2)
!2301 = !DILocation(line: 606, column: 7, scope: !2300)
!2302 = !DILocation(line: 606, column: 14, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 606, column: 2)
!2304 = !DILocation(line: 606, column: 18, scope: !2303)
!2305 = !DILocation(line: 606, column: 16, scope: !2303)
!2306 = !DILocation(line: 606, column: 2, scope: !2300)
!2307 = !DILocalVariable(name: "j", scope: !2308, file: !1, line: 607, type: !22)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 606, column: 30)
!2309 = !DILocation(line: 607, column: 7, scope: !2308)
!2310 = !DILocation(line: 609, column: 12, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 609, column: 3)
!2312 = !DILocation(line: 609, column: 14, scope: !2311)
!2313 = !DILocation(line: 609, column: 10, scope: !2311)
!2314 = !DILocation(line: 609, column: 8, scope: !2311)
!2315 = !DILocation(line: 609, column: 19, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !1, line: 609, column: 3)
!2317 = !DILocation(line: 609, column: 21, scope: !2316)
!2318 = !DILocation(line: 609, column: 3, scope: !2311)
!2319 = !DILocalVariable(name: "arc1", scope: !2320, file: !1, line: 610, type: !156)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 609, column: 32)
!2321 = !DILocation(line: 610, column: 10, scope: !2320)
!2322 = !DILocalVariable(name: "arc2", scope: !2320, file: !1, line: 610, type: !156)
!2323 = !DILocation(line: 610, column: 17, scope: !2320)
!2324 = !DILocation(line: 612, column: 11, scope: !2320)
!2325 = !DILocation(line: 612, column: 16, scope: !2320)
!2326 = !DILocation(line: 612, column: 19, scope: !2320)
!2327 = !DILocation(line: 612, column: 9, scope: !2320)
!2328 = !DILocation(line: 613, column: 11, scope: !2320)
!2329 = !DILocation(line: 613, column: 16, scope: !2320)
!2330 = !DILocation(line: 613, column: 18, scope: !2320)
!2331 = !DILocation(line: 613, column: 23, scope: !2320)
!2332 = !DILocation(line: 613, column: 9, scope: !2320)
!2333 = !DILocation(line: 615, column: 8, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 615, column: 8)
!2335 = !DILocation(line: 615, column: 14, scope: !2334)
!2336 = !DILocation(line: 615, column: 23, scope: !2334)
!2337 = !DILocation(line: 615, column: 29, scope: !2334)
!2338 = !DILocation(line: 615, column: 21, scope: !2334)
!2339 = !DILocation(line: 615, column: 8, scope: !2320)
!2340 = !DILocalVariable(name: "tmp", scope: !2341, file: !1, line: 617, type: !2184)
!2341 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 615, column: 37)
!2342 = !DILocation(line: 617, column: 15, scope: !2341)
!2343 = !DILocation(line: 619, column: 11, scope: !2341)
!2344 = !DILocation(line: 619, column: 16, scope: !2341)
!2345 = !DILocation(line: 619, column: 18, scope: !2341)
!2346 = !DILocation(line: 620, column: 5, scope: !2341)
!2347 = !DILocation(line: 620, column: 10, scope: !2341)
!2348 = !DILocation(line: 620, column: 12, scope: !2341)
!2349 = !DILocation(line: 620, column: 19, scope: !2341)
!2350 = !DILocation(line: 620, column: 24, scope: !2341)
!2351 = !DILocation(line: 621, column: 5, scope: !2341)
!2352 = !DILocation(line: 621, column: 10, scope: !2341)
!2353 = !DILocation(line: 621, column: 15, scope: !2341)
!2354 = !DILocation(line: 622, column: 4, scope: !2341)
!2355 = !DILocation(line: 624, column: 5, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 623, column: 9)
!2357 = !DILocation(line: 626, column: 3, scope: !2320)
!2358 = !DILocation(line: 609, column: 28, scope: !2316)
!2359 = !DILocation(line: 609, column: 3, scope: !2316)
!2360 = distinct !{!2360, !2318, !2361}
!2361 = !DILocation(line: 626, column: 3, scope: !2311)
!2362 = !DILocation(line: 627, column: 2, scope: !2308)
!2363 = !DILocation(line: 606, column: 26, scope: !2303)
!2364 = !DILocation(line: 606, column: 2, scope: !2303)
!2365 = distinct !{!2365, !2306, !2366}
!2366 = !DILocation(line: 627, column: 2, scope: !2300)
!2367 = !DILocation(line: 630, column: 8, scope: !2171)
!2368 = !DILocation(line: 631, column: 8, scope: !2171)
!2369 = !DILocation(line: 633, column: 9, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 633, column: 2)
!2371 = !DILocation(line: 633, column: 7, scope: !2370)
!2372 = !DILocation(line: 633, column: 14, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 633, column: 2)
!2374 = !DILocation(line: 633, column: 18, scope: !2373)
!2375 = !DILocation(line: 633, column: 16, scope: !2373)
!2376 = !DILocation(line: 633, column: 2, scope: !2370)
!2377 = !DILocalVariable(name: "dispatch", scope: !2378, file: !1, line: 634, type: !22)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 633, column: 30)
!2379 = !DILocation(line: 634, column: 7, scope: !2378)
!2380 = !DILocalVariable(name: "last", scope: !2378, file: !1, line: 635, type: !22)
!2381 = !DILocation(line: 635, column: 7, scope: !2378)
!2382 = !DILocation(line: 635, column: 14, scope: !2378)
!2383 = !DILocation(line: 635, column: 16, scope: !2378)
!2384 = !DILocation(line: 637, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2378, file: !1, line: 637, column: 7)
!2386 = !DILocation(line: 637, column: 18, scope: !2385)
!2387 = !DILocation(line: 637, column: 25, scope: !2385)
!2388 = !DILocation(line: 637, column: 30, scope: !2385)
!2389 = !DILocation(line: 637, column: 39, scope: !2385)
!2390 = !DILocation(line: 637, column: 44, scope: !2385)
!2391 = !DILocation(line: 637, column: 47, scope: !2385)
!2392 = !DILocation(line: 637, column: 52, scope: !2385)
!2393 = !DILocation(line: 637, column: 37, scope: !2385)
!2394 = !DILocation(line: 637, column: 7, scope: !2385)
!2395 = !DILocation(line: 637, column: 62, scope: !2385)
!2396 = !DILocation(line: 637, column: 60, scope: !2385)
!2397 = !DILocation(line: 637, column: 7, scope: !2378)
!2398 = !DILocation(line: 638, column: 13, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 637, column: 69)
!2400 = !DILocation(line: 639, column: 3, scope: !2399)
!2401 = !DILocation(line: 644, column: 7, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2378, file: !1, line: 644, column: 7)
!2403 = !DILocation(line: 644, column: 16, scope: !2402)
!2404 = !DILocation(line: 644, column: 21, scope: !2402)
!2405 = !DILocation(line: 644, column: 24, scope: !2402)
!2406 = !DILocation(line: 644, column: 29, scope: !2402)
!2407 = !DILocation(line: 644, column: 35, scope: !2402)
!2408 = !DILocation(line: 644, column: 26, scope: !2402)
!2409 = !DILocation(line: 644, column: 7, scope: !2378)
!2410 = !DILocation(line: 645, column: 11, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 644, column: 40)
!2412 = !DILocation(line: 645, column: 9, scope: !2411)
!2413 = !DILocation(line: 646, column: 13, scope: !2411)
!2414 = !DILocation(line: 647, column: 3, scope: !2411)
!2415 = !DILocation(line: 649, column: 7, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2378, file: !1, line: 649, column: 7)
!2417 = !DILocation(line: 649, column: 7, scope: !2378)
!2418 = !DILocalVariable(name: "sub_total", scope: !2419, file: !1, line: 650, type: !22)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 649, column: 17)
!2420 = !DILocation(line: 650, column: 8, scope: !2419)
!2421 = !DILocation(line: 650, column: 20, scope: !2419)
!2422 = !DILocation(line: 650, column: 27, scope: !2419)
!2423 = !DILocation(line: 650, column: 25, scope: !2419)
!2424 = !DILocation(line: 650, column: 33, scope: !2419)
!2425 = !DILocation(line: 652, column: 10, scope: !2419)
!2426 = !DILocation(line: 654, column: 8, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2419, file: !1, line: 654, column: 8)
!2428 = !DILocation(line: 654, column: 18, scope: !2427)
!2429 = !DILocation(line: 654, column: 8, scope: !2419)
!2430 = !DILocation(line: 655, column: 11, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 654, column: 24)
!2432 = !DILocation(line: 657, column: 4, scope: !2431)
!2433 = !DILocation(line: 658, column: 13, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 658, column: 13)
!2435 = !DILocation(line: 658, column: 23, scope: !2434)
!2436 = !DILocation(line: 658, column: 13, scope: !2427)
!2437 = !DILocalVariable(name: "arc1", scope: !2438, file: !1, line: 659, type: !156)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 658, column: 29)
!2439 = !DILocation(line: 659, column: 11, scope: !2438)
!2440 = !DILocalVariable(name: "arc2", scope: !2438, file: !1, line: 659, type: !156)
!2441 = !DILocation(line: 659, column: 18, scope: !2438)
!2442 = !DILocalVariable(name: "node1", scope: !2438, file: !1, line: 660, type: !115)
!2443 = !DILocation(line: 660, column: 12, scope: !2438)
!2444 = !DILocalVariable(name: "node2", scope: !2438, file: !1, line: 660, type: !115)
!2445 = !DILocation(line: 660, column: 20, scope: !2438)
!2446 = !DILocation(line: 662, column: 12, scope: !2438)
!2447 = !DILocation(line: 662, column: 17, scope: !2438)
!2448 = !DILocation(line: 662, column: 24, scope: !2438)
!2449 = !DILocation(line: 662, column: 10, scope: !2438)
!2450 = !DILocation(line: 663, column: 12, scope: !2438)
!2451 = !DILocation(line: 663, column: 17, scope: !2438)
!2452 = !DILocation(line: 663, column: 23, scope: !2438)
!2453 = !DILocation(line: 663, column: 10, scope: !2438)
!2454 = !DILocation(line: 665, column: 27, scope: !2438)
!2455 = !DILocation(line: 665, column: 33, scope: !2438)
!2456 = !DILocation(line: 665, column: 13, scope: !2438)
!2457 = !DILocation(line: 665, column: 11, scope: !2438)
!2458 = !DILocation(line: 666, column: 27, scope: !2438)
!2459 = !DILocation(line: 666, column: 33, scope: !2438)
!2460 = !DILocation(line: 666, column: 13, scope: !2438)
!2461 = !DILocation(line: 666, column: 11, scope: !2438)
!2462 = !DILocation(line: 668, column: 23, scope: !2438)
!2463 = !DILocation(line: 668, column: 30, scope: !2438)
!2464 = !DILocation(line: 668, column: 41, scope: !2438)
!2465 = !DILocation(line: 668, column: 48, scope: !2438)
!2466 = !DILocation(line: 668, column: 55, scope: !2438)
!2467 = !DILocation(line: 668, column: 61, scope: !2438)
!2468 = !DILocation(line: 668, column: 67, scope: !2438)
!2469 = !DILocation(line: 668, column: 73, scope: !2438)
!2470 = !DILocation(line: 668, column: 80, scope: !2438)
!2471 = !DILocation(line: 668, column: 5, scope: !2438)
!2472 = !DILocation(line: 669, column: 4, scope: !2438)
!2473 = !DILocation(line: 670, column: 13, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 670, column: 13)
!2475 = !DILocation(line: 670, column: 26, scope: !2474)
!2476 = !DILocation(line: 670, column: 23, scope: !2474)
!2477 = !DILocation(line: 670, column: 13, scope: !2434)
!2478 = !DILocalVariable(name: "sub_ring", scope: !2479, file: !1, line: 671, type: !2183)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 670, column: 73)
!2480 = !DILocation(line: 671, column: 16, scope: !2479)
!2481 = !DILocation(line: 671, column: 27, scope: !2479)
!2482 = !DILocation(line: 671, column: 59, scope: !2479)
!2483 = !DILocation(line: 671, column: 57, scope: !2479)
!2484 = !DILocalVariable(name: "sub_i", scope: !2479, file: !1, line: 672, type: !22)
!2485 = !DILocation(line: 672, column: 9, scope: !2479)
!2486 = !DILocation(line: 675, column: 16, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2479, file: !1, line: 675, column: 5)
!2488 = !DILocation(line: 675, column: 10, scope: !2487)
!2489 = !DILocation(line: 675, column: 21, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 675, column: 5)
!2491 = !DILocation(line: 675, column: 29, scope: !2490)
!2492 = !DILocation(line: 675, column: 27, scope: !2490)
!2493 = !DILocation(line: 675, column: 5, scope: !2487)
!2494 = !DILocation(line: 676, column: 6, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 675, column: 49)
!2496 = !DILocation(line: 676, column: 15, scope: !2495)
!2497 = !DILocation(line: 676, column: 24, scope: !2495)
!2498 = !DILocation(line: 676, column: 29, scope: !2495)
!2499 = !DILocation(line: 676, column: 37, scope: !2495)
!2500 = !DILocation(line: 676, column: 35, scope: !2495)
!2501 = !DILocation(line: 677, column: 5, scope: !2495)
!2502 = !DILocation(line: 675, column: 45, scope: !2490)
!2503 = !DILocation(line: 675, column: 5, scope: !2490)
!2504 = distinct !{!2504, !2493, !2505}
!2505 = !DILocation(line: 677, column: 5, scope: !2487)
!2506 = !DILocation(line: 679, column: 24, scope: !2479)
!2507 = !DILocation(line: 679, column: 31, scope: !2479)
!2508 = !DILocation(line: 679, column: 42, scope: !2479)
!2509 = !DILocation(line: 679, column: 52, scope: !2479)
!2510 = !DILocation(line: 679, column: 63, scope: !2479)
!2511 = !DILocation(line: 679, column: 69, scope: !2479)
!2512 = !DILocation(line: 679, column: 76, scope: !2479)
!2513 = !DILocation(line: 679, column: 5, scope: !2479)
!2514 = !DILocation(line: 681, column: 5, scope: !2479)
!2515 = !DILocation(line: 681, column: 15, scope: !2479)
!2516 = !DILocation(line: 682, column: 4, scope: !2479)
!2517 = !DILocation(line: 683, column: 13, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 683, column: 13)
!2519 = !DILocation(line: 683, column: 26, scope: !2518)
!2520 = !DILocation(line: 683, column: 23, scope: !2518)
!2521 = !DILocation(line: 683, column: 13, scope: !2474)
!2522 = !DILocation(line: 684, column: 24, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 683, column: 33)
!2524 = !DILocation(line: 684, column: 31, scope: !2523)
!2525 = !DILocation(line: 684, column: 42, scope: !2523)
!2526 = !DILocation(line: 684, column: 48, scope: !2523)
!2527 = !DILocation(line: 684, column: 55, scope: !2523)
!2528 = !DILocation(line: 684, column: 61, scope: !2523)
!2529 = !DILocation(line: 684, column: 68, scope: !2523)
!2530 = !DILocation(line: 684, column: 5, scope: !2523)
!2531 = !DILocation(line: 685, column: 4, scope: !2523)
!2532 = !DILocation(line: 687, column: 12, scope: !2419)
!2533 = !DILocation(line: 687, column: 10, scope: !2419)
!2534 = !DILocation(line: 688, column: 3, scope: !2419)
!2535 = !DILocation(line: 689, column: 2, scope: !2378)
!2536 = !DILocation(line: 633, column: 26, scope: !2373)
!2537 = !DILocation(line: 633, column: 2, scope: !2373)
!2538 = distinct !{!2538, !2376, !2539}
!2539 = !DILocation(line: 689, column: 2, scope: !2370)
!2540 = !DILocation(line: 692, column: 2, scope: !2171)
!2541 = !DILocation(line: 692, column: 12, scope: !2171)
!2542 = !DILocation(line: 693, column: 1, scope: !2171)
!2543 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !773, file: !773, line: 788, type: !2544, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!36, !35, !776}
!2546 = !DILocalVariable(name: "r", arg: 1, scope: !2543, file: !773, line: 788, type: !35)
!2547 = !DILocation(line: 788, column: 37, scope: !2543)
!2548 = !DILocalVariable(name: "a", arg: 2, scope: !2543, file: !773, line: 788, type: !776)
!2549 = !DILocation(line: 788, column: 55, scope: !2543)
!2550 = !DILocalVariable(name: "d", scope: !2543, file: !773, line: 790, type: !36)
!2551 = !DILocation(line: 790, column: 8, scope: !2543)
!2552 = !DILocation(line: 790, column: 21, scope: !2543)
!2553 = !DILocation(line: 790, column: 24, scope: !2543)
!2554 = !DILocation(line: 790, column: 12, scope: !2543)
!2555 = !DILocation(line: 794, column: 6, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2543, file: !773, line: 794, column: 6)
!2557 = !DILocation(line: 794, column: 8, scope: !2556)
!2558 = !DILocation(line: 794, column: 6, scope: !2543)
!2559 = !DILocation(line: 795, column: 13, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !773, line: 794, column: 20)
!2561 = !DILocation(line: 795, column: 7, scope: !2560)
!2562 = !DILocation(line: 795, column: 5, scope: !2560)
!2563 = !DILocation(line: 796, column: 15, scope: !2560)
!2564 = !DILocation(line: 796, column: 18, scope: !2560)
!2565 = !DILocation(line: 796, column: 28, scope: !2560)
!2566 = !DILocation(line: 796, column: 26, scope: !2560)
!2567 = !DILocation(line: 796, column: 3, scope: !2560)
!2568 = !DILocation(line: 797, column: 2, scope: !2560)
!2569 = !DILocation(line: 799, column: 11, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2556, file: !773, line: 798, column: 7)
!2571 = !DILocation(line: 799, column: 3, scope: !2570)
!2572 = !DILocation(line: 800, column: 5, scope: !2570)
!2573 = !DILocation(line: 803, column: 9, scope: !2543)
!2574 = !DILocation(line: 803, column: 2, scope: !2543)
!2575 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !773, file: !773, line: 399, type: !2576, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !35, !776, !36}
!2578 = !DILocalVariable(name: "r", arg: 1, scope: !2575, file: !773, line: 399, type: !35)
!2579 = !DILocation(line: 399, column: 32, scope: !2575)
!2580 = !DILocalVariable(name: "a", arg: 2, scope: !2575, file: !773, line: 399, type: !776)
!2581 = !DILocation(line: 399, column: 50, scope: !2575)
!2582 = !DILocalVariable(name: "f", arg: 3, scope: !2575, file: !773, line: 399, type: !36)
!2583 = !DILocation(line: 399, column: 62, scope: !2575)
!2584 = !DILocation(line: 401, column: 9, scope: !2575)
!2585 = !DILocation(line: 401, column: 16, scope: !2575)
!2586 = !DILocation(line: 401, column: 14, scope: !2575)
!2587 = !DILocation(line: 401, column: 2, scope: !2575)
!2588 = !DILocation(line: 401, column: 7, scope: !2575)
!2589 = !DILocation(line: 402, column: 9, scope: !2575)
!2590 = !DILocation(line: 402, column: 16, scope: !2575)
!2591 = !DILocation(line: 402, column: 14, scope: !2575)
!2592 = !DILocation(line: 402, column: 2, scope: !2575)
!2593 = !DILocation(line: 402, column: 7, scope: !2575)
!2594 = !DILocation(line: 403, column: 9, scope: !2575)
!2595 = !DILocation(line: 403, column: 16, scope: !2575)
!2596 = !DILocation(line: 403, column: 14, scope: !2575)
!2597 = !DILocation(line: 403, column: 2, scope: !2575)
!2598 = !DILocation(line: 403, column: 7, scope: !2575)
!2599 = !DILocation(line: 404, column: 1, scope: !2575)
!2600 = distinct !DISubprogram(name: "zero_v3", scope: !773, file: !773, line: 43, type: !2601, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !35}
!2603 = !DILocalVariable(name: "r", arg: 1, scope: !2600, file: !773, line: 43, type: !35)
!2604 = !DILocation(line: 43, column: 28, scope: !2600)
!2605 = !DILocation(line: 45, column: 2, scope: !2600)
!2606 = !DILocation(line: 45, column: 7, scope: !2600)
!2607 = !DILocation(line: 46, column: 2, scope: !2600)
!2608 = !DILocation(line: 46, column: 7, scope: !2600)
!2609 = !DILocation(line: 47, column: 2, scope: !2600)
!2610 = !DILocation(line: 47, column: 7, scope: !2600)
!2611 = !DILocation(line: 48, column: 1, scope: !2600)
!2612 = distinct !DISubprogram(name: "testAxialSymmetry", scope: !1, file: !1, line: 711, type: !2613, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !48, !115, !115, !115, !156, !156, !35, !36, !22}
!2615 = !DILocalVariable(name: "graph", arg: 1, scope: !2612, file: !1, line: 711, type: !48)
!2616 = !DILocation(line: 711, column: 39, scope: !2612)
!2617 = !DILocalVariable(name: "root_node", arg: 2, scope: !2612, file: !1, line: 711, type: !115)
!2618 = !DILocation(line: 711, column: 53, scope: !2612)
!2619 = !DILocalVariable(name: "node1", arg: 3, scope: !2612, file: !1, line: 711, type: !115)
!2620 = !DILocation(line: 711, column: 71, scope: !2612)
!2621 = !DILocalVariable(name: "node2", arg: 4, scope: !2612, file: !1, line: 711, type: !115)
!2622 = !DILocation(line: 711, column: 85, scope: !2612)
!2623 = !DILocalVariable(name: "arc1", arg: 5, scope: !2612, file: !1, line: 711, type: !156)
!2624 = !DILocation(line: 711, column: 98, scope: !2612)
!2625 = !DILocalVariable(name: "arc2", arg: 6, scope: !2612, file: !1, line: 711, type: !156)
!2626 = !DILocation(line: 711, column: 110, scope: !2612)
!2627 = !DILocalVariable(name: "axis", arg: 7, scope: !2612, file: !1, line: 711, type: !35)
!2628 = !DILocation(line: 711, column: 122, scope: !2612)
!2629 = !DILocalVariable(name: "limit", arg: 8, scope: !2612, file: !1, line: 711, type: !36)
!2630 = !DILocation(line: 711, column: 137, scope: !2612)
!2631 = !DILocalVariable(name: "group", arg: 9, scope: !2612, file: !1, line: 711, type: !22)
!2632 = !DILocation(line: 711, column: 148, scope: !2612)
!2633 = !DILocalVariable(name: "limit_sq", scope: !2612, file: !1, line: 713, type: !709)
!2634 = !DILocation(line: 713, column: 14, scope: !2612)
!2635 = !DILocation(line: 713, column: 25, scope: !2612)
!2636 = !DILocation(line: 713, column: 33, scope: !2612)
!2637 = !DILocation(line: 713, column: 31, scope: !2612)
!2638 = !DILocalVariable(name: "nor", scope: !2612, file: !1, line: 714, type: !78)
!2639 = !DILocation(line: 714, column: 8, scope: !2612)
!2640 = !DILocalVariable(name: "vec", scope: !2612, file: !1, line: 714, type: !78)
!2641 = !DILocation(line: 714, column: 16, scope: !2612)
!2642 = !DILocalVariable(name: "p", scope: !2612, file: !1, line: 714, type: !78)
!2643 = !DILocation(line: 714, column: 24, scope: !2612)
!2644 = !DILocation(line: 716, column: 14, scope: !2612)
!2645 = !DILocation(line: 716, column: 17, scope: !2612)
!2646 = !DILocation(line: 716, column: 24, scope: !2612)
!2647 = !DILocation(line: 716, column: 27, scope: !2612)
!2648 = !DILocation(line: 716, column: 38, scope: !2612)
!2649 = !DILocation(line: 716, column: 2, scope: !2612)
!2650 = !DILocation(line: 717, column: 16, scope: !2612)
!2651 = !DILocation(line: 717, column: 21, scope: !2612)
!2652 = !DILocation(line: 717, column: 24, scope: !2612)
!2653 = !DILocation(line: 717, column: 2, scope: !2612)
!2654 = !DILocation(line: 719, column: 14, scope: !2612)
!2655 = !DILocation(line: 719, column: 17, scope: !2612)
!2656 = !DILocation(line: 719, column: 28, scope: !2612)
!2657 = !DILocation(line: 719, column: 31, scope: !2612)
!2658 = !DILocation(line: 719, column: 38, scope: !2612)
!2659 = !DILocation(line: 719, column: 2, scope: !2612)
!2660 = !DILocation(line: 720, column: 16, scope: !2612)
!2661 = !DILocation(line: 720, column: 21, scope: !2612)
!2662 = !DILocation(line: 720, column: 24, scope: !2612)
!2663 = !DILocation(line: 720, column: 2, scope: !2612)
!2664 = !DILocation(line: 721, column: 12, scope: !2612)
!2665 = !DILocation(line: 721, column: 17, scope: !2612)
!2666 = !DILocation(line: 721, column: 2, scope: !2612)
!2667 = !DILocation(line: 723, column: 16, scope: !2612)
!2668 = !DILocation(line: 723, column: 21, scope: !2612)
!2669 = !DILocation(line: 723, column: 26, scope: !2612)
!2670 = !DILocation(line: 723, column: 2, scope: !2612)
!2671 = !DILocation(line: 725, column: 12, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 725, column: 6)
!2673 = !DILocation(line: 725, column: 6, scope: !2672)
!2674 = !DILocation(line: 725, column: 28, scope: !2672)
!2675 = !DILocation(line: 725, column: 22, scope: !2672)
!2676 = !DILocation(line: 725, column: 20, scope: !2672)
!2677 = !DILocation(line: 725, column: 36, scope: !2672)
!2678 = !DILocation(line: 725, column: 45, scope: !2672)
!2679 = !DILocation(line: 725, column: 39, scope: !2672)
!2680 = !DILocation(line: 725, column: 61, scope: !2672)
!2681 = !DILocation(line: 725, column: 55, scope: !2672)
!2682 = !DILocation(line: 725, column: 53, scope: !2672)
!2683 = !DILocation(line: 725, column: 69, scope: !2672)
!2684 = !DILocation(line: 725, column: 72, scope: !2672)
!2685 = !DILocation(line: 725, column: 79, scope: !2672)
!2686 = !DILocation(line: 725, column: 6, scope: !2612)
!2687 = !DILocation(line: 726, column: 13, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 725, column: 84)
!2689 = !DILocation(line: 726, column: 3, scope: !2688)
!2690 = !DILocation(line: 727, column: 2, scope: !2688)
!2691 = !DILocation(line: 728, column: 17, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 728, column: 11)
!2693 = !DILocation(line: 728, column: 11, scope: !2692)
!2694 = !DILocation(line: 728, column: 33, scope: !2692)
!2695 = !DILocation(line: 728, column: 27, scope: !2692)
!2696 = !DILocation(line: 728, column: 25, scope: !2692)
!2697 = !DILocation(line: 728, column: 41, scope: !2692)
!2698 = !DILocation(line: 728, column: 50, scope: !2692)
!2699 = !DILocation(line: 728, column: 44, scope: !2692)
!2700 = !DILocation(line: 728, column: 66, scope: !2692)
!2701 = !DILocation(line: 728, column: 60, scope: !2692)
!2702 = !DILocation(line: 728, column: 58, scope: !2692)
!2703 = !DILocation(line: 728, column: 74, scope: !2692)
!2704 = !DILocation(line: 728, column: 77, scope: !2692)
!2705 = !DILocation(line: 728, column: 84, scope: !2692)
!2706 = !DILocation(line: 728, column: 11, scope: !2672)
!2707 = !DILocation(line: 729, column: 13, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2692, file: !1, line: 728, column: 89)
!2709 = !DILocation(line: 729, column: 3, scope: !2708)
!2710 = !DILocation(line: 730, column: 2, scope: !2708)
!2711 = !DILocation(line: 731, column: 17, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2692, file: !1, line: 731, column: 11)
!2713 = !DILocation(line: 731, column: 11, scope: !2712)
!2714 = !DILocation(line: 731, column: 33, scope: !2712)
!2715 = !DILocation(line: 731, column: 27, scope: !2712)
!2716 = !DILocation(line: 731, column: 25, scope: !2712)
!2717 = !DILocation(line: 731, column: 41, scope: !2712)
!2718 = !DILocation(line: 731, column: 50, scope: !2712)
!2719 = !DILocation(line: 731, column: 44, scope: !2712)
!2720 = !DILocation(line: 731, column: 66, scope: !2712)
!2721 = !DILocation(line: 731, column: 60, scope: !2712)
!2722 = !DILocation(line: 731, column: 58, scope: !2712)
!2723 = !DILocation(line: 731, column: 74, scope: !2712)
!2724 = !DILocation(line: 731, column: 77, scope: !2712)
!2725 = !DILocation(line: 731, column: 84, scope: !2712)
!2726 = !DILocation(line: 731, column: 11, scope: !2692)
!2727 = !DILocation(line: 732, column: 13, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 731, column: 89)
!2729 = !DILocation(line: 732, column: 3, scope: !2728)
!2730 = !DILocation(line: 733, column: 2, scope: !2728)
!2731 = !DILocation(line: 736, column: 13, scope: !2612)
!2732 = !DILocation(line: 736, column: 16, scope: !2612)
!2733 = !DILocation(line: 736, column: 23, scope: !2612)
!2734 = !DILocation(line: 736, column: 2, scope: !2612)
!2735 = !DILocation(line: 737, column: 22, scope: !2612)
!2736 = !DILocation(line: 737, column: 25, scope: !2612)
!2737 = !DILocation(line: 737, column: 36, scope: !2612)
!2738 = !DILocation(line: 737, column: 39, scope: !2612)
!2739 = !DILocation(line: 737, column: 2, scope: !2612)
!2740 = !DILocation(line: 740, column: 23, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 740, column: 6)
!2742 = !DILocation(line: 740, column: 30, scope: !2741)
!2743 = !DILocation(line: 740, column: 33, scope: !2741)
!2744 = !DILocation(line: 740, column: 6, scope: !2741)
!2745 = !DILocation(line: 740, column: 39, scope: !2741)
!2746 = !DILocation(line: 740, column: 36, scope: !2741)
!2747 = !DILocation(line: 740, column: 6, scope: !2612)
!2748 = !DILocation(line: 742, column: 14, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 740, column: 49)
!2750 = !DILocation(line: 742, column: 25, scope: !2749)
!2751 = !DILocation(line: 742, column: 40, scope: !2749)
!2752 = !DILocation(line: 742, column: 3, scope: !2749)
!2753 = !DILocation(line: 743, column: 3, scope: !2749)
!2754 = !DILocation(line: 743, column: 14, scope: !2749)
!2755 = !DILocation(line: 743, column: 28, scope: !2749)
!2756 = !DILocation(line: 744, column: 3, scope: !2749)
!2757 = !DILocation(line: 744, column: 14, scope: !2749)
!2758 = !DILocation(line: 744, column: 28, scope: !2749)
!2759 = !DILocation(line: 747, column: 21, scope: !2749)
!2760 = !DILocation(line: 747, column: 32, scope: !2749)
!2761 = !DILocation(line: 747, column: 39, scope: !2749)
!2762 = !DILocation(line: 747, column: 45, scope: !2749)
!2763 = !DILocation(line: 747, column: 3, scope: !2749)
!2764 = !DILocation(line: 748, column: 21, scope: !2749)
!2765 = !DILocation(line: 748, column: 32, scope: !2749)
!2766 = !DILocation(line: 748, column: 39, scope: !2749)
!2767 = !DILocation(line: 748, column: 45, scope: !2749)
!2768 = !DILocation(line: 748, column: 3, scope: !2749)
!2769 = !DILocation(line: 750, column: 7, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2749, file: !1, line: 750, column: 7)
!2771 = !DILocation(line: 750, column: 14, scope: !2770)
!2772 = !DILocation(line: 750, column: 7, scope: !2749)
!2773 = !DILocation(line: 751, column: 4, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 750, column: 30)
!2775 = !DILocation(line: 751, column: 11, scope: !2774)
!2776 = !DILocation(line: 751, column: 26, scope: !2774)
!2777 = !DILocation(line: 751, column: 37, scope: !2774)
!2778 = !DILocation(line: 751, column: 44, scope: !2774)
!2779 = !DILocation(line: 751, column: 51, scope: !2774)
!2780 = !DILocation(line: 751, column: 57, scope: !2774)
!2781 = !DILocation(line: 752, column: 3, scope: !2774)
!2782 = !DILocation(line: 753, column: 2, scope: !2749)
!2783 = !DILocation(line: 757, column: 1, scope: !2612)
!2784 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !773, file: !773, line: 634, type: !1420, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2785 = !DILocalVariable(name: "r", arg: 1, scope: !2784, file: !773, line: 634, type: !35)
!2786 = !DILocation(line: 634, column: 34, scope: !2784)
!2787 = !DILocalVariable(name: "a", arg: 2, scope: !2784, file: !773, line: 634, type: !776)
!2788 = !DILocation(line: 634, column: 52, scope: !2784)
!2789 = !DILocalVariable(name: "b", arg: 3, scope: !2784, file: !773, line: 634, type: !776)
!2790 = !DILocation(line: 634, column: 70, scope: !2784)
!2791 = !DILocation(line: 637, column: 9, scope: !2784)
!2792 = !DILocation(line: 637, column: 16, scope: !2784)
!2793 = !DILocation(line: 637, column: 14, scope: !2784)
!2794 = !DILocation(line: 637, column: 23, scope: !2784)
!2795 = !DILocation(line: 637, column: 30, scope: !2784)
!2796 = !DILocation(line: 637, column: 28, scope: !2784)
!2797 = !DILocation(line: 637, column: 21, scope: !2784)
!2798 = !DILocation(line: 637, column: 2, scope: !2784)
!2799 = !DILocation(line: 637, column: 7, scope: !2784)
!2800 = !DILocation(line: 638, column: 9, scope: !2784)
!2801 = !DILocation(line: 638, column: 16, scope: !2784)
!2802 = !DILocation(line: 638, column: 14, scope: !2784)
!2803 = !DILocation(line: 638, column: 23, scope: !2784)
!2804 = !DILocation(line: 638, column: 30, scope: !2784)
!2805 = !DILocation(line: 638, column: 28, scope: !2784)
!2806 = !DILocation(line: 638, column: 21, scope: !2784)
!2807 = !DILocation(line: 638, column: 2, scope: !2784)
!2808 = !DILocation(line: 638, column: 7, scope: !2784)
!2809 = !DILocation(line: 639, column: 9, scope: !2784)
!2810 = !DILocation(line: 639, column: 16, scope: !2784)
!2811 = !DILocation(line: 639, column: 14, scope: !2784)
!2812 = !DILocation(line: 639, column: 23, scope: !2784)
!2813 = !DILocation(line: 639, column: 30, scope: !2784)
!2814 = !DILocation(line: 639, column: 28, scope: !2784)
!2815 = !DILocation(line: 639, column: 21, scope: !2784)
!2816 = !DILocation(line: 639, column: 2, scope: !2784)
!2817 = !DILocation(line: 639, column: 7, scope: !2784)
!2818 = !DILocation(line: 640, column: 1, scope: !2784)
!2819 = distinct !DISubprogram(name: "negate_v3", scope: !773, file: !773, line: 576, type: !2601, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2820 = !DILocalVariable(name: "r", arg: 1, scope: !2819, file: !773, line: 576, type: !35)
!2821 = !DILocation(line: 576, column: 30, scope: !2819)
!2822 = !DILocation(line: 578, column: 10, scope: !2819)
!2823 = !DILocation(line: 578, column: 9, scope: !2819)
!2824 = !DILocation(line: 578, column: 2, scope: !2819)
!2825 = !DILocation(line: 578, column: 7, scope: !2819)
!2826 = !DILocation(line: 579, column: 10, scope: !2819)
!2827 = !DILocation(line: 579, column: 9, scope: !2819)
!2828 = !DILocation(line: 579, column: 2, scope: !2819)
!2829 = !DILocation(line: 579, column: 7, scope: !2819)
!2830 = !DILocation(line: 580, column: 10, scope: !2819)
!2831 = !DILocation(line: 580, column: 9, scope: !2819)
!2832 = !DILocation(line: 580, column: 2, scope: !2819)
!2833 = !DILocation(line: 580, column: 7, scope: !2819)
!2834 = !DILocation(line: 581, column: 1, scope: !2819)
!2835 = distinct !DISubprogram(name: "copy_v3_v3", scope: !773, file: !773, line: 64, type: !1462, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2836 = !DILocalVariable(name: "r", arg: 1, scope: !2835, file: !773, line: 64, type: !35)
!2837 = !DILocation(line: 64, column: 31, scope: !2835)
!2838 = !DILocalVariable(name: "a", arg: 2, scope: !2835, file: !773, line: 64, type: !776)
!2839 = !DILocation(line: 64, column: 49, scope: !2835)
!2840 = !DILocation(line: 66, column: 9, scope: !2835)
!2841 = !DILocation(line: 66, column: 2, scope: !2835)
!2842 = !DILocation(line: 66, column: 7, scope: !2835)
!2843 = !DILocation(line: 67, column: 9, scope: !2835)
!2844 = !DILocation(line: 67, column: 2, scope: !2835)
!2845 = !DILocation(line: 67, column: 7, scope: !2835)
!2846 = !DILocation(line: 68, column: 9, scope: !2835)
!2847 = !DILocation(line: 68, column: 2, scope: !2835)
!2848 = !DILocation(line: 68, column: 7, scope: !2835)
!2849 = !DILocation(line: 69, column: 1, scope: !2835)
!2850 = distinct !DISubprogram(name: "flagAxialSymmetry", scope: !1, file: !1, line: 695, type: !2851, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !115, !115, !156, !22}
!2853 = !DILocalVariable(name: "root_node", arg: 1, scope: !2850, file: !1, line: 695, type: !115)
!2854 = !DILocation(line: 695, column: 38, scope: !2850)
!2855 = !DILocalVariable(name: "end_node", arg: 2, scope: !2850, file: !1, line: 695, type: !115)
!2856 = !DILocation(line: 695, column: 56, scope: !2850)
!2857 = !DILocalVariable(name: "arc", arg: 3, scope: !2850, file: !1, line: 695, type: !156)
!2858 = !DILocation(line: 695, column: 72, scope: !2850)
!2859 = !DILocalVariable(name: "group", arg: 4, scope: !2850, file: !1, line: 695, type: !22)
!2860 = !DILocation(line: 695, column: 81, scope: !2850)
!2861 = !DILocalVariable(name: "vec", scope: !2850, file: !1, line: 697, type: !78)
!2862 = !DILocation(line: 697, column: 8, scope: !2850)
!2863 = !DILocation(line: 699, column: 24, scope: !2850)
!2864 = !DILocation(line: 699, column: 2, scope: !2850)
!2865 = !DILocation(line: 699, column: 7, scope: !2850)
!2866 = !DILocation(line: 699, column: 22, scope: !2850)
!2867 = !DILocation(line: 701, column: 14, scope: !2850)
!2868 = !DILocation(line: 701, column: 19, scope: !2850)
!2869 = !DILocation(line: 701, column: 29, scope: !2850)
!2870 = !DILocation(line: 701, column: 32, scope: !2850)
!2871 = !DILocation(line: 701, column: 43, scope: !2850)
!2872 = !DILocation(line: 701, column: 2, scope: !2850)
!2873 = !DILocation(line: 703, column: 15, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 703, column: 6)
!2875 = !DILocation(line: 703, column: 20, scope: !2874)
!2876 = !DILocation(line: 703, column: 31, scope: !2874)
!2877 = !DILocation(line: 703, column: 6, scope: !2874)
!2878 = !DILocation(line: 703, column: 46, scope: !2874)
!2879 = !DILocation(line: 703, column: 6, scope: !2850)
!2880 = !DILocation(line: 704, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 703, column: 51)
!2882 = !DILocation(line: 704, column: 8, scope: !2881)
!2883 = !DILocation(line: 704, column: 22, scope: !2881)
!2884 = !DILocation(line: 705, column: 2, scope: !2881)
!2885 = !DILocation(line: 707, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 706, column: 7)
!2887 = !DILocation(line: 707, column: 8, scope: !2886)
!2888 = !DILocation(line: 707, column: 22, scope: !2886)
!2889 = !DILocation(line: 709, column: 1, scope: !2850)
!2890 = distinct !DISubprogram(name: "testRadialSymmetry", scope: !1, file: !1, line: 479, type: !2891, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !48, !115, !2183, !22, !35, !36, !22}
!2893 = !DILocalVariable(name: "graph", arg: 1, scope: !2890, file: !1, line: 479, type: !48)
!2894 = !DILocation(line: 479, column: 40, scope: !2890)
!2895 = !DILocalVariable(name: "root_node", arg: 2, scope: !2890, file: !1, line: 479, type: !115)
!2896 = !DILocation(line: 479, column: 54, scope: !2890)
!2897 = !DILocalVariable(name: "ring", arg: 3, scope: !2890, file: !1, line: 479, type: !2183)
!2898 = !DILocation(line: 479, column: 76, scope: !2890)
!2899 = !DILocalVariable(name: "total", arg: 4, scope: !2890, file: !1, line: 479, type: !22)
!2900 = !DILocation(line: 479, column: 86, scope: !2890)
!2901 = !DILocalVariable(name: "axis", arg: 5, scope: !2890, file: !1, line: 479, type: !35)
!2902 = !DILocation(line: 479, column: 99, scope: !2890)
!2903 = !DILocalVariable(name: "limit", arg: 6, scope: !2890, file: !1, line: 479, type: !36)
!2904 = !DILocation(line: 479, column: 114, scope: !2890)
!2905 = !DILocalVariable(name: "group", arg: 7, scope: !2890, file: !1, line: 479, type: !22)
!2906 = !DILocation(line: 479, column: 125, scope: !2890)
!2907 = !DILocalVariable(name: "limit_sq", scope: !2890, file: !1, line: 481, type: !709)
!2908 = !DILocation(line: 481, column: 14, scope: !2890)
!2909 = !DILocation(line: 481, column: 25, scope: !2890)
!2910 = !DILocation(line: 481, column: 33, scope: !2890)
!2911 = !DILocation(line: 481, column: 31, scope: !2890)
!2912 = !DILocalVariable(name: "symmetric", scope: !2890, file: !1, line: 482, type: !22)
!2913 = !DILocation(line: 482, column: 6, scope: !2890)
!2914 = !DILocalVariable(name: "i", scope: !2890, file: !1, line: 483, type: !22)
!2915 = !DILocation(line: 483, column: 6, scope: !2890)
!2916 = !DILocation(line: 486, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 486, column: 2)
!2918 = !DILocation(line: 486, column: 7, scope: !2917)
!2919 = !DILocation(line: 486, column: 14, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 486, column: 2)
!2921 = !DILocation(line: 486, column: 18, scope: !2920)
!2922 = !DILocation(line: 486, column: 24, scope: !2920)
!2923 = !DILocation(line: 486, column: 16, scope: !2920)
!2924 = !DILocation(line: 486, column: 2, scope: !2917)
!2925 = !DILocalVariable(name: "minAngle", scope: !2926, file: !1, line: 487, type: !36)
!2926 = distinct !DILexicalBlock(scope: !2920, file: !1, line: 486, column: 34)
!2927 = !DILocation(line: 487, column: 9, scope: !2926)
!2928 = !DILocalVariable(name: "minIndex", scope: !2926, file: !1, line: 488, type: !22)
!2929 = !DILocation(line: 488, column: 7, scope: !2926)
!2930 = !DILocalVariable(name: "j", scope: !2926, file: !1, line: 489, type: !22)
!2931 = !DILocation(line: 489, column: 7, scope: !2926)
!2932 = !DILocation(line: 491, column: 12, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2926, file: !1, line: 491, column: 3)
!2934 = !DILocation(line: 491, column: 14, scope: !2933)
!2935 = !DILocation(line: 491, column: 10, scope: !2933)
!2936 = !DILocation(line: 491, column: 8, scope: !2933)
!2937 = !DILocation(line: 491, column: 19, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 491, column: 3)
!2939 = !DILocation(line: 491, column: 23, scope: !2938)
!2940 = !DILocation(line: 491, column: 21, scope: !2938)
!2941 = !DILocation(line: 491, column: 3, scope: !2933)
!2942 = !DILocalVariable(name: "angle", scope: !2943, file: !1, line: 492, type: !36)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 491, column: 35)
!2944 = !DILocation(line: 492, column: 10, scope: !2943)
!2945 = !DILocation(line: 492, column: 27, scope: !2943)
!2946 = !DILocation(line: 492, column: 32, scope: !2943)
!2947 = !DILocation(line: 492, column: 35, scope: !2943)
!2948 = !DILocation(line: 492, column: 38, scope: !2943)
!2949 = !DILocation(line: 492, column: 43, scope: !2943)
!2950 = !DILocation(line: 492, column: 46, scope: !2943)
!2951 = !DILocation(line: 492, column: 18, scope: !2943)
!2952 = !DILocation(line: 495, column: 8, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 495, column: 8)
!2954 = !DILocation(line: 495, column: 14, scope: !2953)
!2955 = !DILocation(line: 495, column: 8, scope: !2943)
!2956 = !DILocation(line: 496, column: 17, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 495, column: 19)
!2958 = !DILocation(line: 496, column: 15, scope: !2957)
!2959 = !DILocation(line: 496, column: 11, scope: !2957)
!2960 = !DILocation(line: 497, column: 4, scope: !2957)
!2961 = !DILocation(line: 499, column: 8, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 499, column: 8)
!2963 = !DILocation(line: 499, column: 16, scope: !2962)
!2964 = !DILocation(line: 499, column: 14, scope: !2962)
!2965 = !DILocation(line: 499, column: 8, scope: !2943)
!2966 = !DILocation(line: 500, column: 16, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 499, column: 26)
!2968 = !DILocation(line: 500, column: 14, scope: !2967)
!2969 = !DILocation(line: 501, column: 16, scope: !2967)
!2970 = !DILocation(line: 501, column: 14, scope: !2967)
!2971 = !DILocation(line: 502, column: 4, scope: !2967)
!2972 = !DILocation(line: 503, column: 3, scope: !2943)
!2973 = !DILocation(line: 491, column: 31, scope: !2938)
!2974 = !DILocation(line: 491, column: 3, scope: !2938)
!2975 = distinct !{!2975, !2941, !2976}
!2976 = !DILocation(line: 503, column: 3, scope: !2933)
!2977 = !DILocation(line: 506, column: 7, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2926, file: !1, line: 506, column: 7)
!2979 = !DILocation(line: 506, column: 19, scope: !2978)
!2980 = !DILocation(line: 506, column: 21, scope: !2978)
!2981 = !DILocation(line: 506, column: 16, scope: !2978)
!2982 = !DILocation(line: 506, column: 7, scope: !2926)
!2983 = !DILocalVariable(name: "tmp", scope: !2984, file: !1, line: 507, type: !2184)
!2984 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 506, column: 26)
!2985 = !DILocation(line: 507, column: 14, scope: !2984)
!2986 = !DILocation(line: 508, column: 10, scope: !2984)
!2987 = !DILocation(line: 508, column: 15, scope: !2984)
!2988 = !DILocation(line: 508, column: 17, scope: !2984)
!2989 = !DILocation(line: 509, column: 4, scope: !2984)
!2990 = !DILocation(line: 509, column: 9, scope: !2984)
!2991 = !DILocation(line: 509, column: 11, scope: !2984)
!2992 = !DILocation(line: 509, column: 18, scope: !2984)
!2993 = !DILocation(line: 509, column: 23, scope: !2984)
!2994 = !DILocation(line: 510, column: 4, scope: !2984)
!2995 = !DILocation(line: 510, column: 9, scope: !2984)
!2996 = !DILocation(line: 510, column: 21, scope: !2984)
!2997 = !DILocation(line: 511, column: 3, scope: !2984)
!2998 = !DILocation(line: 512, column: 2, scope: !2926)
!2999 = !DILocation(line: 486, column: 30, scope: !2920)
!3000 = !DILocation(line: 486, column: 2, scope: !2920)
!3001 = distinct !{!3001, !2924, !3002}
!3002 = !DILocation(line: 512, column: 2, scope: !2917)
!3003 = !DILocation(line: 514, column: 9, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 514, column: 2)
!3005 = !DILocation(line: 514, column: 7, scope: !3004)
!3006 = !DILocation(line: 514, column: 14, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3004, file: !1, line: 514, column: 2)
!3008 = !DILocation(line: 514, column: 18, scope: !3007)
!3009 = !DILocation(line: 514, column: 16, scope: !3007)
!3010 = !DILocation(line: 514, column: 24, scope: !3007)
!3011 = !DILocation(line: 514, column: 27, scope: !3007)
!3012 = !DILocation(line: 0, scope: !3007)
!3013 = !DILocation(line: 514, column: 2, scope: !3004)
!3014 = !DILocalVariable(name: "node1", scope: !3015, file: !1, line: 515, type: !115)
!3015 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 514, column: 43)
!3016 = !DILocation(line: 515, column: 10, scope: !3015)
!3017 = !DILocalVariable(name: "node2", scope: !3015, file: !1, line: 515, type: !115)
!3018 = !DILocation(line: 515, column: 18, scope: !3015)
!3019 = !DILocalVariable(name: "tangent", scope: !3015, file: !1, line: 516, type: !78)
!3020 = !DILocation(line: 516, column: 9, scope: !3015)
!3021 = !DILocalVariable(name: "normal", scope: !3015, file: !1, line: 517, type: !78)
!3022 = !DILocation(line: 517, column: 9, scope: !3015)
!3023 = !DILocalVariable(name: "p", scope: !3015, file: !1, line: 518, type: !78)
!3024 = !DILocation(line: 518, column: 9, scope: !3015)
!3025 = !DILocalVariable(name: "j", scope: !3015, file: !1, line: 519, type: !22)
!3026 = !DILocation(line: 519, column: 7, scope: !3015)
!3027 = !DILocation(line: 519, column: 12, scope: !3015)
!3028 = !DILocation(line: 519, column: 14, scope: !3015)
!3029 = !DILocation(line: 519, column: 21, scope: !3015)
!3030 = !DILocation(line: 519, column: 19, scope: !3015)
!3031 = !DILocation(line: 521, column: 15, scope: !3015)
!3032 = !DILocation(line: 521, column: 24, scope: !3015)
!3033 = !DILocation(line: 521, column: 29, scope: !3015)
!3034 = !DILocation(line: 521, column: 32, scope: !3015)
!3035 = !DILocation(line: 521, column: 35, scope: !3015)
!3036 = !DILocation(line: 521, column: 40, scope: !3015)
!3037 = !DILocation(line: 521, column: 43, scope: !3015)
!3038 = !DILocation(line: 521, column: 3, scope: !3015)
!3039 = !DILocation(line: 522, column: 17, scope: !3015)
!3040 = !DILocation(line: 522, column: 25, scope: !3015)
!3041 = !DILocation(line: 522, column: 34, scope: !3015)
!3042 = !DILocation(line: 522, column: 3, scope: !3015)
!3043 = !DILocation(line: 524, column: 25, scope: !3015)
!3044 = !DILocation(line: 524, column: 30, scope: !3015)
!3045 = !DILocation(line: 524, column: 33, scope: !3015)
!3046 = !DILocation(line: 524, column: 38, scope: !3015)
!3047 = !DILocation(line: 524, column: 11, scope: !3015)
!3048 = !DILocation(line: 524, column: 9, scope: !3015)
!3049 = !DILocation(line: 525, column: 25, scope: !3015)
!3050 = !DILocation(line: 525, column: 30, scope: !3015)
!3051 = !DILocation(line: 525, column: 33, scope: !3015)
!3052 = !DILocation(line: 525, column: 38, scope: !3015)
!3053 = !DILocation(line: 525, column: 11, scope: !3015)
!3054 = !DILocation(line: 525, column: 9, scope: !3015)
!3055 = !DILocation(line: 527, column: 14, scope: !3015)
!3056 = !DILocation(line: 527, column: 17, scope: !3015)
!3057 = !DILocation(line: 527, column: 24, scope: !3015)
!3058 = !DILocation(line: 527, column: 3, scope: !3015)
!3059 = !DILocation(line: 528, column: 23, scope: !3015)
!3060 = !DILocation(line: 528, column: 26, scope: !3015)
!3061 = !DILocation(line: 528, column: 37, scope: !3015)
!3062 = !DILocation(line: 528, column: 40, scope: !3015)
!3063 = !DILocation(line: 528, column: 3, scope: !3015)
!3064 = !DILocation(line: 531, column: 24, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3015, file: !1, line: 531, column: 7)
!3066 = !DILocation(line: 531, column: 31, scope: !3065)
!3067 = !DILocation(line: 531, column: 34, scope: !3065)
!3068 = !DILocation(line: 531, column: 7, scope: !3065)
!3069 = !DILocation(line: 531, column: 39, scope: !3065)
!3070 = !DILocation(line: 531, column: 37, scope: !3065)
!3071 = !DILocation(line: 531, column: 7, scope: !3015)
!3072 = !DILocation(line: 532, column: 14, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 531, column: 49)
!3074 = !DILocation(line: 533, column: 3, scope: !3073)
!3075 = !DILocation(line: 535, column: 2, scope: !3015)
!3076 = !DILocation(line: 514, column: 39, scope: !3007)
!3077 = !DILocation(line: 514, column: 2, scope: !3007)
!3078 = distinct !{!3078, !3013, !3079}
!3079 = !DILocation(line: 535, column: 2, scope: !3004)
!3080 = !DILocation(line: 537, column: 6, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 537, column: 6)
!3082 = !DILocation(line: 537, column: 6, scope: !2890)
!3083 = !DILocation(line: 539, column: 14, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3081, file: !1, line: 537, column: 17)
!3085 = !DILocation(line: 539, column: 25, scope: !3084)
!3086 = !DILocation(line: 539, column: 40, scope: !3084)
!3087 = !DILocation(line: 539, column: 3, scope: !3084)
!3088 = !DILocation(line: 540, column: 3, scope: !3084)
!3089 = !DILocation(line: 540, column: 14, scope: !3084)
!3090 = !DILocation(line: 540, column: 28, scope: !3084)
!3091 = !DILocation(line: 541, column: 3, scope: !3084)
!3092 = !DILocation(line: 541, column: 14, scope: !3084)
!3093 = !DILocation(line: 541, column: 28, scope: !3084)
!3094 = !DILocation(line: 544, column: 10, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 544, column: 3)
!3096 = !DILocation(line: 544, column: 8, scope: !3095)
!3097 = !DILocation(line: 544, column: 15, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !1, line: 544, column: 3)
!3099 = !DILocation(line: 544, column: 19, scope: !3098)
!3100 = !DILocation(line: 544, column: 17, scope: !3098)
!3101 = !DILocation(line: 544, column: 3, scope: !3095)
!3102 = !DILocation(line: 545, column: 34, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3098, file: !1, line: 544, column: 31)
!3104 = !DILocation(line: 545, column: 4, scope: !3103)
!3105 = !DILocation(line: 545, column: 9, scope: !3103)
!3106 = !DILocation(line: 545, column: 12, scope: !3103)
!3107 = !DILocation(line: 545, column: 17, scope: !3103)
!3108 = !DILocation(line: 545, column: 32, scope: !3103)
!3109 = !DILocation(line: 546, column: 51, scope: !3103)
!3110 = !DILocation(line: 546, column: 49, scope: !3103)
!3111 = !DILocation(line: 546, column: 4, scope: !3103)
!3112 = !DILocation(line: 546, column: 9, scope: !3103)
!3113 = !DILocation(line: 546, column: 12, scope: !3103)
!3114 = !DILocation(line: 546, column: 17, scope: !3103)
!3115 = !DILocation(line: 546, column: 31, scope: !3103)
!3116 = !DILocation(line: 547, column: 3, scope: !3103)
!3117 = !DILocation(line: 544, column: 27, scope: !3098)
!3118 = !DILocation(line: 544, column: 3, scope: !3098)
!3119 = distinct !{!3119, !3101, !3120}
!3120 = !DILocation(line: 547, column: 3, scope: !3095)
!3121 = !DILocation(line: 549, column: 7, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 549, column: 7)
!3123 = !DILocation(line: 549, column: 14, scope: !3122)
!3124 = !DILocation(line: 549, column: 7, scope: !3084)
!3125 = !DILocation(line: 550, column: 4, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 549, column: 31)
!3127 = !DILocation(line: 550, column: 11, scope: !3126)
!3128 = !DILocation(line: 550, column: 27, scope: !3126)
!3129 = !DILocation(line: 550, column: 38, scope: !3126)
!3130 = !DILocation(line: 550, column: 44, scope: !3126)
!3131 = !DILocation(line: 551, column: 3, scope: !3126)
!3132 = !DILocation(line: 552, column: 2, scope: !3084)
!3133 = !DILocation(line: 553, column: 1, scope: !2890)
!3134 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !773, file: !773, line: 309, type: !1420, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3135 = !DILocalVariable(name: "r", arg: 1, scope: !3134, file: !773, line: 309, type: !35)
!3136 = !DILocation(line: 309, column: 32, scope: !3134)
!3137 = !DILocalVariable(name: "a", arg: 2, scope: !3134, file: !773, line: 309, type: !776)
!3138 = !DILocation(line: 309, column: 50, scope: !3134)
!3139 = !DILocalVariable(name: "b", arg: 3, scope: !3134, file: !773, line: 309, type: !776)
!3140 = !DILocation(line: 309, column: 68, scope: !3134)
!3141 = !DILocation(line: 311, column: 9, scope: !3134)
!3142 = !DILocation(line: 311, column: 16, scope: !3134)
!3143 = !DILocation(line: 311, column: 14, scope: !3134)
!3144 = !DILocation(line: 311, column: 2, scope: !3134)
!3145 = !DILocation(line: 311, column: 7, scope: !3134)
!3146 = !DILocation(line: 312, column: 9, scope: !3134)
!3147 = !DILocation(line: 312, column: 16, scope: !3134)
!3148 = !DILocation(line: 312, column: 14, scope: !3134)
!3149 = !DILocation(line: 312, column: 2, scope: !3134)
!3150 = !DILocation(line: 312, column: 7, scope: !3134)
!3151 = !DILocation(line: 313, column: 9, scope: !3134)
!3152 = !DILocation(line: 313, column: 16, scope: !3134)
!3153 = !DILocation(line: 313, column: 14, scope: !3134)
!3154 = !DILocation(line: 313, column: 2, scope: !3134)
!3155 = !DILocation(line: 313, column: 7, scope: !3134)
!3156 = !DILocation(line: 314, column: 1, scope: !3134)
