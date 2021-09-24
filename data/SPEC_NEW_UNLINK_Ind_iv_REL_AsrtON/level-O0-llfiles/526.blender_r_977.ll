; ModuleID = 'blender/source/blender/editors/armature/reeb.c'
source_filename = "blender/source/blender/editors/armature/reeb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BArc = type { i8*, i8*, %struct.BNode*, %struct.BNode*, i32, float, i32, i32, i32 }
%struct.BNode = type { i8*, i8*, [3 x float], i32, i32, %struct.BArc**, i32, i32, i32, [3 x float] }
%struct.ReebArc = type { i8*, i8*, %struct.ReebNode*, %struct.ReebNode*, i32, float, i32, i32, i32, %struct.ListBase, i32, %struct.EmbedBucket*, %struct.GHash*, float, %struct.ReebArc* }
%struct.ReebNode = type { i8*, i8*, [3 x float], i32, i32, %struct.ReebArc**, i32, i32, i32, [3 x float], [3 x float], i32, float, i32, %struct.ReebNode*, %struct.ReebNode* }
%struct.ListBase = type { i8*, i8* }
%struct.EmbedBucket = type { float, i32, [3 x float], [3 x float] }
%struct.GHash = type opaque
%struct.ReebGraph = type { %struct.ListBase, %struct.ListBase, float, void (%struct.BArc*)*, void (%struct.BNode*)*, void (%struct.BNode*, %struct.RadialArc*, i32)*, void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)*, i32, i32, %struct.EdgeHash*, i32, %struct.ReebGraph* }
%struct.RadialArc = type { %struct.BArc*, [3 x float] }
%struct.EdgeHash = type opaque
%struct.BGraph = type { %struct.ListBase, %struct.ListBase, float, void (%struct.BArc*)*, void (%struct.BNode*)*, void (%struct.BNode*, %struct.RadialArc*, i32)*, void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)* }
%struct.ReebArcIterator = type { i8* (i8*)*, i8* (i8*)*, i8* (i8*, i32)*, i8* (i8*)*, i8* (i8*, i32)*, i8* (i8*)*, i32 (i8*)*, float*, float*, float, i32, i32, %struct.ReebArc*, i32, i32, i32 }
%struct.BArcIterator = type { i8* (i8*)*, i8* (i8*)*, i8* (i8*, i32)*, i8* (i8*)*, i8* (i8*, i32)*, i8* (i8*)*, i32 (i8*)*, float*, float*, float, i32, i32 }
%struct.bContext = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"reeb graph\00", align 1
@__func__.newReebGraph = private unnamed_addr constant [13 x i8] c"newReebGraph\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @REEB_freeArc(%struct.BArc* %barc) #0 !dbg !189 {
entry:
  %barc.addr = alloca %struct.BArc*, align 8
  %arc = alloca %struct.ReebArc*, align 8
  store %struct.BArc* %barc, %struct.BArc** %barc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %barc.addr, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc, metadata !194, metadata !DIExpression()), !dbg !195
  %0 = load %struct.BArc*, %struct.BArc** %barc.addr, align 8, !dbg !196
  %1 = bitcast %struct.BArc* %0 to %struct.ReebArc*, !dbg !197
  store %struct.ReebArc* %1, %struct.ReebArc** %arc, align 8, !dbg !195
  %2 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !198
  %edges = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %2, i32 0, i32 9, !dbg !199
  call void @BLI_freelistN(%struct.ListBase* %edges), !dbg !200
  %3 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !201
  %buckets = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %3, i32 0, i32 11, !dbg !203
  %4 = load %struct.EmbedBucket*, %struct.EmbedBucket** %buckets, align 8, !dbg !203
  %tobool = icmp ne %struct.EmbedBucket* %4, null, !dbg !201
  br i1 %tobool, label %if.then, label %if.end, !dbg !204

if.then:                                          ; preds = %entry
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !205
  %6 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !206
  %buckets1 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %6, i32 0, i32 11, !dbg !207
  %7 = load %struct.EmbedBucket*, %struct.EmbedBucket** %buckets1, align 8, !dbg !207
  %8 = bitcast %struct.EmbedBucket* %7 to i8*, !dbg !206
  call void %5(i8* %8), !dbg !205
  br label %if.end, !dbg !205

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !208
  %faces = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %9, i32 0, i32 12, !dbg !210
  %10 = load %struct.GHash*, %struct.GHash** %faces, align 8, !dbg !210
  %tobool2 = icmp ne %struct.GHash* %10, null, !dbg !208
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !211

if.then3:                                         ; preds = %if.end
  %11 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !212
  %faces4 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %11, i32 0, i32 12, !dbg !213
  %12 = load %struct.GHash*, %struct.GHash** %faces4, align 8, !dbg !213
  call void @BLI_ghash_free(%struct.GHash* %12, void (i8*)* null, void (i8*)* null), !dbg !214
  br label %if.end5, !dbg !214

if.end5:                                          ; preds = %if.then3, %if.end
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !215
  %14 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !216
  %15 = bitcast %struct.ReebArc* %14 to i8*, !dbg !216
  call void %13(i8* %15), !dbg !215
  ret void, !dbg !217
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @REEB_freeGraph(%struct.ReebGraph* %rg) #0 !dbg !218 {
entry:
  %rg.addr = alloca %struct.ReebGraph*, align 8
  %arc = alloca %struct.ReebArc*, align 8
  %node = alloca %struct.ReebNode*, align 8
  %next4 = alloca %struct.ReebArc*, align 8
  store %struct.ReebGraph* %rg, %struct.ReebGraph** %rg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebGraph** %rg.addr, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !247
  %nodes = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %0, i32 0, i32 1, !dbg !249
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !250
  %1 = load i8*, i8** %first, align 8, !dbg !250
  %2 = bitcast i8* %1 to %struct.ReebNode*, !dbg !247
  store %struct.ReebNode* %2, %struct.ReebNode** %node, align 8, !dbg !251
  br label %for.cond, !dbg !252

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !253
  %tobool = icmp ne %struct.ReebNode* %3, null, !dbg !255
  br i1 %tobool, label %for.body, label %for.end, !dbg !255

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !256
  %5 = bitcast %struct.ReebGraph* %4 to %struct.BGraph*, !dbg !258
  %6 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !259
  %7 = bitcast %struct.ReebNode* %6 to %struct.BNode*, !dbg !260
  call void @BLI_freeNode(%struct.BGraph* %5, %struct.BNode* %7), !dbg !261
  br label %for.inc, !dbg !262

for.inc:                                          ; preds = %for.body
  %8 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !263
  %next = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %8, i32 0, i32 0, !dbg !264
  %9 = load i8*, i8** %next, align 8, !dbg !264
  %10 = bitcast i8* %9 to %struct.ReebNode*, !dbg !263
  store %struct.ReebNode* %10, %struct.ReebNode** %node, align 8, !dbg !265
  br label %for.cond, !dbg !266, !llvm.loop !267

for.end:                                          ; preds = %for.cond
  %11 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !269
  %nodes1 = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %11, i32 0, i32 1, !dbg !270
  call void @BLI_freelistN(%struct.ListBase* %nodes1), !dbg !271
  %12 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !272
  %arcs = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %12, i32 0, i32 0, !dbg !273
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arcs, i32 0, i32 0, !dbg !274
  %13 = load i8*, i8** %first2, align 8, !dbg !274
  %14 = bitcast i8* %13 to %struct.ReebArc*, !dbg !272
  store %struct.ReebArc* %14, %struct.ReebArc** %arc, align 8, !dbg !275
  br label %while.cond, !dbg !276

while.cond:                                       ; preds = %while.body, %for.end
  %15 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !277
  %tobool3 = icmp ne %struct.ReebArc* %15, null, !dbg !276
  br i1 %tobool3, label %while.body, label %while.end, !dbg !276

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %next4, metadata !278, metadata !DIExpression()), !dbg !280
  %16 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !281
  %next5 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %16, i32 0, i32 0, !dbg !282
  %17 = load i8*, i8** %next5, align 8, !dbg !282
  %18 = bitcast i8* %17 to %struct.ReebArc*, !dbg !281
  store %struct.ReebArc* %18, %struct.ReebArc** %next4, align 8, !dbg !280
  %19 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !283
  %20 = bitcast %struct.ReebArc* %19 to %struct.BArc*, !dbg !284
  call void @REEB_freeArc(%struct.BArc* %20), !dbg !285
  %21 = load %struct.ReebArc*, %struct.ReebArc** %next4, align 8, !dbg !286
  store %struct.ReebArc* %21, %struct.ReebArc** %arc, align 8, !dbg !287
  br label %while.cond, !dbg !276, !llvm.loop !288

while.end:                                        ; preds = %while.cond
  %22 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !290
  %emap = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %22, i32 0, i32 9, !dbg !291
  %23 = load %struct.EdgeHash*, %struct.EdgeHash** %emap, align 8, !dbg !291
  call void @BLI_edgehash_free(%struct.EdgeHash* %23, void (i8*)* null), !dbg !292
  %24 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !293
  %link_up = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %24, i32 0, i32 11, !dbg !295
  %25 = load %struct.ReebGraph*, %struct.ReebGraph** %link_up, align 8, !dbg !295
  %tobool6 = icmp ne %struct.ReebGraph* %25, null, !dbg !293
  br i1 %tobool6, label %if.then, label %if.end, !dbg !296

if.then:                                          ; preds = %while.end
  %26 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !297
  %link_up7 = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %26, i32 0, i32 11, !dbg !299
  %27 = load %struct.ReebGraph*, %struct.ReebGraph** %link_up7, align 8, !dbg !299
  call void @REEB_freeGraph(%struct.ReebGraph* %27), !dbg !300
  br label %if.end, !dbg !301

if.end:                                           ; preds = %if.then, %while.end
  %28 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !302
  %29 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !303
  %30 = bitcast %struct.ReebGraph* %29 to i8*, !dbg !303
  call void %28(i8* %30), !dbg !302
  ret void, !dbg !304
}

declare dso_local void @BLI_freeNode(%struct.BGraph*, %struct.BNode*) #2

declare dso_local void @BLI_edgehash_free(%struct.EdgeHash*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ReebGraph* @newReebGraph() #0 !dbg !305 {
entry:
  %rg = alloca %struct.ReebGraph*, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebGraph** %rg, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !310
  %call = call i8* %0(i64 104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !310
  %1 = bitcast i8* %call to %struct.ReebGraph*, !dbg !310
  store %struct.ReebGraph* %1, %struct.ReebGraph** %rg, align 8, !dbg !311
  %2 = load %struct.ReebGraph*, %struct.ReebGraph** %rg, align 8, !dbg !312
  %totnodes = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %2, i32 0, i32 8, !dbg !313
  store i32 0, i32* %totnodes, align 4, !dbg !314
  %call1 = call %struct.EdgeHash* @BLI_edgehash_new(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.newReebGraph, i64 0, i64 0)), !dbg !315
  %3 = load %struct.ReebGraph*, %struct.ReebGraph** %rg, align 8, !dbg !316
  %emap = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %3, i32 0, i32 9, !dbg !317
  store %struct.EdgeHash* %call1, %struct.EdgeHash** %emap, align 8, !dbg !318
  %4 = load %struct.ReebGraph*, %struct.ReebGraph** %rg, align 8, !dbg !319
  %free_arc = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %4, i32 0, i32 3, !dbg !320
  store void (%struct.BArc*)* @REEB_freeArc, void (%struct.BArc*)** %free_arc, align 8, !dbg !321
  %5 = load %struct.ReebGraph*, %struct.ReebGraph** %rg, align 8, !dbg !322
  %free_node = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %5, i32 0, i32 4, !dbg !323
  store void (%struct.BNode*)* null, void (%struct.BNode*)** %free_node, align 8, !dbg !324
  %6 = load %struct.ReebGraph*, %struct.ReebGraph** %rg, align 8, !dbg !325
  %radial_symmetry = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %6, i32 0, i32 5, !dbg !326
  store void (%struct.BNode*, %struct.RadialArc*, i32)* @REEB_RadialSymmetry, void (%struct.BNode*, %struct.RadialArc*, i32)** %radial_symmetry, align 8, !dbg !327
  %7 = load %struct.ReebGraph*, %struct.ReebGraph** %rg, align 8, !dbg !328
  %axial_symmetry = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %7, i32 0, i32 6, !dbg !329
  store void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)* @REEB_AxialSymmetry, void (%struct.BNode*, %struct.BNode*, %struct.BNode*, %struct.BArc*, %struct.BArc*)** %axial_symmetry, align 8, !dbg !330
  %8 = load %struct.ReebGraph*, %struct.ReebGraph** %rg, align 8, !dbg !331
  ret %struct.ReebGraph* %8, !dbg !332
}

declare dso_local %struct.EdgeHash* @BLI_edgehash_new(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @REEB_RadialSymmetry(%struct.BNode* %root_node, %struct.RadialArc* %ring, i32 %count) #0 !dbg !333 {
entry:
  %root_node.addr = alloca %struct.BNode*, align 8
  %ring.addr = alloca %struct.RadialArc*, align 8
  %count.addr = alloca i32, align 4
  %node = alloca %struct.ReebNode*, align 8
  %axis = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %node1 = alloca %struct.ReebNode*, align 8
  %node2 = alloca %struct.ReebNode*, align 8
  %arc1 = alloca %struct.ReebArc*, align 8
  %arc2 = alloca %struct.ReebArc*, align 8
  %tangent = alloca [3 x float], align 4
  %normal = alloca [3 x float], align 4
  %j = alloca i32, align 4
  %arc_iter1 = alloca %struct.ReebArcIterator, align 8
  %arc_iter2 = alloca %struct.ReebArcIterator, align 8
  %iter1 = alloca %struct.BArcIterator*, align 8
  %iter2 = alloca %struct.BArcIterator*, align 8
  %bucket1 = alloca %struct.EmbedBucket*, align 8
  %bucket2 = alloca %struct.EmbedBucket*, align 8
  %node193 = alloca %struct.ReebNode*, align 8
  %node294 = alloca %struct.ReebNode*, align 8
  %arc195 = alloca %struct.ReebArc*, align 8
  %arc296 = alloca %struct.ReebArc*, align 8
  %tangent97 = alloca [3 x float], align 4
  %normal98 = alloca [3 x float], align 4
  %j99 = alloca i32, align 4
  %arc_iter1144 = alloca %struct.ReebArcIterator, align 8
  %arc_iter2145 = alloca %struct.ReebArcIterator, align 8
  %iter1146 = alloca %struct.BArcIterator*, align 8
  %iter2147 = alloca %struct.BArcIterator*, align 8
  %bucket1148 = alloca %struct.EmbedBucket*, align 8
  %bucket2149 = alloca %struct.EmbedBucket*, align 8
  store %struct.BNode* %root_node, %struct.BNode** %root_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %root_node.addr, metadata !338, metadata !DIExpression()), !dbg !339
  store %struct.RadialArc* %ring, %struct.RadialArc** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RadialArc** %ring.addr, metadata !340, metadata !DIExpression()), !dbg !341
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !346
  %1 = bitcast %struct.BNode* %0 to %struct.ReebNode*, !dbg !347
  store %struct.ReebNode* %1, %struct.ReebNode** %node, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata i32* %i, metadata !350, metadata !DIExpression()), !dbg !351
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !352
  %2 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !353
  %symmetry_axis = getelementptr inbounds %struct.BNode, %struct.BNode* %2, i32 0, i32 9, !dbg !354
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %symmetry_axis, i64 0, i64 0, !dbg !353
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !355
  store i32 0, i32* %i, align 4, !dbg !356
  br label %for.cond, !dbg !358

for.cond:                                         ; preds = %for.inc86, %entry
  %3 = load i32, i32* %i, align 4, !dbg !359
  %4 = load i32, i32* %count.addr, align 4, !dbg !361
  %sub = sub nsw i32 %4, 1, !dbg !362
  %cmp = icmp slt i32 %3, %sub, !dbg !363
  br i1 %cmp, label %for.body, label %for.end87, !dbg !364

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node1, metadata !365, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node2, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc1, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc2, metadata !372, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.declare(metadata [3 x float]* %tangent, metadata !374, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata i32* %j, metadata !378, metadata !DIExpression()), !dbg !379
  %5 = load i32, i32* %i, align 4, !dbg !380
  %add = add nsw i32 %5, 1, !dbg !381
  store i32 %add, i32* %j, align 4, !dbg !379
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !382
  %6 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !383
  %7 = load i32, i32* %i, align 4, !dbg !384
  %idxprom = sext i32 %7 to i64, !dbg !383
  %arrayidx = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %6, i64 %idxprom, !dbg !383
  %n = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx, i32 0, i32 1, !dbg !385
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !383
  %8 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !386
  %9 = load i32, i32* %j, align 4, !dbg !387
  %idxprom4 = sext i32 %9 to i64, !dbg !386
  %arrayidx5 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %8, i64 %idxprom4, !dbg !386
  %n6 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx5, i32 0, i32 1, !dbg !388
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %n6, i64 0, i64 0, !dbg !386
  call void @add_v3_v3v3(float* %arraydecay2, float* %arraydecay3, float* %arraydecay7), !dbg !389
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !390
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !391
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !392
  call void @cross_v3_v3v3(float* %arraydecay8, float* %arraydecay9, float* %arraydecay10), !dbg !393
  %10 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !394
  %11 = load i32, i32* %i, align 4, !dbg !395
  %idxprom11 = sext i32 %11 to i64, !dbg !394
  %arrayidx12 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %10, i64 %idxprom11, !dbg !394
  %arc = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx12, i32 0, i32 0, !dbg !396
  %12 = load %struct.BArc*, %struct.BArc** %arc, align 8, !dbg !396
  %13 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !397
  %call = call %struct.BNode* @BLI_otherNode(%struct.BArc* %12, %struct.BNode* %13), !dbg !398
  %14 = bitcast %struct.BNode* %call to %struct.ReebNode*, !dbg !399
  store %struct.ReebNode* %14, %struct.ReebNode** %node1, align 8, !dbg !400
  %15 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !401
  %16 = load i32, i32* %j, align 4, !dbg !402
  %idxprom13 = sext i32 %16 to i64, !dbg !401
  %arrayidx14 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %15, i64 %idxprom13, !dbg !401
  %arc15 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx14, i32 0, i32 0, !dbg !403
  %17 = load %struct.BArc*, %struct.BArc** %arc15, align 8, !dbg !403
  %18 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !404
  %call16 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %17, %struct.BNode* %18), !dbg !405
  %19 = bitcast %struct.BNode* %call16 to %struct.ReebNode*, !dbg !406
  store %struct.ReebNode* %19, %struct.ReebNode** %node2, align 8, !dbg !407
  %20 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !408
  %21 = load i32, i32* %i, align 4, !dbg !409
  %idxprom17 = sext i32 %21 to i64, !dbg !408
  %arrayidx18 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %20, i64 %idxprom17, !dbg !408
  %arc19 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx18, i32 0, i32 0, !dbg !410
  %22 = load %struct.BArc*, %struct.BArc** %arc19, align 8, !dbg !410
  %23 = bitcast %struct.BArc* %22 to %struct.ReebArc*, !dbg !411
  store %struct.ReebArc* %23, %struct.ReebArc** %arc1, align 8, !dbg !412
  %24 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !413
  %25 = load i32, i32* %j, align 4, !dbg !414
  %idxprom20 = sext i32 %25 to i64, !dbg !413
  %arrayidx21 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %24, i64 %idxprom20, !dbg !413
  %arc22 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx21, i32 0, i32 0, !dbg !415
  %26 = load %struct.BArc*, %struct.BArc** %arc22, align 8, !dbg !415
  %27 = bitcast %struct.BArc* %26 to %struct.ReebArc*, !dbg !416
  store %struct.ReebArc* %27, %struct.ReebArc** %arc2, align 8, !dbg !417
  %28 = load %struct.ReebNode*, %struct.ReebNode** %node1, align 8, !dbg !418
  %p = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %28, i32 0, i32 2, !dbg !419
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !418
  %29 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !420
  %p24 = getelementptr inbounds %struct.BNode, %struct.BNode* %29, i32 0, i32 2, !dbg !421
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %p24, i64 0, i64 0, !dbg !420
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !422
  call void @BLI_mirrorAlongAxis(float* %arraydecay23, float* %arraydecay25, float* %arraydecay26), !dbg !423
  %30 = load %struct.ReebNode*, %struct.ReebNode** %node2, align 8, !dbg !424
  %p27 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %30, i32 0, i32 2, !dbg !425
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %p27, i64 0, i64 0, !dbg !424
  %31 = load %struct.ReebNode*, %struct.ReebNode** %node2, align 8, !dbg !426
  %p29 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %31, i32 0, i32 2, !dbg !427
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %p29, i64 0, i64 0, !dbg !426
  %32 = load %struct.ReebNode*, %struct.ReebNode** %node1, align 8, !dbg !428
  %p31 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %32, i32 0, i32 2, !dbg !429
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %p31, i64 0, i64 0, !dbg !428
  %33 = load i32, i32* %j, align 4, !dbg !430
  %add33 = add nsw i32 %33, 1, !dbg !431
  %conv = sitofp i32 %add33 to float, !dbg !432
  %div = fdiv float 1.000000e+00, %conv, !dbg !433
  call void @interp_v3_v3v3(float* %arraydecay28, float* %arraydecay30, float* %arraydecay32, float %div), !dbg !434
  %34 = load %struct.ReebArc*, %struct.ReebArc** %arc1, align 8, !dbg !435
  %bcount = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %34, i32 0, i32 10, !dbg !437
  %35 = load i32, i32* %bcount, align 8, !dbg !437
  %cmp34 = icmp sgt i32 %35, 0, !dbg !438
  br i1 %cmp34, label %land.lhs.true, label %if.end, !dbg !439

land.lhs.true:                                    ; preds = %for.body
  %36 = load %struct.ReebArc*, %struct.ReebArc** %arc2, align 8, !dbg !440
  %bcount36 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %36, i32 0, i32 10, !dbg !441
  %37 = load i32, i32* %bcount36, align 8, !dbg !441
  %cmp37 = icmp sgt i32 %37, 0, !dbg !442
  br i1 %cmp37, label %if.then, label %if.end, !dbg !443

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator* %arc_iter1, metadata !444, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator* %arc_iter2, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter1, metadata !449, metadata !DIExpression()), !dbg !450
  %38 = bitcast %struct.ReebArcIterator* %arc_iter1 to %struct.BArcIterator*, !dbg !451
  store %struct.BArcIterator* %38, %struct.BArcIterator** %iter1, align 8, !dbg !450
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter2, metadata !452, metadata !DIExpression()), !dbg !453
  %39 = bitcast %struct.ReebArcIterator* %arc_iter2 to %struct.BArcIterator*, !dbg !454
  store %struct.BArcIterator* %39, %struct.BArcIterator** %iter2, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %bucket1, metadata !455, metadata !DIExpression()), !dbg !458
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %bucket1, align 8, !dbg !458
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %bucket2, metadata !459, metadata !DIExpression()), !dbg !460
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %bucket2, align 8, !dbg !460
  %40 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1, align 8, !dbg !461
  %41 = load %struct.ReebArc*, %struct.ReebArc** %arc1, align 8, !dbg !462
  %42 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !463
  %43 = bitcast %struct.BNode* %42 to %struct.ReebNode*, !dbg !464
  call void @initArcIterator(%struct.BArcIterator* %40, %struct.ReebArc* %41, %struct.ReebNode* %43), !dbg !465
  %44 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2, align 8, !dbg !466
  %45 = load %struct.ReebArc*, %struct.ReebArc** %arc2, align 8, !dbg !467
  %46 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !468
  %47 = bitcast %struct.BNode* %46 to %struct.ReebNode*, !dbg !469
  call void @initArcIterator(%struct.BArcIterator* %44, %struct.ReebArc* %45, %struct.ReebNode* %47), !dbg !470
  %48 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1, align 8, !dbg !471
  %49 = bitcast %struct.BArcIterator* %48 to i8*, !dbg !471
  %call39 = call i8* @IT_next(i8* %49), !dbg !472
  %50 = bitcast i8* %call39 to %struct.EmbedBucket*, !dbg !472
  store %struct.EmbedBucket* %50, %struct.EmbedBucket** %bucket1, align 8, !dbg !473
  %51 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2, align 8, !dbg !474
  %52 = bitcast %struct.BArcIterator* %51 to i8*, !dbg !474
  %call40 = call i8* @IT_next(i8* %52), !dbg !475
  %53 = bitcast i8* %call40 to %struct.EmbedBucket*, !dbg !475
  store %struct.EmbedBucket* %53, %struct.EmbedBucket** %bucket2, align 8, !dbg !476
  br label %while.cond, !dbg !477

while.cond:                                       ; preds = %while.body, %if.then
  %54 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !478
  %tobool = icmp ne %struct.EmbedBucket* %54, null, !dbg !478
  br i1 %tobool, label %land.lhs.true41, label %land.end, !dbg !479

land.lhs.true41:                                  ; preds = %while.cond
  %55 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !480
  %tobool42 = icmp ne %struct.EmbedBucket* %55, null, !dbg !480
  br i1 %tobool42, label %land.rhs, label %land.end, !dbg !481

land.rhs:                                         ; preds = %land.lhs.true41
  %56 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !482
  %val = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %56, i32 0, i32 0, !dbg !483
  %57 = load float, float* %val, align 4, !dbg !483
  %58 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !484
  %val43 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %58, i32 0, i32 0, !dbg !485
  %59 = load float, float* %val43, align 4, !dbg !485
  %cmp44 = fcmp olt float %57, %59, !dbg !486
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true41, %while.cond
  %60 = phi i1 [ false, %land.lhs.true41 ], [ false, %while.cond ], [ %cmp44, %land.rhs ], !dbg !487
  br i1 %60, label %while.body, label %while.end, !dbg !477

while.body:                                       ; preds = %land.end
  %61 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1, align 8, !dbg !488
  %62 = bitcast %struct.BArcIterator* %61 to i8*, !dbg !488
  %call46 = call i8* @IT_next(i8* %62), !dbg !490
  %63 = bitcast i8* %call46 to %struct.EmbedBucket*, !dbg !490
  store %struct.EmbedBucket* %63, %struct.EmbedBucket** %bucket1, align 8, !dbg !491
  br label %while.cond, !dbg !477, !llvm.loop !492

while.end:                                        ; preds = %land.end
  br label %while.cond47, !dbg !494

while.cond47:                                     ; preds = %while.body57, %while.end
  %64 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !495
  %tobool48 = icmp ne %struct.EmbedBucket* %64, null, !dbg !495
  br i1 %tobool48, label %land.lhs.true49, label %land.end56, !dbg !496

land.lhs.true49:                                  ; preds = %while.cond47
  %65 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !497
  %tobool50 = icmp ne %struct.EmbedBucket* %65, null, !dbg !497
  br i1 %tobool50, label %land.rhs51, label %land.end56, !dbg !498

land.rhs51:                                       ; preds = %land.lhs.true49
  %66 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !499
  %val52 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %66, i32 0, i32 0, !dbg !500
  %67 = load float, float* %val52, align 4, !dbg !500
  %68 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !501
  %val53 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %68, i32 0, i32 0, !dbg !502
  %69 = load float, float* %val53, align 4, !dbg !502
  %cmp54 = fcmp olt float %67, %69, !dbg !503
  br label %land.end56

land.end56:                                       ; preds = %land.rhs51, %land.lhs.true49, %while.cond47
  %70 = phi i1 [ false, %land.lhs.true49 ], [ false, %while.cond47 ], [ %cmp54, %land.rhs51 ], !dbg !487
  br i1 %70, label %while.body57, label %while.end59, !dbg !494

while.body57:                                     ; preds = %land.end56
  %71 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2, align 8, !dbg !504
  %72 = bitcast %struct.BArcIterator* %71 to i8*, !dbg !504
  %call58 = call i8* @IT_next(i8* %72), !dbg !506
  %73 = bitcast i8* %call58 to %struct.EmbedBucket*, !dbg !506
  store %struct.EmbedBucket* %73, %struct.EmbedBucket** %bucket2, align 8, !dbg !507
  br label %while.cond47, !dbg !494, !llvm.loop !508

while.end59:                                      ; preds = %land.end56
  br label %for.cond60, !dbg !510

for.cond60:                                       ; preds = %for.inc, %while.end59
  %74 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !511
  %tobool61 = icmp ne %struct.EmbedBucket* %74, null, !dbg !511
  br i1 %tobool61, label %land.rhs62, label %land.end64, !dbg !514

land.rhs62:                                       ; preds = %for.cond60
  %75 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !515
  %tobool63 = icmp ne %struct.EmbedBucket* %75, null, !dbg !514
  br label %land.end64

land.end64:                                       ; preds = %land.rhs62, %for.cond60
  %76 = phi i1 [ false, %for.cond60 ], [ %tobool63, %land.rhs62 ], !dbg !516
  br i1 %76, label %for.body65, label %for.end, !dbg !517

for.body65:                                       ; preds = %land.end64
  %77 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !518
  %nv = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %77, i32 0, i32 1, !dbg !520
  %78 = load i32, i32* %nv, align 4, !dbg !520
  %79 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !521
  %nv66 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %79, i32 0, i32 1, !dbg !522
  %80 = load i32, i32* %nv66, align 4, !dbg !523
  %add67 = add nsw i32 %80, %78, !dbg !523
  store i32 %add67, i32* %nv66, align 4, !dbg !523
  %81 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !524
  %p68 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %81, i32 0, i32 2, !dbg !525
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %p68, i64 0, i64 0, !dbg !524
  %82 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !526
  %p70 = getelementptr inbounds %struct.BNode, %struct.BNode* %82, i32 0, i32 2, !dbg !527
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %p70, i64 0, i64 0, !dbg !526
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !528
  call void @BLI_mirrorAlongAxis(float* %arraydecay69, float* %arraydecay71, float* %arraydecay72), !dbg !529
  %83 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !530
  %p73 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %83, i32 0, i32 2, !dbg !531
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %p73, i64 0, i64 0, !dbg !530
  %84 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !532
  %p75 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %84, i32 0, i32 2, !dbg !533
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %p75, i64 0, i64 0, !dbg !532
  %85 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !534
  %p77 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %85, i32 0, i32 2, !dbg !535
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %p77, i64 0, i64 0, !dbg !534
  %86 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !536
  %nv79 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %86, i32 0, i32 1, !dbg !537
  %87 = load i32, i32* %nv79, align 4, !dbg !537
  %conv80 = sitofp i32 %87 to float, !dbg !538
  %88 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !539
  %nv81 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %88, i32 0, i32 1, !dbg !540
  %89 = load i32, i32* %nv81, align 4, !dbg !540
  %conv82 = sitofp i32 %89 to float, !dbg !541
  %div83 = fdiv float %conv80, %conv82, !dbg !542
  call void @interp_v3_v3v3(float* %arraydecay74, float* %arraydecay76, float* %arraydecay78, float %div83), !dbg !543
  br label %for.inc, !dbg !544

for.inc:                                          ; preds = %for.body65
  %90 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1, align 8, !dbg !545
  %91 = bitcast %struct.BArcIterator* %90 to i8*, !dbg !545
  %call84 = call i8* @IT_next(i8* %91), !dbg !546
  %92 = bitcast i8* %call84 to %struct.EmbedBucket*, !dbg !546
  store %struct.EmbedBucket* %92, %struct.EmbedBucket** %bucket1, align 8, !dbg !547
  %93 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2, align 8, !dbg !548
  %94 = bitcast %struct.BArcIterator* %93 to i8*, !dbg !548
  %call85 = call i8* @IT_next(i8* %94), !dbg !549
  %95 = bitcast i8* %call85 to %struct.EmbedBucket*, !dbg !549
  store %struct.EmbedBucket* %95, %struct.EmbedBucket** %bucket2, align 8, !dbg !550
  br label %for.cond60, !dbg !551, !llvm.loop !552

for.end:                                          ; preds = %land.end64
  br label %if.end, !dbg !554

if.end:                                           ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc86, !dbg !555

for.inc86:                                        ; preds = %if.end
  %96 = load i32, i32* %i, align 4, !dbg !556
  %inc = add nsw i32 %96, 1, !dbg !556
  store i32 %inc, i32* %i, align 4, !dbg !556
  br label %for.cond, !dbg !557, !llvm.loop !558

for.end87:                                        ; preds = %for.cond
  %97 = load i32, i32* %count.addr, align 4, !dbg !560
  %sub88 = sub nsw i32 %97, 1, !dbg !562
  store i32 %sub88, i32* %i, align 4, !dbg !563
  br label %for.cond89, !dbg !564

for.cond89:                                       ; preds = %for.inc196, %for.end87
  %98 = load i32, i32* %i, align 4, !dbg !565
  %cmp90 = icmp sgt i32 %98, 0, !dbg !567
  br i1 %cmp90, label %for.body92, label %for.end197, !dbg !568

for.body92:                                       ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node193, metadata !569, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node294, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc195, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc296, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata [3 x float]* %tangent97, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata [3 x float]* %normal98, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata i32* %j99, metadata !582, metadata !DIExpression()), !dbg !583
  %99 = load i32, i32* %i, align 4, !dbg !584
  %sub100 = sub nsw i32 %99, 1, !dbg !585
  store i32 %sub100, i32* %j99, align 4, !dbg !583
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %tangent97, i64 0, i64 0, !dbg !586
  %100 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !587
  %101 = load i32, i32* %i, align 4, !dbg !588
  %idxprom102 = sext i32 %101 to i64, !dbg !587
  %arrayidx103 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %100, i64 %idxprom102, !dbg !587
  %n104 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx103, i32 0, i32 1, !dbg !589
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %n104, i64 0, i64 0, !dbg !587
  %102 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !590
  %103 = load i32, i32* %j99, align 4, !dbg !591
  %idxprom106 = sext i32 %103 to i64, !dbg !590
  %arrayidx107 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %102, i64 %idxprom106, !dbg !590
  %n108 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx107, i32 0, i32 1, !dbg !592
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %n108, i64 0, i64 0, !dbg !590
  call void @add_v3_v3v3(float* %arraydecay101, float* %arraydecay105, float* %arraydecay109), !dbg !593
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %normal98, i64 0, i64 0, !dbg !594
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %tangent97, i64 0, i64 0, !dbg !595
  %arraydecay112 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !596
  call void @cross_v3_v3v3(float* %arraydecay110, float* %arraydecay111, float* %arraydecay112), !dbg !597
  %104 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !598
  %105 = load i32, i32* %i, align 4, !dbg !599
  %idxprom113 = sext i32 %105 to i64, !dbg !598
  %arrayidx114 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %104, i64 %idxprom113, !dbg !598
  %arc115 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx114, i32 0, i32 0, !dbg !600
  %106 = load %struct.BArc*, %struct.BArc** %arc115, align 8, !dbg !600
  %107 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !601
  %call116 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %106, %struct.BNode* %107), !dbg !602
  %108 = bitcast %struct.BNode* %call116 to %struct.ReebNode*, !dbg !603
  store %struct.ReebNode* %108, %struct.ReebNode** %node193, align 8, !dbg !604
  %109 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !605
  %110 = load i32, i32* %j99, align 4, !dbg !606
  %idxprom117 = sext i32 %110 to i64, !dbg !605
  %arrayidx118 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %109, i64 %idxprom117, !dbg !605
  %arc119 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx118, i32 0, i32 0, !dbg !607
  %111 = load %struct.BArc*, %struct.BArc** %arc119, align 8, !dbg !607
  %112 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !608
  %call120 = call %struct.BNode* @BLI_otherNode(%struct.BArc* %111, %struct.BNode* %112), !dbg !609
  %113 = bitcast %struct.BNode* %call120 to %struct.ReebNode*, !dbg !610
  store %struct.ReebNode* %113, %struct.ReebNode** %node294, align 8, !dbg !611
  %114 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !612
  %115 = load i32, i32* %i, align 4, !dbg !613
  %idxprom121 = sext i32 %115 to i64, !dbg !612
  %arrayidx122 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %114, i64 %idxprom121, !dbg !612
  %arc123 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx122, i32 0, i32 0, !dbg !614
  %116 = load %struct.BArc*, %struct.BArc** %arc123, align 8, !dbg !614
  %117 = bitcast %struct.BArc* %116 to %struct.ReebArc*, !dbg !615
  store %struct.ReebArc* %117, %struct.ReebArc** %arc195, align 8, !dbg !616
  %118 = load %struct.RadialArc*, %struct.RadialArc** %ring.addr, align 8, !dbg !617
  %119 = load i32, i32* %j99, align 4, !dbg !618
  %idxprom124 = sext i32 %119 to i64, !dbg !617
  %arrayidx125 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %118, i64 %idxprom124, !dbg !617
  %arc126 = getelementptr inbounds %struct.RadialArc, %struct.RadialArc* %arrayidx125, i32 0, i32 0, !dbg !619
  %120 = load %struct.BArc*, %struct.BArc** %arc126, align 8, !dbg !619
  %121 = bitcast %struct.BArc* %120 to %struct.ReebArc*, !dbg !620
  store %struct.ReebArc* %121, %struct.ReebArc** %arc296, align 8, !dbg !621
  %122 = load %struct.ReebNode*, %struct.ReebNode** %node294, align 8, !dbg !622
  %p127 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %122, i32 0, i32 2, !dbg !623
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %p127, i64 0, i64 0, !dbg !622
  %123 = load %struct.ReebNode*, %struct.ReebNode** %node193, align 8, !dbg !624
  %p129 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %123, i32 0, i32 2, !dbg !625
  %arraydecay130 = getelementptr inbounds [3 x float], [3 x float]* %p129, i64 0, i64 0, !dbg !624
  call void @copy_v3_v3(float* %arraydecay128, float* %arraydecay130), !dbg !626
  %124 = load %struct.ReebNode*, %struct.ReebNode** %node294, align 8, !dbg !627
  %p131 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %124, i32 0, i32 2, !dbg !628
  %arraydecay132 = getelementptr inbounds [3 x float], [3 x float]* %p131, i64 0, i64 0, !dbg !627
  %125 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !629
  %p133 = getelementptr inbounds %struct.BNode, %struct.BNode* %125, i32 0, i32 2, !dbg !630
  %arraydecay134 = getelementptr inbounds [3 x float], [3 x float]* %p133, i64 0, i64 0, !dbg !629
  %arraydecay135 = getelementptr inbounds [3 x float], [3 x float]* %normal98, i64 0, i64 0, !dbg !631
  call void @BLI_mirrorAlongAxis(float* %arraydecay132, float* %arraydecay134, float* %arraydecay135), !dbg !632
  %126 = load %struct.ReebArc*, %struct.ReebArc** %arc195, align 8, !dbg !633
  %bcount136 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %126, i32 0, i32 10, !dbg !635
  %127 = load i32, i32* %bcount136, align 8, !dbg !635
  %cmp137 = icmp sgt i32 %127, 0, !dbg !636
  br i1 %cmp137, label %land.lhs.true139, label %if.end195, !dbg !637

land.lhs.true139:                                 ; preds = %for.body92
  %128 = load %struct.ReebArc*, %struct.ReebArc** %arc296, align 8, !dbg !638
  %bcount140 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %128, i32 0, i32 10, !dbg !639
  %129 = load i32, i32* %bcount140, align 8, !dbg !639
  %cmp141 = icmp sgt i32 %129, 0, !dbg !640
  br i1 %cmp141, label %if.then143, label %if.end195, !dbg !641

if.then143:                                       ; preds = %land.lhs.true139
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator* %arc_iter1144, metadata !642, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator* %arc_iter2145, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter1146, metadata !647, metadata !DIExpression()), !dbg !648
  %130 = bitcast %struct.ReebArcIterator* %arc_iter1144 to %struct.BArcIterator*, !dbg !649
  store %struct.BArcIterator* %130, %struct.BArcIterator** %iter1146, align 8, !dbg !648
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter2147, metadata !650, metadata !DIExpression()), !dbg !651
  %131 = bitcast %struct.ReebArcIterator* %arc_iter2145 to %struct.BArcIterator*, !dbg !652
  store %struct.BArcIterator* %131, %struct.BArcIterator** %iter2147, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %bucket1148, metadata !653, metadata !DIExpression()), !dbg !654
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %bucket1148, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %bucket2149, metadata !655, metadata !DIExpression()), !dbg !656
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %bucket2149, align 8, !dbg !656
  %132 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1146, align 8, !dbg !657
  %133 = load %struct.ReebArc*, %struct.ReebArc** %arc195, align 8, !dbg !658
  %134 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !659
  call void @initArcIterator(%struct.BArcIterator* %132, %struct.ReebArc* %133, %struct.ReebNode* %134), !dbg !660
  %135 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2147, align 8, !dbg !661
  %136 = load %struct.ReebArc*, %struct.ReebArc** %arc296, align 8, !dbg !662
  %137 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !663
  call void @initArcIterator(%struct.BArcIterator* %135, %struct.ReebArc* %136, %struct.ReebNode* %137), !dbg !664
  %138 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1146, align 8, !dbg !665
  %139 = bitcast %struct.BArcIterator* %138 to i8*, !dbg !665
  %call150 = call i8* @IT_next(i8* %139), !dbg !666
  %140 = bitcast i8* %call150 to %struct.EmbedBucket*, !dbg !666
  store %struct.EmbedBucket* %140, %struct.EmbedBucket** %bucket1148, align 8, !dbg !667
  %141 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2147, align 8, !dbg !668
  %142 = bitcast %struct.BArcIterator* %141 to i8*, !dbg !668
  %call151 = call i8* @IT_next(i8* %142), !dbg !669
  %143 = bitcast i8* %call151 to %struct.EmbedBucket*, !dbg !669
  store %struct.EmbedBucket* %143, %struct.EmbedBucket** %bucket2149, align 8, !dbg !670
  br label %while.cond152, !dbg !671

while.cond152:                                    ; preds = %while.body160, %if.then143
  %144 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1148, align 8, !dbg !672
  %tobool153 = icmp ne %struct.EmbedBucket* %144, null, !dbg !672
  br i1 %tobool153, label %land.rhs154, label %land.end159, !dbg !673

land.rhs154:                                      ; preds = %while.cond152
  %145 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1148, align 8, !dbg !674
  %val155 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %145, i32 0, i32 0, !dbg !675
  %146 = load float, float* %val155, align 4, !dbg !675
  %147 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2149, align 8, !dbg !676
  %val156 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %147, i32 0, i32 0, !dbg !677
  %148 = load float, float* %val156, align 4, !dbg !677
  %cmp157 = fcmp olt float %146, %148, !dbg !678
  br label %land.end159

land.end159:                                      ; preds = %land.rhs154, %while.cond152
  %149 = phi i1 [ false, %while.cond152 ], [ %cmp157, %land.rhs154 ], !dbg !679
  br i1 %149, label %while.body160, label %while.end162, !dbg !671

while.body160:                                    ; preds = %land.end159
  %150 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1146, align 8, !dbg !680
  %151 = bitcast %struct.BArcIterator* %150 to i8*, !dbg !680
  %call161 = call i8* @IT_next(i8* %151), !dbg !682
  %152 = bitcast i8* %call161 to %struct.EmbedBucket*, !dbg !682
  store %struct.EmbedBucket* %152, %struct.EmbedBucket** %bucket1148, align 8, !dbg !683
  br label %while.cond152, !dbg !671, !llvm.loop !684

while.end162:                                     ; preds = %land.end159
  br label %while.cond163, !dbg !686

while.cond163:                                    ; preds = %while.body171, %while.end162
  %153 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2149, align 8, !dbg !687
  %tobool164 = icmp ne %struct.EmbedBucket* %153, null, !dbg !687
  br i1 %tobool164, label %land.rhs165, label %land.end170, !dbg !688

land.rhs165:                                      ; preds = %while.cond163
  %154 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2149, align 8, !dbg !689
  %val166 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %154, i32 0, i32 0, !dbg !690
  %155 = load float, float* %val166, align 4, !dbg !690
  %156 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1148, align 8, !dbg !691
  %val167 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %156, i32 0, i32 0, !dbg !692
  %157 = load float, float* %val167, align 4, !dbg !692
  %cmp168 = fcmp olt float %155, %157, !dbg !693
  br label %land.end170

land.end170:                                      ; preds = %land.rhs165, %while.cond163
  %158 = phi i1 [ false, %while.cond163 ], [ %cmp168, %land.rhs165 ], !dbg !679
  br i1 %158, label %while.body171, label %while.end173, !dbg !686

while.body171:                                    ; preds = %land.end170
  %159 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2147, align 8, !dbg !694
  %160 = bitcast %struct.BArcIterator* %159 to i8*, !dbg !694
  %call172 = call i8* @IT_next(i8* %160), !dbg !696
  %161 = bitcast i8* %call172 to %struct.EmbedBucket*, !dbg !696
  store %struct.EmbedBucket* %161, %struct.EmbedBucket** %bucket2149, align 8, !dbg !697
  br label %while.cond163, !dbg !686, !llvm.loop !698

while.end173:                                     ; preds = %land.end170
  br label %for.cond174, !dbg !700

for.cond174:                                      ; preds = %for.inc191, %while.end173
  %162 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1148, align 8, !dbg !701
  %tobool175 = icmp ne %struct.EmbedBucket* %162, null, !dbg !701
  br i1 %tobool175, label %land.rhs176, label %land.end178, !dbg !704

land.rhs176:                                      ; preds = %for.cond174
  %163 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2149, align 8, !dbg !705
  %tobool177 = icmp ne %struct.EmbedBucket* %163, null, !dbg !704
  br label %land.end178

land.end178:                                      ; preds = %land.rhs176, %for.cond174
  %164 = phi i1 [ false, %for.cond174 ], [ %tobool177, %land.rhs176 ], !dbg !706
  br i1 %164, label %for.body179, label %for.end194, !dbg !707

for.body179:                                      ; preds = %land.end178
  %165 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1148, align 8, !dbg !708
  %nv180 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %165, i32 0, i32 1, !dbg !710
  %166 = load i32, i32* %nv180, align 4, !dbg !710
  %167 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2149, align 8, !dbg !711
  %nv181 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %167, i32 0, i32 1, !dbg !712
  store i32 %166, i32* %nv181, align 4, !dbg !713
  %168 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2149, align 8, !dbg !714
  %p182 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %168, i32 0, i32 2, !dbg !715
  %arraydecay183 = getelementptr inbounds [3 x float], [3 x float]* %p182, i64 0, i64 0, !dbg !714
  %169 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1148, align 8, !dbg !716
  %p184 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %169, i32 0, i32 2, !dbg !717
  %arraydecay185 = getelementptr inbounds [3 x float], [3 x float]* %p184, i64 0, i64 0, !dbg !716
  call void @copy_v3_v3(float* %arraydecay183, float* %arraydecay185), !dbg !718
  %170 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2149, align 8, !dbg !719
  %p186 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %170, i32 0, i32 2, !dbg !720
  %arraydecay187 = getelementptr inbounds [3 x float], [3 x float]* %p186, i64 0, i64 0, !dbg !719
  %171 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !721
  %p188 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %171, i32 0, i32 2, !dbg !722
  %arraydecay189 = getelementptr inbounds [3 x float], [3 x float]* %p188, i64 0, i64 0, !dbg !721
  %arraydecay190 = getelementptr inbounds [3 x float], [3 x float]* %normal98, i64 0, i64 0, !dbg !723
  call void @BLI_mirrorAlongAxis(float* %arraydecay187, float* %arraydecay189, float* %arraydecay190), !dbg !724
  br label %for.inc191, !dbg !725

for.inc191:                                       ; preds = %for.body179
  %172 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1146, align 8, !dbg !726
  %173 = bitcast %struct.BArcIterator* %172 to i8*, !dbg !726
  %call192 = call i8* @IT_next(i8* %173), !dbg !727
  %174 = bitcast i8* %call192 to %struct.EmbedBucket*, !dbg !727
  store %struct.EmbedBucket* %174, %struct.EmbedBucket** %bucket1148, align 8, !dbg !728
  %175 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2147, align 8, !dbg !729
  %176 = bitcast %struct.BArcIterator* %175 to i8*, !dbg !729
  %call193 = call i8* @IT_next(i8* %176), !dbg !730
  %177 = bitcast i8* %call193 to %struct.EmbedBucket*, !dbg !730
  store %struct.EmbedBucket* %177, %struct.EmbedBucket** %bucket2149, align 8, !dbg !731
  br label %for.cond174, !dbg !732, !llvm.loop !733

for.end194:                                       ; preds = %land.end178
  br label %if.end195, !dbg !735

if.end195:                                        ; preds = %for.end194, %land.lhs.true139, %for.body92
  br label %for.inc196, !dbg !736

for.inc196:                                       ; preds = %if.end195
  %178 = load i32, i32* %i, align 4, !dbg !737
  %dec = add nsw i32 %178, -1, !dbg !737
  store i32 %dec, i32* %i, align 4, !dbg !737
  br label %for.cond89, !dbg !738, !llvm.loop !739

for.end197:                                       ; preds = %for.cond89
  ret void, !dbg !741
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @REEB_AxialSymmetry(%struct.BNode* %root_node, %struct.BNode* %node1, %struct.BNode* %node2, %struct.BArc* %barc1, %struct.BArc* %barc2) #0 !dbg !742 {
entry:
  %root_node.addr = alloca %struct.BNode*, align 8
  %node1.addr = alloca %struct.BNode*, align 8
  %node2.addr = alloca %struct.BNode*, align 8
  %barc1.addr = alloca %struct.BArc*, align 8
  %barc2.addr = alloca %struct.BArc*, align 8
  %arc1 = alloca %struct.ReebArc*, align 8
  %arc2 = alloca %struct.ReebArc*, align 8
  %nor = alloca [3 x float], align 4
  %p = alloca [3 x float], align 4
  %arc_iter1 = alloca %struct.ReebArcIterator, align 8
  %arc_iter2 = alloca %struct.ReebArcIterator, align 8
  %iter1 = alloca %struct.BArcIterator*, align 8
  %iter2 = alloca %struct.BArcIterator*, align 8
  %bucket1 = alloca %struct.EmbedBucket*, align 8
  %bucket2 = alloca %struct.EmbedBucket*, align 8
  store %struct.BNode* %root_node, %struct.BNode** %root_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %root_node.addr, metadata !745, metadata !DIExpression()), !dbg !746
  store %struct.BNode* %node1, %struct.BNode** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node1.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store %struct.BNode* %node2, %struct.BNode** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BNode** %node2.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store %struct.BArc* %barc1, %struct.BArc** %barc1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %barc1.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store %struct.BArc* %barc2, %struct.BArc** %barc2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArc** %barc2.addr, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc1, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc2, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata [3 x float]* %p, metadata !761, metadata !DIExpression()), !dbg !762
  %0 = load %struct.BArc*, %struct.BArc** %barc1.addr, align 8, !dbg !763
  %1 = bitcast %struct.BArc* %0 to %struct.ReebArc*, !dbg !764
  store %struct.ReebArc* %1, %struct.ReebArc** %arc1, align 8, !dbg !765
  %2 = load %struct.BArc*, %struct.BArc** %barc2.addr, align 8, !dbg !766
  %3 = bitcast %struct.BArc* %2 to %struct.ReebArc*, !dbg !767
  store %struct.ReebArc* %3, %struct.ReebArc** %arc2, align 8, !dbg !768
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !769
  %4 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !770
  %symmetry_axis = getelementptr inbounds %struct.BNode, %struct.BNode* %4, i32 0, i32 9, !dbg !771
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %symmetry_axis, i64 0, i64 0, !dbg !770
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !772
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !773
  %5 = load %struct.BNode*, %struct.BNode** %node2.addr, align 8, !dbg !774
  %p3 = getelementptr inbounds %struct.BNode, %struct.BNode* %5, i32 0, i32 2, !dbg !775
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %p3, i64 0, i64 0, !dbg !774
  call void @copy_v3_v3(float* %arraydecay2, float* %arraydecay4), !dbg !776
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !777
  %6 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !778
  %p6 = getelementptr inbounds %struct.BNode, %struct.BNode* %6, i32 0, i32 2, !dbg !779
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %p6, i64 0, i64 0, !dbg !778
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !780
  call void @BLI_mirrorAlongAxis(float* %arraydecay5, float* %arraydecay7, float* %arraydecay8), !dbg !781
  %7 = load %struct.BNode*, %struct.BNode** %node1.addr, align 8, !dbg !782
  %p9 = getelementptr inbounds %struct.BNode, %struct.BNode* %7, i32 0, i32 2, !dbg !783
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %p9, i64 0, i64 0, !dbg !782
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !784
  call void @add_v3_v3(float* %arraydecay10, float* %arraydecay11), !dbg !785
  %8 = load %struct.BNode*, %struct.BNode** %node1.addr, align 8, !dbg !786
  %p12 = getelementptr inbounds %struct.BNode, %struct.BNode* %8, i32 0, i32 2, !dbg !787
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %p12, i64 0, i64 0, !dbg !786
  call void @mul_v3_fl(float* %arraydecay13, float 5.000000e-01), !dbg !788
  %9 = load %struct.BNode*, %struct.BNode** %node2.addr, align 8, !dbg !789
  %p14 = getelementptr inbounds %struct.BNode, %struct.BNode* %9, i32 0, i32 2, !dbg !790
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %p14, i64 0, i64 0, !dbg !789
  %10 = load %struct.BNode*, %struct.BNode** %node1.addr, align 8, !dbg !791
  %p16 = getelementptr inbounds %struct.BNode, %struct.BNode* %10, i32 0, i32 2, !dbg !792
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %p16, i64 0, i64 0, !dbg !791
  call void @copy_v3_v3(float* %arraydecay15, float* %arraydecay17), !dbg !793
  %11 = load %struct.BNode*, %struct.BNode** %node2.addr, align 8, !dbg !794
  %p18 = getelementptr inbounds %struct.BNode, %struct.BNode* %11, i32 0, i32 2, !dbg !795
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %p18, i64 0, i64 0, !dbg !794
  %12 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !796
  %p20 = getelementptr inbounds %struct.BNode, %struct.BNode* %12, i32 0, i32 2, !dbg !797
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %p20, i64 0, i64 0, !dbg !796
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !798
  call void @BLI_mirrorAlongAxis(float* %arraydecay19, float* %arraydecay21, float* %arraydecay22), !dbg !799
  %13 = load %struct.ReebArc*, %struct.ReebArc** %arc1, align 8, !dbg !800
  %bcount = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %13, i32 0, i32 10, !dbg !802
  %14 = load i32, i32* %bcount, align 8, !dbg !802
  %cmp = icmp sgt i32 %14, 0, !dbg !803
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !804

land.lhs.true:                                    ; preds = %entry
  %15 = load %struct.ReebArc*, %struct.ReebArc** %arc2, align 8, !dbg !805
  %bcount23 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %15, i32 0, i32 10, !dbg !806
  %16 = load i32, i32* %bcount23, align 8, !dbg !806
  %cmp24 = icmp sgt i32 %16, 0, !dbg !807
  br i1 %cmp24, label %if.then, label %if.end, !dbg !808

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator* %arc_iter1, metadata !809, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator* %arc_iter2, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter1, metadata !814, metadata !DIExpression()), !dbg !815
  %17 = bitcast %struct.ReebArcIterator* %arc_iter1 to %struct.BArcIterator*, !dbg !816
  store %struct.BArcIterator* %17, %struct.BArcIterator** %iter1, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %iter2, metadata !817, metadata !DIExpression()), !dbg !818
  %18 = bitcast %struct.ReebArcIterator* %arc_iter2 to %struct.BArcIterator*, !dbg !819
  store %struct.BArcIterator* %18, %struct.BArcIterator** %iter2, align 8, !dbg !818
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %bucket1, metadata !820, metadata !DIExpression()), !dbg !821
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %bucket1, align 8, !dbg !821
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %bucket2, metadata !822, metadata !DIExpression()), !dbg !823
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %bucket2, align 8, !dbg !823
  %19 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1, align 8, !dbg !824
  %20 = load %struct.ReebArc*, %struct.ReebArc** %arc1, align 8, !dbg !825
  %21 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !826
  %22 = bitcast %struct.BNode* %21 to %struct.ReebNode*, !dbg !827
  call void @initArcIterator(%struct.BArcIterator* %19, %struct.ReebArc* %20, %struct.ReebNode* %22), !dbg !828
  %23 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2, align 8, !dbg !829
  %24 = load %struct.ReebArc*, %struct.ReebArc** %arc2, align 8, !dbg !830
  %25 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !831
  %26 = bitcast %struct.BNode* %25 to %struct.ReebNode*, !dbg !832
  call void @initArcIterator(%struct.BArcIterator* %23, %struct.ReebArc* %24, %struct.ReebNode* %26), !dbg !833
  %27 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1, align 8, !dbg !834
  %28 = bitcast %struct.BArcIterator* %27 to i8*, !dbg !834
  %call = call i8* @IT_next(i8* %28), !dbg !835
  %29 = bitcast i8* %call to %struct.EmbedBucket*, !dbg !835
  store %struct.EmbedBucket* %29, %struct.EmbedBucket** %bucket1, align 8, !dbg !836
  %30 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2, align 8, !dbg !837
  %31 = bitcast %struct.BArcIterator* %30 to i8*, !dbg !837
  %call25 = call i8* @IT_next(i8* %31), !dbg !838
  %32 = bitcast i8* %call25 to %struct.EmbedBucket*, !dbg !838
  store %struct.EmbedBucket* %32, %struct.EmbedBucket** %bucket2, align 8, !dbg !839
  br label %while.cond, !dbg !840

while.cond:                                       ; preds = %while.body, %if.then
  %33 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !841
  %tobool = icmp ne %struct.EmbedBucket* %33, null, !dbg !841
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !842

land.rhs:                                         ; preds = %while.cond
  %34 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !843
  %val = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %34, i32 0, i32 0, !dbg !844
  %35 = load float, float* %val, align 4, !dbg !844
  %36 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !845
  %val26 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %36, i32 0, i32 0, !dbg !846
  %37 = load float, float* %val26, align 4, !dbg !846
  %cmp27 = fcmp olt float %35, %37, !dbg !847
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %38 = phi i1 [ false, %while.cond ], [ %cmp27, %land.rhs ], !dbg !848
  br i1 %38, label %while.body, label %while.end, !dbg !840

while.body:                                       ; preds = %land.end
  %39 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1, align 8, !dbg !849
  %40 = bitcast %struct.BArcIterator* %39 to i8*, !dbg !849
  %call28 = call i8* @IT_next(i8* %40), !dbg !851
  %41 = bitcast i8* %call28 to %struct.EmbedBucket*, !dbg !851
  store %struct.EmbedBucket* %41, %struct.EmbedBucket** %bucket1, align 8, !dbg !852
  br label %while.cond, !dbg !840, !llvm.loop !853

while.end:                                        ; preds = %land.end
  br label %while.cond29, !dbg !855

while.cond29:                                     ; preds = %while.body36, %while.end
  %42 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !856
  %tobool30 = icmp ne %struct.EmbedBucket* %42, null, !dbg !856
  br i1 %tobool30, label %land.rhs31, label %land.end35, !dbg !857

land.rhs31:                                       ; preds = %while.cond29
  %43 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !858
  %val32 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %43, i32 0, i32 0, !dbg !859
  %44 = load float, float* %val32, align 4, !dbg !859
  %45 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !860
  %val33 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %45, i32 0, i32 0, !dbg !861
  %46 = load float, float* %val33, align 4, !dbg !861
  %cmp34 = fcmp olt float %44, %46, !dbg !862
  br label %land.end35

land.end35:                                       ; preds = %land.rhs31, %while.cond29
  %47 = phi i1 [ false, %while.cond29 ], [ %cmp34, %land.rhs31 ], !dbg !848
  br i1 %47, label %while.body36, label %while.end38, !dbg !855

while.body36:                                     ; preds = %land.end35
  %48 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2, align 8, !dbg !863
  %49 = bitcast %struct.BArcIterator* %48 to i8*, !dbg !863
  %call37 = call i8* @IT_next(i8* %49), !dbg !865
  %50 = bitcast i8* %call37 to %struct.EmbedBucket*, !dbg !865
  store %struct.EmbedBucket* %50, %struct.EmbedBucket** %bucket2, align 8, !dbg !866
  br label %while.cond29, !dbg !855, !llvm.loop !867

while.end38:                                      ; preds = %land.end35
  br label %for.cond, !dbg !869

for.cond:                                         ; preds = %for.inc, %while.end38
  %51 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !870
  %tobool39 = icmp ne %struct.EmbedBucket* %51, null, !dbg !870
  br i1 %tobool39, label %land.rhs40, label %land.end42, !dbg !873

land.rhs40:                                       ; preds = %for.cond
  %52 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !874
  %tobool41 = icmp ne %struct.EmbedBucket* %52, null, !dbg !873
  br label %land.end42

land.end42:                                       ; preds = %land.rhs40, %for.cond
  %53 = phi i1 [ false, %for.cond ], [ %tobool41, %land.rhs40 ], !dbg !875
  br i1 %53, label %for.body, label %for.end, !dbg !876

for.body:                                         ; preds = %land.end42
  %54 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !877
  %nv = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %54, i32 0, i32 1, !dbg !879
  %55 = load i32, i32* %nv, align 4, !dbg !879
  %56 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !880
  %nv43 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %56, i32 0, i32 1, !dbg !881
  %57 = load i32, i32* %nv43, align 4, !dbg !882
  %add = add nsw i32 %57, %55, !dbg !882
  store i32 %add, i32* %nv43, align 4, !dbg !882
  %58 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !883
  %p44 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %58, i32 0, i32 2, !dbg !884
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %p44, i64 0, i64 0, !dbg !883
  %59 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !885
  %p46 = getelementptr inbounds %struct.BNode, %struct.BNode* %59, i32 0, i32 2, !dbg !886
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %p46, i64 0, i64 0, !dbg !885
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !887
  call void @BLI_mirrorAlongAxis(float* %arraydecay45, float* %arraydecay47, float* %arraydecay48), !dbg !888
  %60 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !889
  %p49 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %60, i32 0, i32 2, !dbg !890
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %p49, i64 0, i64 0, !dbg !889
  %61 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !891
  %p51 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %61, i32 0, i32 2, !dbg !892
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %p51, i64 0, i64 0, !dbg !891
  %62 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !893
  %p53 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %62, i32 0, i32 2, !dbg !894
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %p53, i64 0, i64 0, !dbg !893
  %63 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !895
  %nv55 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %63, i32 0, i32 1, !dbg !896
  %64 = load i32, i32* %nv55, align 4, !dbg !896
  %conv = sitofp i32 %64 to float, !dbg !897
  %65 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !898
  %nv56 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %65, i32 0, i32 1, !dbg !899
  %66 = load i32, i32* %nv56, align 4, !dbg !899
  %conv57 = sitofp i32 %66 to float, !dbg !900
  %div = fdiv float %conv, %conv57, !dbg !901
  call void @interp_v3_v3v3(float* %arraydecay50, float* %arraydecay52, float* %arraydecay54, float %div), !dbg !902
  %67 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !903
  %nv58 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %67, i32 0, i32 1, !dbg !904
  %68 = load i32, i32* %nv58, align 4, !dbg !904
  %69 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !905
  %nv59 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %69, i32 0, i32 1, !dbg !906
  store i32 %68, i32* %nv59, align 4, !dbg !907
  %70 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !908
  %p60 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %70, i32 0, i32 2, !dbg !909
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %p60, i64 0, i64 0, !dbg !908
  %71 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket1, align 8, !dbg !910
  %p62 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %71, i32 0, i32 2, !dbg !911
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %p62, i64 0, i64 0, !dbg !910
  call void @copy_v3_v3(float* %arraydecay61, float* %arraydecay63), !dbg !912
  %72 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket2, align 8, !dbg !913
  %p64 = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %72, i32 0, i32 2, !dbg !914
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %p64, i64 0, i64 0, !dbg !913
  %73 = load %struct.BNode*, %struct.BNode** %root_node.addr, align 8, !dbg !915
  %p66 = getelementptr inbounds %struct.BNode, %struct.BNode* %73, i32 0, i32 2, !dbg !916
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %p66, i64 0, i64 0, !dbg !915
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !917
  call void @BLI_mirrorAlongAxis(float* %arraydecay65, float* %arraydecay67, float* %arraydecay68), !dbg !918
  br label %for.inc, !dbg !919

for.inc:                                          ; preds = %for.body
  %74 = load %struct.BArcIterator*, %struct.BArcIterator** %iter1, align 8, !dbg !920
  %75 = bitcast %struct.BArcIterator* %74 to i8*, !dbg !920
  %call69 = call i8* @IT_next(i8* %75), !dbg !921
  %76 = bitcast i8* %call69 to %struct.EmbedBucket*, !dbg !921
  store %struct.EmbedBucket* %76, %struct.EmbedBucket** %bucket1, align 8, !dbg !922
  %77 = load %struct.BArcIterator*, %struct.BArcIterator** %iter2, align 8, !dbg !923
  %78 = bitcast %struct.BArcIterator* %77 to i8*, !dbg !923
  %call70 = call i8* @IT_next(i8* %78), !dbg !924
  %79 = bitcast i8* %call70 to %struct.EmbedBucket*, !dbg !924
  store %struct.EmbedBucket* %79, %struct.EmbedBucket** %bucket2, align 8, !dbg !925
  br label %for.cond, !dbg !926, !llvm.loop !927

for.end:                                          ; preds = %land.end42
  br label %if.end, !dbg !929

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void, !dbg !930
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BIF_flagMultiArcs(%struct.ReebGraph* %rg, i32 %flag) #0 !dbg !931 {
entry:
  %rg.addr = alloca %struct.ReebGraph*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.ReebGraph* %rg, %struct.ReebGraph** %rg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebGraph** %rg.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !936, metadata !DIExpression()), !dbg !937
  br label %for.cond, !dbg !938

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !939
  %tobool = icmp ne %struct.ReebGraph* %0, null, !dbg !942
  br i1 %tobool, label %for.body, label %for.end, !dbg !942

for.body:                                         ; preds = %for.cond
  %1 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !943
  %2 = bitcast %struct.ReebGraph* %1 to %struct.BGraph*, !dbg !945
  %3 = load i32, i32* %flag.addr, align 4, !dbg !946
  call void @BLI_flagArcs(%struct.BGraph* %2, i32 %3), !dbg !947
  br label %for.inc, !dbg !948

for.inc:                                          ; preds = %for.body
  %4 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !949
  %link_up = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %4, i32 0, i32 11, !dbg !950
  %5 = load %struct.ReebGraph*, %struct.ReebGraph** %link_up, align 8, !dbg !950
  store %struct.ReebGraph* %5, %struct.ReebGraph** %rg.addr, align 8, !dbg !951
  br label %for.cond, !dbg !952, !llvm.loop !953

for.end:                                          ; preds = %for.cond
  ret void, !dbg !955
}

declare dso_local void @BLI_flagArcs(%struct.BGraph*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ReebNode* @BIF_otherNodeFromIndex(%struct.ReebArc* %arc, %struct.ReebNode* %node) #0 !dbg !956 {
entry:
  %arc.addr = alloca %struct.ReebArc*, align 8
  %node.addr = alloca %struct.ReebNode*, align 8
  store %struct.ReebArc* %arc, %struct.ReebArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store %struct.ReebNode* %node, %struct.ReebNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node.addr, metadata !961, metadata !DIExpression()), !dbg !962
  %0 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !963
  %head = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %0, i32 0, i32 2, !dbg !964
  %1 = load %struct.ReebNode*, %struct.ReebNode** %head, align 8, !dbg !964
  %index = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %1, i32 0, i32 11, !dbg !965
  %2 = load i32, i32* %index, align 4, !dbg !965
  %3 = load %struct.ReebNode*, %struct.ReebNode** %node.addr, align 8, !dbg !966
  %index1 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %3, i32 0, i32 11, !dbg !967
  %4 = load i32, i32* %index1, align 4, !dbg !967
  %cmp = icmp eq i32 %2, %4, !dbg !968
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !969

cond.true:                                        ; preds = %entry
  %5 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !970
  %tail = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %5, i32 0, i32 3, !dbg !971
  %6 = load %struct.ReebNode*, %struct.ReebNode** %tail, align 8, !dbg !971
  br label %cond.end, !dbg !969

cond.false:                                       ; preds = %entry
  %7 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !972
  %head2 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %7, i32 0, i32 2, !dbg !973
  %8 = load %struct.ReebNode*, %struct.ReebNode** %head2, align 8, !dbg !973
  br label %cond.end, !dbg !969

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ReebNode* [ %6, %cond.true ], [ %8, %cond.false ], !dbg !969
  ret %struct.ReebNode* %cond, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ReebNode* @BIF_NodeFromIndex(%struct.ReebArc* %arc, %struct.ReebNode* %node) #0 !dbg !975 {
entry:
  %arc.addr = alloca %struct.ReebArc*, align 8
  %node.addr = alloca %struct.ReebNode*, align 8
  store %struct.ReebArc* %arc, %struct.ReebArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc.addr, metadata !976, metadata !DIExpression()), !dbg !977
  store %struct.ReebNode* %node, %struct.ReebNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node.addr, metadata !978, metadata !DIExpression()), !dbg !979
  %0 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !980
  %head = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %0, i32 0, i32 2, !dbg !981
  %1 = load %struct.ReebNode*, %struct.ReebNode** %head, align 8, !dbg !981
  %index = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %1, i32 0, i32 11, !dbg !982
  %2 = load i32, i32* %index, align 4, !dbg !982
  %3 = load %struct.ReebNode*, %struct.ReebNode** %node.addr, align 8, !dbg !983
  %index1 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %3, i32 0, i32 11, !dbg !984
  %4 = load i32, i32* %index1, align 4, !dbg !984
  %cmp = icmp eq i32 %2, %4, !dbg !985
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !986

cond.true:                                        ; preds = %entry
  %5 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !987
  %head2 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %5, i32 0, i32 2, !dbg !988
  %6 = load %struct.ReebNode*, %struct.ReebNode** %head2, align 8, !dbg !988
  br label %cond.end, !dbg !986

cond.false:                                       ; preds = %entry
  %7 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !989
  %tail = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %7, i32 0, i32 3, !dbg !990
  %8 = load %struct.ReebNode*, %struct.ReebNode** %tail, align 8, !dbg !990
  br label %cond.end, !dbg !986

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ReebNode* [ %6, %cond.true ], [ %8, %cond.false ], !dbg !986
  ret %struct.ReebNode* %cond, !dbg !991
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ReebNode* @BIF_lowestLevelNode(%struct.ReebNode* %node) #0 !dbg !992 {
entry:
  %node.addr = alloca %struct.ReebNode*, align 8
  store %struct.ReebNode* %node, %struct.ReebNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node.addr, metadata !995, metadata !DIExpression()), !dbg !996
  br label %while.cond, !dbg !997

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ReebNode*, %struct.ReebNode** %node.addr, align 8, !dbg !998
  %link_down = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %0, i32 0, i32 14, !dbg !999
  %1 = load %struct.ReebNode*, %struct.ReebNode** %link_down, align 8, !dbg !999
  %tobool = icmp ne %struct.ReebNode* %1, null, !dbg !997
  br i1 %tobool, label %while.body, label %while.end, !dbg !997

while.body:                                       ; preds = %while.cond
  %2 = load %struct.ReebNode*, %struct.ReebNode** %node.addr, align 8, !dbg !1000
  %link_down1 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %2, i32 0, i32 14, !dbg !1002
  %3 = load %struct.ReebNode*, %struct.ReebNode** %link_down1, align 8, !dbg !1002
  store %struct.ReebNode* %3, %struct.ReebNode** %node.addr, align 8, !dbg !1003
  br label %while.cond, !dbg !997, !llvm.loop !1004

while.end:                                        ; preds = %while.cond
  %4 = load %struct.ReebNode*, %struct.ReebNode** %node.addr, align 8, !dbg !1006
  ret %struct.ReebNode* %4, !dbg !1007
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ReebGraph* @BIF_graphForMultiNode(%struct.ReebGraph* %rg, %struct.ReebNode* %node) #0 !dbg !1008 {
entry:
  %rg.addr = alloca %struct.ReebGraph*, align 8
  %node.addr = alloca %struct.ReebNode*, align 8
  %multi_rg = alloca %struct.ReebGraph*, align 8
  store %struct.ReebGraph* %rg, %struct.ReebGraph** %rg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebGraph** %rg.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  store %struct.ReebNode* %node, %struct.ReebNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.ReebGraph** %multi_rg, metadata !1015, metadata !DIExpression()), !dbg !1016
  %0 = load %struct.ReebGraph*, %struct.ReebGraph** %rg.addr, align 8, !dbg !1017
  store %struct.ReebGraph* %0, %struct.ReebGraph** %multi_rg, align 8, !dbg !1016
  br label %while.cond, !dbg !1018

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct.ReebGraph*, %struct.ReebGraph** %multi_rg, align 8, !dbg !1019
  %tobool = icmp ne %struct.ReebGraph* %1, null, !dbg !1019
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1020

land.rhs:                                         ; preds = %while.cond
  %2 = load %struct.ReebGraph*, %struct.ReebGraph** %multi_rg, align 8, !dbg !1021
  %multi_level = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %2, i32 0, i32 10, !dbg !1022
  %3 = load i32, i32* %multi_level, align 8, !dbg !1022
  %4 = load %struct.ReebNode*, %struct.ReebNode** %node.addr, align 8, !dbg !1023
  %multi_level1 = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %4, i32 0, i32 13, !dbg !1024
  %5 = load i32, i32* %multi_level1, align 4, !dbg !1024
  %cmp = icmp ne i32 %3, %5, !dbg !1025
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !1026
  br i1 %6, label %while.body, label %while.end, !dbg !1018

while.body:                                       ; preds = %land.end
  %7 = load %struct.ReebGraph*, %struct.ReebGraph** %multi_rg, align 8, !dbg !1027
  %link_up = getelementptr inbounds %struct.ReebGraph, %struct.ReebGraph* %7, i32 0, i32 11, !dbg !1029
  %8 = load %struct.ReebGraph*, %struct.ReebGraph** %link_up, align 8, !dbg !1029
  store %struct.ReebGraph* %8, %struct.ReebGraph** %multi_rg, align 8, !dbg !1030
  br label %while.cond, !dbg !1018, !llvm.loop !1031

while.end:                                        ; preds = %land.end
  %9 = load %struct.ReebGraph*, %struct.ReebGraph** %multi_rg, align 8, !dbg !1033
  ret %struct.ReebGraph* %9, !dbg !1034
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1035 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  %0 = load float*, float** %a.addr, align 8, !dbg !1045
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1045
  %1 = load float, float* %arrayidx, align 4, !dbg !1045
  %2 = load float*, float** %r.addr, align 8, !dbg !1046
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1046
  store float %1, float* %arrayidx1, align 4, !dbg !1047
  %3 = load float*, float** %a.addr, align 8, !dbg !1048
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1048
  %4 = load float, float* %arrayidx2, align 4, !dbg !1048
  %5 = load float*, float** %r.addr, align 8, !dbg !1049
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1049
  store float %4, float* %arrayidx3, align 4, !dbg !1050
  %6 = load float*, float** %a.addr, align 8, !dbg !1051
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1051
  %7 = load float, float* %arrayidx4, align 4, !dbg !1051
  %8 = load float*, float** %r.addr, align 8, !dbg !1052
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1052
  store float %7, float* %arrayidx5, align 4, !dbg !1053
  ret void, !dbg !1054
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1055 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  %0 = load float*, float** %a.addr, align 8, !dbg !1064
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1064
  %1 = load float, float* %arrayidx, align 4, !dbg !1064
  %2 = load float*, float** %b.addr, align 8, !dbg !1065
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1065
  %3 = load float, float* %arrayidx1, align 4, !dbg !1065
  %add = fadd float %1, %3, !dbg !1066
  %4 = load float*, float** %r.addr, align 8, !dbg !1067
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1067
  store float %add, float* %arrayidx2, align 4, !dbg !1068
  %5 = load float*, float** %a.addr, align 8, !dbg !1069
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1069
  %6 = load float, float* %arrayidx3, align 4, !dbg !1069
  %7 = load float*, float** %b.addr, align 8, !dbg !1070
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1070
  %8 = load float, float* %arrayidx4, align 4, !dbg !1070
  %add5 = fadd float %6, %8, !dbg !1071
  %9 = load float*, float** %r.addr, align 8, !dbg !1072
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1072
  store float %add5, float* %arrayidx6, align 4, !dbg !1073
  %10 = load float*, float** %a.addr, align 8, !dbg !1074
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1074
  %11 = load float, float* %arrayidx7, align 4, !dbg !1074
  %12 = load float*, float** %b.addr, align 8, !dbg !1075
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1075
  %13 = load float, float* %arrayidx8, align 4, !dbg !1075
  %add9 = fadd float %11, %13, !dbg !1076
  %14 = load float*, float** %r.addr, align 8, !dbg !1077
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1077
  store float %add9, float* %arrayidx10, align 4, !dbg !1078
  ret void, !dbg !1079
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1080 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %0 = load float*, float** %a.addr, align 8, !dbg !1087
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1087
  %1 = load float, float* %arrayidx, align 4, !dbg !1087
  %2 = load float*, float** %b.addr, align 8, !dbg !1088
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1088
  %3 = load float, float* %arrayidx1, align 4, !dbg !1088
  %mul = fmul float %1, %3, !dbg !1089
  %4 = load float*, float** %a.addr, align 8, !dbg !1090
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1090
  %5 = load float, float* %arrayidx2, align 4, !dbg !1090
  %6 = load float*, float** %b.addr, align 8, !dbg !1091
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1091
  %7 = load float, float* %arrayidx3, align 4, !dbg !1091
  %mul4 = fmul float %5, %7, !dbg !1092
  %sub = fsub float %mul, %mul4, !dbg !1093
  %8 = load float*, float** %r.addr, align 8, !dbg !1094
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1094
  store float %sub, float* %arrayidx5, align 4, !dbg !1095
  %9 = load float*, float** %a.addr, align 8, !dbg !1096
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1096
  %10 = load float, float* %arrayidx6, align 4, !dbg !1096
  %11 = load float*, float** %b.addr, align 8, !dbg !1097
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1097
  %12 = load float, float* %arrayidx7, align 4, !dbg !1097
  %mul8 = fmul float %10, %12, !dbg !1098
  %13 = load float*, float** %a.addr, align 8, !dbg !1099
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1099
  %14 = load float, float* %arrayidx9, align 4, !dbg !1099
  %15 = load float*, float** %b.addr, align 8, !dbg !1100
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1100
  %16 = load float, float* %arrayidx10, align 4, !dbg !1100
  %mul11 = fmul float %14, %16, !dbg !1101
  %sub12 = fsub float %mul8, %mul11, !dbg !1102
  %17 = load float*, float** %r.addr, align 8, !dbg !1103
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1103
  store float %sub12, float* %arrayidx13, align 4, !dbg !1104
  %18 = load float*, float** %a.addr, align 8, !dbg !1105
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1105
  %19 = load float, float* %arrayidx14, align 4, !dbg !1105
  %20 = load float*, float** %b.addr, align 8, !dbg !1106
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1106
  %21 = load float, float* %arrayidx15, align 4, !dbg !1106
  %mul16 = fmul float %19, %21, !dbg !1107
  %22 = load float*, float** %a.addr, align 8, !dbg !1108
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1108
  %23 = load float, float* %arrayidx17, align 4, !dbg !1108
  %24 = load float*, float** %b.addr, align 8, !dbg !1109
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1109
  %25 = load float, float* %arrayidx18, align 4, !dbg !1109
  %mul19 = fmul float %23, %25, !dbg !1110
  %sub20 = fsub float %mul16, %mul19, !dbg !1111
  %26 = load float*, float** %r.addr, align 8, !dbg !1112
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1112
  store float %sub20, float* %arrayidx21, align 4, !dbg !1113
  ret void, !dbg !1114
}

declare dso_local %struct.BNode* @BLI_otherNode(%struct.BArc*, %struct.BNode*) #2

declare dso_local void @BLI_mirrorAlongAxis(float*, float*, float*) #2

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @initArcIterator(%struct.BArcIterator* %arg, %struct.ReebArc* %arc, %struct.ReebNode* %head) #0 !dbg !1115 {
entry:
  %arg.addr = alloca %struct.BArcIterator*, align 8
  %arc.addr = alloca %struct.ReebArc*, align 8
  %head.addr = alloca %struct.ReebNode*, align 8
  %iter = alloca %struct.ReebArcIterator*, align 8
  store %struct.BArcIterator* %arg, %struct.BArcIterator** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %arg.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store %struct.ReebArc* %arc, %struct.ReebArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store %struct.ReebNode* %head, %struct.ReebNode** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %head.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1124, metadata !DIExpression()), !dbg !1125
  %0 = load %struct.BArcIterator*, %struct.BArcIterator** %arg.addr, align 8, !dbg !1126
  %1 = bitcast %struct.BArcIterator* %0 to %struct.ReebArcIterator*, !dbg !1127
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1125
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1128
  call void @initIteratorFct(%struct.ReebArcIterator* %2), !dbg !1129
  %3 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1130
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1131
  %arc1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 12, !dbg !1132
  store %struct.ReebArc* %3, %struct.ReebArc** %arc1, align 8, !dbg !1133
  %5 = load %struct.ReebNode*, %struct.ReebNode** %head.addr, align 8, !dbg !1134
  %6 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1136
  %head2 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %6, i32 0, i32 2, !dbg !1137
  %7 = load %struct.ReebNode*, %struct.ReebNode** %head2, align 8, !dbg !1137
  %cmp = icmp eq %struct.ReebNode* %5, %7, !dbg !1138
  br i1 %cmp, label %if.then, label %if.else, !dbg !1139

if.then:                                          ; preds = %entry
  %8 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1140
  %start = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %8, i32 0, i32 13, !dbg !1142
  store i32 0, i32* %start, align 8, !dbg !1143
  %9 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1144
  %bcount = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %9, i32 0, i32 10, !dbg !1145
  %10 = load i32, i32* %bcount, align 8, !dbg !1145
  %sub = sub nsw i32 %10, 1, !dbg !1146
  %11 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1147
  %end = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %11, i32 0, i32 14, !dbg !1148
  store i32 %sub, i32* %end, align 4, !dbg !1149
  %12 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1150
  %stride = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %12, i32 0, i32 15, !dbg !1151
  store i32 1, i32* %stride, align 8, !dbg !1152
  br label %if.end, !dbg !1153

if.else:                                          ; preds = %entry
  %13 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1154
  %bcount3 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %13, i32 0, i32 10, !dbg !1156
  %14 = load i32, i32* %bcount3, align 8, !dbg !1156
  %sub4 = sub nsw i32 %14, 1, !dbg !1157
  %15 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1158
  %start5 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %15, i32 0, i32 13, !dbg !1159
  store i32 %sub4, i32* %start5, align 8, !dbg !1160
  %16 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1161
  %end6 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %16, i32 0, i32 14, !dbg !1162
  store i32 0, i32* %end6, align 4, !dbg !1163
  %17 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1164
  %stride7 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %17, i32 0, i32 15, !dbg !1165
  store i32 -1, i32* %stride7, align 8, !dbg !1166
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1167
  %bcount8 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %18, i32 0, i32 10, !dbg !1168
  %19 = load i32, i32* %bcount8, align 8, !dbg !1168
  %20 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1169
  %length = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %20, i32 0, i32 10, !dbg !1170
  store i32 %19, i32* %length, align 4, !dbg !1171
  %21 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1172
  %index = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %21, i32 0, i32 11, !dbg !1173
  store i32 -1, i32* %index, align 8, !dbg !1174
  ret void, !dbg !1175
}

declare dso_local i8* @IT_next(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !1176 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  %0 = load float*, float** %a.addr, align 8, !dbg !1181
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1181
  %1 = load float, float* %arrayidx, align 4, !dbg !1181
  %2 = load float*, float** %r.addr, align 8, !dbg !1182
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1182
  %3 = load float, float* %arrayidx1, align 4, !dbg !1183
  %add = fadd float %3, %1, !dbg !1183
  store float %add, float* %arrayidx1, align 4, !dbg !1183
  %4 = load float*, float** %a.addr, align 8, !dbg !1184
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1184
  %5 = load float, float* %arrayidx2, align 4, !dbg !1184
  %6 = load float*, float** %r.addr, align 8, !dbg !1185
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1185
  %7 = load float, float* %arrayidx3, align 4, !dbg !1186
  %add4 = fadd float %7, %5, !dbg !1186
  store float %add4, float* %arrayidx3, align 4, !dbg !1186
  %8 = load float*, float** %a.addr, align 8, !dbg !1187
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1187
  %9 = load float, float* %arrayidx5, align 4, !dbg !1187
  %10 = load float*, float** %r.addr, align 8, !dbg !1188
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1188
  %11 = load float, float* %arrayidx6, align 4, !dbg !1189
  %add7 = fadd float %11, %9, !dbg !1189
  store float %add7, float* %arrayidx6, align 4, !dbg !1189
  ret void, !dbg !1190
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1191 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  %0 = load float, float* %f.addr, align 4, !dbg !1198
  %1 = load float*, float** %r.addr, align 8, !dbg !1199
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1199
  %2 = load float, float* %arrayidx, align 4, !dbg !1200
  %mul = fmul float %2, %0, !dbg !1200
  store float %mul, float* %arrayidx, align 4, !dbg !1200
  %3 = load float, float* %f.addr, align 4, !dbg !1201
  %4 = load float*, float** %r.addr, align 8, !dbg !1202
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1202
  %5 = load float, float* %arrayidx1, align 4, !dbg !1203
  %mul2 = fmul float %5, %3, !dbg !1203
  store float %mul2, float* %arrayidx1, align 4, !dbg !1203
  %6 = load float, float* %f.addr, align 4, !dbg !1204
  %7 = load float*, float** %r.addr, align 8, !dbg !1205
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1205
  %8 = load float, float* %arrayidx3, align 4, !dbg !1206
  %mul4 = fmul float %8, %6, !dbg !1206
  store float %mul4, float* %arrayidx3, align 4, !dbg !1206
  ret void, !dbg !1207
}

; Function Attrs: noinline nounwind uwtable
define internal void @initIteratorFct(%struct.ReebArcIterator* %iter) #0 !dbg !1208 {
entry:
  %iter.addr = alloca %struct.ReebArcIterator*, align 8
  store %struct.ReebArcIterator* %iter, %struct.ReebArcIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  %0 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1213
  %head = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %0, i32 0, i32 0, !dbg !1214
  store i8* (i8*)* @headNode, i8* (i8*)** %head, align 8, !dbg !1215
  %1 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1216
  %tail = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %1, i32 0, i32 1, !dbg !1217
  store i8* (i8*)* @tailNode, i8* (i8*)** %tail, align 8, !dbg !1218
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1219
  %peek = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %2, i32 0, i32 2, !dbg !1220
  store i8* (i8*, i32)* @peekBucket, i8* (i8*, i32)** %peek, align 8, !dbg !1221
  %3 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1222
  %next = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %3, i32 0, i32 3, !dbg !1223
  store i8* (i8*)* @nextBucket, i8* (i8*)** %next, align 8, !dbg !1224
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1225
  %nextN = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 4, !dbg !1226
  store i8* (i8*, i32)* @nextNBucket, i8* (i8*, i32)** %nextN, align 8, !dbg !1227
  %5 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1228
  %previous = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %5, i32 0, i32 5, !dbg !1229
  store i8* (i8*)* @previousBucket, i8* (i8*)** %previous, align 8, !dbg !1230
  %6 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1231
  %stopped = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %6, i32 0, i32 6, !dbg !1232
  store i32 (i8*)* @iteratorStopped, i32 (i8*)** %stopped, align 8, !dbg !1233
  ret void, !dbg !1234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initArcIteratorStart(%struct.BArcIterator* %arg, %struct.ReebArc* %arc, %struct.ReebNode* %head, i32 %start) #0 !dbg !1235 {
entry:
  %arg.addr = alloca %struct.BArcIterator*, align 8
  %arc.addr = alloca %struct.ReebArc*, align 8
  %head.addr = alloca %struct.ReebNode*, align 8
  %start.addr = alloca i32, align 4
  %iter = alloca %struct.ReebArcIterator*, align 8
  store %struct.BArcIterator* %arg, %struct.BArcIterator** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %arg.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  store %struct.ReebArc* %arc, %struct.ReebArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store %struct.ReebNode* %head, %struct.ReebNode** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %head.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1246, metadata !DIExpression()), !dbg !1247
  %0 = load %struct.BArcIterator*, %struct.BArcIterator** %arg.addr, align 8, !dbg !1248
  %1 = bitcast %struct.BArcIterator* %0 to %struct.ReebArcIterator*, !dbg !1249
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1247
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1250
  call void @initIteratorFct(%struct.ReebArcIterator* %2), !dbg !1251
  %3 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1252
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1253
  %arc1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 12, !dbg !1254
  store %struct.ReebArc* %3, %struct.ReebArc** %arc1, align 8, !dbg !1255
  %5 = load %struct.ReebNode*, %struct.ReebNode** %head.addr, align 8, !dbg !1256
  %6 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1258
  %head2 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %6, i32 0, i32 2, !dbg !1259
  %7 = load %struct.ReebNode*, %struct.ReebNode** %head2, align 8, !dbg !1259
  %cmp = icmp eq %struct.ReebNode* %5, %7, !dbg !1260
  br i1 %cmp, label %if.then, label %if.else, !dbg !1261

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %start.addr, align 4, !dbg !1262
  %9 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1264
  %start3 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %9, i32 0, i32 13, !dbg !1265
  store i32 %8, i32* %start3, align 8, !dbg !1266
  %10 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1267
  %bcount = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %10, i32 0, i32 10, !dbg !1268
  %11 = load i32, i32* %bcount, align 8, !dbg !1268
  %sub = sub nsw i32 %11, 1, !dbg !1269
  %12 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1270
  %end = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %12, i32 0, i32 14, !dbg !1271
  store i32 %sub, i32* %end, align 4, !dbg !1272
  %13 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1273
  %stride = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %13, i32 0, i32 15, !dbg !1274
  store i32 1, i32* %stride, align 8, !dbg !1275
  br label %if.end, !dbg !1276

if.else:                                          ; preds = %entry
  %14 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1277
  %bcount4 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %14, i32 0, i32 10, !dbg !1279
  %15 = load i32, i32* %bcount4, align 8, !dbg !1279
  %sub5 = sub nsw i32 %15, 1, !dbg !1280
  %16 = load i32, i32* %start.addr, align 4, !dbg !1281
  %sub6 = sub nsw i32 %sub5, %16, !dbg !1282
  %17 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1283
  %start7 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %17, i32 0, i32 13, !dbg !1284
  store i32 %sub6, i32* %start7, align 8, !dbg !1285
  %18 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1286
  %end8 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %18, i32 0, i32 14, !dbg !1287
  store i32 0, i32* %end8, align 4, !dbg !1288
  %19 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1289
  %stride9 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %19, i32 0, i32 15, !dbg !1290
  store i32 -1, i32* %stride9, align 8, !dbg !1291
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1292
  %index = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %20, i32 0, i32 11, !dbg !1293
  store i32 -1, i32* %index, align 8, !dbg !1294
  %21 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1295
  %bcount10 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %21, i32 0, i32 10, !dbg !1296
  %22 = load i32, i32* %bcount10, align 8, !dbg !1296
  %23 = load i32, i32* %start.addr, align 4, !dbg !1297
  %sub11 = sub nsw i32 %22, %23, !dbg !1298
  %24 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1299
  %length = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %24, i32 0, i32 10, !dbg !1300
  store i32 %sub11, i32* %length, align 4, !dbg !1301
  %25 = load i32, i32* %start.addr, align 4, !dbg !1302
  %26 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1304
  %bcount12 = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %26, i32 0, i32 10, !dbg !1305
  %27 = load i32, i32* %bcount12, align 8, !dbg !1305
  %cmp13 = icmp sge i32 %25, %27, !dbg !1306
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !1307

if.then14:                                        ; preds = %if.end
  %28 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1308
  %end15 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %28, i32 0, i32 14, !dbg !1310
  %29 = load i32, i32* %end15, align 4, !dbg !1310
  %30 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1311
  %start16 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %30, i32 0, i32 13, !dbg !1312
  store i32 %29, i32* %start16, align 8, !dbg !1313
  br label %if.end17, !dbg !1314

if.end17:                                         ; preds = %if.then14, %if.end
  ret void, !dbg !1315
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initArcIterator2(%struct.BArcIterator* %arg, %struct.ReebArc* %arc, i32 %start, i32 %end) #0 !dbg !1316 {
entry:
  %arg.addr = alloca %struct.BArcIterator*, align 8
  %arc.addr = alloca %struct.ReebArc*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %iter = alloca %struct.ReebArcIterator*, align 8
  store %struct.BArcIterator* %arg, %struct.BArcIterator** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BArcIterator** %arg.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store %struct.ReebArc* %arc, %struct.ReebArc** %arc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebArc** %arc.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1327, metadata !DIExpression()), !dbg !1328
  %0 = load %struct.BArcIterator*, %struct.BArcIterator** %arg.addr, align 8, !dbg !1329
  %1 = bitcast %struct.BArcIterator* %0 to %struct.ReebArcIterator*, !dbg !1330
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1328
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1331
  call void @initIteratorFct(%struct.ReebArcIterator* %2), !dbg !1332
  %3 = load %struct.ReebArc*, %struct.ReebArc** %arc.addr, align 8, !dbg !1333
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1334
  %arc1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 12, !dbg !1335
  store %struct.ReebArc* %3, %struct.ReebArc** %arc1, align 8, !dbg !1336
  %5 = load i32, i32* %start.addr, align 4, !dbg !1337
  %6 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1338
  %start2 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %6, i32 0, i32 13, !dbg !1339
  store i32 %5, i32* %start2, align 8, !dbg !1340
  %7 = load i32, i32* %end.addr, align 4, !dbg !1341
  %8 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1342
  %end3 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %8, i32 0, i32 14, !dbg !1343
  store i32 %7, i32* %end3, align 4, !dbg !1344
  %9 = load i32, i32* %end.addr, align 4, !dbg !1345
  %10 = load i32, i32* %start.addr, align 4, !dbg !1347
  %cmp = icmp sgt i32 %9, %10, !dbg !1348
  br i1 %cmp, label %if.then, label %if.else, !dbg !1349

if.then:                                          ; preds = %entry
  %11 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1350
  %stride = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %11, i32 0, i32 15, !dbg !1352
  store i32 1, i32* %stride, align 8, !dbg !1353
  br label %if.end, !dbg !1354

if.else:                                          ; preds = %entry
  %12 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1355
  %stride4 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %12, i32 0, i32 15, !dbg !1357
  store i32 -1, i32* %stride4, align 8, !dbg !1358
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1359
  %index = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %13, i32 0, i32 11, !dbg !1360
  store i32 -1, i32* %index, align 8, !dbg !1361
  %14 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1362
  %end5 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %14, i32 0, i32 14, !dbg !1363
  %15 = load i32, i32* %end5, align 4, !dbg !1363
  %16 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1364
  %start6 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %16, i32 0, i32 13, !dbg !1365
  %17 = load i32, i32* %start6, align 8, !dbg !1365
  %sub = sub nsw i32 %15, %17, !dbg !1366
  %call = call i32 @abs(i32 %sub) #4, !dbg !1367
  %add = add nsw i32 %call, 1, !dbg !1368
  %18 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1369
  %length = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %18, i32 0, i32 10, !dbg !1370
  store i32 %add, i32* %length, align 4, !dbg !1371
  ret void, !dbg !1372
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ReebGraph* @BIF_ReebGraphMultiFromEditMesh(%struct.bContext* %C) #0 !dbg !1373 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1383
  ret %struct.ReebGraph* null, !dbg !1384
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @headNode(i8* %arg) #0 !dbg !1385 {
entry:
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.ReebArcIterator*, align 8
  %node = alloca %struct.ReebNode*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1388, metadata !DIExpression()), !dbg !1389
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1390
  %1 = bitcast i8* %0 to %struct.ReebArcIterator*, !dbg !1391
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1389
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node, metadata !1392, metadata !DIExpression()), !dbg !1393
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1394
  %start = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %2, i32 0, i32 13, !dbg !1396
  %3 = load i32, i32* %start, align 8, !dbg !1396
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1397
  %end = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 14, !dbg !1398
  %5 = load i32, i32* %end, align 4, !dbg !1398
  %cmp = icmp slt i32 %3, %5, !dbg !1399
  br i1 %cmp, label %if.then, label %if.else, !dbg !1400

if.then:                                          ; preds = %entry
  %6 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1401
  %arc = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %6, i32 0, i32 12, !dbg !1403
  %7 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !1403
  %head = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %7, i32 0, i32 2, !dbg !1404
  %8 = load %struct.ReebNode*, %struct.ReebNode** %head, align 8, !dbg !1404
  store %struct.ReebNode* %8, %struct.ReebNode** %node, align 8, !dbg !1405
  br label %if.end, !dbg !1406

if.else:                                          ; preds = %entry
  %9 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1407
  %arc1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %9, i32 0, i32 12, !dbg !1409
  %10 = load %struct.ReebArc*, %struct.ReebArc** %arc1, align 8, !dbg !1409
  %tail = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %10, i32 0, i32 3, !dbg !1410
  %11 = load %struct.ReebNode*, %struct.ReebNode** %tail, align 8, !dbg !1410
  store %struct.ReebNode* %11, %struct.ReebNode** %node, align 8, !dbg !1411
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !1412
  %p = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %12, i32 0, i32 2, !dbg !1413
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !1412
  %13 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1414
  %p2 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %13, i32 0, i32 7, !dbg !1415
  store float* %arraydecay, float** %p2, align 8, !dbg !1416
  %14 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !1417
  %no = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %14, i32 0, i32 10, !dbg !1418
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1417
  %15 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1419
  %no4 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %15, i32 0, i32 8, !dbg !1420
  store float* %arraydecay3, float** %no4, align 8, !dbg !1421
  %16 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1422
  %size = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %16, i32 0, i32 9, !dbg !1423
  store float 0.000000e+00, float* %size, align 8, !dbg !1424
  %17 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !1425
  %18 = bitcast %struct.ReebNode* %17 to i8*, !dbg !1425
  ret i8* %18, !dbg !1426
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @tailNode(i8* %arg) #0 !dbg !1427 {
entry:
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.ReebArcIterator*, align 8
  %node = alloca %struct.ReebNode*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1430, metadata !DIExpression()), !dbg !1431
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1432
  %1 = bitcast i8* %0 to %struct.ReebArcIterator*, !dbg !1433
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1431
  call void @llvm.dbg.declare(metadata %struct.ReebNode** %node, metadata !1434, metadata !DIExpression()), !dbg !1435
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1436
  %start = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %2, i32 0, i32 13, !dbg !1438
  %3 = load i32, i32* %start, align 8, !dbg !1438
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1439
  %end = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 14, !dbg !1440
  %5 = load i32, i32* %end, align 4, !dbg !1440
  %cmp = icmp slt i32 %3, %5, !dbg !1441
  br i1 %cmp, label %if.then, label %if.else, !dbg !1442

if.then:                                          ; preds = %entry
  %6 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1443
  %arc = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %6, i32 0, i32 12, !dbg !1445
  %7 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !1445
  %tail = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %7, i32 0, i32 3, !dbg !1446
  %8 = load %struct.ReebNode*, %struct.ReebNode** %tail, align 8, !dbg !1446
  store %struct.ReebNode* %8, %struct.ReebNode** %node, align 8, !dbg !1447
  br label %if.end, !dbg !1448

if.else:                                          ; preds = %entry
  %9 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1449
  %arc1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %9, i32 0, i32 12, !dbg !1451
  %10 = load %struct.ReebArc*, %struct.ReebArc** %arc1, align 8, !dbg !1451
  %head = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %10, i32 0, i32 2, !dbg !1452
  %11 = load %struct.ReebNode*, %struct.ReebNode** %head, align 8, !dbg !1452
  store %struct.ReebNode* %11, %struct.ReebNode** %node, align 8, !dbg !1453
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !1454
  %p = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %12, i32 0, i32 2, !dbg !1455
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !1454
  %13 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1456
  %p2 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %13, i32 0, i32 7, !dbg !1457
  store float* %arraydecay, float** %p2, align 8, !dbg !1458
  %14 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !1459
  %no = getelementptr inbounds %struct.ReebNode, %struct.ReebNode* %14, i32 0, i32 10, !dbg !1460
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1459
  %15 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1461
  %no4 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %15, i32 0, i32 8, !dbg !1462
  store float* %arraydecay3, float** %no4, align 8, !dbg !1463
  %16 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1464
  %size = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %16, i32 0, i32 9, !dbg !1465
  store float 0.000000e+00, float* %size, align 8, !dbg !1466
  %17 = load %struct.ReebNode*, %struct.ReebNode** %node, align 8, !dbg !1467
  %18 = bitcast %struct.ReebNode* %17 to i8*, !dbg !1467
  ret i8* %18, !dbg !1468
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @peekBucket(i8* %arg, i32 %n) #0 !dbg !1469 {
entry:
  %arg.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %iter = alloca %struct.ReebArcIterator*, align 8
  %result = alloca %struct.EmbedBucket*, align 8
  %index = alloca i32, align 4
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1474, metadata !DIExpression()), !dbg !1475
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1476
  %1 = bitcast i8* %0 to %struct.ReebArcIterator*, !dbg !1477
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1475
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %result, metadata !1478, metadata !DIExpression()), !dbg !1479
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %result, align 8, !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1480, metadata !DIExpression()), !dbg !1481
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1482
  %index1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %2, i32 0, i32 11, !dbg !1483
  %3 = load i32, i32* %index1, align 8, !dbg !1483
  %4 = load i32, i32* %n.addr, align 4, !dbg !1484
  %add = add nsw i32 %3, %4, !dbg !1485
  store i32 %add, i32* %index, align 4, !dbg !1481
  %5 = load i32, i32* %index, align 4, !dbg !1486
  %6 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1488
  %length = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %6, i32 0, i32 10, !dbg !1489
  %7 = load i32, i32* %length, align 4, !dbg !1489
  %cmp = icmp slt i32 %5, %7, !dbg !1490
  br i1 %cmp, label %if.then, label %if.end, !dbg !1491

if.then:                                          ; preds = %entry
  %8 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1492
  %arc = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %8, i32 0, i32 12, !dbg !1494
  %9 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !1494
  %buckets = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %9, i32 0, i32 11, !dbg !1495
  %10 = load %struct.EmbedBucket*, %struct.EmbedBucket** %buckets, align 8, !dbg !1495
  %11 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1496
  %start = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %11, i32 0, i32 13, !dbg !1497
  %12 = load i32, i32* %start, align 8, !dbg !1497
  %13 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1498
  %stride = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %13, i32 0, i32 15, !dbg !1499
  %14 = load i32, i32* %stride, align 8, !dbg !1499
  %15 = load i32, i32* %index, align 4, !dbg !1500
  %mul = mul nsw i32 %14, %15, !dbg !1501
  %add2 = add nsw i32 %12, %mul, !dbg !1502
  %idxprom = sext i32 %add2 to i64, !dbg !1492
  %arrayidx = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %10, i64 %idxprom, !dbg !1492
  store %struct.EmbedBucket* %arrayidx, %struct.EmbedBucket** %result, align 8, !dbg !1503
  br label %if.end, !dbg !1504

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1505
  %17 = load %struct.EmbedBucket*, %struct.EmbedBucket** %result, align 8, !dbg !1506
  call void @setIteratorValues(%struct.ReebArcIterator* %16, %struct.EmbedBucket* %17), !dbg !1507
  %18 = load %struct.EmbedBucket*, %struct.EmbedBucket** %result, align 8, !dbg !1508
  %19 = bitcast %struct.EmbedBucket* %18 to i8*, !dbg !1508
  ret i8* %19, !dbg !1509
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @nextBucket(i8* %arg) #0 !dbg !1510 {
entry:
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.ReebArcIterator*, align 8
  %result = alloca %struct.EmbedBucket*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1513, metadata !DIExpression()), !dbg !1514
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1515
  %1 = bitcast i8* %0 to %struct.ReebArcIterator*, !dbg !1516
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1514
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %result, metadata !1517, metadata !DIExpression()), !dbg !1518
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %result, align 8, !dbg !1518
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1519
  %index = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %2, i32 0, i32 11, !dbg !1520
  %3 = load i32, i32* %index, align 8, !dbg !1521
  %inc = add nsw i32 %3, 1, !dbg !1521
  store i32 %inc, i32* %index, align 8, !dbg !1521
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1522
  %index1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 11, !dbg !1524
  %5 = load i32, i32* %index1, align 8, !dbg !1524
  %6 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1525
  %length = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %6, i32 0, i32 10, !dbg !1526
  %7 = load i32, i32* %length, align 4, !dbg !1526
  %cmp = icmp slt i32 %5, %7, !dbg !1527
  br i1 %cmp, label %if.then, label %if.end, !dbg !1528

if.then:                                          ; preds = %entry
  %8 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1529
  %arc = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %8, i32 0, i32 12, !dbg !1531
  %9 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !1531
  %buckets = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %9, i32 0, i32 11, !dbg !1532
  %10 = load %struct.EmbedBucket*, %struct.EmbedBucket** %buckets, align 8, !dbg !1532
  %11 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1533
  %start = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %11, i32 0, i32 13, !dbg !1534
  %12 = load i32, i32* %start, align 8, !dbg !1534
  %13 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1535
  %stride = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %13, i32 0, i32 15, !dbg !1536
  %14 = load i32, i32* %stride, align 8, !dbg !1536
  %15 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1537
  %index2 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %15, i32 0, i32 11, !dbg !1538
  %16 = load i32, i32* %index2, align 8, !dbg !1538
  %mul = mul nsw i32 %14, %16, !dbg !1539
  %add = add nsw i32 %12, %mul, !dbg !1540
  %idxprom = sext i32 %add to i64, !dbg !1529
  %arrayidx = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %10, i64 %idxprom, !dbg !1529
  store %struct.EmbedBucket* %arrayidx, %struct.EmbedBucket** %result, align 8, !dbg !1541
  br label %if.end, !dbg !1542

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1543
  %18 = load %struct.EmbedBucket*, %struct.EmbedBucket** %result, align 8, !dbg !1544
  call void @setIteratorValues(%struct.ReebArcIterator* %17, %struct.EmbedBucket* %18), !dbg !1545
  %19 = load %struct.EmbedBucket*, %struct.EmbedBucket** %result, align 8, !dbg !1546
  %20 = bitcast %struct.EmbedBucket* %19 to i8*, !dbg !1546
  ret i8* %20, !dbg !1547
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @nextNBucket(i8* %arg, i32 %n) #0 !dbg !1548 {
entry:
  %arg.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %iter = alloca %struct.ReebArcIterator*, align 8
  %result = alloca %struct.EmbedBucket*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1553, metadata !DIExpression()), !dbg !1554
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1555
  %1 = bitcast i8* %0 to %struct.ReebArcIterator*, !dbg !1556
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1554
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %result, metadata !1557, metadata !DIExpression()), !dbg !1558
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %result, align 8, !dbg !1558
  %2 = load i32, i32* %n.addr, align 4, !dbg !1559
  %3 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1560
  %index = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %3, i32 0, i32 11, !dbg !1561
  %4 = load i32, i32* %index, align 8, !dbg !1562
  %add = add nsw i32 %4, %2, !dbg !1562
  store i32 %add, i32* %index, align 8, !dbg !1562
  %5 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1563
  %index1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %5, i32 0, i32 11, !dbg !1565
  %6 = load i32, i32* %index1, align 8, !dbg !1565
  %7 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1566
  %length = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %7, i32 0, i32 10, !dbg !1567
  %8 = load i32, i32* %length, align 4, !dbg !1567
  %cmp = icmp slt i32 %6, %8, !dbg !1568
  br i1 %cmp, label %if.then, label %if.end, !dbg !1569

if.then:                                          ; preds = %entry
  %9 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1570
  %arc = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %9, i32 0, i32 12, !dbg !1572
  %10 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !1572
  %buckets = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %10, i32 0, i32 11, !dbg !1573
  %11 = load %struct.EmbedBucket*, %struct.EmbedBucket** %buckets, align 8, !dbg !1573
  %12 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1574
  %start = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %12, i32 0, i32 13, !dbg !1575
  %13 = load i32, i32* %start, align 8, !dbg !1575
  %14 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1576
  %stride = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %14, i32 0, i32 15, !dbg !1577
  %15 = load i32, i32* %stride, align 8, !dbg !1577
  %16 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1578
  %index2 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %16, i32 0, i32 11, !dbg !1579
  %17 = load i32, i32* %index2, align 8, !dbg !1579
  %mul = mul nsw i32 %15, %17, !dbg !1580
  %add3 = add nsw i32 %13, %mul, !dbg !1581
  %idxprom = sext i32 %add3 to i64, !dbg !1570
  %arrayidx = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %11, i64 %idxprom, !dbg !1570
  store %struct.EmbedBucket* %arrayidx, %struct.EmbedBucket** %result, align 8, !dbg !1582
  br label %if.end, !dbg !1583

if.end:                                           ; preds = %if.then, %entry
  %18 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1584
  %19 = load %struct.EmbedBucket*, %struct.EmbedBucket** %result, align 8, !dbg !1585
  call void @setIteratorValues(%struct.ReebArcIterator* %18, %struct.EmbedBucket* %19), !dbg !1586
  %20 = load %struct.EmbedBucket*, %struct.EmbedBucket** %result, align 8, !dbg !1587
  %21 = bitcast %struct.EmbedBucket* %20 to i8*, !dbg !1587
  ret i8* %21, !dbg !1588
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @previousBucket(i8* %arg) #0 !dbg !1589 {
entry:
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.ReebArcIterator*, align 8
  %result = alloca %struct.EmbedBucket*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1592, metadata !DIExpression()), !dbg !1593
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1594
  %1 = bitcast i8* %0 to %struct.ReebArcIterator*, !dbg !1595
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1593
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %result, metadata !1596, metadata !DIExpression()), !dbg !1597
  store %struct.EmbedBucket* null, %struct.EmbedBucket** %result, align 8, !dbg !1597
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1598
  %index = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %2, i32 0, i32 11, !dbg !1600
  %3 = load i32, i32* %index, align 8, !dbg !1600
  %cmp = icmp sgt i32 %3, 0, !dbg !1601
  br i1 %cmp, label %if.then, label %if.end, !dbg !1602

if.then:                                          ; preds = %entry
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1603
  %index1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 11, !dbg !1605
  %5 = load i32, i32* %index1, align 8, !dbg !1606
  %dec = add nsw i32 %5, -1, !dbg !1606
  store i32 %dec, i32* %index1, align 8, !dbg !1606
  %6 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1607
  %arc = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %6, i32 0, i32 12, !dbg !1608
  %7 = load %struct.ReebArc*, %struct.ReebArc** %arc, align 8, !dbg !1608
  %buckets = getelementptr inbounds %struct.ReebArc, %struct.ReebArc* %7, i32 0, i32 11, !dbg !1609
  %8 = load %struct.EmbedBucket*, %struct.EmbedBucket** %buckets, align 8, !dbg !1609
  %9 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1610
  %start = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %9, i32 0, i32 13, !dbg !1611
  %10 = load i32, i32* %start, align 8, !dbg !1611
  %11 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1612
  %stride = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %11, i32 0, i32 15, !dbg !1613
  %12 = load i32, i32* %stride, align 8, !dbg !1613
  %13 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1614
  %index2 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %13, i32 0, i32 11, !dbg !1615
  %14 = load i32, i32* %index2, align 8, !dbg !1615
  %mul = mul nsw i32 %12, %14, !dbg !1616
  %add = add nsw i32 %10, %mul, !dbg !1617
  %idxprom = sext i32 %add to i64, !dbg !1607
  %arrayidx = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %8, i64 %idxprom, !dbg !1607
  store %struct.EmbedBucket* %arrayidx, %struct.EmbedBucket** %result, align 8, !dbg !1618
  br label %if.end, !dbg !1619

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1620
  %16 = load %struct.EmbedBucket*, %struct.EmbedBucket** %result, align 8, !dbg !1621
  call void @setIteratorValues(%struct.ReebArcIterator* %15, %struct.EmbedBucket* %16), !dbg !1622
  %17 = load %struct.EmbedBucket*, %struct.EmbedBucket** %result, align 8, !dbg !1623
  %18 = bitcast %struct.EmbedBucket* %17 to i8*, !dbg !1623
  ret i8* %18, !dbg !1624
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @iteratorStopped(i8* %arg) #0 !dbg !1625 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %iter = alloca %struct.ReebArcIterator*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter, metadata !1628, metadata !DIExpression()), !dbg !1629
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1630
  %1 = bitcast i8* %0 to %struct.ReebArcIterator*, !dbg !1631
  store %struct.ReebArcIterator* %1, %struct.ReebArcIterator** %iter, align 8, !dbg !1629
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1632
  %index = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %2, i32 0, i32 11, !dbg !1634
  %3 = load i32, i32* %index, align 8, !dbg !1634
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter, align 8, !dbg !1635
  %length = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 10, !dbg !1636
  %5 = load i32, i32* %length, align 4, !dbg !1636
  %cmp = icmp sge i32 %3, %5, !dbg !1637
  br i1 %cmp, label %if.then, label %if.else, !dbg !1638

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1639
  br label %return, !dbg !1639

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1641
  br label %return, !dbg !1641

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1643
  ret i32 %6, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define internal void @setIteratorValues(%struct.ReebArcIterator* %iter, %struct.EmbedBucket* %bucket) #0 !dbg !1644 {
entry:
  %iter.addr = alloca %struct.ReebArcIterator*, align 8
  %bucket.addr = alloca %struct.EmbedBucket*, align 8
  store %struct.ReebArcIterator* %iter, %struct.ReebArcIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReebArcIterator** %iter.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store %struct.EmbedBucket* %bucket, %struct.EmbedBucket** %bucket.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EmbedBucket** %bucket.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  %0 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket.addr, align 8, !dbg !1651
  %tobool = icmp ne %struct.EmbedBucket* %0, null, !dbg !1651
  br i1 %tobool, label %if.then, label %if.else, !dbg !1653

if.then:                                          ; preds = %entry
  %1 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket.addr, align 8, !dbg !1654
  %p = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %1, i32 0, i32 2, !dbg !1656
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !1654
  %2 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1657
  %p1 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %2, i32 0, i32 7, !dbg !1658
  store float* %arraydecay, float** %p1, align 8, !dbg !1659
  %3 = load %struct.EmbedBucket*, %struct.EmbedBucket** %bucket.addr, align 8, !dbg !1660
  %no = getelementptr inbounds %struct.EmbedBucket, %struct.EmbedBucket* %3, i32 0, i32 3, !dbg !1661
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1660
  %4 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1662
  %no3 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %4, i32 0, i32 8, !dbg !1663
  store float* %arraydecay2, float** %no3, align 8, !dbg !1664
  br label %if.end, !dbg !1665

if.else:                                          ; preds = %entry
  %5 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1666
  %p4 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %5, i32 0, i32 7, !dbg !1668
  store float* null, float** %p4, align 8, !dbg !1669
  %6 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1670
  %no5 = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %6, i32 0, i32 8, !dbg !1671
  store float* null, float** %no5, align 8, !dbg !1672
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.ReebArcIterator*, %struct.ReebArcIterator** %iter.addr, align 8, !dbg !1673
  %size = getelementptr inbounds %struct.ReebArcIterator, %struct.ReebArcIterator* %7, i32 0, i32 9, !dbg !1674
  store float 0.000000e+00, float* %size, align 8, !dbg !1675
  ret void, !dbg !1676
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!185, !186, !187}
!llvm.ident = !{!188}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/armature/reeb.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !67, !126, !128, !130, !132, !20, !165}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReebArc", file: !6, line: 120, baseType: !7)
!6 = !DIFile(filename: "blender/source/blender/editors/armature/reeb.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReebArc", file: !6, line: 101, size: 896, elements: !8)
!8 = !{!9, !11, !12, !39, !40, !41, !42, !43, !44, !45, !52, !53, !61, !65, !66}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !7, file: !6, line: 102, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !7, file: !6, line: 102, baseType: !10, size: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !7, file: !6, line: 103, baseType: !13, size: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReebNode", file: !6, line: 69, size: 896, elements: !15)
!15 = !{!16, !17, !18, !23, !25, !26, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !14, file: !6, line: 70, baseType: !10, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !14, file: !6, line: 70, baseType: !10, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !14, file: !6, line: 71, baseType: !19, size: 96, offset: 128)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !21)
!20 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!21 = !{!22}
!22 = !DISubrange(count: 3)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !14, file: !6, line: 72, baseType: !24, size: 32, offset: 224)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !14, file: !6, line: 74, baseType: !24, size: 32, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !14, file: !6, line: 75, baseType: !27, size: 64, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "subgraph_index", scope: !14, file: !6, line: 77, baseType: !24, size: 32, offset: 384)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_level", scope: !14, file: !6, line: 79, baseType: !24, size: 32, offset: 416)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flag", scope: !14, file: !6, line: 80, baseType: !24, size: 32, offset: 448)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_axis", scope: !14, file: !6, line: 81, baseType: !19, size: 96, offset: 480)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !14, file: !6, line: 84, baseType: !19, size: 96, offset: 576)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !14, file: !6, line: 86, baseType: !24, size: 32, offset: 672)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !14, file: !6, line: 87, baseType: !20, size: 32, offset: 704)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "multi_level", scope: !14, file: !6, line: 88, baseType: !24, size: 32, offset: 736)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "link_down", scope: !14, file: !6, line: 89, baseType: !13, size: 64, offset: 768)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "link_up", scope: !14, file: !6, line: 90, baseType: !13, size: 64, offset: 832)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !7, file: !6, line: 103, baseType: !13, size: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !7, file: !6, line: 104, baseType: !24, size: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !7, file: !6, line: 106, baseType: !20, size: 32, offset: 288)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_level", scope: !7, file: !6, line: 108, baseType: !24, size: 32, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_group", scope: !7, file: !6, line: 109, baseType: !24, size: 32, offset: 352)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flag", scope: !7, file: !6, line: 110, baseType: !24, size: 32, offset: 384)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !7, file: !6, line: 113, baseType: !46, size: 128, offset: 448)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !47, line: 71, baseType: !48)
!47 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !47, line: 69, size: 128, elements: !49)
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !48, file: !47, line: 70, baseType: !10, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !48, file: !47, line: 70, baseType: !10, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "bcount", scope: !7, file: !6, line: 114, baseType: !24, size: 32, offset: 576)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !7, file: !6, line: 115, baseType: !54, size: 64, offset: 640)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EmbedBucket", file: !6, line: 62, size: 256, elements: !56)
!56 = !{!57, !58, !59, !60}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !55, file: !6, line: 63, baseType: !20, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !55, file: !6, line: 64, baseType: !24, size: 32, offset: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !55, file: !6, line: 65, baseType: !19, size: 96, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !55, file: !6, line: 66, baseType: !19, size: 96, offset: 160)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "faces", scope: !7, file: !6, line: 117, baseType: !62, size: 64, offset: 704)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !64, line: 48, flags: DIFlagFwdDecl)
!64 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !7, file: !6, line: 118, baseType: !20, size: 32, offset: 768)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "link_up", scope: !7, file: !6, line: 119, baseType: !28, size: 64, offset: 832)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "BGraph", file: !69, line: 62, baseType: !70)
!69 = !DIFile(filename: "blender/source/blender/blenlib/BLI_graph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGraph", file: !69, line: 51, size: 576, elements: !71)
!71 = !{!72, !73, !74, !75, !106, !111, !121}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !70, file: !69, line: 52, baseType: !46, size: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !70, file: !69, line: 53, baseType: !46, size: 128, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !70, file: !69, line: 55, baseType: !20, size: 32, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "free_arc", scope: !70, file: !69, line: 58, baseType: !76, size: 64, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreeArc", file: !69, line: 40, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BArc", file: !69, line: 79, size: 448, elements: !82)
!82 = !{!83, !84, !85, !100, !101, !102, !103, !104, !105}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !81, file: !69, line: 80, baseType: !10, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !81, file: !69, line: 80, baseType: !10, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !81, file: !69, line: 81, baseType: !86, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BNode", file: !69, line: 64, size: 576, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !96, !97, !98, !99}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !87, file: !69, line: 65, baseType: !10, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !87, file: !69, line: 65, baseType: !10, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !87, file: !69, line: 66, baseType: !19, size: 96, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !69, line: 67, baseType: !24, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !87, file: !69, line: 69, baseType: !24, size: 32, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !87, file: !69, line: 70, baseType: !95, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "subgraph_index", scope: !87, file: !69, line: 72, baseType: !24, size: 32, offset: 384)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_level", scope: !87, file: !69, line: 74, baseType: !24, size: 32, offset: 416)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flag", scope: !87, file: !69, line: 75, baseType: !24, size: 32, offset: 448)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_axis", scope: !87, file: !69, line: 76, baseType: !19, size: 96, offset: 480)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !81, file: !69, line: 81, baseType: !86, size: 64, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !81, file: !69, line: 82, baseType: !24, size: 32, offset: 256)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !81, file: !69, line: 84, baseType: !20, size: 32, offset: 288)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_level", scope: !81, file: !69, line: 86, baseType: !24, size: 32, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_group", scope: !81, file: !69, line: 87, baseType: !24, size: 32, offset: 352)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flag", scope: !81, file: !69, line: 88, baseType: !24, size: 32, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "free_node", scope: !70, file: !69, line: 59, baseType: !107, size: 64, offset: 384)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreeNode", file: !69, line: 41, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !86}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symmetry", scope: !70, file: !69, line: 60, baseType: !112, size: 64, offset: 448)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "RadialSymmetry", file: !69, line: 42, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !86, !116, !24}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RadialArc", file: !69, line: 126, size: 192, elements: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "arc", scope: !117, file: !69, line: 127, baseType: !80, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !117, file: !69, line: 128, baseType: !19, size: 96, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "axial_symmetry", scope: !70, file: !69, line: 61, baseType: !122, size: 64, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AxialSymmetry", file: !69, line: 43, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !86, !86, !86, !80, !80}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "BNode", file: !69, line: 77, baseType: !87)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "BArc", file: !69, line: 89, baseType: !81)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReebNode", file: !6, line: 91, baseType: !14)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "BArcIterator", file: !69, line: 123, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BArcIterator", file: !69, line: 109, size: 704, elements: !135)
!135 = !{!136, !141, !143, !148, !150, !152, !154, !159, !161, !162, !163, !164}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !134, file: !69, line: 110, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeadFct", file: !69, line: 101, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!10, !10}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !134, file: !69, line: 111, baseType: !142, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "TailFct", file: !69, line: 102, baseType: !138)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "peek", scope: !134, file: !69, line: 112, baseType: !144, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PeekFct", file: !69, line: 103, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!10, !10, !24}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !69, line: 113, baseType: !149, size: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "NextFct", file: !69, line: 104, baseType: !138)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nextN", scope: !134, file: !69, line: 114, baseType: !151, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "NextNFct", file: !69, line: 105, baseType: !145)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !134, file: !69, line: 115, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviousFct", file: !69, line: 106, baseType: !138)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "stopped", scope: !134, file: !69, line: 116, baseType: !155, size: 64, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "StoppedFct", file: !69, line: 107, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!24, !10}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !134, file: !69, line: 118, baseType: !160, size: 64, offset: 448)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !134, file: !69, line: 118, baseType: !160, size: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !134, file: !69, line: 119, baseType: !20, size: 32, offset: 576)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !134, file: !69, line: 121, baseType: !24, size: 32, offset: 608)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !134, file: !69, line: 122, baseType: !24, size: 32, offset: 640)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReebArcIterator", file: !6, line: 141, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReebArcIterator", file: !6, line: 122, size: 896, elements: !168)
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !167, file: !6, line: 123, baseType: !137, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !167, file: !6, line: 124, baseType: !142, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "peek", scope: !167, file: !6, line: 125, baseType: !144, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !6, line: 126, baseType: !149, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nextN", scope: !167, file: !6, line: 127, baseType: !151, size: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !167, file: !6, line: 128, baseType: !153, size: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "stopped", scope: !167, file: !6, line: 129, baseType: !155, size: 64, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !167, file: !6, line: 131, baseType: !160, size: 64, offset: 448)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !167, file: !6, line: 131, baseType: !160, size: 64, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !167, file: !6, line: 132, baseType: !20, size: 32, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !167, file: !6, line: 134, baseType: !24, size: 32, offset: 608)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !167, file: !6, line: 135, baseType: !24, size: 32, offset: 640)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "arc", scope: !167, file: !6, line: 137, baseType: !28, size: 64, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !167, file: !6, line: 138, baseType: !24, size: 32, offset: 768)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !167, file: !6, line: 139, baseType: !24, size: 32, offset: 800)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !167, file: !6, line: 140, baseType: !24, size: 32, offset: 832)
!185 = !{i32 7, !"Dwarf Version", i32 4}
!186 = !{i32 2, !"Debug Info Version", i32 3}
!187 = !{i32 1, !"wchar_size", i32 4}
!188 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!189 = distinct !DISubprogram(name: "REEB_freeArc", scope: !1, file: !1, line: 151, type: !190, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !128}
!192 = !DILocalVariable(name: "barc", arg: 1, scope: !189, file: !1, line: 151, type: !128)
!193 = !DILocation(line: 151, column: 25, scope: !189)
!194 = !DILocalVariable(name: "arc", scope: !189, file: !1, line: 153, type: !4)
!195 = !DILocation(line: 153, column: 11, scope: !189)
!196 = !DILocation(line: 153, column: 28, scope: !189)
!197 = !DILocation(line: 153, column: 17, scope: !189)
!198 = !DILocation(line: 154, column: 17, scope: !189)
!199 = !DILocation(line: 154, column: 22, scope: !189)
!200 = !DILocation(line: 154, column: 2, scope: !189)
!201 = !DILocation(line: 156, column: 6, scope: !202)
!202 = distinct !DILexicalBlock(scope: !189, file: !1, line: 156, column: 6)
!203 = !DILocation(line: 156, column: 11, scope: !202)
!204 = !DILocation(line: 156, column: 6, scope: !189)
!205 = !DILocation(line: 157, column: 3, scope: !202)
!206 = !DILocation(line: 157, column: 13, scope: !202)
!207 = !DILocation(line: 157, column: 18, scope: !202)
!208 = !DILocation(line: 159, column: 6, scope: !209)
!209 = distinct !DILexicalBlock(scope: !189, file: !1, line: 159, column: 6)
!210 = !DILocation(line: 159, column: 11, scope: !209)
!211 = !DILocation(line: 159, column: 6, scope: !189)
!212 = !DILocation(line: 160, column: 18, scope: !209)
!213 = !DILocation(line: 160, column: 23, scope: !209)
!214 = !DILocation(line: 160, column: 3, scope: !209)
!215 = !DILocation(line: 162, column: 2, scope: !189)
!216 = !DILocation(line: 162, column: 12, scope: !189)
!217 = !DILocation(line: 163, column: 1, scope: !189)
!218 = distinct !DISubprogram(name: "REEB_freeGraph", scope: !1, file: !1, line: 165, type: !219, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReebGraph", file: !6, line: 60, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReebGraph", file: !6, line: 43, size: 832, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !238, !239}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !223, file: !6, line: 44, baseType: !46, size: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !223, file: !6, line: 45, baseType: !46, size: 128, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !223, file: !6, line: 47, baseType: !20, size: 32, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "free_arc", scope: !223, file: !6, line: 49, baseType: !76, size: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "free_node", scope: !223, file: !6, line: 50, baseType: !107, size: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symmetry", scope: !223, file: !6, line: 51, baseType: !112, size: 64, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "axial_symmetry", scope: !223, file: !6, line: 52, baseType: !122, size: 64, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !223, file: !6, line: 55, baseType: !24, size: 32, offset: 576)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "totnodes", scope: !223, file: !6, line: 56, baseType: !24, size: 32, offset: 608)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "emap", scope: !223, file: !6, line: 57, baseType: !235, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeHash", file: !237, line: 34, flags: DIFlagFwdDecl)
!237 = !DIFile(filename: "blender/source/blender/blenlib/BLI_edgehash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !DIDerivedType(tag: DW_TAG_member, name: "multi_level", scope: !223, file: !6, line: 58, baseType: !24, size: 32, offset: 704)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "link_up", scope: !223, file: !6, line: 59, baseType: !240, size: 64, offset: 768)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!241 = !DILocalVariable(name: "rg", arg: 1, scope: !218, file: !1, line: 165, type: !221)
!242 = !DILocation(line: 165, column: 32, scope: !218)
!243 = !DILocalVariable(name: "arc", scope: !218, file: !1, line: 167, type: !4)
!244 = !DILocation(line: 167, column: 11, scope: !218)
!245 = !DILocalVariable(name: "node", scope: !218, file: !1, line: 168, type: !130)
!246 = !DILocation(line: 168, column: 12, scope: !218)
!247 = !DILocation(line: 171, column: 14, scope: !248)
!248 = distinct !DILexicalBlock(scope: !218, file: !1, line: 171, column: 2)
!249 = !DILocation(line: 171, column: 18, scope: !248)
!250 = !DILocation(line: 171, column: 24, scope: !248)
!251 = !DILocation(line: 171, column: 12, scope: !248)
!252 = !DILocation(line: 171, column: 7, scope: !248)
!253 = !DILocation(line: 171, column: 31, scope: !254)
!254 = distinct !DILexicalBlock(scope: !248, file: !1, line: 171, column: 2)
!255 = !DILocation(line: 171, column: 2, scope: !248)
!256 = !DILocation(line: 172, column: 26, scope: !257)
!257 = distinct !DILexicalBlock(scope: !254, file: !1, line: 171, column: 56)
!258 = !DILocation(line: 172, column: 16, scope: !257)
!259 = !DILocation(line: 172, column: 39, scope: !257)
!260 = !DILocation(line: 172, column: 30, scope: !257)
!261 = !DILocation(line: 172, column: 3, scope: !257)
!262 = !DILocation(line: 173, column: 2, scope: !257)
!263 = !DILocation(line: 171, column: 44, scope: !254)
!264 = !DILocation(line: 171, column: 50, scope: !254)
!265 = !DILocation(line: 171, column: 42, scope: !254)
!266 = !DILocation(line: 171, column: 2, scope: !254)
!267 = distinct !{!267, !255, !268}
!268 = !DILocation(line: 173, column: 2, scope: !248)
!269 = !DILocation(line: 174, column: 17, scope: !218)
!270 = !DILocation(line: 174, column: 21, scope: !218)
!271 = !DILocation(line: 174, column: 2, scope: !218)
!272 = !DILocation(line: 177, column: 8, scope: !218)
!273 = !DILocation(line: 177, column: 12, scope: !218)
!274 = !DILocation(line: 177, column: 17, scope: !218)
!275 = !DILocation(line: 177, column: 6, scope: !218)
!276 = !DILocation(line: 178, column: 2, scope: !218)
!277 = !DILocation(line: 178, column: 9, scope: !218)
!278 = !DILocalVariable(name: "next", scope: !279, file: !1, line: 179, type: !4)
!279 = distinct !DILexicalBlock(scope: !218, file: !1, line: 178, column: 14)
!280 = !DILocation(line: 179, column: 12, scope: !279)
!281 = !DILocation(line: 179, column: 19, scope: !279)
!282 = !DILocation(line: 179, column: 24, scope: !279)
!283 = !DILocation(line: 180, column: 24, scope: !279)
!284 = !DILocation(line: 180, column: 16, scope: !279)
!285 = !DILocation(line: 180, column: 3, scope: !279)
!286 = !DILocation(line: 181, column: 9, scope: !279)
!287 = !DILocation(line: 181, column: 7, scope: !279)
!288 = distinct !{!288, !276, !289}
!289 = !DILocation(line: 182, column: 2, scope: !218)
!290 = !DILocation(line: 185, column: 20, scope: !218)
!291 = !DILocation(line: 185, column: 24, scope: !218)
!292 = !DILocation(line: 185, column: 2, scope: !218)
!293 = !DILocation(line: 188, column: 6, scope: !294)
!294 = distinct !DILexicalBlock(scope: !218, file: !1, line: 188, column: 6)
!295 = !DILocation(line: 188, column: 10, scope: !294)
!296 = !DILocation(line: 188, column: 6, scope: !218)
!297 = !DILocation(line: 189, column: 18, scope: !298)
!298 = distinct !DILexicalBlock(scope: !294, file: !1, line: 188, column: 19)
!299 = !DILocation(line: 189, column: 22, scope: !298)
!300 = !DILocation(line: 189, column: 3, scope: !298)
!301 = !DILocation(line: 190, column: 2, scope: !298)
!302 = !DILocation(line: 192, column: 2, scope: !218)
!303 = !DILocation(line: 192, column: 12, scope: !218)
!304 = !DILocation(line: 193, column: 1, scope: !218)
!305 = distinct !DISubprogram(name: "newReebGraph", scope: !1, file: !1, line: 195, type: !306, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!306 = !DISubroutineType(types: !307)
!307 = !{!221}
!308 = !DILocalVariable(name: "rg", scope: !305, file: !1, line: 197, type: !221)
!309 = !DILocation(line: 197, column: 13, scope: !305)
!310 = !DILocation(line: 198, column: 7, scope: !305)
!311 = !DILocation(line: 198, column: 5, scope: !305)
!312 = !DILocation(line: 200, column: 2, scope: !305)
!313 = !DILocation(line: 200, column: 6, scope: !305)
!314 = !DILocation(line: 200, column: 15, scope: !305)
!315 = !DILocation(line: 201, column: 13, scope: !305)
!316 = !DILocation(line: 201, column: 2, scope: !305)
!317 = !DILocation(line: 201, column: 6, scope: !305)
!318 = !DILocation(line: 201, column: 11, scope: !305)
!319 = !DILocation(line: 204, column: 2, scope: !305)
!320 = !DILocation(line: 204, column: 6, scope: !305)
!321 = !DILocation(line: 204, column: 15, scope: !305)
!322 = !DILocation(line: 205, column: 2, scope: !305)
!323 = !DILocation(line: 205, column: 6, scope: !305)
!324 = !DILocation(line: 205, column: 16, scope: !305)
!325 = !DILocation(line: 206, column: 2, scope: !305)
!326 = !DILocation(line: 206, column: 6, scope: !305)
!327 = !DILocation(line: 206, column: 22, scope: !305)
!328 = !DILocation(line: 207, column: 2, scope: !305)
!329 = !DILocation(line: 207, column: 6, scope: !305)
!330 = !DILocation(line: 207, column: 21, scope: !305)
!331 = !DILocation(line: 209, column: 9, scope: !305)
!332 = !DILocation(line: 209, column: 2, scope: !305)
!333 = distinct !DISubprogram(name: "REEB_RadialSymmetry", scope: !1, file: !1, line: 894, type: !334, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !126, !336, !24}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "RadialArc", file: !69, line: 129, baseType: !117)
!338 = !DILocalVariable(name: "root_node", arg: 1, scope: !333, file: !1, line: 894, type: !126)
!339 = !DILocation(line: 894, column: 33, scope: !333)
!340 = !DILocalVariable(name: "ring", arg: 2, scope: !333, file: !1, line: 894, type: !336)
!341 = !DILocation(line: 894, column: 55, scope: !333)
!342 = !DILocalVariable(name: "count", arg: 3, scope: !333, file: !1, line: 894, type: !24)
!343 = !DILocation(line: 894, column: 65, scope: !333)
!344 = !DILocalVariable(name: "node", scope: !333, file: !1, line: 896, type: !130)
!345 = !DILocation(line: 896, column: 12, scope: !333)
!346 = !DILocation(line: 896, column: 31, scope: !333)
!347 = !DILocation(line: 896, column: 19, scope: !333)
!348 = !DILocalVariable(name: "axis", scope: !333, file: !1, line: 897, type: !19)
!349 = !DILocation(line: 897, column: 8, scope: !333)
!350 = !DILocalVariable(name: "i", scope: !333, file: !1, line: 898, type: !24)
!351 = !DILocation(line: 898, column: 6, scope: !333)
!352 = !DILocation(line: 900, column: 13, scope: !333)
!353 = !DILocation(line: 900, column: 19, scope: !333)
!354 = !DILocation(line: 900, column: 30, scope: !333)
!355 = !DILocation(line: 900, column: 2, scope: !333)
!356 = !DILocation(line: 903, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !333, file: !1, line: 903, column: 2)
!358 = !DILocation(line: 903, column: 7, scope: !357)
!359 = !DILocation(line: 903, column: 14, scope: !360)
!360 = distinct !DILexicalBlock(scope: !357, file: !1, line: 903, column: 2)
!361 = !DILocation(line: 903, column: 18, scope: !360)
!362 = !DILocation(line: 903, column: 24, scope: !360)
!363 = !DILocation(line: 903, column: 16, scope: !360)
!364 = !DILocation(line: 903, column: 2, scope: !357)
!365 = !DILocalVariable(name: "node1", scope: !366, file: !1, line: 904, type: !130)
!366 = distinct !DILexicalBlock(scope: !360, file: !1, line: 903, column: 34)
!367 = !DILocation(line: 904, column: 13, scope: !366)
!368 = !DILocalVariable(name: "node2", scope: !366, file: !1, line: 904, type: !130)
!369 = !DILocation(line: 904, column: 21, scope: !366)
!370 = !DILocalVariable(name: "arc1", scope: !366, file: !1, line: 905, type: !4)
!371 = !DILocation(line: 905, column: 12, scope: !366)
!372 = !DILocalVariable(name: "arc2", scope: !366, file: !1, line: 905, type: !4)
!373 = !DILocation(line: 905, column: 19, scope: !366)
!374 = !DILocalVariable(name: "tangent", scope: !366, file: !1, line: 906, type: !19)
!375 = !DILocation(line: 906, column: 9, scope: !366)
!376 = !DILocalVariable(name: "normal", scope: !366, file: !1, line: 907, type: !19)
!377 = !DILocation(line: 907, column: 9, scope: !366)
!378 = !DILocalVariable(name: "j", scope: !366, file: !1, line: 908, type: !24)
!379 = !DILocation(line: 908, column: 7, scope: !366)
!380 = !DILocation(line: 908, column: 11, scope: !366)
!381 = !DILocation(line: 908, column: 13, scope: !366)
!382 = !DILocation(line: 910, column: 15, scope: !366)
!383 = !DILocation(line: 910, column: 24, scope: !366)
!384 = !DILocation(line: 910, column: 29, scope: !366)
!385 = !DILocation(line: 910, column: 32, scope: !366)
!386 = !DILocation(line: 910, column: 35, scope: !366)
!387 = !DILocation(line: 910, column: 40, scope: !366)
!388 = !DILocation(line: 910, column: 43, scope: !366)
!389 = !DILocation(line: 910, column: 3, scope: !366)
!390 = !DILocation(line: 911, column: 17, scope: !366)
!391 = !DILocation(line: 911, column: 25, scope: !366)
!392 = !DILocation(line: 911, column: 34, scope: !366)
!393 = !DILocation(line: 911, column: 3, scope: !366)
!394 = !DILocation(line: 913, column: 37, scope: !366)
!395 = !DILocation(line: 913, column: 42, scope: !366)
!396 = !DILocation(line: 913, column: 45, scope: !366)
!397 = !DILocation(line: 913, column: 50, scope: !366)
!398 = !DILocation(line: 913, column: 23, scope: !366)
!399 = !DILocation(line: 913, column: 11, scope: !366)
!400 = !DILocation(line: 913, column: 9, scope: !366)
!401 = !DILocation(line: 914, column: 37, scope: !366)
!402 = !DILocation(line: 914, column: 42, scope: !366)
!403 = !DILocation(line: 914, column: 45, scope: !366)
!404 = !DILocation(line: 914, column: 50, scope: !366)
!405 = !DILocation(line: 914, column: 23, scope: !366)
!406 = !DILocation(line: 914, column: 11, scope: !366)
!407 = !DILocation(line: 914, column: 9, scope: !366)
!408 = !DILocation(line: 916, column: 21, scope: !366)
!409 = !DILocation(line: 916, column: 26, scope: !366)
!410 = !DILocation(line: 916, column: 29, scope: !366)
!411 = !DILocation(line: 916, column: 10, scope: !366)
!412 = !DILocation(line: 916, column: 8, scope: !366)
!413 = !DILocation(line: 917, column: 21, scope: !366)
!414 = !DILocation(line: 917, column: 26, scope: !366)
!415 = !DILocation(line: 917, column: 29, scope: !366)
!416 = !DILocation(line: 917, column: 10, scope: !366)
!417 = !DILocation(line: 917, column: 8, scope: !366)
!418 = !DILocation(line: 920, column: 23, scope: !366)
!419 = !DILocation(line: 920, column: 30, scope: !366)
!420 = !DILocation(line: 920, column: 33, scope: !366)
!421 = !DILocation(line: 920, column: 44, scope: !366)
!422 = !DILocation(line: 920, column: 47, scope: !366)
!423 = !DILocation(line: 920, column: 3, scope: !366)
!424 = !DILocation(line: 921, column: 18, scope: !366)
!425 = !DILocation(line: 921, column: 25, scope: !366)
!426 = !DILocation(line: 921, column: 28, scope: !366)
!427 = !DILocation(line: 921, column: 35, scope: !366)
!428 = !DILocation(line: 921, column: 38, scope: !366)
!429 = !DILocation(line: 921, column: 45, scope: !366)
!430 = !DILocation(line: 921, column: 56, scope: !366)
!431 = !DILocation(line: 921, column: 58, scope: !366)
!432 = !DILocation(line: 921, column: 55, scope: !366)
!433 = !DILocation(line: 921, column: 53, scope: !366)
!434 = !DILocation(line: 921, column: 3, scope: !366)
!435 = !DILocation(line: 926, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !366, file: !1, line: 926, column: 7)
!437 = !DILocation(line: 926, column: 13, scope: !436)
!438 = !DILocation(line: 926, column: 20, scope: !436)
!439 = !DILocation(line: 926, column: 24, scope: !436)
!440 = !DILocation(line: 926, column: 27, scope: !436)
!441 = !DILocation(line: 926, column: 33, scope: !436)
!442 = !DILocation(line: 926, column: 40, scope: !436)
!443 = !DILocation(line: 926, column: 7, scope: !366)
!444 = !DILocalVariable(name: "arc_iter1", scope: !445, file: !1, line: 927, type: !166)
!445 = distinct !DILexicalBlock(scope: !436, file: !1, line: 926, column: 45)
!446 = !DILocation(line: 927, column: 20, scope: !445)
!447 = !DILocalVariable(name: "arc_iter2", scope: !445, file: !1, line: 927, type: !166)
!448 = !DILocation(line: 927, column: 31, scope: !445)
!449 = !DILocalVariable(name: "iter1", scope: !445, file: !1, line: 928, type: !132)
!450 = !DILocation(line: 928, column: 18, scope: !445)
!451 = !DILocation(line: 928, column: 26, scope: !445)
!452 = !DILocalVariable(name: "iter2", scope: !445, file: !1, line: 929, type: !132)
!453 = !DILocation(line: 929, column: 18, scope: !445)
!454 = !DILocation(line: 929, column: 26, scope: !445)
!455 = !DILocalVariable(name: "bucket1", scope: !445, file: !1, line: 930, type: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmbedBucket", file: !6, line: 67, baseType: !55)
!458 = !DILocation(line: 930, column: 17, scope: !445)
!459 = !DILocalVariable(name: "bucket2", scope: !445, file: !1, line: 930, type: !456)
!460 = !DILocation(line: 930, column: 34, scope: !445)
!461 = !DILocation(line: 932, column: 20, scope: !445)
!462 = !DILocation(line: 932, column: 27, scope: !445)
!463 = !DILocation(line: 932, column: 45, scope: !445)
!464 = !DILocation(line: 932, column: 33, scope: !445)
!465 = !DILocation(line: 932, column: 4, scope: !445)
!466 = !DILocation(line: 933, column: 20, scope: !445)
!467 = !DILocation(line: 933, column: 27, scope: !445)
!468 = !DILocation(line: 933, column: 45, scope: !445)
!469 = !DILocation(line: 933, column: 33, scope: !445)
!470 = !DILocation(line: 933, column: 4, scope: !445)
!471 = !DILocation(line: 935, column: 22, scope: !445)
!472 = !DILocation(line: 935, column: 14, scope: !445)
!473 = !DILocation(line: 935, column: 12, scope: !445)
!474 = !DILocation(line: 936, column: 22, scope: !445)
!475 = !DILocation(line: 936, column: 14, scope: !445)
!476 = !DILocation(line: 936, column: 12, scope: !445)
!477 = !DILocation(line: 939, column: 4, scope: !445)
!478 = !DILocation(line: 939, column: 11, scope: !445)
!479 = !DILocation(line: 939, column: 19, scope: !445)
!480 = !DILocation(line: 939, column: 22, scope: !445)
!481 = !DILocation(line: 939, column: 30, scope: !445)
!482 = !DILocation(line: 939, column: 33, scope: !445)
!483 = !DILocation(line: 939, column: 42, scope: !445)
!484 = !DILocation(line: 939, column: 48, scope: !445)
!485 = !DILocation(line: 939, column: 57, scope: !445)
!486 = !DILocation(line: 939, column: 46, scope: !445)
!487 = !DILocation(line: 0, scope: !445)
!488 = !DILocation(line: 940, column: 23, scope: !489)
!489 = distinct !DILexicalBlock(scope: !445, file: !1, line: 939, column: 62)
!490 = !DILocation(line: 940, column: 15, scope: !489)
!491 = !DILocation(line: 940, column: 13, scope: !489)
!492 = distinct !{!492, !477, !493}
!493 = !DILocation(line: 941, column: 4, scope: !445)
!494 = !DILocation(line: 943, column: 4, scope: !445)
!495 = !DILocation(line: 943, column: 11, scope: !445)
!496 = !DILocation(line: 943, column: 19, scope: !445)
!497 = !DILocation(line: 943, column: 22, scope: !445)
!498 = !DILocation(line: 943, column: 30, scope: !445)
!499 = !DILocation(line: 943, column: 33, scope: !445)
!500 = !DILocation(line: 943, column: 42, scope: !445)
!501 = !DILocation(line: 943, column: 48, scope: !445)
!502 = !DILocation(line: 943, column: 57, scope: !445)
!503 = !DILocation(line: 943, column: 46, scope: !445)
!504 = !DILocation(line: 944, column: 23, scope: !505)
!505 = distinct !DILexicalBlock(scope: !445, file: !1, line: 943, column: 62)
!506 = !DILocation(line: 944, column: 15, scope: !505)
!507 = !DILocation(line: 944, column: 13, scope: !505)
!508 = distinct !{!508, !494, !509}
!509 = !DILocation(line: 945, column: 4, scope: !445)
!510 = !DILocation(line: 948, column: 4, scope: !445)
!511 = !DILocation(line: 948, column: 11, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !1, line: 948, column: 4)
!513 = distinct !DILexicalBlock(scope: !445, file: !1, line: 948, column: 4)
!514 = !DILocation(line: 948, column: 19, scope: !512)
!515 = !DILocation(line: 948, column: 22, scope: !512)
!516 = !DILocation(line: 0, scope: !512)
!517 = !DILocation(line: 948, column: 4, scope: !513)
!518 = !DILocation(line: 949, column: 20, scope: !519)
!519 = distinct !DILexicalBlock(scope: !512, file: !1, line: 948, column: 83)
!520 = !DILocation(line: 949, column: 29, scope: !519)
!521 = !DILocation(line: 949, column: 5, scope: !519)
!522 = !DILocation(line: 949, column: 14, scope: !519)
!523 = !DILocation(line: 949, column: 17, scope: !519)
!524 = !DILocation(line: 952, column: 25, scope: !519)
!525 = !DILocation(line: 952, column: 34, scope: !519)
!526 = !DILocation(line: 952, column: 37, scope: !519)
!527 = !DILocation(line: 952, column: 48, scope: !519)
!528 = !DILocation(line: 952, column: 51, scope: !519)
!529 = !DILocation(line: 952, column: 5, scope: !519)
!530 = !DILocation(line: 954, column: 20, scope: !519)
!531 = !DILocation(line: 954, column: 29, scope: !519)
!532 = !DILocation(line: 954, column: 32, scope: !519)
!533 = !DILocation(line: 954, column: 41, scope: !519)
!534 = !DILocation(line: 954, column: 44, scope: !519)
!535 = !DILocation(line: 954, column: 53, scope: !519)
!536 = !DILocation(line: 954, column: 63, scope: !519)
!537 = !DILocation(line: 954, column: 72, scope: !519)
!538 = !DILocation(line: 954, column: 56, scope: !519)
!539 = !DILocation(line: 954, column: 85, scope: !519)
!540 = !DILocation(line: 954, column: 94, scope: !519)
!541 = !DILocation(line: 954, column: 77, scope: !519)
!542 = !DILocation(line: 954, column: 75, scope: !519)
!543 = !DILocation(line: 954, column: 5, scope: !519)
!544 = !DILocation(line: 955, column: 4, scope: !519)
!545 = !DILocation(line: 948, column: 49, scope: !512)
!546 = !DILocation(line: 948, column: 41, scope: !512)
!547 = !DILocation(line: 948, column: 39, scope: !512)
!548 = !DILocation(line: 948, column: 75, scope: !512)
!549 = !DILocation(line: 948, column: 67, scope: !512)
!550 = !DILocation(line: 948, column: 65, scope: !512)
!551 = !DILocation(line: 948, column: 4, scope: !512)
!552 = distinct !{!552, !517, !553}
!553 = !DILocation(line: 955, column: 4, scope: !513)
!554 = !DILocation(line: 956, column: 3, scope: !445)
!555 = !DILocation(line: 957, column: 2, scope: !366)
!556 = !DILocation(line: 903, column: 30, scope: !360)
!557 = !DILocation(line: 903, column: 2, scope: !360)
!558 = distinct !{!558, !364, !559}
!559 = !DILocation(line: 957, column: 2, scope: !357)
!560 = !DILocation(line: 960, column: 11, scope: !561)
!561 = distinct !DILexicalBlock(scope: !333, file: !1, line: 960, column: 2)
!562 = !DILocation(line: 960, column: 17, scope: !561)
!563 = !DILocation(line: 960, column: 9, scope: !561)
!564 = !DILocation(line: 960, column: 7, scope: !561)
!565 = !DILocation(line: 960, column: 22, scope: !566)
!566 = distinct !DILexicalBlock(scope: !561, file: !1, line: 960, column: 2)
!567 = !DILocation(line: 960, column: 24, scope: !566)
!568 = !DILocation(line: 960, column: 2, scope: !561)
!569 = !DILocalVariable(name: "node1", scope: !570, file: !1, line: 961, type: !130)
!570 = distinct !DILexicalBlock(scope: !566, file: !1, line: 960, column: 34)
!571 = !DILocation(line: 961, column: 13, scope: !570)
!572 = !DILocalVariable(name: "node2", scope: !570, file: !1, line: 961, type: !130)
!573 = !DILocation(line: 961, column: 21, scope: !570)
!574 = !DILocalVariable(name: "arc1", scope: !570, file: !1, line: 962, type: !4)
!575 = !DILocation(line: 962, column: 12, scope: !570)
!576 = !DILocalVariable(name: "arc2", scope: !570, file: !1, line: 962, type: !4)
!577 = !DILocation(line: 962, column: 19, scope: !570)
!578 = !DILocalVariable(name: "tangent", scope: !570, file: !1, line: 963, type: !19)
!579 = !DILocation(line: 963, column: 9, scope: !570)
!580 = !DILocalVariable(name: "normal", scope: !570, file: !1, line: 964, type: !19)
!581 = !DILocation(line: 964, column: 9, scope: !570)
!582 = !DILocalVariable(name: "j", scope: !570, file: !1, line: 965, type: !24)
!583 = !DILocation(line: 965, column: 7, scope: !570)
!584 = !DILocation(line: 965, column: 11, scope: !570)
!585 = !DILocation(line: 965, column: 13, scope: !570)
!586 = !DILocation(line: 967, column: 15, scope: !570)
!587 = !DILocation(line: 967, column: 24, scope: !570)
!588 = !DILocation(line: 967, column: 29, scope: !570)
!589 = !DILocation(line: 967, column: 32, scope: !570)
!590 = !DILocation(line: 967, column: 35, scope: !570)
!591 = !DILocation(line: 967, column: 40, scope: !570)
!592 = !DILocation(line: 967, column: 43, scope: !570)
!593 = !DILocation(line: 967, column: 3, scope: !570)
!594 = !DILocation(line: 968, column: 17, scope: !570)
!595 = !DILocation(line: 968, column: 25, scope: !570)
!596 = !DILocation(line: 968, column: 34, scope: !570)
!597 = !DILocation(line: 968, column: 3, scope: !570)
!598 = !DILocation(line: 970, column: 37, scope: !570)
!599 = !DILocation(line: 970, column: 42, scope: !570)
!600 = !DILocation(line: 970, column: 45, scope: !570)
!601 = !DILocation(line: 970, column: 50, scope: !570)
!602 = !DILocation(line: 970, column: 23, scope: !570)
!603 = !DILocation(line: 970, column: 11, scope: !570)
!604 = !DILocation(line: 970, column: 9, scope: !570)
!605 = !DILocation(line: 971, column: 37, scope: !570)
!606 = !DILocation(line: 971, column: 42, scope: !570)
!607 = !DILocation(line: 971, column: 45, scope: !570)
!608 = !DILocation(line: 971, column: 50, scope: !570)
!609 = !DILocation(line: 971, column: 23, scope: !570)
!610 = !DILocation(line: 971, column: 11, scope: !570)
!611 = !DILocation(line: 971, column: 9, scope: !570)
!612 = !DILocation(line: 973, column: 21, scope: !570)
!613 = !DILocation(line: 973, column: 26, scope: !570)
!614 = !DILocation(line: 973, column: 29, scope: !570)
!615 = !DILocation(line: 973, column: 10, scope: !570)
!616 = !DILocation(line: 973, column: 8, scope: !570)
!617 = !DILocation(line: 974, column: 21, scope: !570)
!618 = !DILocation(line: 974, column: 26, scope: !570)
!619 = !DILocation(line: 974, column: 29, scope: !570)
!620 = !DILocation(line: 974, column: 10, scope: !570)
!621 = !DILocation(line: 974, column: 8, scope: !570)
!622 = !DILocation(line: 977, column: 14, scope: !570)
!623 = !DILocation(line: 977, column: 21, scope: !570)
!624 = !DILocation(line: 977, column: 24, scope: !570)
!625 = !DILocation(line: 977, column: 31, scope: !570)
!626 = !DILocation(line: 977, column: 3, scope: !570)
!627 = !DILocation(line: 978, column: 23, scope: !570)
!628 = !DILocation(line: 978, column: 30, scope: !570)
!629 = !DILocation(line: 978, column: 33, scope: !570)
!630 = !DILocation(line: 978, column: 44, scope: !570)
!631 = !DILocation(line: 978, column: 47, scope: !570)
!632 = !DILocation(line: 978, column: 3, scope: !570)
!633 = !DILocation(line: 983, column: 7, scope: !634)
!634 = distinct !DILexicalBlock(scope: !570, file: !1, line: 983, column: 7)
!635 = !DILocation(line: 983, column: 13, scope: !634)
!636 = !DILocation(line: 983, column: 20, scope: !634)
!637 = !DILocation(line: 983, column: 24, scope: !634)
!638 = !DILocation(line: 983, column: 27, scope: !634)
!639 = !DILocation(line: 983, column: 33, scope: !634)
!640 = !DILocation(line: 983, column: 40, scope: !634)
!641 = !DILocation(line: 983, column: 7, scope: !570)
!642 = !DILocalVariable(name: "arc_iter1", scope: !643, file: !1, line: 984, type: !166)
!643 = distinct !DILexicalBlock(scope: !634, file: !1, line: 983, column: 45)
!644 = !DILocation(line: 984, column: 20, scope: !643)
!645 = !DILocalVariable(name: "arc_iter2", scope: !643, file: !1, line: 984, type: !166)
!646 = !DILocation(line: 984, column: 31, scope: !643)
!647 = !DILocalVariable(name: "iter1", scope: !643, file: !1, line: 985, type: !132)
!648 = !DILocation(line: 985, column: 18, scope: !643)
!649 = !DILocation(line: 985, column: 26, scope: !643)
!650 = !DILocalVariable(name: "iter2", scope: !643, file: !1, line: 986, type: !132)
!651 = !DILocation(line: 986, column: 18, scope: !643)
!652 = !DILocation(line: 986, column: 26, scope: !643)
!653 = !DILocalVariable(name: "bucket1", scope: !643, file: !1, line: 987, type: !456)
!654 = !DILocation(line: 987, column: 17, scope: !643)
!655 = !DILocalVariable(name: "bucket2", scope: !643, file: !1, line: 987, type: !456)
!656 = !DILocation(line: 987, column: 34, scope: !643)
!657 = !DILocation(line: 989, column: 20, scope: !643)
!658 = !DILocation(line: 989, column: 27, scope: !643)
!659 = !DILocation(line: 989, column: 33, scope: !643)
!660 = !DILocation(line: 989, column: 4, scope: !643)
!661 = !DILocation(line: 990, column: 20, scope: !643)
!662 = !DILocation(line: 990, column: 27, scope: !643)
!663 = !DILocation(line: 990, column: 33, scope: !643)
!664 = !DILocation(line: 990, column: 4, scope: !643)
!665 = !DILocation(line: 992, column: 22, scope: !643)
!666 = !DILocation(line: 992, column: 14, scope: !643)
!667 = !DILocation(line: 992, column: 12, scope: !643)
!668 = !DILocation(line: 993, column: 22, scope: !643)
!669 = !DILocation(line: 993, column: 14, scope: !643)
!670 = !DILocation(line: 993, column: 12, scope: !643)
!671 = !DILocation(line: 996, column: 4, scope: !643)
!672 = !DILocation(line: 996, column: 11, scope: !643)
!673 = !DILocation(line: 996, column: 19, scope: !643)
!674 = !DILocation(line: 996, column: 22, scope: !643)
!675 = !DILocation(line: 996, column: 31, scope: !643)
!676 = !DILocation(line: 996, column: 37, scope: !643)
!677 = !DILocation(line: 996, column: 46, scope: !643)
!678 = !DILocation(line: 996, column: 35, scope: !643)
!679 = !DILocation(line: 0, scope: !643)
!680 = !DILocation(line: 997, column: 23, scope: !681)
!681 = distinct !DILexicalBlock(scope: !643, file: !1, line: 996, column: 51)
!682 = !DILocation(line: 997, column: 15, scope: !681)
!683 = !DILocation(line: 997, column: 13, scope: !681)
!684 = distinct !{!684, !671, !685}
!685 = !DILocation(line: 998, column: 4, scope: !643)
!686 = !DILocation(line: 1000, column: 4, scope: !643)
!687 = !DILocation(line: 1000, column: 11, scope: !643)
!688 = !DILocation(line: 1000, column: 19, scope: !643)
!689 = !DILocation(line: 1000, column: 22, scope: !643)
!690 = !DILocation(line: 1000, column: 31, scope: !643)
!691 = !DILocation(line: 1000, column: 37, scope: !643)
!692 = !DILocation(line: 1000, column: 46, scope: !643)
!693 = !DILocation(line: 1000, column: 35, scope: !643)
!694 = !DILocation(line: 1001, column: 23, scope: !695)
!695 = distinct !DILexicalBlock(scope: !643, file: !1, line: 1000, column: 51)
!696 = !DILocation(line: 1001, column: 15, scope: !695)
!697 = !DILocation(line: 1001, column: 13, scope: !695)
!698 = distinct !{!698, !686, !699}
!699 = !DILocation(line: 1002, column: 4, scope: !643)
!700 = !DILocation(line: 1005, column: 4, scope: !643)
!701 = !DILocation(line: 1005, column: 11, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !1, line: 1005, column: 4)
!703 = distinct !DILexicalBlock(scope: !643, file: !1, line: 1005, column: 4)
!704 = !DILocation(line: 1005, column: 19, scope: !702)
!705 = !DILocation(line: 1005, column: 22, scope: !702)
!706 = !DILocation(line: 0, scope: !702)
!707 = !DILocation(line: 1005, column: 4, scope: !703)
!708 = !DILocation(line: 1007, column: 19, scope: !709)
!709 = distinct !DILexicalBlock(scope: !702, file: !1, line: 1005, column: 83)
!710 = !DILocation(line: 1007, column: 28, scope: !709)
!711 = !DILocation(line: 1007, column: 5, scope: !709)
!712 = !DILocation(line: 1007, column: 14, scope: !709)
!713 = !DILocation(line: 1007, column: 17, scope: !709)
!714 = !DILocation(line: 1008, column: 16, scope: !709)
!715 = !DILocation(line: 1008, column: 25, scope: !709)
!716 = !DILocation(line: 1008, column: 28, scope: !709)
!717 = !DILocation(line: 1008, column: 37, scope: !709)
!718 = !DILocation(line: 1008, column: 5, scope: !709)
!719 = !DILocation(line: 1009, column: 25, scope: !709)
!720 = !DILocation(line: 1009, column: 34, scope: !709)
!721 = !DILocation(line: 1009, column: 37, scope: !709)
!722 = !DILocation(line: 1009, column: 43, scope: !709)
!723 = !DILocation(line: 1009, column: 46, scope: !709)
!724 = !DILocation(line: 1009, column: 5, scope: !709)
!725 = !DILocation(line: 1010, column: 4, scope: !709)
!726 = !DILocation(line: 1005, column: 49, scope: !702)
!727 = !DILocation(line: 1005, column: 41, scope: !702)
!728 = !DILocation(line: 1005, column: 39, scope: !702)
!729 = !DILocation(line: 1005, column: 75, scope: !702)
!730 = !DILocation(line: 1005, column: 67, scope: !702)
!731 = !DILocation(line: 1005, column: 65, scope: !702)
!732 = !DILocation(line: 1005, column: 4, scope: !702)
!733 = distinct !{!733, !707, !734}
!734 = !DILocation(line: 1010, column: 4, scope: !703)
!735 = !DILocation(line: 1011, column: 3, scope: !643)
!736 = !DILocation(line: 1012, column: 2, scope: !570)
!737 = !DILocation(line: 960, column: 30, scope: !566)
!738 = !DILocation(line: 960, column: 2, scope: !566)
!739 = distinct !{!739, !568, !740}
!740 = !DILocation(line: 1012, column: 2, scope: !561)
!741 = !DILocation(line: 1013, column: 1, scope: !333)
!742 = distinct !DISubprogram(name: "REEB_AxialSymmetry", scope: !1, file: !1, line: 1015, type: !743, scopeLine: 1016, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !126, !126, !126, !80, !128}
!745 = !DILocalVariable(name: "root_node", arg: 1, scope: !742, file: !1, line: 1015, type: !126)
!746 = !DILocation(line: 1015, column: 32, scope: !742)
!747 = !DILocalVariable(name: "node1", arg: 2, scope: !742, file: !1, line: 1015, type: !126)
!748 = !DILocation(line: 1015, column: 50, scope: !742)
!749 = !DILocalVariable(name: "node2", arg: 3, scope: !742, file: !1, line: 1015, type: !126)
!750 = !DILocation(line: 1015, column: 64, scope: !742)
!751 = !DILocalVariable(name: "barc1", arg: 4, scope: !742, file: !1, line: 1015, type: !80)
!752 = !DILocation(line: 1015, column: 84, scope: !742)
!753 = !DILocalVariable(name: "barc2", arg: 5, scope: !742, file: !1, line: 1015, type: !128)
!754 = !DILocation(line: 1015, column: 97, scope: !742)
!755 = !DILocalVariable(name: "arc1", scope: !742, file: !1, line: 1017, type: !4)
!756 = !DILocation(line: 1017, column: 11, scope: !742)
!757 = !DILocalVariable(name: "arc2", scope: !742, file: !1, line: 1017, type: !4)
!758 = !DILocation(line: 1017, column: 18, scope: !742)
!759 = !DILocalVariable(name: "nor", scope: !742, file: !1, line: 1018, type: !19)
!760 = !DILocation(line: 1018, column: 8, scope: !742)
!761 = !DILocalVariable(name: "p", scope: !742, file: !1, line: 1018, type: !19)
!762 = !DILocation(line: 1018, column: 16, scope: !742)
!763 = !DILocation(line: 1020, column: 20, scope: !742)
!764 = !DILocation(line: 1020, column: 9, scope: !742)
!765 = !DILocation(line: 1020, column: 7, scope: !742)
!766 = !DILocation(line: 1021, column: 20, scope: !742)
!767 = !DILocation(line: 1021, column: 9, scope: !742)
!768 = !DILocation(line: 1021, column: 7, scope: !742)
!769 = !DILocation(line: 1023, column: 13, scope: !742)
!770 = !DILocation(line: 1023, column: 18, scope: !742)
!771 = !DILocation(line: 1023, column: 29, scope: !742)
!772 = !DILocation(line: 1023, column: 2, scope: !742)
!773 = !DILocation(line: 1026, column: 13, scope: !742)
!774 = !DILocation(line: 1026, column: 16, scope: !742)
!775 = !DILocation(line: 1026, column: 23, scope: !742)
!776 = !DILocation(line: 1026, column: 2, scope: !742)
!777 = !DILocation(line: 1027, column: 22, scope: !742)
!778 = !DILocation(line: 1027, column: 25, scope: !742)
!779 = !DILocation(line: 1027, column: 36, scope: !742)
!780 = !DILocation(line: 1027, column: 39, scope: !742)
!781 = !DILocation(line: 1027, column: 2, scope: !742)
!782 = !DILocation(line: 1030, column: 12, scope: !742)
!783 = !DILocation(line: 1030, column: 19, scope: !742)
!784 = !DILocation(line: 1030, column: 22, scope: !742)
!785 = !DILocation(line: 1030, column: 2, scope: !742)
!786 = !DILocation(line: 1031, column: 12, scope: !742)
!787 = !DILocation(line: 1031, column: 19, scope: !742)
!788 = !DILocation(line: 1031, column: 2, scope: !742)
!789 = !DILocation(line: 1034, column: 13, scope: !742)
!790 = !DILocation(line: 1034, column: 20, scope: !742)
!791 = !DILocation(line: 1034, column: 23, scope: !742)
!792 = !DILocation(line: 1034, column: 30, scope: !742)
!793 = !DILocation(line: 1034, column: 2, scope: !742)
!794 = !DILocation(line: 1035, column: 22, scope: !742)
!795 = !DILocation(line: 1035, column: 29, scope: !742)
!796 = !DILocation(line: 1035, column: 32, scope: !742)
!797 = !DILocation(line: 1035, column: 43, scope: !742)
!798 = !DILocation(line: 1035, column: 46, scope: !742)
!799 = !DILocation(line: 1035, column: 2, scope: !742)
!800 = !DILocation(line: 1040, column: 6, scope: !801)
!801 = distinct !DILexicalBlock(scope: !742, file: !1, line: 1040, column: 6)
!802 = !DILocation(line: 1040, column: 12, scope: !801)
!803 = !DILocation(line: 1040, column: 19, scope: !801)
!804 = !DILocation(line: 1040, column: 23, scope: !801)
!805 = !DILocation(line: 1040, column: 26, scope: !801)
!806 = !DILocation(line: 1040, column: 32, scope: !801)
!807 = !DILocation(line: 1040, column: 39, scope: !801)
!808 = !DILocation(line: 1040, column: 6, scope: !742)
!809 = !DILocalVariable(name: "arc_iter1", scope: !810, file: !1, line: 1041, type: !166)
!810 = distinct !DILexicalBlock(scope: !801, file: !1, line: 1040, column: 44)
!811 = !DILocation(line: 1041, column: 19, scope: !810)
!812 = !DILocalVariable(name: "arc_iter2", scope: !810, file: !1, line: 1041, type: !166)
!813 = !DILocation(line: 1041, column: 30, scope: !810)
!814 = !DILocalVariable(name: "iter1", scope: !810, file: !1, line: 1042, type: !132)
!815 = !DILocation(line: 1042, column: 17, scope: !810)
!816 = !DILocation(line: 1042, column: 25, scope: !810)
!817 = !DILocalVariable(name: "iter2", scope: !810, file: !1, line: 1043, type: !132)
!818 = !DILocation(line: 1043, column: 17, scope: !810)
!819 = !DILocation(line: 1043, column: 25, scope: !810)
!820 = !DILocalVariable(name: "bucket1", scope: !810, file: !1, line: 1044, type: !456)
!821 = !DILocation(line: 1044, column: 16, scope: !810)
!822 = !DILocalVariable(name: "bucket2", scope: !810, file: !1, line: 1044, type: !456)
!823 = !DILocation(line: 1044, column: 33, scope: !810)
!824 = !DILocation(line: 1046, column: 19, scope: !810)
!825 = !DILocation(line: 1046, column: 26, scope: !810)
!826 = !DILocation(line: 1046, column: 44, scope: !810)
!827 = !DILocation(line: 1046, column: 32, scope: !810)
!828 = !DILocation(line: 1046, column: 3, scope: !810)
!829 = !DILocation(line: 1047, column: 19, scope: !810)
!830 = !DILocation(line: 1047, column: 26, scope: !810)
!831 = !DILocation(line: 1047, column: 44, scope: !810)
!832 = !DILocation(line: 1047, column: 32, scope: !810)
!833 = !DILocation(line: 1047, column: 3, scope: !810)
!834 = !DILocation(line: 1049, column: 21, scope: !810)
!835 = !DILocation(line: 1049, column: 13, scope: !810)
!836 = !DILocation(line: 1049, column: 11, scope: !810)
!837 = !DILocation(line: 1050, column: 21, scope: !810)
!838 = !DILocation(line: 1050, column: 13, scope: !810)
!839 = !DILocation(line: 1050, column: 11, scope: !810)
!840 = !DILocation(line: 1053, column: 3, scope: !810)
!841 = !DILocation(line: 1053, column: 10, scope: !810)
!842 = !DILocation(line: 1053, column: 18, scope: !810)
!843 = !DILocation(line: 1053, column: 21, scope: !810)
!844 = !DILocation(line: 1053, column: 30, scope: !810)
!845 = !DILocation(line: 1053, column: 36, scope: !810)
!846 = !DILocation(line: 1053, column: 45, scope: !810)
!847 = !DILocation(line: 1053, column: 34, scope: !810)
!848 = !DILocation(line: 0, scope: !810)
!849 = !DILocation(line: 1054, column: 22, scope: !850)
!850 = distinct !DILexicalBlock(scope: !810, file: !1, line: 1053, column: 50)
!851 = !DILocation(line: 1054, column: 14, scope: !850)
!852 = !DILocation(line: 1054, column: 12, scope: !850)
!853 = distinct !{!853, !840, !854}
!854 = !DILocation(line: 1055, column: 3, scope: !810)
!855 = !DILocation(line: 1057, column: 3, scope: !810)
!856 = !DILocation(line: 1057, column: 10, scope: !810)
!857 = !DILocation(line: 1057, column: 18, scope: !810)
!858 = !DILocation(line: 1057, column: 21, scope: !810)
!859 = !DILocation(line: 1057, column: 30, scope: !810)
!860 = !DILocation(line: 1057, column: 36, scope: !810)
!861 = !DILocation(line: 1057, column: 45, scope: !810)
!862 = !DILocation(line: 1057, column: 34, scope: !810)
!863 = !DILocation(line: 1058, column: 22, scope: !864)
!864 = distinct !DILexicalBlock(scope: !810, file: !1, line: 1057, column: 50)
!865 = !DILocation(line: 1058, column: 14, scope: !864)
!866 = !DILocation(line: 1058, column: 12, scope: !864)
!867 = distinct !{!867, !855, !868}
!868 = !DILocation(line: 1059, column: 3, scope: !810)
!869 = !DILocation(line: 1062, column: 3, scope: !810)
!870 = !DILocation(line: 1062, column: 10, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !1, line: 1062, column: 3)
!872 = distinct !DILexicalBlock(scope: !810, file: !1, line: 1062, column: 3)
!873 = !DILocation(line: 1062, column: 18, scope: !871)
!874 = !DILocation(line: 1062, column: 21, scope: !871)
!875 = !DILocation(line: 0, scope: !871)
!876 = !DILocation(line: 1062, column: 3, scope: !872)
!877 = !DILocation(line: 1063, column: 19, scope: !878)
!878 = distinct !DILexicalBlock(scope: !871, file: !1, line: 1062, column: 82)
!879 = !DILocation(line: 1063, column: 28, scope: !878)
!880 = !DILocation(line: 1063, column: 4, scope: !878)
!881 = !DILocation(line: 1063, column: 13, scope: !878)
!882 = !DILocation(line: 1063, column: 16, scope: !878)
!883 = !DILocation(line: 1066, column: 24, scope: !878)
!884 = !DILocation(line: 1066, column: 33, scope: !878)
!885 = !DILocation(line: 1066, column: 36, scope: !878)
!886 = !DILocation(line: 1066, column: 47, scope: !878)
!887 = !DILocation(line: 1066, column: 50, scope: !878)
!888 = !DILocation(line: 1066, column: 4, scope: !878)
!889 = !DILocation(line: 1068, column: 19, scope: !878)
!890 = !DILocation(line: 1068, column: 28, scope: !878)
!891 = !DILocation(line: 1068, column: 31, scope: !878)
!892 = !DILocation(line: 1068, column: 40, scope: !878)
!893 = !DILocation(line: 1068, column: 43, scope: !878)
!894 = !DILocation(line: 1068, column: 52, scope: !878)
!895 = !DILocation(line: 1068, column: 62, scope: !878)
!896 = !DILocation(line: 1068, column: 71, scope: !878)
!897 = !DILocation(line: 1068, column: 55, scope: !878)
!898 = !DILocation(line: 1068, column: 84, scope: !878)
!899 = !DILocation(line: 1068, column: 93, scope: !878)
!900 = !DILocation(line: 1068, column: 76, scope: !878)
!901 = !DILocation(line: 1068, column: 74, scope: !878)
!902 = !DILocation(line: 1068, column: 4, scope: !878)
!903 = !DILocation(line: 1071, column: 18, scope: !878)
!904 = !DILocation(line: 1071, column: 27, scope: !878)
!905 = !DILocation(line: 1071, column: 4, scope: !878)
!906 = !DILocation(line: 1071, column: 13, scope: !878)
!907 = !DILocation(line: 1071, column: 16, scope: !878)
!908 = !DILocation(line: 1072, column: 15, scope: !878)
!909 = !DILocation(line: 1072, column: 24, scope: !878)
!910 = !DILocation(line: 1072, column: 27, scope: !878)
!911 = !DILocation(line: 1072, column: 36, scope: !878)
!912 = !DILocation(line: 1072, column: 4, scope: !878)
!913 = !DILocation(line: 1073, column: 24, scope: !878)
!914 = !DILocation(line: 1073, column: 33, scope: !878)
!915 = !DILocation(line: 1073, column: 36, scope: !878)
!916 = !DILocation(line: 1073, column: 47, scope: !878)
!917 = !DILocation(line: 1073, column: 50, scope: !878)
!918 = !DILocation(line: 1073, column: 4, scope: !878)
!919 = !DILocation(line: 1074, column: 3, scope: !878)
!920 = !DILocation(line: 1062, column: 48, scope: !871)
!921 = !DILocation(line: 1062, column: 40, scope: !871)
!922 = !DILocation(line: 1062, column: 38, scope: !871)
!923 = !DILocation(line: 1062, column: 74, scope: !871)
!924 = !DILocation(line: 1062, column: 66, scope: !871)
!925 = !DILocation(line: 1062, column: 64, scope: !871)
!926 = !DILocation(line: 1062, column: 3, scope: !871)
!927 = distinct !{!927, !876, !928}
!928 = !DILocation(line: 1074, column: 3, scope: !872)
!929 = !DILocation(line: 1075, column: 2, scope: !810)
!930 = !DILocation(line: 1076, column: 1, scope: !742)
!931 = distinct !DISubprogram(name: "BIF_flagMultiArcs", scope: !1, file: !1, line: 212, type: !932, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !221, !24}
!934 = !DILocalVariable(name: "rg", arg: 1, scope: !931, file: !1, line: 212, type: !221)
!935 = !DILocation(line: 212, column: 35, scope: !931)
!936 = !DILocalVariable(name: "flag", arg: 2, scope: !931, file: !1, line: 212, type: !24)
!937 = !DILocation(line: 212, column: 43, scope: !931)
!938 = !DILocation(line: 214, column: 2, scope: !931)
!939 = !DILocation(line: 214, column: 9, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !1, line: 214, column: 2)
!941 = distinct !DILexicalBlock(scope: !931, file: !1, line: 214, column: 2)
!942 = !DILocation(line: 214, column: 2, scope: !941)
!943 = !DILocation(line: 215, column: 26, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !1, line: 214, column: 31)
!945 = !DILocation(line: 215, column: 16, scope: !944)
!946 = !DILocation(line: 215, column: 30, scope: !944)
!947 = !DILocation(line: 215, column: 3, scope: !944)
!948 = !DILocation(line: 216, column: 2, scope: !944)
!949 = !DILocation(line: 214, column: 18, scope: !940)
!950 = !DILocation(line: 214, column: 22, scope: !940)
!951 = !DILocation(line: 214, column: 16, scope: !940)
!952 = !DILocation(line: 214, column: 2, scope: !940)
!953 = distinct !{!953, !942, !954}
!954 = !DILocation(line: 216, column: 2, scope: !941)
!955 = !DILocation(line: 217, column: 1, scope: !931)
!956 = distinct !DISubprogram(name: "BIF_otherNodeFromIndex", scope: !1, file: !1, line: 290, type: !957, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!957 = !DISubroutineType(types: !958)
!958 = !{!130, !4, !130}
!959 = !DILocalVariable(name: "arc", arg: 1, scope: !956, file: !1, line: 290, type: !4)
!960 = !DILocation(line: 290, column: 43, scope: !956)
!961 = !DILocalVariable(name: "node", arg: 2, scope: !956, file: !1, line: 290, type: !130)
!962 = !DILocation(line: 290, column: 58, scope: !956)
!963 = !DILocation(line: 292, column: 10, scope: !956)
!964 = !DILocation(line: 292, column: 15, scope: !956)
!965 = !DILocation(line: 292, column: 21, scope: !956)
!966 = !DILocation(line: 292, column: 30, scope: !956)
!967 = !DILocation(line: 292, column: 36, scope: !956)
!968 = !DILocation(line: 292, column: 27, scope: !956)
!969 = !DILocation(line: 292, column: 9, scope: !956)
!970 = !DILocation(line: 292, column: 45, scope: !956)
!971 = !DILocation(line: 292, column: 50, scope: !956)
!972 = !DILocation(line: 292, column: 57, scope: !956)
!973 = !DILocation(line: 292, column: 62, scope: !956)
!974 = !DILocation(line: 292, column: 2, scope: !956)
!975 = distinct !DISubprogram(name: "BIF_NodeFromIndex", scope: !1, file: !1, line: 295, type: !957, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!976 = !DILocalVariable(name: "arc", arg: 1, scope: !975, file: !1, line: 295, type: !4)
!977 = !DILocation(line: 295, column: 38, scope: !975)
!978 = !DILocalVariable(name: "node", arg: 2, scope: !975, file: !1, line: 295, type: !130)
!979 = !DILocation(line: 295, column: 53, scope: !975)
!980 = !DILocation(line: 297, column: 10, scope: !975)
!981 = !DILocation(line: 297, column: 15, scope: !975)
!982 = !DILocation(line: 297, column: 21, scope: !975)
!983 = !DILocation(line: 297, column: 30, scope: !975)
!984 = !DILocation(line: 297, column: 36, scope: !975)
!985 = !DILocation(line: 297, column: 27, scope: !975)
!986 = !DILocation(line: 297, column: 9, scope: !975)
!987 = !DILocation(line: 297, column: 45, scope: !975)
!988 = !DILocation(line: 297, column: 50, scope: !975)
!989 = !DILocation(line: 297, column: 57, scope: !975)
!990 = !DILocation(line: 297, column: 62, scope: !975)
!991 = !DILocation(line: 297, column: 2, scope: !975)
!992 = distinct !DISubprogram(name: "BIF_lowestLevelNode", scope: !1, file: !1, line: 300, type: !993, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!993 = !DISubroutineType(types: !994)
!994 = !{!130, !130}
!995 = !DILocalVariable(name: "node", arg: 1, scope: !992, file: !1, line: 300, type: !130)
!996 = !DILocation(line: 300, column: 41, scope: !992)
!997 = !DILocation(line: 302, column: 2, scope: !992)
!998 = !DILocation(line: 302, column: 9, scope: !992)
!999 = !DILocation(line: 302, column: 15, scope: !992)
!1000 = !DILocation(line: 303, column: 10, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !992, file: !1, line: 302, column: 26)
!1002 = !DILocation(line: 303, column: 16, scope: !1001)
!1003 = !DILocation(line: 303, column: 8, scope: !1001)
!1004 = distinct !{!1004, !997, !1005}
!1005 = !DILocation(line: 304, column: 2, scope: !992)
!1006 = !DILocation(line: 306, column: 9, scope: !992)
!1007 = !DILocation(line: 306, column: 2, scope: !992)
!1008 = distinct !DISubprogram(name: "BIF_graphForMultiNode", scope: !1, file: !1, line: 386, type: !1009, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!221, !221, !130}
!1011 = !DILocalVariable(name: "rg", arg: 1, scope: !1008, file: !1, line: 386, type: !221)
!1012 = !DILocation(line: 386, column: 45, scope: !1008)
!1013 = !DILocalVariable(name: "node", arg: 2, scope: !1008, file: !1, line: 386, type: !130)
!1014 = !DILocation(line: 386, column: 59, scope: !1008)
!1015 = !DILocalVariable(name: "multi_rg", scope: !1008, file: !1, line: 388, type: !221)
!1016 = !DILocation(line: 388, column: 13, scope: !1008)
!1017 = !DILocation(line: 388, column: 24, scope: !1008)
!1018 = !DILocation(line: 390, column: 2, scope: !1008)
!1019 = !DILocation(line: 390, column: 9, scope: !1008)
!1020 = !DILocation(line: 390, column: 18, scope: !1008)
!1021 = !DILocation(line: 390, column: 21, scope: !1008)
!1022 = !DILocation(line: 390, column: 31, scope: !1008)
!1023 = !DILocation(line: 390, column: 46, scope: !1008)
!1024 = !DILocation(line: 390, column: 52, scope: !1008)
!1025 = !DILocation(line: 390, column: 43, scope: !1008)
!1026 = !DILocation(line: 0, scope: !1008)
!1027 = !DILocation(line: 391, column: 14, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 390, column: 65)
!1029 = !DILocation(line: 391, column: 24, scope: !1028)
!1030 = !DILocation(line: 391, column: 12, scope: !1028)
!1031 = distinct !{!1031, !1018, !1032}
!1032 = !DILocation(line: 392, column: 2, scope: !1008)
!1033 = !DILocation(line: 394, column: 9, scope: !1008)
!1034 = !DILocation(line: 394, column: 2, scope: !1008)
!1035 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1036, file: !1036, line: 64, type: !1037, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1036 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !160, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!1041 = !DILocalVariable(name: "r", arg: 1, scope: !1035, file: !1036, line: 64, type: !160)
!1042 = !DILocation(line: 64, column: 31, scope: !1035)
!1043 = !DILocalVariable(name: "a", arg: 2, scope: !1035, file: !1036, line: 64, type: !1039)
!1044 = !DILocation(line: 64, column: 49, scope: !1035)
!1045 = !DILocation(line: 66, column: 9, scope: !1035)
!1046 = !DILocation(line: 66, column: 2, scope: !1035)
!1047 = !DILocation(line: 66, column: 7, scope: !1035)
!1048 = !DILocation(line: 67, column: 9, scope: !1035)
!1049 = !DILocation(line: 67, column: 2, scope: !1035)
!1050 = !DILocation(line: 67, column: 7, scope: !1035)
!1051 = !DILocation(line: 68, column: 9, scope: !1035)
!1052 = !DILocation(line: 68, column: 2, scope: !1035)
!1053 = !DILocation(line: 68, column: 7, scope: !1035)
!1054 = !DILocation(line: 69, column: 1, scope: !1035)
!1055 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1036, file: !1036, line: 309, type: !1056, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !160, !1039, !1039}
!1058 = !DILocalVariable(name: "r", arg: 1, scope: !1055, file: !1036, line: 309, type: !160)
!1059 = !DILocation(line: 309, column: 32, scope: !1055)
!1060 = !DILocalVariable(name: "a", arg: 2, scope: !1055, file: !1036, line: 309, type: !1039)
!1061 = !DILocation(line: 309, column: 50, scope: !1055)
!1062 = !DILocalVariable(name: "b", arg: 3, scope: !1055, file: !1036, line: 309, type: !1039)
!1063 = !DILocation(line: 309, column: 68, scope: !1055)
!1064 = !DILocation(line: 311, column: 9, scope: !1055)
!1065 = !DILocation(line: 311, column: 16, scope: !1055)
!1066 = !DILocation(line: 311, column: 14, scope: !1055)
!1067 = !DILocation(line: 311, column: 2, scope: !1055)
!1068 = !DILocation(line: 311, column: 7, scope: !1055)
!1069 = !DILocation(line: 312, column: 9, scope: !1055)
!1070 = !DILocation(line: 312, column: 16, scope: !1055)
!1071 = !DILocation(line: 312, column: 14, scope: !1055)
!1072 = !DILocation(line: 312, column: 2, scope: !1055)
!1073 = !DILocation(line: 312, column: 7, scope: !1055)
!1074 = !DILocation(line: 313, column: 9, scope: !1055)
!1075 = !DILocation(line: 313, column: 16, scope: !1055)
!1076 = !DILocation(line: 313, column: 14, scope: !1055)
!1077 = !DILocation(line: 313, column: 2, scope: !1055)
!1078 = !DILocation(line: 313, column: 7, scope: !1055)
!1079 = !DILocation(line: 314, column: 1, scope: !1055)
!1080 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1036, file: !1036, line: 634, type: !1056, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1081 = !DILocalVariable(name: "r", arg: 1, scope: !1080, file: !1036, line: 634, type: !160)
!1082 = !DILocation(line: 634, column: 34, scope: !1080)
!1083 = !DILocalVariable(name: "a", arg: 2, scope: !1080, file: !1036, line: 634, type: !1039)
!1084 = !DILocation(line: 634, column: 52, scope: !1080)
!1085 = !DILocalVariable(name: "b", arg: 3, scope: !1080, file: !1036, line: 634, type: !1039)
!1086 = !DILocation(line: 634, column: 70, scope: !1080)
!1087 = !DILocation(line: 637, column: 9, scope: !1080)
!1088 = !DILocation(line: 637, column: 16, scope: !1080)
!1089 = !DILocation(line: 637, column: 14, scope: !1080)
!1090 = !DILocation(line: 637, column: 23, scope: !1080)
!1091 = !DILocation(line: 637, column: 30, scope: !1080)
!1092 = !DILocation(line: 637, column: 28, scope: !1080)
!1093 = !DILocation(line: 637, column: 21, scope: !1080)
!1094 = !DILocation(line: 637, column: 2, scope: !1080)
!1095 = !DILocation(line: 637, column: 7, scope: !1080)
!1096 = !DILocation(line: 638, column: 9, scope: !1080)
!1097 = !DILocation(line: 638, column: 16, scope: !1080)
!1098 = !DILocation(line: 638, column: 14, scope: !1080)
!1099 = !DILocation(line: 638, column: 23, scope: !1080)
!1100 = !DILocation(line: 638, column: 30, scope: !1080)
!1101 = !DILocation(line: 638, column: 28, scope: !1080)
!1102 = !DILocation(line: 638, column: 21, scope: !1080)
!1103 = !DILocation(line: 638, column: 2, scope: !1080)
!1104 = !DILocation(line: 638, column: 7, scope: !1080)
!1105 = !DILocation(line: 639, column: 9, scope: !1080)
!1106 = !DILocation(line: 639, column: 16, scope: !1080)
!1107 = !DILocation(line: 639, column: 14, scope: !1080)
!1108 = !DILocation(line: 639, column: 23, scope: !1080)
!1109 = !DILocation(line: 639, column: 30, scope: !1080)
!1110 = !DILocation(line: 639, column: 28, scope: !1080)
!1111 = !DILocation(line: 639, column: 21, scope: !1080)
!1112 = !DILocation(line: 639, column: 2, scope: !1080)
!1113 = !DILocation(line: 639, column: 7, scope: !1080)
!1114 = !DILocation(line: 640, column: 1, scope: !1080)
!1115 = distinct !DISubprogram(name: "initArcIterator", scope: !1, file: !1, line: 2917, type: !1116, scopeLine: 2918, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !132, !4, !130}
!1118 = !DILocalVariable(name: "arg", arg: 1, scope: !1115, file: !1, line: 2917, type: !132)
!1119 = !DILocation(line: 2917, column: 36, scope: !1115)
!1120 = !DILocalVariable(name: "arc", arg: 2, scope: !1115, file: !1, line: 2917, type: !4)
!1121 = !DILocation(line: 2917, column: 50, scope: !1115)
!1122 = !DILocalVariable(name: "head", arg: 3, scope: !1115, file: !1, line: 2917, type: !130)
!1123 = !DILocation(line: 2917, column: 65, scope: !1115)
!1124 = !DILocalVariable(name: "iter", scope: !1115, file: !1, line: 2919, type: !165)
!1125 = !DILocation(line: 2919, column: 19, scope: !1115)
!1126 = !DILocation(line: 2919, column: 45, scope: !1115)
!1127 = !DILocation(line: 2919, column: 26, scope: !1115)
!1128 = !DILocation(line: 2921, column: 18, scope: !1115)
!1129 = !DILocation(line: 2921, column: 2, scope: !1115)
!1130 = !DILocation(line: 2922, column: 14, scope: !1115)
!1131 = !DILocation(line: 2922, column: 2, scope: !1115)
!1132 = !DILocation(line: 2922, column: 8, scope: !1115)
!1133 = !DILocation(line: 2922, column: 12, scope: !1115)
!1134 = !DILocation(line: 2924, column: 6, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 2924, column: 6)
!1136 = !DILocation(line: 2924, column: 14, scope: !1135)
!1137 = !DILocation(line: 2924, column: 19, scope: !1135)
!1138 = !DILocation(line: 2924, column: 11, scope: !1135)
!1139 = !DILocation(line: 2924, column: 6, scope: !1115)
!1140 = !DILocation(line: 2925, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 2924, column: 25)
!1142 = !DILocation(line: 2925, column: 9, scope: !1141)
!1143 = !DILocation(line: 2925, column: 15, scope: !1141)
!1144 = !DILocation(line: 2926, column: 15, scope: !1141)
!1145 = !DILocation(line: 2926, column: 20, scope: !1141)
!1146 = !DILocation(line: 2926, column: 27, scope: !1141)
!1147 = !DILocation(line: 2926, column: 3, scope: !1141)
!1148 = !DILocation(line: 2926, column: 9, scope: !1141)
!1149 = !DILocation(line: 2926, column: 13, scope: !1141)
!1150 = !DILocation(line: 2927, column: 3, scope: !1141)
!1151 = !DILocation(line: 2927, column: 9, scope: !1141)
!1152 = !DILocation(line: 2927, column: 16, scope: !1141)
!1153 = !DILocation(line: 2928, column: 2, scope: !1141)
!1154 = !DILocation(line: 2930, column: 17, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 2929, column: 7)
!1156 = !DILocation(line: 2930, column: 22, scope: !1155)
!1157 = !DILocation(line: 2930, column: 29, scope: !1155)
!1158 = !DILocation(line: 2930, column: 3, scope: !1155)
!1159 = !DILocation(line: 2930, column: 9, scope: !1155)
!1160 = !DILocation(line: 2930, column: 15, scope: !1155)
!1161 = !DILocation(line: 2931, column: 3, scope: !1155)
!1162 = !DILocation(line: 2931, column: 9, scope: !1155)
!1163 = !DILocation(line: 2931, column: 13, scope: !1155)
!1164 = !DILocation(line: 2932, column: 3, scope: !1155)
!1165 = !DILocation(line: 2932, column: 9, scope: !1155)
!1166 = !DILocation(line: 2932, column: 16, scope: !1155)
!1167 = !DILocation(line: 2935, column: 17, scope: !1115)
!1168 = !DILocation(line: 2935, column: 22, scope: !1115)
!1169 = !DILocation(line: 2935, column: 2, scope: !1115)
!1170 = !DILocation(line: 2935, column: 8, scope: !1115)
!1171 = !DILocation(line: 2935, column: 15, scope: !1115)
!1172 = !DILocation(line: 2937, column: 2, scope: !1115)
!1173 = !DILocation(line: 2937, column: 8, scope: !1115)
!1174 = !DILocation(line: 2937, column: 14, scope: !1115)
!1175 = !DILocation(line: 2938, column: 1, scope: !1115)
!1176 = distinct !DISubprogram(name: "add_v3_v3", scope: !1036, file: !1036, line: 302, type: !1037, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1177 = !DILocalVariable(name: "r", arg: 1, scope: !1176, file: !1036, line: 302, type: !160)
!1178 = !DILocation(line: 302, column: 30, scope: !1176)
!1179 = !DILocalVariable(name: "a", arg: 2, scope: !1176, file: !1036, line: 302, type: !1039)
!1180 = !DILocation(line: 302, column: 48, scope: !1176)
!1181 = !DILocation(line: 304, column: 10, scope: !1176)
!1182 = !DILocation(line: 304, column: 2, scope: !1176)
!1183 = !DILocation(line: 304, column: 7, scope: !1176)
!1184 = !DILocation(line: 305, column: 10, scope: !1176)
!1185 = !DILocation(line: 305, column: 2, scope: !1176)
!1186 = !DILocation(line: 305, column: 7, scope: !1176)
!1187 = !DILocation(line: 306, column: 10, scope: !1176)
!1188 = !DILocation(line: 306, column: 2, scope: !1176)
!1189 = !DILocation(line: 306, column: 7, scope: !1176)
!1190 = !DILocation(line: 307, column: 1, scope: !1176)
!1191 = distinct !DISubprogram(name: "mul_v3_fl", scope: !1036, file: !1036, line: 392, type: !1192, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !160, !20}
!1194 = !DILocalVariable(name: "r", arg: 1, scope: !1191, file: !1036, line: 392, type: !160)
!1195 = !DILocation(line: 392, column: 30, scope: !1191)
!1196 = !DILocalVariable(name: "f", arg: 2, scope: !1191, file: !1036, line: 392, type: !20)
!1197 = !DILocation(line: 392, column: 42, scope: !1191)
!1198 = !DILocation(line: 394, column: 10, scope: !1191)
!1199 = !DILocation(line: 394, column: 2, scope: !1191)
!1200 = !DILocation(line: 394, column: 7, scope: !1191)
!1201 = !DILocation(line: 395, column: 10, scope: !1191)
!1202 = !DILocation(line: 395, column: 2, scope: !1191)
!1203 = !DILocation(line: 395, column: 7, scope: !1191)
!1204 = !DILocation(line: 396, column: 10, scope: !1191)
!1205 = !DILocation(line: 396, column: 2, scope: !1191)
!1206 = !DILocation(line: 396, column: 7, scope: !1191)
!1207 = !DILocation(line: 397, column: 1, scope: !1191)
!1208 = distinct !DISubprogram(name: "initIteratorFct", scope: !1, file: !1, line: 2893, type: !1209, scopeLine: 2894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !165}
!1211 = !DILocalVariable(name: "iter", arg: 1, scope: !1208, file: !1, line: 2893, type: !165)
!1212 = !DILocation(line: 2893, column: 46, scope: !1208)
!1213 = !DILocation(line: 2895, column: 2, scope: !1208)
!1214 = !DILocation(line: 2895, column: 8, scope: !1208)
!1215 = !DILocation(line: 2895, column: 13, scope: !1208)
!1216 = !DILocation(line: 2896, column: 2, scope: !1208)
!1217 = !DILocation(line: 2896, column: 8, scope: !1208)
!1218 = !DILocation(line: 2896, column: 13, scope: !1208)
!1219 = !DILocation(line: 2897, column: 2, scope: !1208)
!1220 = !DILocation(line: 2897, column: 8, scope: !1208)
!1221 = !DILocation(line: 2897, column: 13, scope: !1208)
!1222 = !DILocation(line: 2898, column: 2, scope: !1208)
!1223 = !DILocation(line: 2898, column: 8, scope: !1208)
!1224 = !DILocation(line: 2898, column: 13, scope: !1208)
!1225 = !DILocation(line: 2899, column: 2, scope: !1208)
!1226 = !DILocation(line: 2899, column: 8, scope: !1208)
!1227 = !DILocation(line: 2899, column: 14, scope: !1208)
!1228 = !DILocation(line: 2900, column: 2, scope: !1208)
!1229 = !DILocation(line: 2900, column: 8, scope: !1208)
!1230 = !DILocation(line: 2900, column: 17, scope: !1208)
!1231 = !DILocation(line: 2901, column: 2, scope: !1208)
!1232 = !DILocation(line: 2901, column: 8, scope: !1208)
!1233 = !DILocation(line: 2901, column: 16, scope: !1208)
!1234 = !DILocation(line: 2902, column: 1, scope: !1208)
!1235 = distinct !DISubprogram(name: "initArcIteratorStart", scope: !1, file: !1, line: 2940, type: !1236, scopeLine: 2941, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !132, !28, !13, !24}
!1238 = !DILocalVariable(name: "arg", arg: 1, scope: !1235, file: !1, line: 2940, type: !132)
!1239 = !DILocation(line: 2940, column: 41, scope: !1235)
!1240 = !DILocalVariable(name: "arc", arg: 2, scope: !1235, file: !1, line: 2940, type: !28)
!1241 = !DILocation(line: 2940, column: 62, scope: !1235)
!1242 = !DILocalVariable(name: "head", arg: 3, scope: !1235, file: !1, line: 2940, type: !13)
!1243 = !DILocation(line: 2940, column: 84, scope: !1235)
!1244 = !DILocalVariable(name: "start", arg: 4, scope: !1235, file: !1, line: 2940, type: !24)
!1245 = !DILocation(line: 2940, column: 94, scope: !1235)
!1246 = !DILocalVariable(name: "iter", scope: !1235, file: !1, line: 2942, type: !165)
!1247 = !DILocation(line: 2942, column: 19, scope: !1235)
!1248 = !DILocation(line: 2942, column: 45, scope: !1235)
!1249 = !DILocation(line: 2942, column: 26, scope: !1235)
!1250 = !DILocation(line: 2944, column: 18, scope: !1235)
!1251 = !DILocation(line: 2944, column: 2, scope: !1235)
!1252 = !DILocation(line: 2945, column: 14, scope: !1235)
!1253 = !DILocation(line: 2945, column: 2, scope: !1235)
!1254 = !DILocation(line: 2945, column: 8, scope: !1235)
!1255 = !DILocation(line: 2945, column: 12, scope: !1235)
!1256 = !DILocation(line: 2947, column: 6, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 2947, column: 6)
!1258 = !DILocation(line: 2947, column: 14, scope: !1257)
!1259 = !DILocation(line: 2947, column: 19, scope: !1257)
!1260 = !DILocation(line: 2947, column: 11, scope: !1257)
!1261 = !DILocation(line: 2947, column: 6, scope: !1235)
!1262 = !DILocation(line: 2948, column: 17, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 2947, column: 25)
!1264 = !DILocation(line: 2948, column: 3, scope: !1263)
!1265 = !DILocation(line: 2948, column: 9, scope: !1263)
!1266 = !DILocation(line: 2948, column: 15, scope: !1263)
!1267 = !DILocation(line: 2949, column: 15, scope: !1263)
!1268 = !DILocation(line: 2949, column: 20, scope: !1263)
!1269 = !DILocation(line: 2949, column: 27, scope: !1263)
!1270 = !DILocation(line: 2949, column: 3, scope: !1263)
!1271 = !DILocation(line: 2949, column: 9, scope: !1263)
!1272 = !DILocation(line: 2949, column: 13, scope: !1263)
!1273 = !DILocation(line: 2950, column: 3, scope: !1263)
!1274 = !DILocation(line: 2950, column: 9, scope: !1263)
!1275 = !DILocation(line: 2950, column: 16, scope: !1263)
!1276 = !DILocation(line: 2951, column: 2, scope: !1263)
!1277 = !DILocation(line: 2953, column: 17, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 2952, column: 7)
!1279 = !DILocation(line: 2953, column: 22, scope: !1278)
!1280 = !DILocation(line: 2953, column: 29, scope: !1278)
!1281 = !DILocation(line: 2953, column: 35, scope: !1278)
!1282 = !DILocation(line: 2953, column: 33, scope: !1278)
!1283 = !DILocation(line: 2953, column: 3, scope: !1278)
!1284 = !DILocation(line: 2953, column: 9, scope: !1278)
!1285 = !DILocation(line: 2953, column: 15, scope: !1278)
!1286 = !DILocation(line: 2954, column: 3, scope: !1278)
!1287 = !DILocation(line: 2954, column: 9, scope: !1278)
!1288 = !DILocation(line: 2954, column: 13, scope: !1278)
!1289 = !DILocation(line: 2955, column: 3, scope: !1278)
!1290 = !DILocation(line: 2955, column: 9, scope: !1278)
!1291 = !DILocation(line: 2955, column: 16, scope: !1278)
!1292 = !DILocation(line: 2958, column: 2, scope: !1235)
!1293 = !DILocation(line: 2958, column: 8, scope: !1235)
!1294 = !DILocation(line: 2958, column: 14, scope: !1235)
!1295 = !DILocation(line: 2960, column: 17, scope: !1235)
!1296 = !DILocation(line: 2960, column: 22, scope: !1235)
!1297 = !DILocation(line: 2960, column: 31, scope: !1235)
!1298 = !DILocation(line: 2960, column: 29, scope: !1235)
!1299 = !DILocation(line: 2960, column: 2, scope: !1235)
!1300 = !DILocation(line: 2960, column: 8, scope: !1235)
!1301 = !DILocation(line: 2960, column: 15, scope: !1235)
!1302 = !DILocation(line: 2962, column: 6, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 2962, column: 6)
!1304 = !DILocation(line: 2962, column: 15, scope: !1303)
!1305 = !DILocation(line: 2962, column: 20, scope: !1303)
!1306 = !DILocation(line: 2962, column: 12, scope: !1303)
!1307 = !DILocation(line: 2962, column: 6, scope: !1235)
!1308 = !DILocation(line: 2963, column: 17, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 2962, column: 28)
!1310 = !DILocation(line: 2963, column: 23, scope: !1309)
!1311 = !DILocation(line: 2963, column: 3, scope: !1309)
!1312 = !DILocation(line: 2963, column: 9, scope: !1309)
!1313 = !DILocation(line: 2963, column: 15, scope: !1309)
!1314 = !DILocation(line: 2964, column: 2, scope: !1309)
!1315 = !DILocation(line: 2965, column: 1, scope: !1235)
!1316 = distinct !DISubprogram(name: "initArcIterator2", scope: !1, file: !1, line: 2967, type: !1317, scopeLine: 2968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !132, !4, !24, !24}
!1319 = !DILocalVariable(name: "arg", arg: 1, scope: !1316, file: !1, line: 2967, type: !132)
!1320 = !DILocation(line: 2967, column: 37, scope: !1316)
!1321 = !DILocalVariable(name: "arc", arg: 2, scope: !1316, file: !1, line: 2967, type: !4)
!1322 = !DILocation(line: 2967, column: 51, scope: !1316)
!1323 = !DILocalVariable(name: "start", arg: 3, scope: !1316, file: !1, line: 2967, type: !24)
!1324 = !DILocation(line: 2967, column: 60, scope: !1316)
!1325 = !DILocalVariable(name: "end", arg: 4, scope: !1316, file: !1, line: 2967, type: !24)
!1326 = !DILocation(line: 2967, column: 71, scope: !1316)
!1327 = !DILocalVariable(name: "iter", scope: !1316, file: !1, line: 2969, type: !165)
!1328 = !DILocation(line: 2969, column: 19, scope: !1316)
!1329 = !DILocation(line: 2969, column: 45, scope: !1316)
!1330 = !DILocation(line: 2969, column: 26, scope: !1316)
!1331 = !DILocation(line: 2971, column: 18, scope: !1316)
!1332 = !DILocation(line: 2971, column: 2, scope: !1316)
!1333 = !DILocation(line: 2972, column: 14, scope: !1316)
!1334 = !DILocation(line: 2972, column: 2, scope: !1316)
!1335 = !DILocation(line: 2972, column: 8, scope: !1316)
!1336 = !DILocation(line: 2972, column: 12, scope: !1316)
!1337 = !DILocation(line: 2974, column: 16, scope: !1316)
!1338 = !DILocation(line: 2974, column: 2, scope: !1316)
!1339 = !DILocation(line: 2974, column: 8, scope: !1316)
!1340 = !DILocation(line: 2974, column: 14, scope: !1316)
!1341 = !DILocation(line: 2975, column: 14, scope: !1316)
!1342 = !DILocation(line: 2975, column: 2, scope: !1316)
!1343 = !DILocation(line: 2975, column: 8, scope: !1316)
!1344 = !DILocation(line: 2975, column: 12, scope: !1316)
!1345 = !DILocation(line: 2977, column: 6, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 2977, column: 6)
!1347 = !DILocation(line: 2977, column: 12, scope: !1346)
!1348 = !DILocation(line: 2977, column: 10, scope: !1346)
!1349 = !DILocation(line: 2977, column: 6, scope: !1316)
!1350 = !DILocation(line: 2978, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 2977, column: 19)
!1352 = !DILocation(line: 2978, column: 9, scope: !1351)
!1353 = !DILocation(line: 2978, column: 16, scope: !1351)
!1354 = !DILocation(line: 2979, column: 2, scope: !1351)
!1355 = !DILocation(line: 2981, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 2980, column: 7)
!1357 = !DILocation(line: 2981, column: 9, scope: !1356)
!1358 = !DILocation(line: 2981, column: 16, scope: !1356)
!1359 = !DILocation(line: 2984, column: 2, scope: !1316)
!1360 = !DILocation(line: 2984, column: 8, scope: !1316)
!1361 = !DILocation(line: 2984, column: 14, scope: !1316)
!1362 = !DILocation(line: 2986, column: 21, scope: !1316)
!1363 = !DILocation(line: 2986, column: 27, scope: !1316)
!1364 = !DILocation(line: 2986, column: 33, scope: !1316)
!1365 = !DILocation(line: 2986, column: 39, scope: !1316)
!1366 = !DILocation(line: 2986, column: 31, scope: !1316)
!1367 = !DILocation(line: 2986, column: 17, scope: !1316)
!1368 = !DILocation(line: 2986, column: 46, scope: !1316)
!1369 = !DILocation(line: 2986, column: 2, scope: !1316)
!1370 = !DILocation(line: 2986, column: 8, scope: !1316)
!1371 = !DILocation(line: 2986, column: 15, scope: !1316)
!1372 = !DILocation(line: 2987, column: 1, scope: !1316)
!1373 = distinct !DISubprogram(name: "BIF_ReebGraphMultiFromEditMesh", scope: !1, file: !1, line: 3101, type: !1374, scopeLine: 3102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!221, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1378, line: 69, baseType: !1379)
!1378 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1380, line: 44, flags: DIFlagFwdDecl)
!1380 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1381 = !DILocalVariable(name: "C", arg: 1, scope: !1373, file: !1, line: 3101, type: !1376)
!1382 = !DILocation(line: 3101, column: 53, scope: !1373)
!1383 = !DILocation(line: 3103, column: 8, scope: !1373)
!1384 = !DILocation(line: 3104, column: 2, scope: !1373)
!1385 = distinct !DISubprogram(name: "headNode", scope: !1, file: !1, line: 2989, type: !139, scopeLine: 2990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1386 = !DILocalVariable(name: "arg", arg: 1, scope: !1385, file: !1, line: 2989, type: !10)
!1387 = !DILocation(line: 2989, column: 29, scope: !1385)
!1388 = !DILocalVariable(name: "iter", scope: !1385, file: !1, line: 2991, type: !165)
!1389 = !DILocation(line: 2991, column: 19, scope: !1385)
!1390 = !DILocation(line: 2991, column: 45, scope: !1385)
!1391 = !DILocation(line: 2991, column: 26, scope: !1385)
!1392 = !DILocalVariable(name: "node", scope: !1385, file: !1, line: 2992, type: !130)
!1393 = !DILocation(line: 2992, column: 12, scope: !1385)
!1394 = !DILocation(line: 2994, column: 6, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 2994, column: 6)
!1396 = !DILocation(line: 2994, column: 12, scope: !1395)
!1397 = !DILocation(line: 2994, column: 20, scope: !1395)
!1398 = !DILocation(line: 2994, column: 26, scope: !1395)
!1399 = !DILocation(line: 2994, column: 18, scope: !1395)
!1400 = !DILocation(line: 2994, column: 6, scope: !1385)
!1401 = !DILocation(line: 2995, column: 10, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 2994, column: 31)
!1403 = !DILocation(line: 2995, column: 16, scope: !1402)
!1404 = !DILocation(line: 2995, column: 21, scope: !1402)
!1405 = !DILocation(line: 2995, column: 8, scope: !1402)
!1406 = !DILocation(line: 2996, column: 2, scope: !1402)
!1407 = !DILocation(line: 2998, column: 10, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 2997, column: 7)
!1409 = !DILocation(line: 2998, column: 16, scope: !1408)
!1410 = !DILocation(line: 2998, column: 21, scope: !1408)
!1411 = !DILocation(line: 2998, column: 8, scope: !1408)
!1412 = !DILocation(line: 3001, column: 12, scope: !1385)
!1413 = !DILocation(line: 3001, column: 18, scope: !1385)
!1414 = !DILocation(line: 3001, column: 2, scope: !1385)
!1415 = !DILocation(line: 3001, column: 8, scope: !1385)
!1416 = !DILocation(line: 3001, column: 10, scope: !1385)
!1417 = !DILocation(line: 3002, column: 13, scope: !1385)
!1418 = !DILocation(line: 3002, column: 19, scope: !1385)
!1419 = !DILocation(line: 3002, column: 2, scope: !1385)
!1420 = !DILocation(line: 3002, column: 8, scope: !1385)
!1421 = !DILocation(line: 3002, column: 11, scope: !1385)
!1422 = !DILocation(line: 3003, column: 2, scope: !1385)
!1423 = !DILocation(line: 3003, column: 8, scope: !1385)
!1424 = !DILocation(line: 3003, column: 13, scope: !1385)
!1425 = !DILocation(line: 3005, column: 9, scope: !1385)
!1426 = !DILocation(line: 3005, column: 2, scope: !1385)
!1427 = distinct !DISubprogram(name: "tailNode", scope: !1, file: !1, line: 3008, type: !139, scopeLine: 3009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1428 = !DILocalVariable(name: "arg", arg: 1, scope: !1427, file: !1, line: 3008, type: !10)
!1429 = !DILocation(line: 3008, column: 29, scope: !1427)
!1430 = !DILocalVariable(name: "iter", scope: !1427, file: !1, line: 3010, type: !165)
!1431 = !DILocation(line: 3010, column: 19, scope: !1427)
!1432 = !DILocation(line: 3010, column: 45, scope: !1427)
!1433 = !DILocation(line: 3010, column: 26, scope: !1427)
!1434 = !DILocalVariable(name: "node", scope: !1427, file: !1, line: 3011, type: !130)
!1435 = !DILocation(line: 3011, column: 12, scope: !1427)
!1436 = !DILocation(line: 3013, column: 6, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 3013, column: 6)
!1438 = !DILocation(line: 3013, column: 12, scope: !1437)
!1439 = !DILocation(line: 3013, column: 20, scope: !1437)
!1440 = !DILocation(line: 3013, column: 26, scope: !1437)
!1441 = !DILocation(line: 3013, column: 18, scope: !1437)
!1442 = !DILocation(line: 3013, column: 6, scope: !1427)
!1443 = !DILocation(line: 3014, column: 10, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 3013, column: 31)
!1445 = !DILocation(line: 3014, column: 16, scope: !1444)
!1446 = !DILocation(line: 3014, column: 21, scope: !1444)
!1447 = !DILocation(line: 3014, column: 8, scope: !1444)
!1448 = !DILocation(line: 3015, column: 2, scope: !1444)
!1449 = !DILocation(line: 3017, column: 10, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 3016, column: 7)
!1451 = !DILocation(line: 3017, column: 16, scope: !1450)
!1452 = !DILocation(line: 3017, column: 21, scope: !1450)
!1453 = !DILocation(line: 3017, column: 8, scope: !1450)
!1454 = !DILocation(line: 3020, column: 12, scope: !1427)
!1455 = !DILocation(line: 3020, column: 18, scope: !1427)
!1456 = !DILocation(line: 3020, column: 2, scope: !1427)
!1457 = !DILocation(line: 3020, column: 8, scope: !1427)
!1458 = !DILocation(line: 3020, column: 10, scope: !1427)
!1459 = !DILocation(line: 3021, column: 13, scope: !1427)
!1460 = !DILocation(line: 3021, column: 19, scope: !1427)
!1461 = !DILocation(line: 3021, column: 2, scope: !1427)
!1462 = !DILocation(line: 3021, column: 8, scope: !1427)
!1463 = !DILocation(line: 3021, column: 11, scope: !1427)
!1464 = !DILocation(line: 3022, column: 2, scope: !1427)
!1465 = !DILocation(line: 3022, column: 8, scope: !1427)
!1466 = !DILocation(line: 3022, column: 13, scope: !1427)
!1467 = !DILocation(line: 3024, column: 9, scope: !1427)
!1468 = !DILocation(line: 3024, column: 2, scope: !1427)
!1469 = distinct !DISubprogram(name: "peekBucket", scope: !1, file: !1, line: 3058, type: !146, scopeLine: 3059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1470 = !DILocalVariable(name: "arg", arg: 1, scope: !1469, file: !1, line: 3058, type: !10)
!1471 = !DILocation(line: 3058, column: 31, scope: !1469)
!1472 = !DILocalVariable(name: "n", arg: 2, scope: !1469, file: !1, line: 3058, type: !24)
!1473 = !DILocation(line: 3058, column: 40, scope: !1469)
!1474 = !DILocalVariable(name: "iter", scope: !1469, file: !1, line: 3060, type: !165)
!1475 = !DILocation(line: 3060, column: 19, scope: !1469)
!1476 = !DILocation(line: 3060, column: 45, scope: !1469)
!1477 = !DILocation(line: 3060, column: 26, scope: !1469)
!1478 = !DILocalVariable(name: "result", scope: !1469, file: !1, line: 3061, type: !456)
!1479 = !DILocation(line: 3061, column: 15, scope: !1469)
!1480 = !DILocalVariable(name: "index", scope: !1469, file: !1, line: 3062, type: !24)
!1481 = !DILocation(line: 3062, column: 6, scope: !1469)
!1482 = !DILocation(line: 3062, column: 14, scope: !1469)
!1483 = !DILocation(line: 3062, column: 20, scope: !1469)
!1484 = !DILocation(line: 3062, column: 28, scope: !1469)
!1485 = !DILocation(line: 3062, column: 26, scope: !1469)
!1486 = !DILocation(line: 3065, column: 6, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 3065, column: 6)
!1488 = !DILocation(line: 3065, column: 14, scope: !1487)
!1489 = !DILocation(line: 3065, column: 20, scope: !1487)
!1490 = !DILocation(line: 3065, column: 12, scope: !1487)
!1491 = !DILocation(line: 3065, column: 6, scope: !1469)
!1492 = !DILocation(line: 3066, column: 14, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 3065, column: 28)
!1494 = !DILocation(line: 3066, column: 20, scope: !1493)
!1495 = !DILocation(line: 3066, column: 25, scope: !1493)
!1496 = !DILocation(line: 3066, column: 33, scope: !1493)
!1497 = !DILocation(line: 3066, column: 39, scope: !1493)
!1498 = !DILocation(line: 3066, column: 48, scope: !1493)
!1499 = !DILocation(line: 3066, column: 54, scope: !1493)
!1500 = !DILocation(line: 3066, column: 63, scope: !1493)
!1501 = !DILocation(line: 3066, column: 61, scope: !1493)
!1502 = !DILocation(line: 3066, column: 45, scope: !1493)
!1503 = !DILocation(line: 3066, column: 10, scope: !1493)
!1504 = !DILocation(line: 3067, column: 2, scope: !1493)
!1505 = !DILocation(line: 3069, column: 20, scope: !1469)
!1506 = !DILocation(line: 3069, column: 26, scope: !1469)
!1507 = !DILocation(line: 3069, column: 2, scope: !1469)
!1508 = !DILocation(line: 3070, column: 9, scope: !1469)
!1509 = !DILocation(line: 3070, column: 2, scope: !1469)
!1510 = distinct !DISubprogram(name: "nextBucket", scope: !1, file: !1, line: 3027, type: !139, scopeLine: 3028, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1511 = !DILocalVariable(name: "arg", arg: 1, scope: !1510, file: !1, line: 3027, type: !10)
!1512 = !DILocation(line: 3027, column: 31, scope: !1510)
!1513 = !DILocalVariable(name: "iter", scope: !1510, file: !1, line: 3029, type: !165)
!1514 = !DILocation(line: 3029, column: 19, scope: !1510)
!1515 = !DILocation(line: 3029, column: 45, scope: !1510)
!1516 = !DILocation(line: 3029, column: 26, scope: !1510)
!1517 = !DILocalVariable(name: "result", scope: !1510, file: !1, line: 3030, type: !456)
!1518 = !DILocation(line: 3030, column: 15, scope: !1510)
!1519 = !DILocation(line: 3032, column: 2, scope: !1510)
!1520 = !DILocation(line: 3032, column: 8, scope: !1510)
!1521 = !DILocation(line: 3032, column: 13, scope: !1510)
!1522 = !DILocation(line: 3034, column: 6, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 3034, column: 6)
!1524 = !DILocation(line: 3034, column: 12, scope: !1523)
!1525 = !DILocation(line: 3034, column: 20, scope: !1523)
!1526 = !DILocation(line: 3034, column: 26, scope: !1523)
!1527 = !DILocation(line: 3034, column: 18, scope: !1523)
!1528 = !DILocation(line: 3034, column: 6, scope: !1510)
!1529 = !DILocation(line: 3035, column: 14, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1523, file: !1, line: 3034, column: 34)
!1531 = !DILocation(line: 3035, column: 20, scope: !1530)
!1532 = !DILocation(line: 3035, column: 25, scope: !1530)
!1533 = !DILocation(line: 3035, column: 33, scope: !1530)
!1534 = !DILocation(line: 3035, column: 39, scope: !1530)
!1535 = !DILocation(line: 3035, column: 48, scope: !1530)
!1536 = !DILocation(line: 3035, column: 54, scope: !1530)
!1537 = !DILocation(line: 3035, column: 63, scope: !1530)
!1538 = !DILocation(line: 3035, column: 69, scope: !1530)
!1539 = !DILocation(line: 3035, column: 61, scope: !1530)
!1540 = !DILocation(line: 3035, column: 45, scope: !1530)
!1541 = !DILocation(line: 3035, column: 10, scope: !1530)
!1542 = !DILocation(line: 3036, column: 2, scope: !1530)
!1543 = !DILocation(line: 3038, column: 20, scope: !1510)
!1544 = !DILocation(line: 3038, column: 26, scope: !1510)
!1545 = !DILocation(line: 3038, column: 2, scope: !1510)
!1546 = !DILocation(line: 3039, column: 9, scope: !1510)
!1547 = !DILocation(line: 3039, column: 2, scope: !1510)
!1548 = distinct !DISubprogram(name: "nextNBucket", scope: !1, file: !1, line: 3042, type: !146, scopeLine: 3043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1549 = !DILocalVariable(name: "arg", arg: 1, scope: !1548, file: !1, line: 3042, type: !10)
!1550 = !DILocation(line: 3042, column: 32, scope: !1548)
!1551 = !DILocalVariable(name: "n", arg: 2, scope: !1548, file: !1, line: 3042, type: !24)
!1552 = !DILocation(line: 3042, column: 41, scope: !1548)
!1553 = !DILocalVariable(name: "iter", scope: !1548, file: !1, line: 3044, type: !165)
!1554 = !DILocation(line: 3044, column: 19, scope: !1548)
!1555 = !DILocation(line: 3044, column: 45, scope: !1548)
!1556 = !DILocation(line: 3044, column: 26, scope: !1548)
!1557 = !DILocalVariable(name: "result", scope: !1548, file: !1, line: 3045, type: !456)
!1558 = !DILocation(line: 3045, column: 15, scope: !1548)
!1559 = !DILocation(line: 3047, column: 17, scope: !1548)
!1560 = !DILocation(line: 3047, column: 2, scope: !1548)
!1561 = !DILocation(line: 3047, column: 8, scope: !1548)
!1562 = !DILocation(line: 3047, column: 14, scope: !1548)
!1563 = !DILocation(line: 3050, column: 6, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 3050, column: 6)
!1565 = !DILocation(line: 3050, column: 12, scope: !1564)
!1566 = !DILocation(line: 3050, column: 20, scope: !1564)
!1567 = !DILocation(line: 3050, column: 26, scope: !1564)
!1568 = !DILocation(line: 3050, column: 18, scope: !1564)
!1569 = !DILocation(line: 3050, column: 6, scope: !1548)
!1570 = !DILocation(line: 3051, column: 14, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1564, file: !1, line: 3050, column: 34)
!1572 = !DILocation(line: 3051, column: 20, scope: !1571)
!1573 = !DILocation(line: 3051, column: 25, scope: !1571)
!1574 = !DILocation(line: 3051, column: 33, scope: !1571)
!1575 = !DILocation(line: 3051, column: 39, scope: !1571)
!1576 = !DILocation(line: 3051, column: 48, scope: !1571)
!1577 = !DILocation(line: 3051, column: 54, scope: !1571)
!1578 = !DILocation(line: 3051, column: 63, scope: !1571)
!1579 = !DILocation(line: 3051, column: 69, scope: !1571)
!1580 = !DILocation(line: 3051, column: 61, scope: !1571)
!1581 = !DILocation(line: 3051, column: 45, scope: !1571)
!1582 = !DILocation(line: 3051, column: 10, scope: !1571)
!1583 = !DILocation(line: 3052, column: 2, scope: !1571)
!1584 = !DILocation(line: 3054, column: 20, scope: !1548)
!1585 = !DILocation(line: 3054, column: 26, scope: !1548)
!1586 = !DILocation(line: 3054, column: 2, scope: !1548)
!1587 = !DILocation(line: 3055, column: 9, scope: !1548)
!1588 = !DILocation(line: 3055, column: 2, scope: !1548)
!1589 = distinct !DISubprogram(name: "previousBucket", scope: !1, file: !1, line: 3073, type: !139, scopeLine: 3074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1590 = !DILocalVariable(name: "arg", arg: 1, scope: !1589, file: !1, line: 3073, type: !10)
!1591 = !DILocation(line: 3073, column: 35, scope: !1589)
!1592 = !DILocalVariable(name: "iter", scope: !1589, file: !1, line: 3075, type: !165)
!1593 = !DILocation(line: 3075, column: 19, scope: !1589)
!1594 = !DILocation(line: 3075, column: 45, scope: !1589)
!1595 = !DILocation(line: 3075, column: 26, scope: !1589)
!1596 = !DILocalVariable(name: "result", scope: !1589, file: !1, line: 3076, type: !456)
!1597 = !DILocation(line: 3076, column: 15, scope: !1589)
!1598 = !DILocation(line: 3078, column: 6, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 3078, column: 6)
!1600 = !DILocation(line: 3078, column: 12, scope: !1599)
!1601 = !DILocation(line: 3078, column: 18, scope: !1599)
!1602 = !DILocation(line: 3078, column: 6, scope: !1589)
!1603 = !DILocation(line: 3079, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 3078, column: 23)
!1605 = !DILocation(line: 3079, column: 9, scope: !1604)
!1606 = !DILocation(line: 3079, column: 14, scope: !1604)
!1607 = !DILocation(line: 3080, column: 14, scope: !1604)
!1608 = !DILocation(line: 3080, column: 20, scope: !1604)
!1609 = !DILocation(line: 3080, column: 25, scope: !1604)
!1610 = !DILocation(line: 3080, column: 33, scope: !1604)
!1611 = !DILocation(line: 3080, column: 39, scope: !1604)
!1612 = !DILocation(line: 3080, column: 48, scope: !1604)
!1613 = !DILocation(line: 3080, column: 54, scope: !1604)
!1614 = !DILocation(line: 3080, column: 63, scope: !1604)
!1615 = !DILocation(line: 3080, column: 69, scope: !1604)
!1616 = !DILocation(line: 3080, column: 61, scope: !1604)
!1617 = !DILocation(line: 3080, column: 45, scope: !1604)
!1618 = !DILocation(line: 3080, column: 10, scope: !1604)
!1619 = !DILocation(line: 3081, column: 2, scope: !1604)
!1620 = !DILocation(line: 3083, column: 20, scope: !1589)
!1621 = !DILocation(line: 3083, column: 26, scope: !1589)
!1622 = !DILocation(line: 3083, column: 2, scope: !1589)
!1623 = !DILocation(line: 3084, column: 9, scope: !1589)
!1624 = !DILocation(line: 3084, column: 2, scope: !1589)
!1625 = distinct !DISubprogram(name: "iteratorStopped", scope: !1, file: !1, line: 3087, type: !157, scopeLine: 3088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1626 = !DILocalVariable(name: "arg", arg: 1, scope: !1625, file: !1, line: 3087, type: !10)
!1627 = !DILocation(line: 3087, column: 34, scope: !1625)
!1628 = !DILocalVariable(name: "iter", scope: !1625, file: !1, line: 3089, type: !165)
!1629 = !DILocation(line: 3089, column: 19, scope: !1625)
!1630 = !DILocation(line: 3089, column: 45, scope: !1625)
!1631 = !DILocation(line: 3089, column: 26, scope: !1625)
!1632 = !DILocation(line: 3091, column: 6, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 3091, column: 6)
!1634 = !DILocation(line: 3091, column: 12, scope: !1633)
!1635 = !DILocation(line: 3091, column: 21, scope: !1633)
!1636 = !DILocation(line: 3091, column: 27, scope: !1633)
!1637 = !DILocation(line: 3091, column: 18, scope: !1633)
!1638 = !DILocation(line: 3091, column: 6, scope: !1625)
!1639 = !DILocation(line: 3092, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 3091, column: 35)
!1641 = !DILocation(line: 3095, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 3094, column: 7)
!1643 = !DILocation(line: 3097, column: 1, scope: !1625)
!1644 = distinct !DISubprogram(name: "setIteratorValues", scope: !1, file: !1, line: 2904, type: !1645, scopeLine: 2905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !165, !456}
!1647 = !DILocalVariable(name: "iter", arg: 1, scope: !1644, file: !1, line: 2904, type: !165)
!1648 = !DILocation(line: 2904, column: 48, scope: !1644)
!1649 = !DILocalVariable(name: "bucket", arg: 2, scope: !1644, file: !1, line: 2904, type: !456)
!1650 = !DILocation(line: 2904, column: 67, scope: !1644)
!1651 = !DILocation(line: 2906, column: 6, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 2906, column: 6)
!1653 = !DILocation(line: 2906, column: 6, scope: !1644)
!1654 = !DILocation(line: 2907, column: 13, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !1, line: 2906, column: 14)
!1656 = !DILocation(line: 2907, column: 21, scope: !1655)
!1657 = !DILocation(line: 2907, column: 3, scope: !1655)
!1658 = !DILocation(line: 2907, column: 9, scope: !1655)
!1659 = !DILocation(line: 2907, column: 11, scope: !1655)
!1660 = !DILocation(line: 2908, column: 14, scope: !1655)
!1661 = !DILocation(line: 2908, column: 22, scope: !1655)
!1662 = !DILocation(line: 2908, column: 3, scope: !1655)
!1663 = !DILocation(line: 2908, column: 9, scope: !1655)
!1664 = !DILocation(line: 2908, column: 12, scope: !1655)
!1665 = !DILocation(line: 2909, column: 2, scope: !1655)
!1666 = !DILocation(line: 2911, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1652, file: !1, line: 2910, column: 7)
!1668 = !DILocation(line: 2911, column: 9, scope: !1667)
!1669 = !DILocation(line: 2911, column: 11, scope: !1667)
!1670 = !DILocation(line: 2912, column: 3, scope: !1667)
!1671 = !DILocation(line: 2912, column: 9, scope: !1667)
!1672 = !DILocation(line: 2912, column: 12, scope: !1667)
!1673 = !DILocation(line: 2914, column: 2, scope: !1644)
!1674 = !DILocation(line: 2914, column: 8, scope: !1644)
!1675 = !DILocation(line: 2914, column: 13, scope: !1644)
!1676 = !DILocation(line: 2915, column: 1, scope: !1644)
