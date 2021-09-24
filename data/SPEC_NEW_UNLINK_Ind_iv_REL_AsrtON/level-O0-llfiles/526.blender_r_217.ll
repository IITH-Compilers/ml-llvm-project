; ModuleID = 'blender/source/blender/blenkernel/intern/pbvh_bmesh.c'
source_filename = "blender/source/blender/blenkernel/intern/pbvh_bmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PBVHNode = type { %struct.GPU_PBVH_Buffers*, %struct.BB, %struct.BB, i32, i32*, i32, i32*, i32, i32, [4 x i32]*, i16, float, float*, i32, %struct.PBVHProxyNode*, %struct.GSet*, %struct.GSet*, %struct.GSet*, [3 x float]*, [3 x i32]*, i32 }
%struct.GPU_PBVH_Buffers = type opaque
%struct.BB = type { [3 x float], [3 x float] }
%struct.PBVHProxyNode = type { [3 x float]* }
%struct.GSet = type opaque
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHash = type opaque
%struct.Entry = type opaque
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.PBVH = type { i32, i32, %struct.PBVHNode*, i32, i32, i32*, i32, i32, i32, %struct.MVert*, %struct.MFace*, %struct.CustomData*, %struct.CCGKey, %struct.CCGElem**, %struct.DMGridAdjacency*, i8**, %struct.DMFlagMat*, i32, i32**, i32*, i8, i8, %struct.BMesh*, float, float, i32, i32, %struct.BMLog* }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.DMFlagMat = type { i16, i8 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.BMLog = type opaque
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BBC = type { [3 x float], [3 x float], [3 x float] }
%struct.BLI_Buffer = type { i8*, i32, i32, i32, i32 }
%struct.EdgeQueue = type { %struct.Heap*, float*, float, float }
%struct.Heap = type opaque
%struct.EdgeQueueContext = type { %struct.EdgeQueue*, %struct.BLI_mempool*, %struct.BMesh*, i32, i32, i32 }
%struct._gh_Entry = type { i8*, i8*, i8* }
%struct.BMIter__elem_of_mesh = type { %struct.BLI_mempool_iter }
%struct.BLI_mempool_iter = type { %struct.BLI_mempool*, %struct.BLI_mempool_chunk*, i32 }
%struct.BLI_mempool_chunk = type opaque
%struct.BMIter__edge_of_vert = type { %struct.BMVert*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__loop_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__vert_of_edge = type { %struct.BMEdge* }
%struct.BMIter__face_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__vert_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__edge_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_loop = type { %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }
%struct.HeapNode = type opaque
%struct.BMElem = type { %struct.BMHeader }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"PBVHNode\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"bm_faces\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BKE_pbvh_bmesh_node_save_orig = private unnamed_addr constant [30 x i8] c"BKE_pbvh_bmesh_node_save_orig\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"prim_bbc\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BBC\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"bm_unique_verts\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"bm_other_verts\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"deleted_verts\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @pbvh_bmesh_node_raycast(%struct.PBVHNode* %node, float* %ray_start, float* %ray_normal, float* %dist, i8 zeroext %use_original) #0 !dbg !275 {
entry:
  %node.addr = alloca %struct.PBVHNode*, align 8
  %ray_start.addr = alloca float*, align 8
  %ray_normal.addr = alloca float*, align 8
  %dist.addr = alloca float*, align 8
  %use_original.addr = alloca i8, align 1
  %hit = alloca i8, align 1
  %i = alloca i32, align 4
  %t = alloca i32*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %f = alloca %struct.BMFace*, align 8
  %v_tri = alloca [3 x %struct.BMVert*], align 16
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !326, metadata !DIExpression()), !dbg !327
  store float* %ray_start, float** %ray_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_start.addr, metadata !328, metadata !DIExpression()), !dbg !329
  store float* %ray_normal, float** %ray_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_normal.addr, metadata !330, metadata !DIExpression()), !dbg !331
  store float* %dist, float** %dist.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dist.addr, metadata !332, metadata !DIExpression()), !dbg !333
  store i8 %use_original, i8* %use_original.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_original.addr, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata i8* %hit, metadata !336, metadata !DIExpression()), !dbg !337
  store i8 0, i8* %hit, align 1, !dbg !337
  %0 = load i8, i8* %use_original.addr, align 1, !dbg !338
  %conv = zext i8 %0 to i32, !dbg !338
  %tobool = icmp ne i32 %conv, 0, !dbg !338
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !340

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !341
  %bm_tot_ortri = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %1, i32 0, i32 20, !dbg !342
  %2 = load i32, i32* %bm_tot_ortri, align 8, !dbg !342
  %tobool1 = icmp ne i32 %2, 0, !dbg !341
  br i1 %tobool1, label %if.then, label %if.else, !dbg !343

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !344, metadata !DIExpression()), !dbg !346
  store i32 0, i32* %i, align 4, !dbg !347
  br label %for.cond, !dbg !349

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !350
  %4 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !352
  %bm_tot_ortri2 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %4, i32 0, i32 20, !dbg !353
  %5 = load i32, i32* %bm_tot_ortri2, align 8, !dbg !353
  %cmp = icmp slt i32 %3, %5, !dbg !354
  br i1 %cmp, label %for.body, label %for.end, !dbg !355

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %t, metadata !356, metadata !DIExpression()), !dbg !360
  %6 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !361
  %bm_ortri = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %6, i32 0, i32 19, !dbg !362
  %7 = load [3 x i32]*, [3 x i32]** %bm_ortri, align 8, !dbg !362
  %8 = load i32, i32* %i, align 4, !dbg !363
  %idxprom = sext i32 %8 to i64, !dbg !361
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %idxprom, !dbg !361
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0, !dbg !361
  store i32* %arraydecay, i32** %t, align 8, !dbg !360
  %9 = load float*, float** %ray_start.addr, align 8, !dbg !364
  %10 = load float*, float** %ray_normal.addr, align 8, !dbg !365
  %11 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !366
  %bm_orco = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %11, i32 0, i32 18, !dbg !367
  %12 = load [3 x float]*, [3 x float]** %bm_orco, align 8, !dbg !367
  %13 = load i32*, i32** %t, align 8, !dbg !368
  %arrayidx4 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !368
  %14 = load i32, i32* %arrayidx4, align 4, !dbg !368
  %idxprom5 = sext i32 %14 to i64, !dbg !366
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 %idxprom5, !dbg !366
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 0, !dbg !366
  %15 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !369
  %bm_orco8 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %15, i32 0, i32 18, !dbg !370
  %16 = load [3 x float]*, [3 x float]** %bm_orco8, align 8, !dbg !370
  %17 = load i32*, i32** %t, align 8, !dbg !371
  %arrayidx9 = getelementptr inbounds i32, i32* %17, i64 1, !dbg !371
  %18 = load i32, i32* %arrayidx9, align 4, !dbg !371
  %idxprom10 = sext i32 %18 to i64, !dbg !369
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %idxprom10, !dbg !369
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 0, !dbg !369
  %19 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !372
  %bm_orco13 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %19, i32 0, i32 18, !dbg !373
  %20 = load [3 x float]*, [3 x float]** %bm_orco13, align 8, !dbg !373
  %21 = load i32*, i32** %t, align 8, !dbg !374
  %arrayidx14 = getelementptr inbounds i32, i32* %21, i64 2, !dbg !374
  %22 = load i32, i32* %arrayidx14, align 4, !dbg !374
  %idxprom15 = sext i32 %22 to i64, !dbg !372
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 %idxprom15, !dbg !372
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !372
  %23 = load float*, float** %dist.addr, align 8, !dbg !375
  %call = call zeroext i8 @ray_face_intersection(float* %9, float* %10, float* %arraydecay7, float* %arraydecay12, float* %arraydecay17, float* null, float* %23), !dbg !376
  %conv18 = zext i8 %call to i32, !dbg !376
  %24 = load i8, i8* %hit, align 1, !dbg !377
  %conv19 = zext i8 %24 to i32, !dbg !377
  %or = or i32 %conv19, %conv18, !dbg !377
  %conv20 = trunc i32 %or to i8, !dbg !377
  store i8 %conv20, i8* %hit, align 1, !dbg !377
  br label %for.inc, !dbg !378

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !379
  %inc = add nsw i32 %25, 1, !dbg !379
  store i32 %inc, i32* %i, align 4, !dbg !379
  br label %for.cond, !dbg !380, !llvm.loop !381

for.end:                                          ; preds = %for.cond
  br label %if.end47, !dbg !383

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !384, metadata !DIExpression()), !dbg !390
  %26 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !391
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %26, i32 0, i32 15, !dbg !391
  %27 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !391
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %27), !dbg !391
  br label %for.cond21, !dbg !391

for.cond21:                                       ; preds = %for.inc45, %if.else
  %call22 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !393
  %conv23 = zext i8 %call22 to i32, !dbg !393
  %cmp24 = icmp eq i32 %conv23, 0, !dbg !393
  br i1 %cmp24, label %for.body26, label %for.end46, !dbg !391

for.body26:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !395, metadata !DIExpression()), !dbg !397
  %call27 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !398
  %28 = bitcast i8* %call27 to %struct.BMFace*, !dbg !398
  store %struct.BMFace* %28, %struct.BMFace** %f, align 8, !dbg !397
  %29 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !399
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %29, i32 0, i32 0, !dbg !399
  %call28 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !399
  %tobool29 = icmp ne i8 %call28, 0, !dbg !399
  br i1 %tobool29, label %if.end, label %if.then30, !dbg !401

if.then30:                                        ; preds = %for.body26
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri, metadata !402, metadata !DIExpression()), !dbg !405
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !406
  %arraydecay31 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !407
  call void @BM_face_as_array_vert_tri(%struct.BMFace* %30, %struct.BMVert** %arraydecay31), !dbg !408
  %31 = load float*, float** %ray_start.addr, align 8, !dbg !409
  %32 = load float*, float** %ray_normal.addr, align 8, !dbg !410
  %arrayidx32 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !411
  %33 = load %struct.BMVert*, %struct.BMVert** %arrayidx32, align 16, !dbg !411
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 2, !dbg !412
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !411
  %arrayidx34 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !413
  %34 = load %struct.BMVert*, %struct.BMVert** %arrayidx34, align 8, !dbg !413
  %co35 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 2, !dbg !414
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %co35, i64 0, i64 0, !dbg !413
  %arrayidx37 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 2, !dbg !415
  %35 = load %struct.BMVert*, %struct.BMVert** %arrayidx37, align 16, !dbg !415
  %co38 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !416
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %co38, i64 0, i64 0, !dbg !415
  %36 = load float*, float** %dist.addr, align 8, !dbg !417
  %call40 = call zeroext i8 @ray_face_intersection(float* %31, float* %32, float* %arraydecay33, float* %arraydecay36, float* %arraydecay39, float* null, float* %36), !dbg !418
  %conv41 = zext i8 %call40 to i32, !dbg !418
  %37 = load i8, i8* %hit, align 1, !dbg !419
  %conv42 = zext i8 %37 to i32, !dbg !419
  %or43 = or i32 %conv42, %conv41, !dbg !419
  %conv44 = trunc i32 %or43 to i8, !dbg !419
  store i8 %conv44, i8* %hit, align 1, !dbg !419
  br label %if.end, !dbg !420

if.end:                                           ; preds = %if.then30, %for.body26
  br label %for.inc45, !dbg !421

for.inc45:                                        ; preds = %if.end
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !393
  br label %for.cond21, !dbg !393, !llvm.loop !422

for.end46:                                        ; preds = %for.cond21
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %for.end
  %38 = load i8, i8* %hit, align 1, !dbg !424
  ret i8 %38, !dbg !425
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @ray_face_intersection(float*, float*, float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_init(%struct.GSetIterator* %gsi, %struct.GSet* %gs) #0 !dbg !426 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  %gs.addr = alloca %struct.GSet*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !434
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !435
  %2 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !436
  %3 = bitcast %struct.GSet* %2 to %struct.GHash*, !dbg !437
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %1, %struct.GHash* %3), !dbg !438
  ret void, !dbg !439
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gsi) #0 !dbg !440 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !445
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !446
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %1), !dbg !447
  ret i8 %call, !dbg !448
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gsi) #0 !dbg !449 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !452, metadata !DIExpression()), !dbg !453
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !454
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !455
  %call = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %1), !dbg !456
  ret i8* %call, !dbg !457
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !458 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !467, metadata !DIExpression()), !dbg !468
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !469
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !470
  %1 = load i8, i8* %hflag1, align 1, !dbg !470
  %conv = zext i8 %1 to i32, !dbg !469
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !471
  %conv2 = zext i8 %2 to i32, !dbg !471
  %and = and i32 %conv, %conv2, !dbg !472
  %conv3 = trunc i32 %and to i8, !dbg !469
  ret i8 %conv3, !dbg !473
}

declare dso_local void @BM_face_as_array_vert_tri(%struct.BMFace*, %struct.BMVert**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_step(%struct.GSetIterator* %gsi) #0 !dbg !474 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !477, metadata !DIExpression()), !dbg !478
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !479
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !480
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %1), !dbg !481
  ret void, !dbg !482
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_pbvh_bmesh_node_raycast_detail(%struct.PBVHNode* %node, float* %ray_start, float* %ray_normal, float* %detail, float* %dist) #0 !dbg !483 {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca %struct.PBVHNode*, align 8
  %ray_start.addr = alloca float*, align 8
  %ray_normal.addr = alloca float*, align 8
  %detail.addr = alloca float*, align 8
  %dist.addr = alloca float*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %hit = alloca i8, align 1
  %f_hit = alloca %struct.BMFace*, align 8
  %f = alloca %struct.BMFace*, align 8
  %v_tri = alloca [3 x %struct.BMVert*], align 16
  %hit_local = alloca i8, align 1
  %len1 = alloca float, align 4
  %len2 = alloca float, align 4
  %len3 = alloca float, align 4
  %v_tri20 = alloca [3 x %struct.BMVert*], align 16
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store float* %ray_start, float** %ray_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_start.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store float* %ray_normal, float** %ray_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_normal.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store float* %detail, float** %detail.addr, align 8
  call void @llvm.dbg.declare(metadata float** %detail.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store float* %dist, float** %dist.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dist.addr, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i8* %hit, metadata !498, metadata !DIExpression()), !dbg !499
  store i8 0, i8* %hit, align 1, !dbg !499
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_hit, metadata !500, metadata !DIExpression()), !dbg !501
  store %struct.BMFace* null, %struct.BMFace** %f_hit, align 8, !dbg !501
  %0 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !502
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %0, i32 0, i32 10, !dbg !504
  %bf.load = load i16, i16* %flag, align 8, !dbg !504
  %bf.cast = zext i16 %bf.load to i32, !dbg !504
  %and = and i32 %bf.cast, 128, !dbg !505
  %tobool = icmp ne i32 %and, 0, !dbg !505
  br i1 %tobool, label %if.then, label %if.end, !dbg !506

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !507
  br label %return, !dbg !507

if.end:                                           ; preds = %entry
  %1 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !508
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %1, i32 0, i32 15, !dbg !508
  %2 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !508
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %2), !dbg !508
  br label %for.cond, !dbg !508

for.cond:                                         ; preds = %for.inc, %if.end
  %call = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !510
  %conv = zext i8 %call to i32, !dbg !510
  %cmp = icmp eq i32 %conv, 0, !dbg !510
  br i1 %cmp, label %for.body, label %for.end, !dbg !508

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !512, metadata !DIExpression()), !dbg !514
  %call2 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !515
  %3 = bitcast i8* %call2 to %struct.BMFace*, !dbg !515
  store %struct.BMFace* %3, %struct.BMFace** %f, align 8, !dbg !514
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !516
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 0, !dbg !516
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !516
  %tobool4 = icmp ne i8 %call3, 0, !dbg !516
  br i1 %tobool4, label %if.end17, label %if.then5, !dbg !518

if.then5:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri, metadata !519, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata i8* %hit_local, metadata !522, metadata !DIExpression()), !dbg !523
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !524
  %arraydecay = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !525
  call void @BM_face_as_array_vert_tri(%struct.BMFace* %5, %struct.BMVert** %arraydecay), !dbg !526
  %6 = load float*, float** %ray_start.addr, align 8, !dbg !527
  %7 = load float*, float** %ray_normal.addr, align 8, !dbg !528
  %arrayidx = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !529
  %8 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 16, !dbg !529
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 2, !dbg !530
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !529
  %arrayidx7 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !531
  %9 = load %struct.BMVert*, %struct.BMVert** %arrayidx7, align 8, !dbg !531
  %co8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !532
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !531
  %arrayidx10 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 2, !dbg !533
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx10, align 16, !dbg !533
  %co11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !534
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %co11, i64 0, i64 0, !dbg !533
  %11 = load float*, float** %dist.addr, align 8, !dbg !535
  %call13 = call zeroext i8 @ray_face_intersection(float* %6, float* %7, float* %arraydecay6, float* %arraydecay9, float* %arraydecay12, float* null, float* %11), !dbg !536
  store i8 %call13, i8* %hit_local, align 1, !dbg !537
  %12 = load i8, i8* %hit_local, align 1, !dbg !538
  %tobool14 = icmp ne i8 %12, 0, !dbg !538
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !540

if.then15:                                        ; preds = %if.then5
  %13 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !541
  store %struct.BMFace* %13, %struct.BMFace** %f_hit, align 8, !dbg !543
  store i8 1, i8* %hit, align 1, !dbg !544
  br label %if.end16, !dbg !545

if.end16:                                         ; preds = %if.then15, %if.then5
  br label %if.end17, !dbg !546

if.end17:                                         ; preds = %if.end16, %for.body
  br label %for.inc, !dbg !547

for.inc:                                          ; preds = %if.end17
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !510
  br label %for.cond, !dbg !510, !llvm.loop !548

for.end:                                          ; preds = %for.cond
  %14 = load i8, i8* %hit, align 1, !dbg !550
  %tobool18 = icmp ne i8 %14, 0, !dbg !550
  br i1 %tobool18, label %if.then19, label %if.end45, !dbg !552

if.then19:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata float* %len1, metadata !553, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata float* %len2, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata float* %len3, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri20, metadata !560, metadata !DIExpression()), !dbg !561
  %15 = load %struct.BMFace*, %struct.BMFace** %f_hit, align 8, !dbg !562
  %arraydecay21 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri20, i64 0, i64 0, !dbg !563
  call void @BM_face_as_array_vert_tri(%struct.BMFace* %15, %struct.BMVert** %arraydecay21), !dbg !564
  %arrayidx22 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri20, i64 0, i64 0, !dbg !565
  %16 = load %struct.BMVert*, %struct.BMVert** %arrayidx22, align 16, !dbg !565
  %co23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !566
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %co23, i64 0, i64 0, !dbg !565
  %arrayidx25 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri20, i64 0, i64 1, !dbg !567
  %17 = load %struct.BMVert*, %struct.BMVert** %arrayidx25, align 8, !dbg !567
  %co26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 2, !dbg !568
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %co26, i64 0, i64 0, !dbg !567
  %call28 = call float @len_squared_v3v3(float* %arraydecay24, float* %arraydecay27), !dbg !569
  store float %call28, float* %len1, align 4, !dbg !570
  %arrayidx29 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri20, i64 0, i64 1, !dbg !571
  %18 = load %struct.BMVert*, %struct.BMVert** %arrayidx29, align 8, !dbg !571
  %co30 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 2, !dbg !572
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co30, i64 0, i64 0, !dbg !571
  %arrayidx32 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri20, i64 0, i64 2, !dbg !573
  %19 = load %struct.BMVert*, %struct.BMVert** %arrayidx32, align 16, !dbg !573
  %co33 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 2, !dbg !574
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %co33, i64 0, i64 0, !dbg !573
  %call35 = call float @len_squared_v3v3(float* %arraydecay31, float* %arraydecay34), !dbg !575
  store float %call35, float* %len2, align 4, !dbg !576
  %arrayidx36 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri20, i64 0, i64 2, !dbg !577
  %20 = load %struct.BMVert*, %struct.BMVert** %arrayidx36, align 16, !dbg !577
  %co37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !578
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %co37, i64 0, i64 0, !dbg !577
  %arrayidx39 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri20, i64 0, i64 0, !dbg !579
  %21 = load %struct.BMVert*, %struct.BMVert** %arrayidx39, align 16, !dbg !579
  %co40 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 2, !dbg !580
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %co40, i64 0, i64 0, !dbg !579
  %call42 = call float @len_squared_v3v3(float* %arraydecay38, float* %arraydecay41), !dbg !581
  store float %call42, float* %len3, align 4, !dbg !582
  %22 = load float, float* %len1, align 4, !dbg !583
  %23 = load float, float* %len2, align 4, !dbg !584
  %24 = load float, float* %len3, align 4, !dbg !585
  %call43 = call float @max_fff(float %22, float %23, float %24), !dbg !586
  %call44 = call float @sqrtf(float %call43) #5, !dbg !587
  %25 = load float*, float** %detail.addr, align 8, !dbg !588
  store float %call44, float* %25, align 4, !dbg !589
  br label %if.end45, !dbg !590

if.end45:                                         ; preds = %if.then19, %for.end
  %26 = load i8, i8* %hit, align 1, !dbg !591
  store i8 %26, i8* %retval, align 1, !dbg !592
  br label %return, !dbg !592

return:                                           ; preds = %if.end45, %if.then
  %27 = load i8, i8* %retval, align 1, !dbg !593
  ret i8 %27, !dbg !593
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !594 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !602, metadata !DIExpression()), !dbg !603
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !604
  %0 = load float*, float** %b.addr, align 8, !dbg !605
  %1 = load float*, float** %a.addr, align 8, !dbg !606
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !607
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !608
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !609
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !610
  ret float %call, !dbg !611
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @max_fff(float %a, float %b, float %c) #0 !dbg !612 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !616, metadata !DIExpression()), !dbg !617
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !618, metadata !DIExpression()), !dbg !619
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !620, metadata !DIExpression()), !dbg !621
  %0 = load float, float* %a.addr, align 4, !dbg !622
  %1 = load float, float* %b.addr, align 4, !dbg !623
  %call = call float @max_ff(float %0, float %1), !dbg !624
  %2 = load float, float* %c.addr, align 4, !dbg !625
  %call1 = call float @max_ff(float %call, float %2), !dbg !626
  ret float %call1, !dbg !627
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pbvh_bmesh_normals_update(%struct.PBVHNode** %nodes, i32 %totnode) #0 !dbg !628 {
entry:
  %nodes.addr = alloca %struct.PBVHNode**, align 8
  %totnode.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %node = alloca %struct.PBVHNode*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  store %struct.PBVHNode** %nodes, %struct.PBVHNode*** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode*** %nodes.addr, metadata !632, metadata !DIExpression()), !dbg !633
  store i32 %totnode, i32* %totnode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totnode.addr, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata i32* %n, metadata !636, metadata !DIExpression()), !dbg !637
  store i32 0, i32* %n, align 4, !dbg !638
  br label %for.cond, !dbg !640

for.cond:                                         ; preds = %for.inc28, %entry
  %0 = load i32, i32* %n, align 4, !dbg !641
  %1 = load i32, i32* %totnode.addr, align 4, !dbg !643
  %cmp = icmp slt i32 %0, %1, !dbg !644
  br i1 %cmp, label %for.body, label %for.end29, !dbg !645

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node, metadata !646, metadata !DIExpression()), !dbg !648
  %2 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes.addr, align 8, !dbg !649
  %3 = load i32, i32* %n, align 4, !dbg !650
  %idxprom = sext i32 %3 to i64, !dbg !649
  %arrayidx = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %2, i64 %idxprom, !dbg !649
  %4 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx, align 8, !dbg !649
  store %struct.PBVHNode* %4, %struct.PBVHNode** %node, align 8, !dbg !648
  %5 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !651
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %5, i32 0, i32 10, !dbg !653
  %bf.load = load i16, i16* %flag, align 8, !dbg !653
  %bf.cast = zext i16 %bf.load to i32, !dbg !653
  %and = and i32 %bf.cast, 2, !dbg !654
  %tobool = icmp ne i32 %and, 0, !dbg !654
  br i1 %tobool, label %if.then, label %if.end, !dbg !655

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !656, metadata !DIExpression()), !dbg !658
  %6 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !659
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %6, i32 0, i32 15, !dbg !659
  %7 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !659
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %7), !dbg !659
  br label %for.cond1, !dbg !659

for.cond1:                                        ; preds = %for.inc, %if.then
  %call = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !661
  %conv = zext i8 %call to i32, !dbg !661
  %cmp2 = icmp eq i32 %conv, 0, !dbg !661
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !659

for.body4:                                        ; preds = %for.cond1
  %call5 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !663
  %8 = bitcast i8* %call5 to %struct.BMFace*, !dbg !663
  call void @BM_face_normal_update(%struct.BMFace* %8), !dbg !665
  br label %for.inc, !dbg !666

for.inc:                                          ; preds = %for.body4
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !661
  br label %for.cond1, !dbg !661, !llvm.loop !667

for.end:                                          ; preds = %for.cond1
  %9 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !669
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %9, i32 0, i32 16, !dbg !669
  %10 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !669
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %10), !dbg !669
  br label %for.cond6, !dbg !669

for.cond6:                                        ; preds = %for.inc13, %for.end
  %call7 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !671
  %conv8 = zext i8 %call7 to i32, !dbg !671
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !671
  br i1 %cmp9, label %for.body11, label %for.end14, !dbg !669

for.body11:                                       ; preds = %for.cond6
  %call12 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !673
  %11 = bitcast i8* %call12 to %struct.BMVert*, !dbg !673
  call void @BM_vert_normal_update(%struct.BMVert* %11), !dbg !675
  br label %for.inc13, !dbg !676

for.inc13:                                        ; preds = %for.body11
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !671
  br label %for.cond6, !dbg !671, !llvm.loop !677

for.end14:                                        ; preds = %for.cond6
  %12 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !679
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %12, i32 0, i32 17, !dbg !679
  %13 = load %struct.GSet*, %struct.GSet** %bm_other_verts, align 8, !dbg !679
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %13), !dbg !679
  br label %for.cond15, !dbg !679

for.cond15:                                       ; preds = %for.inc22, %for.end14
  %call16 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !681
  %conv17 = zext i8 %call16 to i32, !dbg !681
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !681
  br i1 %cmp18, label %for.body20, label %for.end23, !dbg !679

for.body20:                                       ; preds = %for.cond15
  %call21 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !683
  %14 = bitcast i8* %call21 to %struct.BMVert*, !dbg !683
  call void @BM_vert_normal_update(%struct.BMVert* %14), !dbg !685
  br label %for.inc22, !dbg !686

for.inc22:                                        ; preds = %for.body20
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !681
  br label %for.cond15, !dbg !681, !llvm.loop !687

for.end23:                                        ; preds = %for.cond15
  %15 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !689
  %flag24 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %15, i32 0, i32 10, !dbg !690
  %bf.load25 = load i16, i16* %flag24, align 8, !dbg !691
  %bf.cast26 = zext i16 %bf.load25 to i32, !dbg !691
  %and27 = and i32 %bf.cast26, -3, !dbg !691
  %16 = trunc i32 %and27 to i16, !dbg !691
  store i16 %16, i16* %flag24, align 8, !dbg !691
  %bf.result.cast = zext i16 %16 to i32, !dbg !691
  br label %if.end, !dbg !692

if.end:                                           ; preds = %for.end23, %for.body
  br label %for.inc28, !dbg !693

for.inc28:                                        ; preds = %if.end
  %17 = load i32, i32* %n, align 4, !dbg !694
  %inc = add nsw i32 %17, 1, !dbg !694
  store i32 %inc, i32* %n, align 4, !dbg !694
  br label %for.cond, !dbg !695, !llvm.loop !696

for.end29:                                        ; preds = %for.cond
  ret void, !dbg !698
}

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #2

declare dso_local void @BM_vert_normal_update(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pbvh_build_bmesh(%struct.PBVH* %bvh, %struct.BMesh* %bm, i8 zeroext %smooth_shading, %struct.BMLog* %log, i32 %cd_vert_node_offset, i32 %cd_face_node_offset) #0 !dbg !699 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %smooth_shading.addr = alloca i8, align 1
  %log.addr = alloca %struct.BMLog*, align 8
  %cd_vert_node_offset.addr = alloca i32, align 4
  %cd_face_node_offset.addr = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %n = alloca %struct.PBVHNode*, align 8
  %node_index = alloca i32, align 4
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !933, metadata !DIExpression()), !dbg !934
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !935, metadata !DIExpression()), !dbg !936
  store i8 %smooth_shading, i8* %smooth_shading.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %smooth_shading.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store i32 %cd_vert_node_offset, i32* %cd_vert_node_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_node_offset.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store i32 %cd_face_node_offset, i32* %cd_face_node_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_face_node_offset.addr, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !945, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %n, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata i32* %node_index, metadata !1037, metadata !DIExpression()), !dbg !1038
  store i32 0, i32* %node_index, align 4, !dbg !1038
  %0 = load i32, i32* %cd_vert_node_offset.addr, align 4, !dbg !1039
  %1 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1040
  %cd_vert_node_offset1 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %1, i32 0, i32 25, !dbg !1041
  store i32 %0, i32* %cd_vert_node_offset1, align 8, !dbg !1042
  %2 = load i32, i32* %cd_face_node_offset.addr, align 4, !dbg !1043
  %3 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1044
  %cd_face_node_offset2 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %3, i32 0, i32 26, !dbg !1045
  store i32 %2, i32* %cd_face_node_offset2, align 4, !dbg !1046
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1047
  %5 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1048
  %bm3 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %5, i32 0, i32 22, !dbg !1049
  store %struct.BMesh* %4, %struct.BMesh** %bm3, align 8, !dbg !1050
  %6 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1051
  call void @BKE_pbvh_bmesh_detail_size_set(%struct.PBVH* %6, float 7.500000e-01), !dbg !1052
  %7 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1053
  %type = getelementptr inbounds %struct.PBVH, %struct.PBVH* %7, i32 0, i32 0, !dbg !1054
  store i32 2, i32* %type, align 8, !dbg !1055
  %8 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1056
  %9 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1057
  %bm_log = getelementptr inbounds %struct.PBVH, %struct.PBVH* %9, i32 0, i32 27, !dbg !1058
  store %struct.BMLog* %8, %struct.BMLog** %bm_log, align 8, !dbg !1059
  %10 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1060
  %leaf_limit = getelementptr inbounds %struct.PBVH, %struct.PBVH* %10, i32 0, i32 8, !dbg !1061
  store i32 100, i32* %leaf_limit, align 8, !dbg !1062
  %11 = load i8, i8* %smooth_shading.addr, align 1, !dbg !1063
  %tobool = icmp ne i8 %11, 0, !dbg !1063
  br i1 %tobool, label %if.then, label %if.end, !dbg !1065

if.then:                                          ; preds = %entry
  %12 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1066
  %flags = getelementptr inbounds %struct.PBVH, %struct.PBVH* %12, i32 0, i32 1, !dbg !1067
  %13 = load i32, i32* %flags, align 4, !dbg !1068
  %or = or i32 %13, 1, !dbg !1068
  store i32 %or, i32* %flags, align 4, !dbg !1068
  br label %if.end, !dbg !1066

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1069
  call void @pbvh_bmesh_node_layers_reset(%struct.PBVH* %14), !dbg !1070
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1071
  %call = call i8* %15(i64 184, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !1071
  %16 = bitcast i8* %call to %struct.PBVHNode*, !dbg !1071
  %17 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1072
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %17, i32 0, i32 2, !dbg !1073
  store %struct.PBVHNode* %16, %struct.PBVHNode** %nodes, align 8, !dbg !1074
  store %struct.PBVHNode* %16, %struct.PBVHNode** %n, align 8, !dbg !1075
  %18 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1076
  %totnode = getelementptr inbounds %struct.PBVH, %struct.PBVH* %18, i32 0, i32 4, !dbg !1077
  store i32 1, i32* %totnode, align 4, !dbg !1078
  %19 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1079
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %19, i32 0, i32 10, !dbg !1080
  store i16 1, i16* %flag, align 8, !dbg !1081
  %20 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1082
  %bm4 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %20, i32 0, i32 22, !dbg !1083
  %21 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !1083
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %21, i32 0, i32 3, !dbg !1084
  %22 = load i32, i32* %totface, align 4, !dbg !1084
  %call5 = call %struct.GSet* @BLI_gset_ptr_new_ex(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %22), !dbg !1085
  %23 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1086
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %23, i32 0, i32 15, !dbg !1087
  store %struct.GSet* %call5, %struct.GSet** %bm_faces, align 8, !dbg !1088
  %24 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1089
  %bm6 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %24, i32 0, i32 22, !dbg !1089
  %25 = load %struct.BMesh*, %struct.BMesh** %bm6, align 8, !dbg !1089
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %25, i8 zeroext 3, i8* null), !dbg !1089
  %26 = bitcast i8* %call7 to %struct.BMFace*, !dbg !1089
  store %struct.BMFace* %26, %struct.BMFace** %f, align 8, !dbg !1089
  br label %for.cond, !dbg !1089

for.cond:                                         ; preds = %for.inc, %if.end
  %27 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1091
  %tobool8 = icmp ne %struct.BMFace* %27, null, !dbg !1089
  br i1 %tobool8, label %for.body, label %for.end, !dbg !1089

for.body:                                         ; preds = %for.cond
  %28 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1093
  %bm_faces9 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %28, i32 0, i32 15, !dbg !1095
  %29 = load %struct.GSet*, %struct.GSet** %bm_faces9, align 8, !dbg !1095
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1096
  %31 = bitcast %struct.BMFace* %30 to i8*, !dbg !1096
  call void @BLI_gset_insert(%struct.GSet* %29, i8* %31), !dbg !1097
  br label %for.inc, !dbg !1098

for.inc:                                          ; preds = %for.body
  %call10 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1091
  %32 = bitcast i8* %call10 to %struct.BMFace*, !dbg !1091
  store %struct.BMFace* %32, %struct.BMFace** %f, align 8, !dbg !1091
  br label %for.cond, !dbg !1091, !llvm.loop !1099

for.end:                                          ; preds = %for.cond
  %33 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1101
  %34 = load i32, i32* %node_index, align 4, !dbg !1103
  %call11 = call zeroext i8 @pbvh_bmesh_node_limit_ensure(%struct.PBVH* %33, i32 %34), !dbg !1104
  %tobool12 = icmp ne i8 %call11, 0, !dbg !1104
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1105

if.then13:                                        ; preds = %for.end
  %35 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1106
  %36 = load i32, i32* %cd_vert_node_offset.addr, align 4, !dbg !1107
  %37 = load i32, i32* %cd_face_node_offset.addr, align 4, !dbg !1108
  call void @pbvh_bmesh_node_finalize(%struct.PBVH* %35, i32 0, i32 %36, i32 %37), !dbg !1109
  br label %if.end14, !dbg !1109

if.end14:                                         ; preds = %if.then13, %for.end
  ret void, !dbg !1110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pbvh_bmesh_detail_size_set(%struct.PBVH* %bvh, float %detail_size) #0 !dbg !1111 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %detail_size.addr = alloca float, align 4
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  store float %detail_size, float* %detail_size.addr, align 4
  call void @llvm.dbg.declare(metadata float* %detail_size.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  %0 = load float, float* %detail_size.addr, align 4, !dbg !1118
  %1 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1119
  %bm_max_edge_len = getelementptr inbounds %struct.PBVH, %struct.PBVH* %1, i32 0, i32 23, !dbg !1120
  store float %0, float* %bm_max_edge_len, align 8, !dbg !1121
  %2 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1122
  %bm_max_edge_len1 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %2, i32 0, i32 23, !dbg !1123
  %3 = load float, float* %bm_max_edge_len1, align 8, !dbg !1123
  %mul = fmul float %3, 0x3FD99999A0000000, !dbg !1124
  %4 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1125
  %bm_min_edge_len = getelementptr inbounds %struct.PBVH, %struct.PBVH* %4, i32 0, i32 24, !dbg !1126
  store float %mul, float* %bm_min_edge_len, align 4, !dbg !1127
  ret void, !dbg !1128
}

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_node_layers_reset(%struct.PBVH* %bvh) #0 !dbg !1129 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %f = alloca %struct.BMFace*, align 8
  %v = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %bm = alloca %struct.BMesh*, align 8
  %cd_vert_node_offset = alloca i32, align 4
  %cd_face_node_offset = alloca i32, align 4
  %non_const = alloca i8*, align 8
  %non_const9 = alloca i8*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !1140, metadata !DIExpression()), !dbg !1141
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1142
  %bm1 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %0, i32 0, i32 22, !dbg !1143
  %1 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !1143
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %cd_vert_node_offset, metadata !1144, metadata !DIExpression()), !dbg !1145
  %2 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1146
  %cd_vert_node_offset2 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %2, i32 0, i32 25, !dbg !1147
  %3 = load i32, i32* %cd_vert_node_offset2, align 8, !dbg !1147
  store i32 %3, i32* %cd_vert_node_offset, align 4, !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %cd_face_node_offset, metadata !1148, metadata !DIExpression()), !dbg !1149
  %4 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1150
  %cd_face_node_offset3 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %4, i32 0, i32 26, !dbg !1151
  %5 = load i32, i32* %cd_face_node_offset3, align 4, !dbg !1151
  store i32 %5, i32* %cd_face_node_offset, align 4, !dbg !1149
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1152
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %6, i8 zeroext 1, i8* null), !dbg !1152
  %7 = bitcast i8* %call to %struct.BMVert*, !dbg !1152
  store %struct.BMVert* %7, %struct.BMVert** %v, align 8, !dbg !1152
  br label %for.cond, !dbg !1152

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1154
  %tobool = icmp ne %struct.BMVert* %8, null, !dbg !1152
  br i1 %tobool, label %for.body, label %for.end, !dbg !1152

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !1156, metadata !DIExpression()), !dbg !1160
  store i8* null, i8** %non_const, align 8, !dbg !1160
  %9 = load i8*, i8** %non_const, align 8, !dbg !1160
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1161
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 0, !dbg !1161
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1161
  %11 = load i8*, i8** %data, align 8, !dbg !1161
  %12 = load i32, i32* %cd_vert_node_offset, align 4, !dbg !1161
  %idx.ext = sext i32 %12 to i64, !dbg !1161
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !1161
  %13 = bitcast i8* %add.ptr to i32*, !dbg !1161
  store i32 -1, i32* %13, align 4, !dbg !1161
  br label %for.inc, !dbg !1162

for.inc:                                          ; preds = %for.body
  %call4 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1154
  %14 = bitcast i8* %call4 to %struct.BMVert*, !dbg !1154
  store %struct.BMVert* %14, %struct.BMVert** %v, align 8, !dbg !1154
  br label %for.cond, !dbg !1154, !llvm.loop !1163

for.end:                                          ; preds = %for.cond
  %15 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1165
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %15, i8 zeroext 3, i8* null), !dbg !1165
  %16 = bitcast i8* %call5 to %struct.BMFace*, !dbg !1165
  store %struct.BMFace* %16, %struct.BMFace** %f, align 8, !dbg !1165
  br label %for.cond6, !dbg !1165

for.cond6:                                        ; preds = %for.inc14, %for.end
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1167
  %tobool7 = icmp ne %struct.BMFace* %17, null, !dbg !1165
  br i1 %tobool7, label %for.body8, label %for.end16, !dbg !1165

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i8** %non_const9, metadata !1169, metadata !DIExpression()), !dbg !1173
  store i8* null, i8** %non_const9, align 8, !dbg !1173
  %18 = load i8*, i8** %non_const9, align 8, !dbg !1173
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1174
  %head10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 0, !dbg !1174
  %data11 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head10, i32 0, i32 0, !dbg !1174
  %20 = load i8*, i8** %data11, align 8, !dbg !1174
  %21 = load i32, i32* %cd_face_node_offset, align 4, !dbg !1174
  %idx.ext12 = sext i32 %21 to i64, !dbg !1174
  %add.ptr13 = getelementptr inbounds i8, i8* %20, i64 %idx.ext12, !dbg !1174
  %22 = bitcast i8* %add.ptr13 to i32*, !dbg !1174
  store i32 -1, i32* %22, align 4, !dbg !1174
  br label %for.inc14, !dbg !1175

for.inc14:                                        ; preds = %for.body8
  %call15 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1167
  %23 = bitcast i8* %call15 to %struct.BMFace*, !dbg !1167
  store %struct.BMFace* %23, %struct.BMFace** %f, align 8, !dbg !1167
  br label %for.cond6, !dbg !1167, !llvm.loop !1176

for.end16:                                        ; preds = %for.cond6
  ret void, !dbg !1178
}

declare dso_local %struct.GSet* @BLI_gset_ptr_new_ex(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1179 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1192
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1192
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1192
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1192
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1192
  %tobool = icmp ne i8 %call, 0, !dbg !1192
  br i1 %tobool, label %if.then, label %if.else, !dbg !1194

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1195
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1197
  store i8* %call1, i8** %retval, align 8, !dbg !1198
  br label %return, !dbg !1198

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1199
  br label %return, !dbg !1199

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1201
  ret i8* %5, !dbg !1201
}

declare dso_local void @BLI_gset_insert(%struct.GSet*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1202 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1207
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1208
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1208
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1209
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1209
  %call = call i8* %1(i8* %3), !dbg !1207
  ret i8* %call, !dbg !1210
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pbvh_bmesh_node_limit_ensure(%struct.PBVH* %bvh, i32 %node_index) #0 !dbg !1211 {
entry:
  %retval = alloca i8, align 1
  %bvh.addr = alloca %struct.PBVH*, align 8
  %node_index.addr = alloca i32, align 4
  %prim_bbc = alloca %struct.GHash*, align 8
  %bm_faces = alloca %struct.GSet*, align 8
  %bm_faces_size = alloca i32, align 4
  %gs_iter = alloca %struct.GSetIterator, align 8
  %bbc_array = alloca %struct.BBC*, align 8
  %i = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %bbc = alloca %struct.BBC*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  store i32 %node_index, i32* %node_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node_index.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.GHash** %prim_bbc, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata %struct.GSet** %bm_faces, metadata !1220, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %bm_faces_size, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !1224, metadata !DIExpression()), !dbg !1225
  call void @llvm.dbg.declare(metadata %struct.BBC** %bbc_array, metadata !1226, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1235, metadata !DIExpression()), !dbg !1236
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1237
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %0, i32 0, i32 2, !dbg !1238
  %1 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !1238
  %2 = load i32, i32* %node_index.addr, align 4, !dbg !1239
  %idxprom = sext i32 %2 to i64, !dbg !1237
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %1, i64 %idxprom, !dbg !1237
  %bm_faces1 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %arrayidx, i32 0, i32 15, !dbg !1240
  %3 = load %struct.GSet*, %struct.GSet** %bm_faces1, align 8, !dbg !1240
  store %struct.GSet* %3, %struct.GSet** %bm_faces, align 8, !dbg !1241
  %4 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !1242
  %call = call i32 @BLI_gset_size(%struct.GSet* %4), !dbg !1243
  store i32 %call, i32* %bm_faces_size, align 4, !dbg !1244
  %5 = load i32, i32* %bm_faces_size, align 4, !dbg !1245
  %6 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1247
  %leaf_limit = getelementptr inbounds %struct.PBVH, %struct.PBVH* %6, i32 0, i32 8, !dbg !1248
  %7 = load i32, i32* %leaf_limit, align 8, !dbg !1248
  %cmp = icmp sle i32 %5, %7, !dbg !1249
  br i1 %cmp, label %if.then, label %if.end, !dbg !1250

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1251
  br label %return, !dbg !1251

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %bm_faces_size, align 4, !dbg !1253
  %call2 = call %struct.GHash* @BLI_ghash_ptr_new_ex(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %8), !dbg !1254
  store %struct.GHash* %call2, %struct.GHash** %prim_bbc, align 8, !dbg !1255
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1256
  %10 = load i32, i32* %bm_faces_size, align 4, !dbg !1257
  %conv = sext i32 %10 to i64, !dbg !1257
  %mul = mul i64 36, %conv, !dbg !1258
  %call3 = call i8* %9(i64 %mul, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1256
  %11 = bitcast i8* %call3 to %struct.BBC*, !dbg !1256
  store %struct.BBC* %11, %struct.BBC** %bbc_array, align 8, !dbg !1259
  %12 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !1260
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %12), !dbg !1260
  store i32 0, i32* %i, align 4, !dbg !1260
  br label %for.cond, !dbg !1260

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !1262
  %conv5 = zext i8 %call4 to i32, !dbg !1262
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1262
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1260

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1264, metadata !DIExpression()), !dbg !1266
  %call8 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !1267
  %13 = bitcast i8* %call8 to %struct.BMFace*, !dbg !1267
  store %struct.BMFace* %13, %struct.BMFace** %f, align 8, !dbg !1266
  call void @llvm.dbg.declare(metadata %struct.BBC** %bbc, metadata !1268, metadata !DIExpression()), !dbg !1269
  %14 = load %struct.BBC*, %struct.BBC** %bbc_array, align 8, !dbg !1270
  %15 = load i32, i32* %i, align 4, !dbg !1271
  %idxprom9 = zext i32 %15 to i64, !dbg !1270
  %arrayidx10 = getelementptr inbounds %struct.BBC, %struct.BBC* %14, i64 %idxprom9, !dbg !1270
  store %struct.BBC* %arrayidx10, %struct.BBC** %bbc, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1274, metadata !DIExpression()), !dbg !1275
  %16 = load %struct.BBC*, %struct.BBC** %bbc, align 8, !dbg !1276
  %17 = bitcast %struct.BBC* %16 to %struct.BB*, !dbg !1277
  call void @BB_reset(%struct.BB* %17), !dbg !1278
  %18 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1279
  %l_first11 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 2, !dbg !1279
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_first11, align 8, !dbg !1279
  store %struct.BMLoop* %19, %struct.BMLoop** %l_first, align 8, !dbg !1280
  store %struct.BMLoop* %19, %struct.BMLoop** %l_iter, align 8, !dbg !1281
  br label %do.body, !dbg !1282

do.body:                                          ; preds = %do.cond, %for.body
  %20 = load %struct.BBC*, %struct.BBC** %bbc, align 8, !dbg !1283
  %21 = bitcast %struct.BBC* %20 to %struct.BB*, !dbg !1285
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1286
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 1, !dbg !1287
  %23 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1287
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 2, !dbg !1288
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1286
  call void @BB_expand(%struct.BB* %21, float* %arraydecay), !dbg !1289
  br label %do.cond, !dbg !1290

do.cond:                                          ; preds = %do.body
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1291
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 6, !dbg !1292
  %25 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1292
  store %struct.BMLoop* %25, %struct.BMLoop** %l_iter, align 8, !dbg !1293
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1294
  %cmp12 = icmp ne %struct.BMLoop* %25, %26, !dbg !1295
  br i1 %cmp12, label %do.body, label %do.end, !dbg !1290, !llvm.loop !1296

do.end:                                           ; preds = %do.cond
  %27 = load %struct.BBC*, %struct.BBC** %bbc, align 8, !dbg !1298
  call void @BBC_update_centroid(%struct.BBC* %27), !dbg !1299
  %28 = load %struct.GHash*, %struct.GHash** %prim_bbc, align 8, !dbg !1300
  %29 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1301
  %30 = bitcast %struct.BMFace* %29 to i8*, !dbg !1301
  %31 = load %struct.BBC*, %struct.BBC** %bbc, align 8, !dbg !1302
  %32 = bitcast %struct.BBC* %31 to i8*, !dbg !1302
  call void @BLI_ghash_insert(%struct.GHash* %28, i8* %30, i8* %32), !dbg !1303
  br label %for.inc, !dbg !1304

for.inc:                                          ; preds = %do.end
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !1262
  %33 = load i32, i32* %i, align 4, !dbg !1262
  %inc = add i32 %33, 1, !dbg !1262
  store i32 %inc, i32* %i, align 4, !dbg !1262
  br label %for.cond, !dbg !1262, !llvm.loop !1305

for.end:                                          ; preds = %for.cond
  %34 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1307
  %35 = load %struct.GHash*, %struct.GHash** %prim_bbc, align 8, !dbg !1308
  %36 = load i32, i32* %node_index.addr, align 4, !dbg !1309
  call void @pbvh_bmesh_node_split(%struct.PBVH* %34, %struct.GHash* %35, i32 %36), !dbg !1310
  %37 = load %struct.GHash*, %struct.GHash** %prim_bbc, align 8, !dbg !1311
  call void @BLI_ghash_free(%struct.GHash* %37, void (i8*)* null, void (i8*)* null), !dbg !1312
  %38 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1313
  %39 = load %struct.BBC*, %struct.BBC** %bbc_array, align 8, !dbg !1314
  %40 = bitcast %struct.BBC* %39 to i8*, !dbg !1314
  call void %38(i8* %40), !dbg !1313
  store i8 1, i8* %retval, align 1, !dbg !1315
  br label %return, !dbg !1315

return:                                           ; preds = %for.end, %if.then
  %41 = load i8, i8* %retval, align 1, !dbg !1316
  ret i8 %41, !dbg !1316
}

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_node_finalize(%struct.PBVH* %bvh, i32 %node_index, i32 %cd_vert_node_offset, i32 %cd_face_node_offset) #0 !dbg !1317 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %node_index.addr = alloca i32, align 4
  %cd_vert_node_offset.addr = alloca i32, align 4
  %cd_face_node_offset.addr = alloca i32, align 4
  %gs_iter = alloca %struct.GSetIterator, align 8
  %n = alloca %struct.PBVHNode*, align 8
  %has_visible = alloca i8, align 1
  %f = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %v = alloca %struct.BMVert*, align 8
  %non_const = alloca i8*, align 8
  %non_const19 = alloca i8*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i32 %node_index, i32* %node_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node_index.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i32 %cd_vert_node_offset, i32* %cd_vert_node_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_node_offset.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i32 %cd_face_node_offset, i32* %cd_face_node_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_face_node_offset.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !1328, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %n, metadata !1330, metadata !DIExpression()), !dbg !1331
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1332
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %0, i32 0, i32 2, !dbg !1333
  %1 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !1333
  %2 = load i32, i32* %node_index.addr, align 4, !dbg !1334
  %idxprom = sext i32 %2 to i64, !dbg !1332
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %1, i64 %idxprom, !dbg !1332
  store %struct.PBVHNode* %arrayidx, %struct.PBVHNode** %n, align 8, !dbg !1331
  call void @llvm.dbg.declare(metadata i8* %has_visible, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i8 0, i8* %has_visible, align 1, !dbg !1336
  %call = call %struct.GSet* @BLI_gset_ptr_new(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1337
  %3 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1338
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %3, i32 0, i32 16, !dbg !1339
  store %struct.GSet* %call, %struct.GSet** %bm_unique_verts, align 8, !dbg !1340
  %call1 = call %struct.GSet* @BLI_gset_ptr_new(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !1341
  %4 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1342
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %4, i32 0, i32 17, !dbg !1343
  store %struct.GSet* %call1, %struct.GSet** %bm_other_verts, align 8, !dbg !1344
  %5 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1345
  %vb = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %5, i32 0, i32 1, !dbg !1346
  call void @BB_reset(%struct.BB* %vb), !dbg !1347
  %6 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1348
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %6, i32 0, i32 15, !dbg !1348
  %7 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !1348
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %7), !dbg !1348
  br label %for.cond, !dbg !1348

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !1350
  %conv = zext i8 %call2 to i32, !dbg !1350
  %cmp = icmp eq i32 %conv, 0, !dbg !1350
  br i1 %cmp, label %for.body, label %for.end, !dbg !1348

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1352, metadata !DIExpression()), !dbg !1354
  %call4 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !1355
  %8 = bitcast i8* %call4 to %struct.BMFace*, !dbg !1355
  store %struct.BMFace* %8, %struct.BMFace** %f, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1356, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1360, metadata !DIExpression()), !dbg !1361
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !1362, metadata !DIExpression()), !dbg !1365
  store i8* null, i8** %non_const, align 8, !dbg !1365
  %9 = load i8*, i8** %non_const, align 8, !dbg !1365
  %10 = load i32, i32* %node_index.addr, align 4, !dbg !1366
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1366
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 0, !dbg !1366
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1366
  %12 = load i8*, i8** %data, align 8, !dbg !1366
  %13 = load i32, i32* %cd_face_node_offset.addr, align 4, !dbg !1366
  %idx.ext = sext i32 %13 to i64, !dbg !1366
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !1366
  %14 = bitcast i8* %add.ptr to i32*, !dbg !1366
  store i32 %10, i32* %14, align 4, !dbg !1366
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1367
  %l_first5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %15, i32 0, i32 2, !dbg !1367
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_first5, align 8, !dbg !1367
  store %struct.BMLoop* %16, %struct.BMLoop** %l_first, align 8, !dbg !1368
  store %struct.BMLoop* %16, %struct.BMLoop** %l_iter, align 8, !dbg !1369
  br label %do.body, !dbg !1370

do.body:                                          ; preds = %do.cond, %for.body
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1371
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 1, !dbg !1373
  %18 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !1373
  store %struct.BMVert* %18, %struct.BMVert** %v, align 8, !dbg !1374
  %19 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1375
  %bm_unique_verts7 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %19, i32 0, i32 16, !dbg !1377
  %20 = load %struct.GSet*, %struct.GSet** %bm_unique_verts7, align 8, !dbg !1377
  %21 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1378
  %22 = bitcast %struct.BMVert* %21 to i8*, !dbg !1378
  %call8 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %20, i8* %22), !dbg !1379
  %tobool = icmp ne i8 %call8, 0, !dbg !1379
  br i1 %tobool, label %if.end24, label %if.then, !dbg !1380

if.then:                                          ; preds = %do.body
  %23 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1381
  %head9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 0, !dbg !1381
  %data10 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head9, i32 0, i32 0, !dbg !1381
  %24 = load i8*, i8** %data10, align 8, !dbg !1381
  %25 = load i32, i32* %cd_vert_node_offset.addr, align 4, !dbg !1381
  %idx.ext11 = sext i32 %25 to i64, !dbg !1381
  %add.ptr12 = getelementptr inbounds i8, i8* %24, i64 %idx.ext11, !dbg !1381
  %26 = bitcast i8* %add.ptr12 to i32*, !dbg !1381
  %27 = load i32, i32* %26, align 4, !dbg !1381
  %cmp13 = icmp ne i32 %27, -1, !dbg !1384
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !1385

if.then15:                                        ; preds = %if.then
  %28 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1386
  %bm_other_verts16 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %28, i32 0, i32 17, !dbg !1388
  %29 = load %struct.GSet*, %struct.GSet** %bm_other_verts16, align 8, !dbg !1388
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1389
  %31 = bitcast %struct.BMVert* %30 to i8*, !dbg !1389
  %call17 = call zeroext i8 @BLI_gset_add(%struct.GSet* %29, i8* %31), !dbg !1390
  br label %if.end, !dbg !1391

if.else:                                          ; preds = %if.then
  %32 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1392
  %bm_unique_verts18 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %32, i32 0, i32 16, !dbg !1394
  %33 = load %struct.GSet*, %struct.GSet** %bm_unique_verts18, align 8, !dbg !1394
  %34 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1395
  %35 = bitcast %struct.BMVert* %34 to i8*, !dbg !1395
  call void @BLI_gset_insert(%struct.GSet* %33, i8* %35), !dbg !1396
  call void @llvm.dbg.declare(metadata i8** %non_const19, metadata !1397, metadata !DIExpression()), !dbg !1400
  store i8* null, i8** %non_const19, align 8, !dbg !1400
  %36 = load i8*, i8** %non_const19, align 8, !dbg !1400
  %37 = load i32, i32* %node_index.addr, align 4, !dbg !1401
  %38 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1401
  %head20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 0, !dbg !1401
  %data21 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head20, i32 0, i32 0, !dbg !1401
  %39 = load i8*, i8** %data21, align 8, !dbg !1401
  %40 = load i32, i32* %cd_vert_node_offset.addr, align 4, !dbg !1401
  %idx.ext22 = sext i32 %40 to i64, !dbg !1401
  %add.ptr23 = getelementptr inbounds i8, i8* %39, i64 %idx.ext22, !dbg !1401
  %41 = bitcast i8* %add.ptr23 to i32*, !dbg !1401
  store i32 %37, i32* %41, align 4, !dbg !1401
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %if.end24, !dbg !1402

if.end24:                                         ; preds = %if.end, %do.body
  %42 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1403
  %vb25 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %42, i32 0, i32 1, !dbg !1404
  %43 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1405
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 2, !dbg !1406
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1405
  call void @BB_expand(%struct.BB* %vb25, float* %arraydecay), !dbg !1407
  br label %do.cond, !dbg !1408

do.cond:                                          ; preds = %if.end24
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1409
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 6, !dbg !1410
  %45 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1410
  store %struct.BMLoop* %45, %struct.BMLoop** %l_iter, align 8, !dbg !1411
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1412
  %cmp26 = icmp ne %struct.BMLoop* %45, %46, !dbg !1413
  br i1 %cmp26, label %do.body, label %do.end, !dbg !1408, !llvm.loop !1414

do.end:                                           ; preds = %do.cond
  %47 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1416
  %head28 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %47, i32 0, i32 0, !dbg !1416
  %call29 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head28, i8 zeroext 2), !dbg !1416
  %tobool30 = icmp ne i8 %call29, 0, !dbg !1416
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1418

if.then31:                                        ; preds = %do.end
  store i8 1, i8* %has_visible, align 1, !dbg !1419
  br label %if.end32, !dbg !1420

if.end32:                                         ; preds = %if.then31, %do.end
  br label %for.inc, !dbg !1421

for.inc:                                          ; preds = %if.end32
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !1350
  br label %for.cond, !dbg !1350, !llvm.loop !1422

for.end:                                          ; preds = %for.cond
  %48 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1424
  %orig_vb = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %48, i32 0, i32 2, !dbg !1425
  %49 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1426
  %vb33 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %49, i32 0, i32 1, !dbg !1427
  %50 = bitcast %struct.BB* %orig_vb to i8*, !dbg !1427
  %51 = bitcast %struct.BB* %vb33 to i8*, !dbg !1427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 24, i1 false), !dbg !1427
  %52 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1428
  call void @BKE_pbvh_node_mark_rebuild_draw(%struct.PBVHNode* %52), !dbg !1429
  %53 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1430
  %54 = load i8, i8* %has_visible, align 1, !dbg !1431
  %tobool34 = icmp ne i8 %54, 0, !dbg !1432
  %lnot = xor i1 %tobool34, true, !dbg !1432
  %lnot.ext = zext i1 %lnot to i32, !dbg !1432
  call void @BKE_pbvh_node_fully_hidden_set(%struct.PBVHNode* %53, i32 %lnot.ext), !dbg !1433
  %55 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !1434
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %55, i32 0, i32 10, !dbg !1435
  %bf.load = load i16, i16* %flag, align 8, !dbg !1436
  %bf.cast = zext i16 %bf.load to i32, !dbg !1436
  %or = or i32 %bf.cast, 2, !dbg !1436
  %56 = trunc i32 %or to i16, !dbg !1436
  store i16 %56, i16* %flag, align 8, !dbg !1436
  %bf.result.cast = zext i16 %56 to i32, !dbg !1436
  ret void, !dbg !1437
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_pbvh_bmesh_update_topology(%struct.PBVH* %bvh, i32 %mode, float* %center, float %radius) #0 !dbg !1438 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %mode.addr = alloca i32, align 4
  %center.addr = alloca float*, align 8
  %radius.addr = alloca float, align 4
  %edge_loopsuser = alloca i8, align 1
  %edge_loops_static_ = alloca [2 x %struct.BMLoop*], align 16
  %edge_loops = alloca %struct.BLI_Buffer, align 8
  %deleted_facesuser = alloca i8, align 1
  %deleted_faces_static_ = alloca [32 x %struct.BMFace*], align 16
  %deleted_faces = alloca %struct.BLI_Buffer, align 8
  %cd_vert_mask_offset = alloca i32, align 4
  %cd_vert_node_offset = alloca i32, align 4
  %cd_face_node_offset = alloca i32, align 4
  %modified = alloca i8, align 1
  %n = alloca i32, align 4
  %q = alloca %struct.EdgeQueue, align 8
  %queue_pool = alloca %struct.BLI_mempool*, align 8
  %eq_ctx = alloca %struct.EdgeQueueContext, align 8
  %q24 = alloca %struct.EdgeQueue, align 8
  %queue_pool25 = alloca %struct.BLI_mempool*, align 8
  %eq_ctx27 = alloca %struct.EdgeQueueContext, align 8
  %node = alloca %struct.PBVHNode*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  store float* %center, float** %center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata i8* %edge_loopsuser, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]* %edge_loops_static_, metadata !1452, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %edge_loops, metadata !1456, metadata !DIExpression()), !dbg !1451
  %data = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %edge_loops, i32 0, i32 0, !dbg !1451
  %arraydecay = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %edge_loops_static_, i64 0, i64 0, !dbg !1451
  %0 = bitcast %struct.BMLoop** %arraydecay to i8*, !dbg !1451
  store i8* %0, i8** %data, align 8, !dbg !1451
  %elem_size = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %edge_loops, i32 0, i32 1, !dbg !1451
  store i32 8, i32* %elem_size, align 8, !dbg !1451
  %count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %edge_loops, i32 0, i32 2, !dbg !1451
  store i32 0, i32* %count, align 4, !dbg !1451
  %alloc_count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %edge_loops, i32 0, i32 3, !dbg !1451
  store i32 2, i32* %alloc_count, align 8, !dbg !1451
  %flag = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %edge_loops, i32 0, i32 4, !dbg !1451
  store i32 1, i32* %flag, align 4, !dbg !1451
  call void @llvm.dbg.declare(metadata i8* %deleted_facesuser, metadata !1465, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata [32 x %struct.BMFace*]* %deleted_faces_static_, metadata !1467, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %deleted_faces, metadata !1471, metadata !DIExpression()), !dbg !1466
  %data1 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %deleted_faces, i32 0, i32 0, !dbg !1466
  %arraydecay2 = getelementptr inbounds [32 x %struct.BMFace*], [32 x %struct.BMFace*]* %deleted_faces_static_, i64 0, i64 0, !dbg !1466
  %1 = bitcast %struct.BMFace** %arraydecay2 to i8*, !dbg !1466
  store i8* %1, i8** %data1, align 8, !dbg !1466
  %elem_size3 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %deleted_faces, i32 0, i32 1, !dbg !1466
  store i32 8, i32* %elem_size3, align 8, !dbg !1466
  %count4 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %deleted_faces, i32 0, i32 2, !dbg !1466
  store i32 0, i32* %count4, align 4, !dbg !1466
  %alloc_count5 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %deleted_faces, i32 0, i32 3, !dbg !1466
  store i32 32, i32* %alloc_count5, align 8, !dbg !1466
  %flag6 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %deleted_faces, i32 0, i32 4, !dbg !1466
  store i32 1, i32* %flag6, align 4, !dbg !1466
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset, metadata !1472, metadata !DIExpression()), !dbg !1473
  %2 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1474
  %bm = getelementptr inbounds %struct.PBVH, %struct.PBVH* %2, i32 0, i32 22, !dbg !1475
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1475
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 24, !dbg !1476
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 34), !dbg !1477
  store i32 %call, i32* %cd_vert_mask_offset, align 4, !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %cd_vert_node_offset, metadata !1478, metadata !DIExpression()), !dbg !1479
  %4 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1480
  %cd_vert_node_offset7 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %4, i32 0, i32 25, !dbg !1481
  %5 = load i32, i32* %cd_vert_node_offset7, align 8, !dbg !1481
  store i32 %5, i32* %cd_vert_node_offset, align 4, !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %cd_face_node_offset, metadata !1482, metadata !DIExpression()), !dbg !1483
  %6 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1484
  %cd_face_node_offset8 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %6, i32 0, i32 26, !dbg !1485
  %7 = load i32, i32* %cd_face_node_offset8, align 4, !dbg !1485
  store i32 %7, i32* %cd_face_node_offset, align 4, !dbg !1483
  call void @llvm.dbg.declare(metadata i8* %modified, metadata !1486, metadata !DIExpression()), !dbg !1487
  store i8 0, i8* %modified, align 1, !dbg !1487
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1488, metadata !DIExpression()), !dbg !1489
  %8 = load i32, i32* %mode.addr, align 4, !dbg !1490
  %and = and i32 %8, 2, !dbg !1492
  %tobool = icmp ne i32 %and, 0, !dbg !1492
  br i1 %tobool, label %if.then, label %if.end, !dbg !1493

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.EdgeQueue* %q, metadata !1494, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %queue_pool, metadata !1508, metadata !DIExpression()), !dbg !1509
  %call9 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 128, i32 0), !dbg !1510
  store %struct.BLI_mempool* %call9, %struct.BLI_mempool** %queue_pool, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext* %eq_ctx, metadata !1511, metadata !DIExpression()), !dbg !1522
  %q10 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx, i32 0, i32 0, !dbg !1523
  store %struct.EdgeQueue* %q, %struct.EdgeQueue** %q10, align 8, !dbg !1523
  %pool = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx, i32 0, i32 1, !dbg !1523
  %9 = load %struct.BLI_mempool*, %struct.BLI_mempool** %queue_pool, align 8, !dbg !1524
  store %struct.BLI_mempool* %9, %struct.BLI_mempool** %pool, align 8, !dbg !1523
  %bm11 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx, i32 0, i32 2, !dbg !1523
  %10 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1525
  %bm12 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %10, i32 0, i32 22, !dbg !1526
  %11 = load %struct.BMesh*, %struct.BMesh** %bm12, align 8, !dbg !1526
  store %struct.BMesh* %11, %struct.BMesh** %bm11, align 8, !dbg !1523
  %cd_vert_mask_offset13 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx, i32 0, i32 3, !dbg !1523
  %12 = load i32, i32* %cd_vert_mask_offset, align 4, !dbg !1527
  store i32 %12, i32* %cd_vert_mask_offset13, align 8, !dbg !1523
  %cd_vert_node_offset14 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx, i32 0, i32 4, !dbg !1523
  %13 = load i32, i32* %cd_vert_node_offset, align 4, !dbg !1528
  store i32 %13, i32* %cd_vert_node_offset14, align 4, !dbg !1523
  %cd_face_node_offset15 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx, i32 0, i32 5, !dbg !1523
  %14 = load i32, i32* %cd_face_node_offset, align 4, !dbg !1529
  store i32 %14, i32* %cd_face_node_offset15, align 8, !dbg !1523
  %15 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1530
  %16 = load float*, float** %center.addr, align 8, !dbg !1531
  %17 = load float, float* %radius.addr, align 4, !dbg !1532
  call void @short_edge_queue_create(%struct.EdgeQueueContext* %eq_ctx, %struct.PBVH* %15, float* %16, float %17), !dbg !1533
  %heap = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %q, i32 0, i32 0, !dbg !1534
  %18 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !1534
  %call16 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %18), !dbg !1535
  %tobool17 = icmp ne i8 %call16, 0, !dbg !1536
  %lnot = xor i1 %tobool17, true, !dbg !1536
  %lnot.ext = zext i1 %lnot to i32, !dbg !1536
  %19 = load i8, i8* %modified, align 1, !dbg !1537
  %conv = zext i8 %19 to i32, !dbg !1537
  %or = or i32 %conv, %lnot.ext, !dbg !1537
  %conv18 = trunc i32 %or to i8, !dbg !1537
  store i8 %conv18, i8* %modified, align 1, !dbg !1537
  %20 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1538
  %call19 = call zeroext i8 @pbvh_bmesh_collapse_short_edges(%struct.EdgeQueueContext* %eq_ctx, %struct.PBVH* %20, %struct.BLI_Buffer* %deleted_faces), !dbg !1539
  %heap20 = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %q, i32 0, i32 0, !dbg !1540
  %21 = load %struct.Heap*, %struct.Heap** %heap20, align 8, !dbg !1540
  call void @BLI_heap_free(%struct.Heap* %21, void (i8*)* null), !dbg !1541
  %22 = load %struct.BLI_mempool*, %struct.BLI_mempool** %queue_pool, align 8, !dbg !1542
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %22), !dbg !1543
  br label %if.end, !dbg !1544

if.end:                                           ; preds = %if.then, %entry
  %23 = load i32, i32* %mode.addr, align 4, !dbg !1545
  %and21 = and i32 %23, 1, !dbg !1547
  %tobool22 = icmp ne i32 %and21, 0, !dbg !1547
  br i1 %tobool22, label %if.then23, label %if.end45, !dbg !1548

if.then23:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.EdgeQueue* %q24, metadata !1549, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %queue_pool25, metadata !1552, metadata !DIExpression()), !dbg !1553
  %call26 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 128, i32 0), !dbg !1554
  store %struct.BLI_mempool* %call26, %struct.BLI_mempool** %queue_pool25, align 8, !dbg !1553
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext* %eq_ctx27, metadata !1555, metadata !DIExpression()), !dbg !1556
  %q28 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx27, i32 0, i32 0, !dbg !1557
  store %struct.EdgeQueue* %q24, %struct.EdgeQueue** %q28, align 8, !dbg !1557
  %pool29 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx27, i32 0, i32 1, !dbg !1557
  %24 = load %struct.BLI_mempool*, %struct.BLI_mempool** %queue_pool25, align 8, !dbg !1558
  store %struct.BLI_mempool* %24, %struct.BLI_mempool** %pool29, align 8, !dbg !1557
  %bm30 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx27, i32 0, i32 2, !dbg !1557
  %25 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1559
  %bm31 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %25, i32 0, i32 22, !dbg !1560
  %26 = load %struct.BMesh*, %struct.BMesh** %bm31, align 8, !dbg !1560
  store %struct.BMesh* %26, %struct.BMesh** %bm30, align 8, !dbg !1557
  %cd_vert_mask_offset32 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx27, i32 0, i32 3, !dbg !1557
  %27 = load i32, i32* %cd_vert_mask_offset, align 4, !dbg !1561
  store i32 %27, i32* %cd_vert_mask_offset32, align 8, !dbg !1557
  %cd_vert_node_offset33 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx27, i32 0, i32 4, !dbg !1557
  %28 = load i32, i32* %cd_vert_node_offset, align 4, !dbg !1562
  store i32 %28, i32* %cd_vert_node_offset33, align 4, !dbg !1557
  %cd_face_node_offset34 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %eq_ctx27, i32 0, i32 5, !dbg !1557
  %29 = load i32, i32* %cd_face_node_offset, align 4, !dbg !1563
  store i32 %29, i32* %cd_face_node_offset34, align 8, !dbg !1557
  %30 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1564
  %31 = load float*, float** %center.addr, align 8, !dbg !1565
  %32 = load float, float* %radius.addr, align 4, !dbg !1566
  call void @long_edge_queue_create(%struct.EdgeQueueContext* %eq_ctx27, %struct.PBVH* %30, float* %31, float %32), !dbg !1567
  %heap35 = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %q24, i32 0, i32 0, !dbg !1568
  %33 = load %struct.Heap*, %struct.Heap** %heap35, align 8, !dbg !1568
  %call36 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %33), !dbg !1569
  %tobool37 = icmp ne i8 %call36, 0, !dbg !1570
  %lnot38 = xor i1 %tobool37, true, !dbg !1570
  %lnot.ext39 = zext i1 %lnot38 to i32, !dbg !1570
  %34 = load i8, i8* %modified, align 1, !dbg !1571
  %conv40 = zext i8 %34 to i32, !dbg !1571
  %or41 = or i32 %conv40, %lnot.ext39, !dbg !1571
  %conv42 = trunc i32 %or41 to i8, !dbg !1571
  store i8 %conv42, i8* %modified, align 1, !dbg !1571
  %35 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1572
  %call43 = call zeroext i8 @pbvh_bmesh_subdivide_long_edges(%struct.EdgeQueueContext* %eq_ctx27, %struct.PBVH* %35, %struct.BLI_Buffer* %edge_loops), !dbg !1573
  %heap44 = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %q24, i32 0, i32 0, !dbg !1574
  %36 = load %struct.Heap*, %struct.Heap** %heap44, align 8, !dbg !1574
  call void @BLI_heap_free(%struct.Heap* %36, void (i8*)* null), !dbg !1575
  %37 = load %struct.BLI_mempool*, %struct.BLI_mempool** %queue_pool25, align 8, !dbg !1576
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %37), !dbg !1577
  br label %if.end45, !dbg !1578

if.end45:                                         ; preds = %if.then23, %if.end
  store i32 0, i32* %n, align 4, !dbg !1579
  br label %for.cond, !dbg !1581

for.cond:                                         ; preds = %for.inc, %if.end45
  %38 = load i32, i32* %n, align 4, !dbg !1582
  %39 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1584
  %totnode = getelementptr inbounds %struct.PBVH, %struct.PBVH* %39, i32 0, i32 4, !dbg !1585
  %40 = load i32, i32* %totnode, align 4, !dbg !1585
  %cmp = icmp slt i32 %38, %40, !dbg !1586
  br i1 %cmp, label %for.body, label %for.end, !dbg !1587

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node, metadata !1588, metadata !DIExpression()), !dbg !1590
  %41 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1591
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %41, i32 0, i32 2, !dbg !1592
  %42 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !1592
  %43 = load i32, i32* %n, align 4, !dbg !1593
  %idxprom = sext i32 %43 to i64, !dbg !1591
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %42, i64 %idxprom, !dbg !1591
  store %struct.PBVHNode* %arrayidx, %struct.PBVHNode** %node, align 8, !dbg !1590
  %44 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1594
  %flag47 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %44, i32 0, i32 10, !dbg !1596
  %bf.load = load i16, i16* %flag47, align 8, !dbg !1596
  %bf.cast = zext i16 %bf.load to i32, !dbg !1596
  %and48 = and i32 %bf.cast, 1, !dbg !1597
  %tobool49 = icmp ne i32 %and48, 0, !dbg !1597
  br i1 %tobool49, label %land.lhs.true, label %if.end60, !dbg !1598

land.lhs.true:                                    ; preds = %for.body
  %45 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1599
  %flag50 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %45, i32 0, i32 10, !dbg !1600
  %bf.load51 = load i16, i16* %flag50, align 8, !dbg !1600
  %bf.cast52 = zext i16 %bf.load51 to i32, !dbg !1600
  %and53 = and i32 %bf.cast52, 256, !dbg !1601
  %tobool54 = icmp ne i32 %and53, 0, !dbg !1601
  br i1 %tobool54, label %if.then55, label %if.end60, !dbg !1602

if.then55:                                        ; preds = %land.lhs.true
  %46 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1603
  %flag56 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %46, i32 0, i32 10, !dbg !1605
  %bf.load57 = load i16, i16* %flag56, align 8, !dbg !1606
  %bf.cast58 = zext i16 %bf.load57 to i32, !dbg !1606
  %and59 = and i32 %bf.cast58, -257, !dbg !1606
  %47 = trunc i32 %and59 to i16, !dbg !1606
  store i16 %47, i16* %flag56, align 8, !dbg !1606
  %bf.result.cast = zext i16 %47 to i32, !dbg !1606
  br label %if.end60, !dbg !1607

if.end60:                                         ; preds = %if.then55, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1608

for.inc:                                          ; preds = %if.end60
  %48 = load i32, i32* %n, align 4, !dbg !1609
  %inc = add nsw i32 %48, 1, !dbg !1609
  store i32 %inc, i32* %n, align 4, !dbg !1609
  br label %for.cond, !dbg !1610, !llvm.loop !1611

for.end:                                          ; preds = %for.cond
  call void @_bli_buffer_free(%struct.BLI_Buffer* %edge_loops), !dbg !1613
  call void @_bli_buffer_free(%struct.BLI_Buffer* %deleted_faces), !dbg !1615
  %49 = load i8, i8* %modified, align 1, !dbg !1617
  ret i8 %49, !dbg !1618
}

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @short_edge_queue_create(%struct.EdgeQueueContext* %eq_ctx, %struct.PBVH* %bvh, float* %center, float %radius) #0 !dbg !1619 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %bvh.addr = alloca %struct.PBVH*, align 8
  %center.addr = alloca float*, align 8
  %radius.addr = alloca float, align 4
  %n = alloca i32, align 4
  %node = alloca %struct.PBVHNode*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store float* %center, float** %center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1631, metadata !DIExpression()), !dbg !1632
  %call = call %struct.Heap* @BLI_heap_new(), !dbg !1633
  %0 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1634
  %q = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %0, i32 0, i32 0, !dbg !1635
  %1 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q, align 8, !dbg !1635
  %heap = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %1, i32 0, i32 0, !dbg !1636
  store %struct.Heap* %call, %struct.Heap** %heap, align 8, !dbg !1637
  %2 = load float*, float** %center.addr, align 8, !dbg !1638
  %3 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1639
  %q1 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %3, i32 0, i32 0, !dbg !1640
  %4 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q1, align 8, !dbg !1640
  %center2 = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %4, i32 0, i32 1, !dbg !1641
  store float* %2, float** %center2, align 8, !dbg !1642
  %5 = load float, float* %radius.addr, align 4, !dbg !1643
  %6 = load float, float* %radius.addr, align 4, !dbg !1644
  %mul = fmul float %5, %6, !dbg !1645
  %7 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1646
  %q3 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %7, i32 0, i32 0, !dbg !1647
  %8 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q3, align 8, !dbg !1647
  %radius_squared = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %8, i32 0, i32 2, !dbg !1648
  store float %mul, float* %radius_squared, align 8, !dbg !1649
  %9 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1650
  %bm_min_edge_len = getelementptr inbounds %struct.PBVH, %struct.PBVH* %9, i32 0, i32 24, !dbg !1651
  %10 = load float, float* %bm_min_edge_len, align 4, !dbg !1651
  %11 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1652
  %bm_min_edge_len4 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %11, i32 0, i32 24, !dbg !1653
  %12 = load float, float* %bm_min_edge_len4, align 4, !dbg !1653
  %mul5 = fmul float %10, %12, !dbg !1654
  %13 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1655
  %q6 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %13, i32 0, i32 0, !dbg !1656
  %14 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q6, align 8, !dbg !1656
  %limit_len_squared = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %14, i32 0, i32 3, !dbg !1657
  store float %mul5, float* %limit_len_squared, align 4, !dbg !1658
  store i32 0, i32* %n, align 4, !dbg !1659
  br label %for.cond, !dbg !1661

for.cond:                                         ; preds = %for.inc24, %entry
  %15 = load i32, i32* %n, align 4, !dbg !1662
  %16 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1664
  %totnode = getelementptr inbounds %struct.PBVH, %struct.PBVH* %16, i32 0, i32 4, !dbg !1665
  %17 = load i32, i32* %totnode, align 4, !dbg !1665
  %cmp = icmp slt i32 %15, %17, !dbg !1666
  br i1 %cmp, label %for.body, label %for.end25, !dbg !1667

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node, metadata !1668, metadata !DIExpression()), !dbg !1670
  %18 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1671
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %18, i32 0, i32 2, !dbg !1672
  %19 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !1672
  %20 = load i32, i32* %n, align 4, !dbg !1673
  %idxprom = sext i32 %20 to i64, !dbg !1671
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %19, i64 %idxprom, !dbg !1671
  store %struct.PBVHNode* %arrayidx, %struct.PBVHNode** %node, align 8, !dbg !1670
  %21 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1674
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %21, i32 0, i32 10, !dbg !1676
  %bf.load = load i16, i16* %flag, align 8, !dbg !1676
  %bf.cast = zext i16 %bf.load to i32, !dbg !1676
  %and = and i32 %bf.cast, 1, !dbg !1677
  %tobool = icmp ne i32 %and, 0, !dbg !1677
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1678

land.lhs.true:                                    ; preds = %for.body
  %22 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1679
  %flag7 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %22, i32 0, i32 10, !dbg !1680
  %bf.load8 = load i16, i16* %flag7, align 8, !dbg !1680
  %bf.cast9 = zext i16 %bf.load8 to i32, !dbg !1680
  %and10 = and i32 %bf.cast9, 256, !dbg !1681
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1681
  br i1 %tobool11, label %land.lhs.true12, label %if.end, !dbg !1682

land.lhs.true12:                                  ; preds = %land.lhs.true
  %23 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1683
  %flag13 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %23, i32 0, i32 10, !dbg !1684
  %bf.load14 = load i16, i16* %flag13, align 8, !dbg !1684
  %bf.cast15 = zext i16 %bf.load14 to i32, !dbg !1684
  %and16 = and i32 %bf.cast15, 128, !dbg !1685
  %tobool17 = icmp ne i32 %and16, 0, !dbg !1685
  br i1 %tobool17, label %if.end, label %if.then, !dbg !1686

if.then:                                          ; preds = %land.lhs.true12
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !1687, metadata !DIExpression()), !dbg !1689
  %24 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1690
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %24, i32 0, i32 15, !dbg !1690
  %25 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !1690
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %25), !dbg !1690
  br label %for.cond18, !dbg !1690

for.cond18:                                       ; preds = %for.inc, %if.then
  %call19 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !1692
  %conv = zext i8 %call19 to i32, !dbg !1692
  %cmp20 = icmp eq i32 %conv, 0, !dbg !1692
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !1690

for.body22:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1694, metadata !DIExpression()), !dbg !1696
  %call23 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !1697
  %26 = bitcast i8* %call23 to %struct.BMFace*, !dbg !1697
  store %struct.BMFace* %26, %struct.BMFace** %f, align 8, !dbg !1696
  %27 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1698
  %28 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1699
  call void @short_edge_queue_face_add(%struct.EdgeQueueContext* %27, %struct.BMFace* %28), !dbg !1700
  br label %for.inc, !dbg !1701

for.inc:                                          ; preds = %for.body22
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !1692
  br label %for.cond18, !dbg !1692, !llvm.loop !1702

for.end:                                          ; preds = %for.cond18
  br label %if.end, !dbg !1704

if.end:                                           ; preds = %for.end, %land.lhs.true12, %land.lhs.true, %for.body
  br label %for.inc24, !dbg !1705

for.inc24:                                        ; preds = %if.end
  %29 = load i32, i32* %n, align 4, !dbg !1706
  %inc = add nsw i32 %29, 1, !dbg !1706
  store i32 %inc, i32* %n, align 4, !dbg !1706
  br label %for.cond, !dbg !1707, !llvm.loop !1708

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !1710
}

declare dso_local zeroext i8 @BLI_heap_is_empty(%struct.Heap*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pbvh_bmesh_collapse_short_edges(%struct.EdgeQueueContext* %eq_ctx, %struct.PBVH* %bvh, %struct.BLI_Buffer* %deleted_faces) #0 !dbg !1711 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %bvh.addr = alloca %struct.PBVH*, align 8
  %deleted_faces.addr = alloca %struct.BLI_Buffer*, align 8
  %min_len_squared = alloca float, align 4
  %deleted_verts = alloca %struct.GSet*, align 8
  %any_collapsed = alloca i8, align 1
  %pair = alloca %struct.BMVert**, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  store %struct.BLI_Buffer* %deleted_faces, %struct.BLI_Buffer** %deleted_faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer** %deleted_faces.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.declare(metadata float* %min_len_squared, metadata !1721, metadata !DIExpression()), !dbg !1722
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1723
  %bm_min_edge_len = getelementptr inbounds %struct.PBVH, %struct.PBVH* %0, i32 0, i32 24, !dbg !1724
  %1 = load float, float* %bm_min_edge_len, align 4, !dbg !1724
  %2 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1725
  %bm_min_edge_len1 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %2, i32 0, i32 24, !dbg !1726
  %3 = load float, float* %bm_min_edge_len1, align 4, !dbg !1726
  %mul = fmul float %1, %3, !dbg !1727
  store float %mul, float* %min_len_squared, align 4, !dbg !1722
  call void @llvm.dbg.declare(metadata %struct.GSet** %deleted_verts, metadata !1728, metadata !DIExpression()), !dbg !1729
  call void @llvm.dbg.declare(metadata i8* %any_collapsed, metadata !1730, metadata !DIExpression()), !dbg !1731
  store i8 0, i8* %any_collapsed, align 1, !dbg !1731
  %call = call %struct.GSet* @BLI_gset_ptr_new(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !1732
  store %struct.GSet* %call, %struct.GSet** %deleted_verts, align 8, !dbg !1733
  br label %while.cond, !dbg !1734

while.cond:                                       ; preds = %if.end35, %if.then34, %if.then20, %if.then16, %if.then, %entry
  %4 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1735
  %q = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %4, i32 0, i32 0, !dbg !1736
  %5 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q, align 8, !dbg !1736
  %heap = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %5, i32 0, i32 0, !dbg !1737
  %6 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !1737
  %call2 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %6), !dbg !1738
  %tobool = icmp ne i8 %call2, 0, !dbg !1739
  %lnot = xor i1 %tobool, true, !dbg !1739
  br i1 %lnot, label %while.body, label %while.end, !dbg !1734

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %pair, metadata !1740, metadata !DIExpression()), !dbg !1742
  %7 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1743
  %q3 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %7, i32 0, i32 0, !dbg !1744
  %8 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q3, align 8, !dbg !1744
  %heap4 = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %8, i32 0, i32 0, !dbg !1745
  %9 = load %struct.Heap*, %struct.Heap** %heap4, align 8, !dbg !1745
  %call5 = call i8* @BLI_heap_popmin(%struct.Heap* %9), !dbg !1746
  %10 = bitcast i8* %call5 to %struct.BMVert**, !dbg !1746
  store %struct.BMVert** %10, %struct.BMVert*** %pair, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !1747, metadata !DIExpression()), !dbg !1748
  %11 = load %struct.BMVert**, %struct.BMVert*** %pair, align 8, !dbg !1749
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 0, !dbg !1749
  %12 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1749
  store %struct.BMVert* %12, %struct.BMVert** %v1, align 8, !dbg !1748
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !1750, metadata !DIExpression()), !dbg !1751
  %13 = load %struct.BMVert**, %struct.BMVert*** %pair, align 8, !dbg !1752
  %arrayidx6 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %13, i64 1, !dbg !1752
  %14 = load %struct.BMVert*, %struct.BMVert** %arrayidx6, align 8, !dbg !1752
  store %struct.BMVert* %14, %struct.BMVert** %v2, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1753, metadata !DIExpression()), !dbg !1754
  %15 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1755
  %pool = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %15, i32 0, i32 1, !dbg !1756
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !1756
  %17 = load %struct.BMVert**, %struct.BMVert*** %pair, align 8, !dbg !1757
  %18 = bitcast %struct.BMVert** %17 to i8*, !dbg !1757
  call void @BLI_mempool_free(%struct.BLI_mempool* %16, i8* %18), !dbg !1758
  store %struct.BMVert** null, %struct.BMVert*** %pair, align 8, !dbg !1759
  %19 = load %struct.GSet*, %struct.GSet** %deleted_verts, align 8, !dbg !1760
  %20 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1762
  %21 = bitcast %struct.BMVert* %20 to i8*, !dbg !1762
  %call7 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %19, i8* %21), !dbg !1763
  %conv = zext i8 %call7 to i32, !dbg !1763
  %tobool8 = icmp ne i32 %conv, 0, !dbg !1763
  br i1 %tobool8, label %if.then, label %lor.lhs.false, !dbg !1764

lor.lhs.false:                                    ; preds = %while.body
  %22 = load %struct.GSet*, %struct.GSet** %deleted_verts, align 8, !dbg !1765
  %23 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1766
  %24 = bitcast %struct.BMVert* %23 to i8*, !dbg !1766
  %call9 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %22, i8* %24), !dbg !1767
  %conv10 = zext i8 %call9 to i32, !dbg !1767
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !1767
  br i1 %tobool11, label %if.then, label %if.end, !dbg !1768

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !dbg !1769, !llvm.loop !1771

if.end:                                           ; preds = %lor.lhs.false
  %25 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1773
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 2, !dbg !1775
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1773
  %26 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1776
  %co12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 2, !dbg !1777
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !1776
  %call14 = call float @len_squared_v3v3(float* %arraydecay, float* %arraydecay13), !dbg !1778
  %27 = load float, float* %min_len_squared, align 4, !dbg !1779
  %cmp = fcmp oge float %call14, %27, !dbg !1780
  br i1 %cmp, label %if.then16, label %if.end17, !dbg !1781

if.then16:                                        ; preds = %if.end
  br label %while.cond, !dbg !1782, !llvm.loop !1771

if.end17:                                         ; preds = %if.end
  %28 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1783
  %29 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1785
  %call18 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %28, %struct.BMVert* %29), !dbg !1786
  store %struct.BMEdge* %call18, %struct.BMEdge** %e, align 8, !dbg !1787
  %tobool19 = icmp ne %struct.BMEdge* %call18, null, !dbg !1787
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1788

if.then20:                                        ; preds = %if.end17
  br label %while.cond, !dbg !1789, !llvm.loop !1771

if.end21:                                         ; preds = %if.end17
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1791
  %v122 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 2, !dbg !1791
  %31 = load %struct.BMVert*, %struct.BMVert** %v122, align 8, !dbg !1791
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 0, !dbg !1791
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1791
  %32 = load i8*, i8** %data, align 8, !dbg !1791
  %33 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1791
  %cd_vert_node_offset = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %33, i32 0, i32 4, !dbg !1791
  %34 = load i32, i32* %cd_vert_node_offset, align 4, !dbg !1791
  %idx.ext = sext i32 %34 to i64, !dbg !1791
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !1791
  %35 = bitcast i8* %add.ptr to i32*, !dbg !1791
  %36 = load i32, i32* %35, align 4, !dbg !1791
  %cmp23 = icmp eq i32 %36, -1, !dbg !1793
  br i1 %cmp23, label %if.then34, label %lor.lhs.false25, !dbg !1794

lor.lhs.false25:                                  ; preds = %if.end21
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1795
  %v226 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %37, i32 0, i32 3, !dbg !1795
  %38 = load %struct.BMVert*, %struct.BMVert** %v226, align 8, !dbg !1795
  %head27 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 0, !dbg !1795
  %data28 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head27, i32 0, i32 0, !dbg !1795
  %39 = load i8*, i8** %data28, align 8, !dbg !1795
  %40 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1795
  %cd_vert_node_offset29 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %40, i32 0, i32 4, !dbg !1795
  %41 = load i32, i32* %cd_vert_node_offset29, align 4, !dbg !1795
  %idx.ext30 = sext i32 %41 to i64, !dbg !1795
  %add.ptr31 = getelementptr inbounds i8, i8* %39, i64 %idx.ext30, !dbg !1795
  %42 = bitcast i8* %add.ptr31 to i32*, !dbg !1795
  %43 = load i32, i32* %42, align 4, !dbg !1795
  %cmp32 = icmp eq i32 %43, -1, !dbg !1796
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1797

if.then34:                                        ; preds = %lor.lhs.false25, %if.end21
  br label %while.cond, !dbg !1798, !llvm.loop !1771

if.end35:                                         ; preds = %lor.lhs.false25
  store i8 1, i8* %any_collapsed, align 1, !dbg !1800
  %44 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1801
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1802
  %46 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1803
  %47 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1804
  %48 = load %struct.GSet*, %struct.GSet** %deleted_verts, align 8, !dbg !1805
  %49 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !1806
  %50 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1807
  call void @pbvh_bmesh_collapse_edge(%struct.PBVH* %44, %struct.BMEdge* %45, %struct.BMVert* %46, %struct.BMVert* %47, %struct.GSet* %48, %struct.BLI_Buffer* %49, %struct.EdgeQueueContext* %50), !dbg !1808
  br label %while.cond, !dbg !1734, !llvm.loop !1771

while.end:                                        ; preds = %while.cond
  %51 = load %struct.GSet*, %struct.GSet** %deleted_verts, align 8, !dbg !1809
  call void @BLI_gset_free(%struct.GSet* %51, void (i8*)* null), !dbg !1810
  %52 = load i8, i8* %any_collapsed, align 1, !dbg !1811
  ret i8 %52, !dbg !1812
}

declare dso_local void @BLI_heap_free(%struct.Heap*, void (i8*)*) #2

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @long_edge_queue_create(%struct.EdgeQueueContext* %eq_ctx, %struct.PBVH* %bvh, float* %center, float %radius) #0 !dbg !1813 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %bvh.addr = alloca %struct.PBVH*, align 8
  %center.addr = alloca float*, align 8
  %radius.addr = alloca float, align 4
  %n = alloca i32, align 4
  %node = alloca %struct.PBVHNode*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store float* %center, float** %center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1822, metadata !DIExpression()), !dbg !1823
  %call = call %struct.Heap* @BLI_heap_new(), !dbg !1824
  %0 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1825
  %q = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %0, i32 0, i32 0, !dbg !1826
  %1 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q, align 8, !dbg !1826
  %heap = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %1, i32 0, i32 0, !dbg !1827
  store %struct.Heap* %call, %struct.Heap** %heap, align 8, !dbg !1828
  %2 = load float*, float** %center.addr, align 8, !dbg !1829
  %3 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1830
  %q1 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %3, i32 0, i32 0, !dbg !1831
  %4 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q1, align 8, !dbg !1831
  %center2 = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %4, i32 0, i32 1, !dbg !1832
  store float* %2, float** %center2, align 8, !dbg !1833
  %5 = load float, float* %radius.addr, align 4, !dbg !1834
  %6 = load float, float* %radius.addr, align 4, !dbg !1835
  %mul = fmul float %5, %6, !dbg !1836
  %7 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1837
  %q3 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %7, i32 0, i32 0, !dbg !1838
  %8 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q3, align 8, !dbg !1838
  %radius_squared = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %8, i32 0, i32 2, !dbg !1839
  store float %mul, float* %radius_squared, align 8, !dbg !1840
  %9 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1841
  %bm_max_edge_len = getelementptr inbounds %struct.PBVH, %struct.PBVH* %9, i32 0, i32 23, !dbg !1842
  %10 = load float, float* %bm_max_edge_len, align 8, !dbg !1842
  %11 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1843
  %bm_max_edge_len4 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %11, i32 0, i32 23, !dbg !1844
  %12 = load float, float* %bm_max_edge_len4, align 8, !dbg !1844
  %mul5 = fmul float %10, %12, !dbg !1845
  %13 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1846
  %q6 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %13, i32 0, i32 0, !dbg !1847
  %14 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q6, align 8, !dbg !1847
  %limit_len_squared = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %14, i32 0, i32 3, !dbg !1848
  store float %mul5, float* %limit_len_squared, align 4, !dbg !1849
  store i32 0, i32* %n, align 4, !dbg !1850
  br label %for.cond, !dbg !1852

for.cond:                                         ; preds = %for.inc24, %entry
  %15 = load i32, i32* %n, align 4, !dbg !1853
  %16 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1855
  %totnode = getelementptr inbounds %struct.PBVH, %struct.PBVH* %16, i32 0, i32 4, !dbg !1856
  %17 = load i32, i32* %totnode, align 4, !dbg !1856
  %cmp = icmp slt i32 %15, %17, !dbg !1857
  br i1 %cmp, label %for.body, label %for.end25, !dbg !1858

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node, metadata !1859, metadata !DIExpression()), !dbg !1861
  %18 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1862
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %18, i32 0, i32 2, !dbg !1863
  %19 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !1863
  %20 = load i32, i32* %n, align 4, !dbg !1864
  %idxprom = sext i32 %20 to i64, !dbg !1862
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %19, i64 %idxprom, !dbg !1862
  store %struct.PBVHNode* %arrayidx, %struct.PBVHNode** %node, align 8, !dbg !1861
  %21 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1865
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %21, i32 0, i32 10, !dbg !1867
  %bf.load = load i16, i16* %flag, align 8, !dbg !1867
  %bf.cast = zext i16 %bf.load to i32, !dbg !1867
  %and = and i32 %bf.cast, 1, !dbg !1868
  %tobool = icmp ne i32 %and, 0, !dbg !1868
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1869

land.lhs.true:                                    ; preds = %for.body
  %22 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1870
  %flag7 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %22, i32 0, i32 10, !dbg !1871
  %bf.load8 = load i16, i16* %flag7, align 8, !dbg !1871
  %bf.cast9 = zext i16 %bf.load8 to i32, !dbg !1871
  %and10 = and i32 %bf.cast9, 256, !dbg !1872
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1872
  br i1 %tobool11, label %land.lhs.true12, label %if.end, !dbg !1873

land.lhs.true12:                                  ; preds = %land.lhs.true
  %23 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1874
  %flag13 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %23, i32 0, i32 10, !dbg !1875
  %bf.load14 = load i16, i16* %flag13, align 8, !dbg !1875
  %bf.cast15 = zext i16 %bf.load14 to i32, !dbg !1875
  %and16 = and i32 %bf.cast15, 128, !dbg !1876
  %tobool17 = icmp ne i32 %and16, 0, !dbg !1876
  br i1 %tobool17, label %if.end, label %if.then, !dbg !1877

if.then:                                          ; preds = %land.lhs.true12
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !1878, metadata !DIExpression()), !dbg !1880
  %24 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !1881
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %24, i32 0, i32 15, !dbg !1881
  %25 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !1881
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %25), !dbg !1881
  br label %for.cond18, !dbg !1881

for.cond18:                                       ; preds = %for.inc, %if.then
  %call19 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !1883
  %conv = zext i8 %call19 to i32, !dbg !1883
  %cmp20 = icmp eq i32 %conv, 0, !dbg !1883
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !1881

for.body22:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1885, metadata !DIExpression()), !dbg !1887
  %call23 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !1888
  %26 = bitcast i8* %call23 to %struct.BMFace*, !dbg !1888
  store %struct.BMFace* %26, %struct.BMFace** %f, align 8, !dbg !1887
  %27 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1889
  %28 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1890
  call void @long_edge_queue_face_add(%struct.EdgeQueueContext* %27, %struct.BMFace* %28), !dbg !1891
  br label %for.inc, !dbg !1892

for.inc:                                          ; preds = %for.body22
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !1883
  br label %for.cond18, !dbg !1883, !llvm.loop !1893

for.end:                                          ; preds = %for.cond18
  br label %if.end, !dbg !1895

if.end:                                           ; preds = %for.end, %land.lhs.true12, %land.lhs.true, %for.body
  br label %for.inc24, !dbg !1896

for.inc24:                                        ; preds = %if.end
  %29 = load i32, i32* %n, align 4, !dbg !1897
  %inc = add nsw i32 %29, 1, !dbg !1897
  store i32 %inc, i32* %n, align 4, !dbg !1897
  br label %for.cond, !dbg !1898, !llvm.loop !1899

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pbvh_bmesh_subdivide_long_edges(%struct.EdgeQueueContext* %eq_ctx, %struct.PBVH* %bvh, %struct.BLI_Buffer* %edge_loops) #0 !dbg !1902 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %bvh.addr = alloca %struct.PBVH*, align 8
  %edge_loops.addr = alloca %struct.BLI_Buffer*, align 8
  %any_subdivided = alloca i8, align 1
  %pair = alloca %struct.BMVert**, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %struct.BLI_Buffer* %edge_loops, %struct.BLI_Buffer** %edge_loops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer** %edge_loops.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata i8* %any_subdivided, metadata !1909, metadata !DIExpression()), !dbg !1910
  store i8 0, i8* %any_subdivided, align 1, !dbg !1910
  br label %while.cond, !dbg !1911

while.cond:                                       ; preds = %if.end23, %if.then22, %if.then11, %if.then, %entry
  %0 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1912
  %q = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %0, i32 0, i32 0, !dbg !1913
  %1 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q, align 8, !dbg !1913
  %heap = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %1, i32 0, i32 0, !dbg !1914
  %2 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !1914
  %call = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %2), !dbg !1915
  %tobool = icmp ne i8 %call, 0, !dbg !1916
  %lnot = xor i1 %tobool, true, !dbg !1916
  br i1 %lnot, label %while.body, label %while.end, !dbg !1911

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %pair, metadata !1917, metadata !DIExpression()), !dbg !1919
  %3 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1920
  %q1 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %3, i32 0, i32 0, !dbg !1921
  %4 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q1, align 8, !dbg !1921
  %heap2 = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %4, i32 0, i32 0, !dbg !1922
  %5 = load %struct.Heap*, %struct.Heap** %heap2, align 8, !dbg !1922
  %call3 = call i8* @BLI_heap_popmin(%struct.Heap* %5), !dbg !1923
  %6 = bitcast i8* %call3 to %struct.BMVert**, !dbg !1923
  store %struct.BMVert** %6, %struct.BMVert*** %pair, align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !1924, metadata !DIExpression()), !dbg !1925
  %7 = load %struct.BMVert**, %struct.BMVert*** %pair, align 8, !dbg !1926
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %7, i64 0, !dbg !1926
  %8 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1926
  store %struct.BMVert* %8, %struct.BMVert** %v1, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !1927, metadata !DIExpression()), !dbg !1928
  %9 = load %struct.BMVert**, %struct.BMVert*** %pair, align 8, !dbg !1929
  %arrayidx4 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 1, !dbg !1929
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx4, align 8, !dbg !1929
  store %struct.BMVert* %10, %struct.BMVert** %v2, align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1930, metadata !DIExpression()), !dbg !1931
  %11 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1932
  %pool = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %11, i32 0, i32 1, !dbg !1933
  %12 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !1933
  %13 = load %struct.BMVert**, %struct.BMVert*** %pair, align 8, !dbg !1934
  %14 = bitcast %struct.BMVert** %13 to i8*, !dbg !1934
  call void @BLI_mempool_free(%struct.BLI_mempool* %12, i8* %14), !dbg !1935
  store %struct.BMVert** null, %struct.BMVert*** %pair, align 8, !dbg !1936
  %15 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1937
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !1939
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1937
  %16 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1940
  %co5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !1941
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !1940
  %call7 = call float @len_squared_v3v3(float* %arraydecay, float* %arraydecay6), !dbg !1942
  %17 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1943
  %q8 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %17, i32 0, i32 0, !dbg !1944
  %18 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q8, align 8, !dbg !1944
  %limit_len_squared = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %18, i32 0, i32 3, !dbg !1945
  %19 = load float, float* %limit_len_squared, align 4, !dbg !1945
  %cmp = fcmp ole float %call7, %19, !dbg !1946
  br i1 %cmp, label %if.then, label %if.end, !dbg !1947

if.then:                                          ; preds = %while.body
  br label %while.cond, !dbg !1948, !llvm.loop !1949

if.end:                                           ; preds = %while.body
  %20 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1951
  %21 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1953
  %call9 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %20, %struct.BMVert* %21), !dbg !1954
  store %struct.BMEdge* %call9, %struct.BMEdge** %e, align 8, !dbg !1955
  %tobool10 = icmp ne %struct.BMEdge* %call9, null, !dbg !1955
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1956

if.then11:                                        ; preds = %if.end
  br label %while.cond, !dbg !1957, !llvm.loop !1949

if.end12:                                         ; preds = %if.end
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1959
  %v113 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 2, !dbg !1959
  %23 = load %struct.BMVert*, %struct.BMVert** %v113, align 8, !dbg !1959
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 0, !dbg !1959
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1959
  %24 = load i8*, i8** %data, align 8, !dbg !1959
  %25 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1959
  %cd_vert_node_offset = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %25, i32 0, i32 4, !dbg !1959
  %26 = load i32, i32* %cd_vert_node_offset, align 4, !dbg !1959
  %idx.ext = sext i32 %26 to i64, !dbg !1959
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !1959
  %27 = bitcast i8* %add.ptr to i32*, !dbg !1959
  %28 = load i32, i32* %27, align 4, !dbg !1959
  %cmp14 = icmp eq i32 %28, -1, !dbg !1961
  br i1 %cmp14, label %if.then22, label %lor.lhs.false, !dbg !1962

lor.lhs.false:                                    ; preds = %if.end12
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1963
  %v215 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 3, !dbg !1963
  %30 = load %struct.BMVert*, %struct.BMVert** %v215, align 8, !dbg !1963
  %head16 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %30, i32 0, i32 0, !dbg !1963
  %data17 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head16, i32 0, i32 0, !dbg !1963
  %31 = load i8*, i8** %data17, align 8, !dbg !1963
  %32 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1963
  %cd_vert_node_offset18 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %32, i32 0, i32 4, !dbg !1963
  %33 = load i32, i32* %cd_vert_node_offset18, align 4, !dbg !1963
  %idx.ext19 = sext i32 %33 to i64, !dbg !1963
  %add.ptr20 = getelementptr inbounds i8, i8* %31, i64 %idx.ext19, !dbg !1963
  %34 = bitcast i8* %add.ptr20 to i32*, !dbg !1963
  %35 = load i32, i32* %34, align 4, !dbg !1963
  %cmp21 = icmp eq i32 %35, -1, !dbg !1964
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1965

if.then22:                                        ; preds = %lor.lhs.false, %if.end12
  br label %while.cond, !dbg !1966, !llvm.loop !1949

if.end23:                                         ; preds = %lor.lhs.false
  store i8 1, i8* %any_subdivided, align 1, !dbg !1968
  %36 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !1969
  %37 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !1970
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1971
  %39 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %edge_loops.addr, align 8, !dbg !1972
  call void @pbvh_bmesh_split_edge(%struct.EdgeQueueContext* %36, %struct.PBVH* %37, %struct.BMEdge* %38, %struct.BLI_Buffer* %39), !dbg !1973
  br label %while.cond, !dbg !1911, !llvm.loop !1949

while.end:                                        ; preds = %while.cond
  %40 = load i8, i8* %any_subdivided, align 1, !dbg !1974
  ret i8 %40, !dbg !1975
}

declare dso_local void @_bli_buffer_free(%struct.BLI_Buffer*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pbvh_bmesh_node_save_orig(%struct.PBVHNode* %node) #0 !dbg !1976 {
entry:
  %node.addr = alloca %struct.PBVHNode*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %i = alloca i32, align 4
  %totvert = alloca i32, align 4
  %tottri = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %v22 = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata i32* %tottri, metadata !1987, metadata !DIExpression()), !dbg !1988
  %0 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !1989
  %bm_orco = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %0, i32 0, i32 18, !dbg !1991
  %1 = load [3 x float]*, [3 x float]** %bm_orco, align 8, !dbg !1991
  %tobool = icmp ne [3 x float]* %1, null, !dbg !1989
  br i1 %tobool, label %if.then, label %if.end, !dbg !1992

if.then:                                          ; preds = %entry
  br label %return, !dbg !1993

if.end:                                           ; preds = %entry
  %2 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !1994
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %2, i32 0, i32 16, !dbg !1995
  %3 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !1995
  %call = call i32 @BLI_gset_size(%struct.GSet* %3), !dbg !1996
  %4 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !1997
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %4, i32 0, i32 17, !dbg !1998
  %5 = load %struct.GSet*, %struct.GSet** %bm_other_verts, align 8, !dbg !1998
  %call1 = call i32 @BLI_gset_size(%struct.GSet* %5), !dbg !1999
  %add = add nsw i32 %call, %call1, !dbg !2000
  store i32 %add, i32* %totvert, align 4, !dbg !2001
  %6 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2002
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %6, i32 0, i32 15, !dbg !2003
  %7 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !2003
  %call2 = call i32 @BLI_gset_size(%struct.GSet* %7), !dbg !2004
  store i32 %call2, i32* %tottri, align 4, !dbg !2005
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2006
  %9 = load i32, i32* %totvert, align 4, !dbg !2007
  %conv = sext i32 %9 to i64, !dbg !2007
  %mul = mul i64 12, %conv, !dbg !2008
  %call3 = call i8* %8(i64 %mul, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.BKE_pbvh_bmesh_node_save_orig, i64 0, i64 0)), !dbg !2006
  %10 = bitcast i8* %call3 to [3 x float]*, !dbg !2006
  %11 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2009
  %bm_orco4 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %11, i32 0, i32 18, !dbg !2010
  store [3 x float]* %10, [3 x float]** %bm_orco4, align 8, !dbg !2011
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2012
  %13 = load i32, i32* %tottri, align 4, !dbg !2013
  %conv5 = sext i32 %13 to i64, !dbg !2013
  %mul6 = mul i64 12, %conv5, !dbg !2014
  %call7 = call i8* %12(i64 %mul6, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.BKE_pbvh_bmesh_node_save_orig, i64 0, i64 0)), !dbg !2012
  %14 = bitcast i8* %call7 to [3 x i32]*, !dbg !2012
  %15 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2015
  %bm_ortri = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %15, i32 0, i32 19, !dbg !2016
  store [3 x i32]* %14, [3 x i32]** %bm_ortri, align 8, !dbg !2017
  store i32 0, i32* %i, align 4, !dbg !2018
  %16 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2019
  %bm_unique_verts8 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %16, i32 0, i32 16, !dbg !2019
  %17 = load %struct.GSet*, %struct.GSet** %bm_unique_verts8, align 8, !dbg !2019
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %17), !dbg !2019
  br label %for.cond, !dbg !2019

for.cond:                                         ; preds = %for.inc, %if.end
  %call9 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !2021
  %conv10 = zext i8 %call9 to i32, !dbg !2021
  %cmp = icmp eq i32 %conv10, 0, !dbg !2021
  br i1 %cmp, label %for.body, label %for.end, !dbg !2019

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2023, metadata !DIExpression()), !dbg !2025
  %call12 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !2026
  %18 = bitcast i8* %call12 to %struct.BMVert*, !dbg !2026
  store %struct.BMVert* %18, %struct.BMVert** %v, align 8, !dbg !2025
  %19 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2027
  %bm_orco13 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %19, i32 0, i32 18, !dbg !2028
  %20 = load [3 x float]*, [3 x float]** %bm_orco13, align 8, !dbg !2028
  %21 = load i32, i32* %i, align 4, !dbg !2029
  %idxprom = sext i32 %21 to i64, !dbg !2027
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %20, i64 %idxprom, !dbg !2027
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2027
  %22 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2030
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 2, !dbg !2031
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2030
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay14), !dbg !2032
  %23 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2033
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 0, !dbg !2033
  %24 = load i32, i32* %i, align 4, !dbg !2033
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %24), !dbg !2033
  %25 = load i32, i32* %i, align 4, !dbg !2034
  %inc = add nsw i32 %25, 1, !dbg !2034
  store i32 %inc, i32* %i, align 4, !dbg !2034
  br label %for.inc, !dbg !2035

for.inc:                                          ; preds = %for.body
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !2021
  br label %for.cond, !dbg !2021, !llvm.loop !2036

for.end:                                          ; preds = %for.cond
  %26 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2038
  %bm_other_verts15 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %26, i32 0, i32 17, !dbg !2038
  %27 = load %struct.GSet*, %struct.GSet** %bm_other_verts15, align 8, !dbg !2038
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %27), !dbg !2038
  br label %for.cond16, !dbg !2038

for.cond16:                                       ; preds = %for.inc32, %for.end
  %call17 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !2040
  %conv18 = zext i8 %call17 to i32, !dbg !2040
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !2040
  br i1 %cmp19, label %for.body21, label %for.end33, !dbg !2038

for.body21:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v22, metadata !2042, metadata !DIExpression()), !dbg !2044
  %call23 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !2045
  %28 = bitcast i8* %call23 to %struct.BMVert*, !dbg !2045
  store %struct.BMVert* %28, %struct.BMVert** %v22, align 8, !dbg !2044
  %29 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2046
  %bm_orco24 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %29, i32 0, i32 18, !dbg !2047
  %30 = load [3 x float]*, [3 x float]** %bm_orco24, align 8, !dbg !2047
  %31 = load i32, i32* %i, align 4, !dbg !2048
  %idxprom25 = sext i32 %31 to i64, !dbg !2046
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 %idxprom25, !dbg !2046
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !2046
  %32 = load %struct.BMVert*, %struct.BMVert** %v22, align 8, !dbg !2049
  %co28 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 2, !dbg !2050
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !2049
  call void @copy_v3_v3(float* %arraydecay27, float* %arraydecay29), !dbg !2051
  %33 = load %struct.BMVert*, %struct.BMVert** %v22, align 8, !dbg !2052
  %head30 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 0, !dbg !2052
  %34 = load i32, i32* %i, align 4, !dbg !2052
  call void @_bm_elem_index_set(%struct.BMHeader* %head30, i32 %34), !dbg !2052
  %35 = load i32, i32* %i, align 4, !dbg !2053
  %inc31 = add nsw i32 %35, 1, !dbg !2053
  store i32 %inc31, i32* %i, align 4, !dbg !2053
  br label %for.inc32, !dbg !2054

for.inc32:                                        ; preds = %for.body21
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !2040
  br label %for.cond16, !dbg !2040, !llvm.loop !2055

for.end33:                                        ; preds = %for.cond16
  store i32 0, i32* %i, align 4, !dbg !2057
  %36 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2058
  %bm_faces34 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %36, i32 0, i32 15, !dbg !2058
  %37 = load %struct.GSet*, %struct.GSet** %bm_faces34, align 8, !dbg !2058
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %37), !dbg !2058
  br label %for.cond35, !dbg !2058

for.cond35:                                       ; preds = %for.inc52, %for.end33
  %call36 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !2060
  %conv37 = zext i8 %call36 to i32, !dbg !2060
  %cmp38 = icmp eq i32 %conv37, 0, !dbg !2060
  br i1 %cmp38, label %for.body40, label %for.end53, !dbg !2058

for.body40:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2062, metadata !DIExpression()), !dbg !2064
  %call41 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !2065
  %38 = bitcast i8* %call41 to %struct.BMFace*, !dbg !2065
  store %struct.BMFace* %38, %struct.BMFace** %f, align 8, !dbg !2064
  %39 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2066
  %head42 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %39, i32 0, i32 0, !dbg !2066
  %call43 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head42, i8 zeroext 2), !dbg !2066
  %tobool44 = icmp ne i8 %call43, 0, !dbg !2066
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !2068

if.then45:                                        ; preds = %for.body40
  br label %for.inc52, !dbg !2069

if.end46:                                         ; preds = %for.body40
  %40 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2070
  %41 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2071
  %bm_ortri47 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %41, i32 0, i32 19, !dbg !2072
  %42 = load [3 x i32]*, [3 x i32]** %bm_ortri47, align 8, !dbg !2072
  %43 = load i32, i32* %i, align 4, !dbg !2073
  %idxprom48 = sext i32 %43 to i64, !dbg !2071
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 %idxprom48, !dbg !2071
  %arraydecay50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 0, !dbg !2071
  call void @bm_face_as_array_index_tri(%struct.BMFace* %40, i32* %arraydecay50), !dbg !2074
  %44 = load i32, i32* %i, align 4, !dbg !2075
  %inc51 = add nsw i32 %44, 1, !dbg !2075
  store i32 %inc51, i32* %i, align 4, !dbg !2075
  br label %for.inc52, !dbg !2076

for.inc52:                                        ; preds = %if.end46, %if.then45
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !2060
  br label %for.cond35, !dbg !2060, !llvm.loop !2077

for.end53:                                        ; preds = %for.cond35
  %45 = load i32, i32* %i, align 4, !dbg !2079
  %46 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2080
  %bm_tot_ortri = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %46, i32 0, i32 20, !dbg !2081
  store i32 %45, i32* %bm_tot_ortri, align 8, !dbg !2082
  br label %return, !dbg !2083

return:                                           ; preds = %for.end53, %if.then
  ret void, !dbg !2083
}

declare dso_local i32 @BLI_gset_size(%struct.GSet*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2084 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %0 = load float*, float** %a.addr, align 8, !dbg !2091
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2091
  %1 = load float, float* %arrayidx, align 4, !dbg !2091
  %2 = load float*, float** %r.addr, align 8, !dbg !2092
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2092
  store float %1, float* %arrayidx1, align 4, !dbg !2093
  %3 = load float*, float** %a.addr, align 8, !dbg !2094
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2094
  %4 = load float, float* %arrayidx2, align 4, !dbg !2094
  %5 = load float*, float** %r.addr, align 8, !dbg !2095
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2095
  store float %4, float* %arrayidx3, align 4, !dbg !2096
  %6 = load float*, float** %a.addr, align 8, !dbg !2097
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2097
  %7 = load float, float* %arrayidx4, align 4, !dbg !2097
  %8 = load float*, float** %r.addr, align 8, !dbg !2098
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2098
  store float %7, float* %arrayidx5, align 4, !dbg !2099
  ret void, !dbg !2100
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !2101 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %0 = load i32, i32* %index.addr, align 4, !dbg !2109
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2110
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !2111
  store i32 %0, i32* %index1, align 8, !dbg !2112
  ret void, !dbg !2113
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_as_array_index_tri(%struct.BMFace* %f, i32* %r_index) #0 !dbg !2114 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %r_index.addr = alloca i32*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i32* %r_index, i32** %r_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_index.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2121, metadata !DIExpression()), !dbg !2122
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2123
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !2123
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2123
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !2122
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2124
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !2124
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2124
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !2124
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !2124
  %4 = load i32*, i32** %r_index.addr, align 8, !dbg !2125
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0, !dbg !2125
  store i32 %call, i32* %arrayidx, align 4, !dbg !2126
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2127
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !2128
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2128
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !2129
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2130
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 1, !dbg !2130
  %8 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2130
  %head2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !2130
  %call3 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head2), !dbg !2130
  %9 = load i32*, i32** %r_index.addr, align 8, !dbg !2131
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 1, !dbg !2131
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !2132
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2133
  %next5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !2134
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next5, align 8, !dbg !2134
  store %struct.BMLoop* %11, %struct.BMLoop** %l, align 8, !dbg !2135
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2136
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !2136
  %13 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !2136
  %head7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !2136
  %call8 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head7), !dbg !2136
  %14 = load i32*, i32** %r_index.addr, align 8, !dbg !2137
  %arrayidx9 = getelementptr inbounds i32, i32* %14, i64 2, !dbg !2137
  store i32 %call8, i32* %arrayidx9, align 4, !dbg !2138
  ret void, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pbvh_bmesh_after_stroke(%struct.PBVH* %bvh) #0 !dbg !2140 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %i = alloca i32, align 4
  %n = alloca %struct.PBVHNode*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i32 0, i32* %i, align 4, !dbg !2145
  br label %for.cond, !dbg !2147

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2148
  %1 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2150
  %totnode = getelementptr inbounds %struct.PBVH, %struct.PBVH* %1, i32 0, i32 4, !dbg !2151
  %2 = load i32, i32* %totnode, align 4, !dbg !2151
  %cmp = icmp slt i32 %0, %2, !dbg !2152
  br i1 %cmp, label %for.body, label %for.end, !dbg !2153

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %n, metadata !2154, metadata !DIExpression()), !dbg !2156
  %3 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2157
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %3, i32 0, i32 2, !dbg !2158
  %4 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !2158
  %5 = load i32, i32* %i, align 4, !dbg !2159
  %idxprom = sext i32 %5 to i64, !dbg !2157
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %4, i64 %idxprom, !dbg !2157
  store %struct.PBVHNode* %arrayidx, %struct.PBVHNode** %n, align 8, !dbg !2156
  %6 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2160
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %6, i32 0, i32 10, !dbg !2162
  %bf.load = load i16, i16* %flag, align 8, !dbg !2162
  %bf.cast = zext i16 %bf.load to i32, !dbg !2162
  %and = and i32 %bf.cast, 1, !dbg !2163
  %tobool = icmp ne i32 %and, 0, !dbg !2163
  br i1 %tobool, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %for.body
  %7 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2165
  call void @pbvh_bmesh_node_drop_orig(%struct.PBVHNode* %7), !dbg !2167
  %8 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2168
  %9 = load i32, i32* %i, align 4, !dbg !2169
  %call = call zeroext i8 @pbvh_bmesh_node_limit_ensure(%struct.PBVH* %8, i32 %9), !dbg !2170
  br label %if.end, !dbg !2171

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2172

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2173
  %inc = add nsw i32 %10, 1, !dbg !2173
  store i32 %inc, i32* %i, align 4, !dbg !2173
  br label %for.cond, !dbg !2174, !llvm.loop !2175

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2177
}

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_node_drop_orig(%struct.PBVHNode* %node) #0 !dbg !2178 {
entry:
  %node.addr = alloca %struct.PBVHNode*, align 8
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2181
  %bm_orco = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %0, i32 0, i32 18, !dbg !2183
  %1 = load [3 x float]*, [3 x float]** %bm_orco, align 8, !dbg !2183
  %tobool = icmp ne [3 x float]* %1, null, !dbg !2181
  br i1 %tobool, label %if.then, label %if.end, !dbg !2184

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2185
  %3 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2186
  %bm_orco1 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %3, i32 0, i32 18, !dbg !2187
  %4 = load [3 x float]*, [3 x float]** %bm_orco1, align 8, !dbg !2187
  %5 = bitcast [3 x float]* %4 to i8*, !dbg !2186
  call void %2(i8* %5), !dbg !2185
  br label %if.end, !dbg !2185

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2188
  %bm_ortri = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %6, i32 0, i32 19, !dbg !2190
  %7 = load [3 x i32]*, [3 x i32]** %bm_ortri, align 8, !dbg !2190
  %tobool2 = icmp ne [3 x i32]* %7, null, !dbg !2188
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2191

if.then3:                                         ; preds = %if.end
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2192
  %9 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2193
  %bm_ortri4 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %9, i32 0, i32 19, !dbg !2194
  %10 = load [3 x i32]*, [3 x i32]** %bm_ortri4, align 8, !dbg !2194
  %11 = bitcast [3 x i32]* %10 to i8*, !dbg !2193
  call void %8(i8* %11), !dbg !2192
  br label %if.end5, !dbg !2192

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2195
  %bm_orco6 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %12, i32 0, i32 18, !dbg !2196
  store [3 x float]* null, [3 x float]** %bm_orco6, align 8, !dbg !2197
  %13 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2198
  %bm_ortri7 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %13, i32 0, i32 19, !dbg !2199
  store [3 x i32]* null, [3 x i32]** %bm_ortri7, align 8, !dbg !2200
  %14 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2201
  %bm_tot_ortri = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %14, i32 0, i32 20, !dbg !2202
  store i32 0, i32* %bm_tot_ortri, align 8, !dbg !2203
  ret void, !dbg !2204
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_pbvh_node_mark_topology_update(%struct.PBVHNode* %node) #0 !dbg !2205 {
entry:
  %node.addr = alloca %struct.PBVHNode*, align 8
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2208
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %0, i32 0, i32 10, !dbg !2209
  %bf.load = load i16, i16* %flag, align 8, !dbg !2210
  %bf.cast = zext i16 %bf.load to i32, !dbg !2210
  %or = or i32 %bf.cast, 256, !dbg !2210
  %1 = trunc i32 %or to i16, !dbg !2210
  store i16 %1, i16* %flag, align 8, !dbg !2210
  %bf.result.cast = zext i16 %1 to i32, !dbg !2210
  ret void, !dbg !2211
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GSet* @BKE_pbvh_bmesh_node_unique_verts(%struct.PBVHNode* %node) #0 !dbg !2212 {
entry:
  %node.addr = alloca %struct.PBVHNode*, align 8
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %0 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2218
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %0, i32 0, i32 16, !dbg !2219
  %1 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !2219
  ret %struct.GSet* %1, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GSet* @BKE_pbvh_bmesh_node_other_verts(%struct.PBVHNode* %node) #0 !dbg !2221 {
entry:
  %node.addr = alloca %struct.PBVHNode*, align 8
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %0 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2224
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %0, i32 0, i32 17, !dbg !2225
  %1 = load %struct.GSet*, %struct.GSet** %bm_other_verts, align 8, !dbg !2225
  ret %struct.GSet* %1, !dbg !2226
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GSet* @BKE_pbvh_bmesh_node_faces(%struct.PBVHNode* %node) #0 !dbg !2227 {
entry:
  %node.addr = alloca %struct.PBVHNode*, align 8
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2230
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %0, i32 0, i32 15, !dbg !2231
  %1 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !2231
  ret %struct.GSet* %1, !dbg !2232
}

declare dso_local void @BLI_ghashIterator_init(%struct.GHashIterator*, %struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !2233 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2238
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2239
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2239
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !2240
  %lnot = xor i1 %tobool, true, !dbg !2240
  %lnot.ext = zext i1 %lnot to i32, !dbg !2240
  %conv = trunc i32 %lnot.ext to i8, !dbg !2240
  ret i8 %conv, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !2242 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2247
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2248
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2248
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2249
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !2249
  %3 = load i8*, i8** %key, align 8, !dbg !2249
  ret i8* %3, !dbg !2250
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2251 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %0 = load float*, float** %a.addr, align 8, !dbg !2260
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2260
  %1 = load float, float* %arrayidx, align 4, !dbg !2260
  %2 = load float*, float** %b.addr, align 8, !dbg !2261
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2261
  %3 = load float, float* %arrayidx1, align 4, !dbg !2261
  %sub = fsub float %1, %3, !dbg !2262
  %4 = load float*, float** %r.addr, align 8, !dbg !2263
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2263
  store float %sub, float* %arrayidx2, align 4, !dbg !2264
  %5 = load float*, float** %a.addr, align 8, !dbg !2265
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2265
  %6 = load float, float* %arrayidx3, align 4, !dbg !2265
  %7 = load float*, float** %b.addr, align 8, !dbg !2266
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2266
  %8 = load float, float* %arrayidx4, align 4, !dbg !2266
  %sub5 = fsub float %6, %8, !dbg !2267
  %9 = load float*, float** %r.addr, align 8, !dbg !2268
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2268
  store float %sub5, float* %arrayidx6, align 4, !dbg !2269
  %10 = load float*, float** %a.addr, align 8, !dbg !2270
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2270
  %11 = load float, float* %arrayidx7, align 4, !dbg !2270
  %12 = load float*, float** %b.addr, align 8, !dbg !2271
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2271
  %13 = load float, float* %arrayidx8, align 4, !dbg !2271
  %sub9 = fsub float %11, %13, !dbg !2272
  %14 = load float*, float** %r.addr, align 8, !dbg !2273
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2273
  store float %sub9, float* %arrayidx10, align 4, !dbg !2274
  ret void, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2276 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %0 = load float*, float** %a.addr, align 8, !dbg !2281
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2281
  %1 = load float, float* %arrayidx, align 4, !dbg !2281
  %2 = load float*, float** %b.addr, align 8, !dbg !2282
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2282
  %3 = load float, float* %arrayidx1, align 4, !dbg !2282
  %mul = fmul float %1, %3, !dbg !2283
  %4 = load float*, float** %a.addr, align 8, !dbg !2284
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2284
  %5 = load float, float* %arrayidx2, align 4, !dbg !2284
  %6 = load float*, float** %b.addr, align 8, !dbg !2285
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2285
  %7 = load float, float* %arrayidx3, align 4, !dbg !2285
  %mul4 = fmul float %5, %7, !dbg !2286
  %add = fadd float %mul, %mul4, !dbg !2287
  %8 = load float*, float** %a.addr, align 8, !dbg !2288
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2288
  %9 = load float, float* %arrayidx5, align 4, !dbg !2288
  %10 = load float*, float** %b.addr, align 8, !dbg !2289
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2289
  %11 = load float, float* %arrayidx6, align 4, !dbg !2289
  %mul7 = fmul float %9, %11, !dbg !2290
  %add8 = fadd float %add, %mul7, !dbg !2291
  ret float %add8, !dbg !2292
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !2293 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  %0 = load float, float* %a.addr, align 4, !dbg !2300
  %1 = load float, float* %b.addr, align 4, !dbg !2301
  %cmp = fcmp ogt float %0, %1, !dbg !2302
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2303

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2304
  br label %cond.end, !dbg !2303

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2305
  br label %cond.end, !dbg !2303

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2303
  ret float %cond, !dbg !2306
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2307 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2318
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2319
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2320
  store i8 %0, i8* %itype1, align 4, !dbg !2321
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2322
  %conv = zext i8 %2 to i32, !dbg !2323
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 4, label %sw.bb17
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
    i32 7, label %sw.bb31
    i32 8, label %sw.bb35
    i32 9, label %sw.bb40
    i32 10, label %sw.bb44
    i32 11, label %sw.bb49
    i32 13, label %sw.bb54
    i32 14, label %sw.bb58
  ], !dbg !2324

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2325
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2327
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2328
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2329
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2330
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2331
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2332
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2333
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2333
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2334
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2335
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2336
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2337
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2338
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2339
  br label %sw.epilog, !dbg !2340

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2341
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2342
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2343
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2344
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2345
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2346
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2347
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2348
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2348
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2349
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2350
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2351
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2352
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2353
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2354
  br label %sw.epilog, !dbg !2355

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2356
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2357
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2358
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2359
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2360
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2361
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2362
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2363
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2363
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2364
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2365
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2366
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2367
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2368
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2369
  br label %sw.epilog, !dbg !2370

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2371
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2372
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2373
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2374
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2375
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2376
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2377
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2378
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2379
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2380
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2381
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2382
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2383
  br label %sw.epilog, !dbg !2384

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2385
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2386
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2387
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2388
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2389
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2390
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2391
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2392
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2393
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2394
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2395
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2396
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2397
  br label %sw.epilog, !dbg !2398

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2399
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2400
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2401
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2402
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2403
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2404
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2405
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2406
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2407
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2408
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2409
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2410
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2411
  br label %sw.epilog, !dbg !2412

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2413
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2414
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2415
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2416
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2417
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2418
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2419
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2420
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2421
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2422
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2423
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2424
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2425
  br label %sw.epilog, !dbg !2426

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2427
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2428
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2429
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2430
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2431
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2432
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2433
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2434
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2435
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2436
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2437
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2438
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2439
  br label %sw.epilog, !dbg !2440

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2441
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2442
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2443
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2444
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2445
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2446
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2447
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2448
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2449
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2450
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2451
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2452
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2453
  br label %sw.epilog, !dbg !2454

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2455
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2456
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2457
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2458
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2459
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2460
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2461
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2462
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2463
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2464
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2465
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2466
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2467
  br label %sw.epilog, !dbg !2468

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2469
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2470
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2471
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2472
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2473
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2474
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2475
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2476
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2477
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2478
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2479
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2480
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2481
  br label %sw.epilog, !dbg !2482

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2483
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2484
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2485
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2486
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2487
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2488
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2489
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2490
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2491
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2492
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2493
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2494
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2495
  br label %sw.epilog, !dbg !2496

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2497
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2498
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2499
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2500
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2501
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2502
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2503
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2504
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2505
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2506
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2507
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2508
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2509
  br label %sw.epilog, !dbg !2510

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2511
  br label %return, !dbg !2511

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2512
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2513
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2513
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2514
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2514
  call void %69(i8* %71), !dbg !2512
  store i8 1, i8* %retval, align 1, !dbg !2515
  br label %return, !dbg !2515

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2516
  ret i8 %72, !dbg !2516
}

declare dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh*) #2

declare dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh*) #2

declare dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert*) #2

declare dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert*) #2

declare dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert*) #2

declare dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert*) #2

declare dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert*) #2

declare dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert*) #2

declare dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge*) #2

declare dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge*) #2

declare dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge*) #2

declare dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge*) #2

declare dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face*) #2

declare dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face*) #2

declare dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face*) #2

declare dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face*) #2

declare dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face*) #2

declare dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face*) #2

declare dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop*) #2

declare dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop*) #2

declare dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge*) #2

declare dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge*) #2

declare dso_local %struct.GHash* @BLI_ghash_ptr_new_ex(i8*, i32) #2

declare dso_local void @BB_reset(%struct.BB*) #2

declare dso_local void @BB_expand(%struct.BB*, float*) #2

declare dso_local void @BBC_update_centroid(%struct.BBC*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_node_split(%struct.PBVH* %bvh, %struct.GHash* %prim_bbc, i32 %node_index) #0 !dbg !2517 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %prim_bbc.addr = alloca %struct.GHash*, align 8
  %node_index.addr = alloca i32, align 4
  %empty = alloca %struct.GSet*, align 8
  %other = alloca %struct.GSet*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %n = alloca %struct.PBVHNode*, align 8
  %c1 = alloca %struct.PBVHNode*, align 8
  %c2 = alloca %struct.PBVHNode*, align 8
  %cb = alloca %struct.BB, align 4
  %mid = alloca float, align 4
  %axis = alloca i32, align 4
  %children = alloca i32, align 4
  %cd_vert_node_offset = alloca i32, align 4
  %cd_face_node_offset = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %bbc = alloca %struct.BBC*, align 8
  %f47 = alloca %struct.BMFace*, align 8
  %bbc49 = alloca %struct.BBC*, align 8
  %key = alloca i8*, align 8
  %v = alloca %struct.BMVert*, align 8
  %non_const = alloca i8*, align 8
  %f112 = alloca %struct.BMFace*, align 8
  %non_const114 = alloca i8*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %struct.GHash* %prim_bbc, %struct.GHash** %prim_bbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %prim_bbc.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store i32 %node_index, i32* %node_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node_index.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata %struct.GSet** %empty, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata %struct.GSet** %other, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %n, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %c1, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %c2, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.BB* %cb, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata float* %mid, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %children, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %cd_vert_node_offset, metadata !2546, metadata !DIExpression()), !dbg !2547
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2548
  %cd_vert_node_offset1 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %0, i32 0, i32 25, !dbg !2549
  %1 = load i32, i32* %cd_vert_node_offset1, align 8, !dbg !2549
  store i32 %1, i32* %cd_vert_node_offset, align 4, !dbg !2547
  call void @llvm.dbg.declare(metadata i32* %cd_face_node_offset, metadata !2550, metadata !DIExpression()), !dbg !2551
  %2 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2552
  %cd_face_node_offset2 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %2, i32 0, i32 26, !dbg !2553
  %3 = load i32, i32* %cd_face_node_offset2, align 4, !dbg !2553
  store i32 %3, i32* %cd_face_node_offset, align 4, !dbg !2551
  %4 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2554
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %4, i32 0, i32 2, !dbg !2555
  %5 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !2555
  %6 = load i32, i32* %node_index.addr, align 4, !dbg !2556
  %idxprom = sext i32 %6 to i64, !dbg !2554
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %5, i64 %idxprom, !dbg !2554
  store %struct.PBVHNode* %arrayidx, %struct.PBVHNode** %n, align 8, !dbg !2557
  %7 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2558
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %7, i32 0, i32 15, !dbg !2560
  %8 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !2560
  %call = call i32 @BLI_gset_size(%struct.GSet* %8), !dbg !2561
  %9 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2562
  %leaf_limit = getelementptr inbounds %struct.PBVH, %struct.PBVH* %9, i32 0, i32 8, !dbg !2563
  %10 = load i32, i32* %leaf_limit, align 8, !dbg !2563
  %cmp = icmp sle i32 %call, %10, !dbg !2564
  br i1 %cmp, label %if.then, label %if.end, !dbg !2565

if.then:                                          ; preds = %entry
  %11 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2566
  %12 = load i32, i32* %node_index.addr, align 4, !dbg !2568
  %13 = load i32, i32* %cd_vert_node_offset, align 4, !dbg !2569
  %14 = load i32, i32* %cd_face_node_offset, align 4, !dbg !2570
  call void @pbvh_bmesh_node_finalize(%struct.PBVH* %11, i32 %12, i32 %13, i32 %14), !dbg !2571
  br label %return, !dbg !2572

if.end:                                           ; preds = %entry
  call void @BB_reset(%struct.BB* %cb), !dbg !2573
  %15 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2574
  %bm_faces3 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %15, i32 0, i32 15, !dbg !2574
  %16 = load %struct.GSet*, %struct.GSet** %bm_faces3, align 8, !dbg !2574
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %16), !dbg !2574
  br label %for.cond, !dbg !2574

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !2576
  %conv = zext i8 %call4 to i32, !dbg !2576
  %cmp5 = icmp eq i32 %conv, 0, !dbg !2576
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2574

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2578, metadata !DIExpression()), !dbg !2582
  %call7 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !2583
  %17 = bitcast i8* %call7 to %struct.BMFace*, !dbg !2583
  store %struct.BMFace* %17, %struct.BMFace** %f, align 8, !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.BBC** %bbc, metadata !2584, metadata !DIExpression()), !dbg !2587
  %18 = load %struct.GHash*, %struct.GHash** %prim_bbc.addr, align 8, !dbg !2588
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2589
  %20 = bitcast %struct.BMFace* %19 to i8*, !dbg !2589
  %call8 = call i8* @BLI_ghash_lookup(%struct.GHash* %18, i8* %20), !dbg !2590
  %21 = bitcast i8* %call8 to %struct.BBC*, !dbg !2590
  store %struct.BBC* %21, %struct.BBC** %bbc, align 8, !dbg !2587
  %22 = load %struct.BBC*, %struct.BBC** %bbc, align 8, !dbg !2591
  %bcentroid = getelementptr inbounds %struct.BBC, %struct.BBC* %22, i32 0, i32 2, !dbg !2592
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %bcentroid, i64 0, i64 0, !dbg !2591
  call void @BB_expand(%struct.BB* %cb, float* %arraydecay), !dbg !2593
  br label %for.inc, !dbg !2594

for.inc:                                          ; preds = %for.body
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !2576
  br label %for.cond, !dbg !2576, !llvm.loop !2595

for.end:                                          ; preds = %for.cond
  %call9 = call i32 @BB_widest_axis(%struct.BB* %cb), !dbg !2597
  store i32 %call9, i32* %axis, align 4, !dbg !2598
  %bmax = getelementptr inbounds %struct.BB, %struct.BB* %cb, i32 0, i32 1, !dbg !2599
  %23 = load i32, i32* %axis, align 4, !dbg !2600
  %idxprom10 = sext i32 %23 to i64, !dbg !2601
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %bmax, i64 0, i64 %idxprom10, !dbg !2601
  %24 = load float, float* %arrayidx11, align 4, !dbg !2601
  %bmin = getelementptr inbounds %struct.BB, %struct.BB* %cb, i32 0, i32 0, !dbg !2602
  %25 = load i32, i32* %axis, align 4, !dbg !2603
  %idxprom12 = sext i32 %25 to i64, !dbg !2604
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %bmin, i64 0, i64 %idxprom12, !dbg !2604
  %26 = load float, float* %arrayidx13, align 4, !dbg !2604
  %add = fadd float %24, %26, !dbg !2605
  %mul = fmul float %add, 5.000000e-01, !dbg !2606
  store float %mul, float* %mid, align 4, !dbg !2607
  %27 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2608
  %totnode = getelementptr inbounds %struct.PBVH, %struct.PBVH* %27, i32 0, i32 4, !dbg !2609
  %28 = load i32, i32* %totnode, align 4, !dbg !2609
  store i32 %28, i32* %children, align 4, !dbg !2610
  %29 = load i32, i32* %children, align 4, !dbg !2611
  %30 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2612
  %children_offset = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %30, i32 0, i32 3, !dbg !2613
  store i32 %29, i32* %children_offset, align 8, !dbg !2614
  %31 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2615
  %32 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2616
  %totnode14 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %32, i32 0, i32 4, !dbg !2617
  %33 = load i32, i32* %totnode14, align 4, !dbg !2617
  %add15 = add nsw i32 %33, 2, !dbg !2618
  call void @pbvh_grow_nodes(%struct.PBVH* %31, i32 %add15), !dbg !2619
  %34 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2620
  %nodes16 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %34, i32 0, i32 2, !dbg !2621
  %35 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes16, align 8, !dbg !2621
  %36 = load i32, i32* %node_index.addr, align 4, !dbg !2622
  %idxprom17 = sext i32 %36 to i64, !dbg !2620
  %arrayidx18 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %35, i64 %idxprom17, !dbg !2620
  store %struct.PBVHNode* %arrayidx18, %struct.PBVHNode** %n, align 8, !dbg !2623
  %37 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2624
  %nodes19 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %37, i32 0, i32 2, !dbg !2625
  %38 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes19, align 8, !dbg !2625
  %39 = load i32, i32* %children, align 4, !dbg !2626
  %idxprom20 = sext i32 %39 to i64, !dbg !2624
  %arrayidx21 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %38, i64 %idxprom20, !dbg !2624
  store %struct.PBVHNode* %arrayidx21, %struct.PBVHNode** %c1, align 8, !dbg !2627
  %40 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2628
  %nodes22 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %40, i32 0, i32 2, !dbg !2629
  %41 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes22, align 8, !dbg !2629
  %42 = load i32, i32* %children, align 4, !dbg !2630
  %add23 = add nsw i32 %42, 1, !dbg !2631
  %idxprom24 = sext i32 %add23 to i64, !dbg !2628
  %arrayidx25 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %41, i64 %idxprom24, !dbg !2628
  store %struct.PBVHNode* %arrayidx25, %struct.PBVHNode** %c2, align 8, !dbg !2632
  %43 = load %struct.PBVHNode*, %struct.PBVHNode** %c1, align 8, !dbg !2633
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %43, i32 0, i32 10, !dbg !2634
  %bf.load = load i16, i16* %flag, align 8, !dbg !2635
  %bf.cast = zext i16 %bf.load to i32, !dbg !2635
  %or = or i32 %bf.cast, 1, !dbg !2635
  %44 = trunc i32 %or to i16, !dbg !2635
  store i16 %44, i16* %flag, align 8, !dbg !2635
  %bf.result.cast = zext i16 %44 to i32, !dbg !2635
  %45 = load %struct.PBVHNode*, %struct.PBVHNode** %c2, align 8, !dbg !2636
  %flag26 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %45, i32 0, i32 10, !dbg !2637
  %bf.load27 = load i16, i16* %flag26, align 8, !dbg !2638
  %bf.cast28 = zext i16 %bf.load27 to i32, !dbg !2638
  %or29 = or i32 %bf.cast28, 1, !dbg !2638
  %46 = trunc i32 %or29 to i16, !dbg !2638
  store i16 %46, i16* %flag26, align 8, !dbg !2638
  %bf.result.cast30 = zext i16 %46 to i32, !dbg !2638
  %47 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2639
  %bm_faces31 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %47, i32 0, i32 15, !dbg !2640
  %48 = load %struct.GSet*, %struct.GSet** %bm_faces31, align 8, !dbg !2640
  %call32 = call i32 @BLI_gset_size(%struct.GSet* %48), !dbg !2641
  %div = sdiv i32 %call32, 2, !dbg !2642
  %call33 = call %struct.GSet* @BLI_gset_ptr_new_ex(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %div), !dbg !2643
  %49 = load %struct.PBVHNode*, %struct.PBVHNode** %c1, align 8, !dbg !2644
  %bm_faces34 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %49, i32 0, i32 15, !dbg !2645
  store %struct.GSet* %call33, %struct.GSet** %bm_faces34, align 8, !dbg !2646
  %50 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2647
  %bm_faces35 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %50, i32 0, i32 15, !dbg !2648
  %51 = load %struct.GSet*, %struct.GSet** %bm_faces35, align 8, !dbg !2648
  %call36 = call i32 @BLI_gset_size(%struct.GSet* %51), !dbg !2649
  %div37 = sdiv i32 %call36, 2, !dbg !2650
  %call38 = call %struct.GSet* @BLI_gset_ptr_new_ex(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %div37), !dbg !2651
  %52 = load %struct.PBVHNode*, %struct.PBVHNode** %c2, align 8, !dbg !2652
  %bm_faces39 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %52, i32 0, i32 15, !dbg !2653
  store %struct.GSet* %call38, %struct.GSet** %bm_faces39, align 8, !dbg !2654
  %53 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2655
  %bm_faces40 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %53, i32 0, i32 15, !dbg !2655
  %54 = load %struct.GSet*, %struct.GSet** %bm_faces40, align 8, !dbg !2655
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %54), !dbg !2655
  br label %for.cond41, !dbg !2655

for.cond41:                                       ; preds = %for.inc60, %for.end
  %call42 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !2657
  %conv43 = zext i8 %call42 to i32, !dbg !2657
  %cmp44 = icmp eq i32 %conv43, 0, !dbg !2657
  br i1 %cmp44, label %for.body46, label %for.end61, !dbg !2655

for.body46:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f47, metadata !2659, metadata !DIExpression()), !dbg !2661
  %call48 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !2662
  %55 = bitcast i8* %call48 to %struct.BMFace*, !dbg !2662
  store %struct.BMFace* %55, %struct.BMFace** %f47, align 8, !dbg !2661
  call void @llvm.dbg.declare(metadata %struct.BBC** %bbc49, metadata !2663, metadata !DIExpression()), !dbg !2664
  %56 = load %struct.GHash*, %struct.GHash** %prim_bbc.addr, align 8, !dbg !2665
  %57 = load %struct.BMFace*, %struct.BMFace** %f47, align 8, !dbg !2666
  %58 = bitcast %struct.BMFace* %57 to i8*, !dbg !2666
  %call50 = call i8* @BLI_ghash_lookup(%struct.GHash* %56, i8* %58), !dbg !2667
  %59 = bitcast i8* %call50 to %struct.BBC*, !dbg !2667
  store %struct.BBC* %59, %struct.BBC** %bbc49, align 8, !dbg !2664
  %60 = load %struct.BBC*, %struct.BBC** %bbc49, align 8, !dbg !2668
  %bcentroid51 = getelementptr inbounds %struct.BBC, %struct.BBC* %60, i32 0, i32 2, !dbg !2670
  %61 = load i32, i32* %axis, align 4, !dbg !2671
  %idxprom52 = sext i32 %61 to i64, !dbg !2668
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %bcentroid51, i64 0, i64 %idxprom52, !dbg !2668
  %62 = load float, float* %arrayidx53, align 4, !dbg !2668
  %63 = load float, float* %mid, align 4, !dbg !2672
  %cmp54 = fcmp olt float %62, %63, !dbg !2673
  br i1 %cmp54, label %if.then56, label %if.else, !dbg !2674

if.then56:                                        ; preds = %for.body46
  %64 = load %struct.PBVHNode*, %struct.PBVHNode** %c1, align 8, !dbg !2675
  %bm_faces57 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %64, i32 0, i32 15, !dbg !2676
  %65 = load %struct.GSet*, %struct.GSet** %bm_faces57, align 8, !dbg !2676
  %66 = load %struct.BMFace*, %struct.BMFace** %f47, align 8, !dbg !2677
  %67 = bitcast %struct.BMFace* %66 to i8*, !dbg !2677
  call void @BLI_gset_insert(%struct.GSet* %65, i8* %67), !dbg !2678
  br label %if.end59, !dbg !2678

if.else:                                          ; preds = %for.body46
  %68 = load %struct.PBVHNode*, %struct.PBVHNode** %c2, align 8, !dbg !2679
  %bm_faces58 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %68, i32 0, i32 15, !dbg !2680
  %69 = load %struct.GSet*, %struct.GSet** %bm_faces58, align 8, !dbg !2680
  %70 = load %struct.BMFace*, %struct.BMFace** %f47, align 8, !dbg !2681
  %71 = bitcast %struct.BMFace* %70 to i8*, !dbg !2681
  call void @BLI_gset_insert(%struct.GSet* %69, i8* %71), !dbg !2682
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then56
  br label %for.inc60, !dbg !2683

for.inc60:                                        ; preds = %if.end59
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !2657
  br label %for.cond41, !dbg !2657, !llvm.loop !2684

for.end61:                                        ; preds = %for.cond41
  store %struct.GSet* null, %struct.GSet** %empty, align 8, !dbg !2686
  %72 = load %struct.PBVHNode*, %struct.PBVHNode** %c1, align 8, !dbg !2687
  %bm_faces62 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %72, i32 0, i32 15, !dbg !2689
  %73 = load %struct.GSet*, %struct.GSet** %bm_faces62, align 8, !dbg !2689
  %call63 = call i32 @BLI_gset_size(%struct.GSet* %73), !dbg !2690
  %cmp64 = icmp eq i32 %call63, 0, !dbg !2691
  br i1 %cmp64, label %if.then66, label %if.else69, !dbg !2692

if.then66:                                        ; preds = %for.end61
  %74 = load %struct.PBVHNode*, %struct.PBVHNode** %c1, align 8, !dbg !2693
  %bm_faces67 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %74, i32 0, i32 15, !dbg !2695
  %75 = load %struct.GSet*, %struct.GSet** %bm_faces67, align 8, !dbg !2695
  store %struct.GSet* %75, %struct.GSet** %empty, align 8, !dbg !2696
  %76 = load %struct.PBVHNode*, %struct.PBVHNode** %c2, align 8, !dbg !2697
  %bm_faces68 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %76, i32 0, i32 15, !dbg !2698
  %77 = load %struct.GSet*, %struct.GSet** %bm_faces68, align 8, !dbg !2698
  store %struct.GSet* %77, %struct.GSet** %other, align 8, !dbg !2699
  br label %if.end78, !dbg !2700

if.else69:                                        ; preds = %for.end61
  %78 = load %struct.PBVHNode*, %struct.PBVHNode** %c2, align 8, !dbg !2701
  %bm_faces70 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %78, i32 0, i32 15, !dbg !2703
  %79 = load %struct.GSet*, %struct.GSet** %bm_faces70, align 8, !dbg !2703
  %call71 = call i32 @BLI_gset_size(%struct.GSet* %79), !dbg !2704
  %cmp72 = icmp eq i32 %call71, 0, !dbg !2705
  br i1 %cmp72, label %if.then74, label %if.end77, !dbg !2706

if.then74:                                        ; preds = %if.else69
  %80 = load %struct.PBVHNode*, %struct.PBVHNode** %c2, align 8, !dbg !2707
  %bm_faces75 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %80, i32 0, i32 15, !dbg !2709
  %81 = load %struct.GSet*, %struct.GSet** %bm_faces75, align 8, !dbg !2709
  store %struct.GSet* %81, %struct.GSet** %empty, align 8, !dbg !2710
  %82 = load %struct.PBVHNode*, %struct.PBVHNode** %c1, align 8, !dbg !2711
  %bm_faces76 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %82, i32 0, i32 15, !dbg !2712
  %83 = load %struct.GSet*, %struct.GSet** %bm_faces76, align 8, !dbg !2712
  store %struct.GSet* %83, %struct.GSet** %other, align 8, !dbg !2713
  br label %if.end77, !dbg !2714

if.end77:                                         ; preds = %if.then74, %if.else69
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then66
  %84 = load %struct.GSet*, %struct.GSet** %empty, align 8, !dbg !2715
  %tobool = icmp ne %struct.GSet* %84, null, !dbg !2715
  br i1 %tobool, label %if.then79, label %if.end90, !dbg !2717

if.then79:                                        ; preds = %if.end78
  %85 = load %struct.GSet*, %struct.GSet** %other, align 8, !dbg !2718
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %85), !dbg !2718
  br label %for.cond80, !dbg !2718

for.cond80:                                       ; preds = %for.inc88, %if.then79
  %call81 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !2721
  %conv82 = zext i8 %call81 to i32, !dbg !2721
  %cmp83 = icmp eq i32 %conv82, 0, !dbg !2721
  br i1 %cmp83, label %for.body85, label %for.end89, !dbg !2718

for.body85:                                       ; preds = %for.cond80
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2723, metadata !DIExpression()), !dbg !2725
  %call86 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !2726
  store i8* %call86, i8** %key, align 8, !dbg !2725
  %86 = load %struct.GSet*, %struct.GSet** %empty, align 8, !dbg !2727
  %87 = load i8*, i8** %key, align 8, !dbg !2728
  call void @BLI_gset_insert(%struct.GSet* %86, i8* %87), !dbg !2729
  %88 = load %struct.GSet*, %struct.GSet** %other, align 8, !dbg !2730
  %89 = load i8*, i8** %key, align 8, !dbg !2731
  %call87 = call zeroext i8 @BLI_gset_remove(%struct.GSet* %88, i8* %89, void (i8*)* null), !dbg !2732
  br label %for.end89, !dbg !2733

for.inc88:                                        ; No predecessors!
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !2721
  br label %for.cond80, !dbg !2721, !llvm.loop !2734

for.end89:                                        ; preds = %for.body85, %for.cond80
  br label %if.end90, !dbg !2736

if.end90:                                         ; preds = %for.end89, %if.end78
  %90 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2737
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %90, i32 0, i32 16, !dbg !2739
  %91 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !2739
  %tobool91 = icmp ne %struct.GSet* %91, null, !dbg !2737
  br i1 %tobool91, label %if.then92, label %if.end104, !dbg !2740

if.then92:                                        ; preds = %if.end90
  %92 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2741
  %bm_unique_verts93 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %92, i32 0, i32 16, !dbg !2741
  %93 = load %struct.GSet*, %struct.GSet** %bm_unique_verts93, align 8, !dbg !2741
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %93), !dbg !2741
  br label %for.cond94, !dbg !2741

for.cond94:                                       ; preds = %for.inc101, %if.then92
  %call95 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !2744
  %conv96 = zext i8 %call95 to i32, !dbg !2744
  %cmp97 = icmp eq i32 %conv96, 0, !dbg !2744
  br i1 %cmp97, label %for.body99, label %for.end102, !dbg !2741

for.body99:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2746, metadata !DIExpression()), !dbg !2748
  %call100 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !2749
  %94 = bitcast i8* %call100 to %struct.BMVert*, !dbg !2749
  store %struct.BMVert* %94, %struct.BMVert** %v, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !2750, metadata !DIExpression()), !dbg !2753
  store i8* null, i8** %non_const, align 8, !dbg !2753
  %95 = load i8*, i8** %non_const, align 8, !dbg !2753
  %96 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2754
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %96, i32 0, i32 0, !dbg !2754
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2754
  %97 = load i8*, i8** %data, align 8, !dbg !2754
  %98 = load i32, i32* %cd_vert_node_offset, align 4, !dbg !2754
  %idx.ext = sext i32 %98 to i64, !dbg !2754
  %add.ptr = getelementptr inbounds i8, i8* %97, i64 %idx.ext, !dbg !2754
  %99 = bitcast i8* %add.ptr to i32*, !dbg !2754
  store i32 -1, i32* %99, align 4, !dbg !2754
  br label %for.inc101, !dbg !2755

for.inc101:                                       ; preds = %for.body99
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !2744
  br label %for.cond94, !dbg !2744, !llvm.loop !2756

for.end102:                                       ; preds = %for.cond94
  %100 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2758
  %bm_unique_verts103 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %100, i32 0, i32 16, !dbg !2759
  %101 = load %struct.GSet*, %struct.GSet** %bm_unique_verts103, align 8, !dbg !2759
  call void @BLI_gset_free(%struct.GSet* %101, void (i8*)* null), !dbg !2760
  br label %if.end104, !dbg !2761

if.end104:                                        ; preds = %for.end102, %if.end90
  %102 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2762
  %bm_faces105 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %102, i32 0, i32 15, !dbg !2762
  %103 = load %struct.GSet*, %struct.GSet** %bm_faces105, align 8, !dbg !2762
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %103), !dbg !2762
  br label %for.cond106, !dbg !2762

for.cond106:                                      ; preds = %for.inc119, %if.end104
  %call107 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !2764
  %conv108 = zext i8 %call107 to i32, !dbg !2764
  %cmp109 = icmp eq i32 %conv108, 0, !dbg !2764
  br i1 %cmp109, label %for.body111, label %for.end120, !dbg !2762

for.body111:                                      ; preds = %for.cond106
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f112, metadata !2766, metadata !DIExpression()), !dbg !2768
  %call113 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !2769
  %104 = bitcast i8* %call113 to %struct.BMFace*, !dbg !2769
  store %struct.BMFace* %104, %struct.BMFace** %f112, align 8, !dbg !2768
  call void @llvm.dbg.declare(metadata i8** %non_const114, metadata !2770, metadata !DIExpression()), !dbg !2773
  store i8* null, i8** %non_const114, align 8, !dbg !2773
  %105 = load i8*, i8** %non_const114, align 8, !dbg !2773
  %106 = load %struct.BMFace*, %struct.BMFace** %f112, align 8, !dbg !2774
  %head115 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %106, i32 0, i32 0, !dbg !2774
  %data116 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head115, i32 0, i32 0, !dbg !2774
  %107 = load i8*, i8** %data116, align 8, !dbg !2774
  %108 = load i32, i32* %cd_face_node_offset, align 4, !dbg !2774
  %idx.ext117 = sext i32 %108 to i64, !dbg !2774
  %add.ptr118 = getelementptr inbounds i8, i8* %107, i64 %idx.ext117, !dbg !2774
  %109 = bitcast i8* %add.ptr118 to i32*, !dbg !2774
  store i32 -1, i32* %109, align 4, !dbg !2774
  br label %for.inc119, !dbg !2775

for.inc119:                                       ; preds = %for.body111
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !2764
  br label %for.cond106, !dbg !2764, !llvm.loop !2776

for.end120:                                       ; preds = %for.cond106
  %110 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2778
  %bm_faces121 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %110, i32 0, i32 15, !dbg !2779
  %111 = load %struct.GSet*, %struct.GSet** %bm_faces121, align 8, !dbg !2779
  call void @BLI_gset_free(%struct.GSet* %111, void (i8*)* null), !dbg !2780
  %112 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2781
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %112, i32 0, i32 17, !dbg !2783
  %113 = load %struct.GSet*, %struct.GSet** %bm_other_verts, align 8, !dbg !2783
  %tobool122 = icmp ne %struct.GSet* %113, null, !dbg !2781
  br i1 %tobool122, label %if.then123, label %if.end125, !dbg !2784

if.then123:                                       ; preds = %for.end120
  %114 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2785
  %bm_other_verts124 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %114, i32 0, i32 17, !dbg !2786
  %115 = load %struct.GSet*, %struct.GSet** %bm_other_verts124, align 8, !dbg !2786
  call void @BLI_gset_free(%struct.GSet* %115, void (i8*)* null), !dbg !2787
  br label %if.end125, !dbg !2787

if.end125:                                        ; preds = %if.then123, %for.end120
  %116 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2788
  %layer_disp = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %116, i32 0, i32 12, !dbg !2790
  %117 = load float*, float** %layer_disp, align 8, !dbg !2790
  %tobool126 = icmp ne float* %117, null, !dbg !2788
  br i1 %tobool126, label %if.then127, label %if.end129, !dbg !2791

if.then127:                                       ; preds = %if.end125
  %118 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2792
  %119 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2793
  %layer_disp128 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %119, i32 0, i32 12, !dbg !2794
  %120 = load float*, float** %layer_disp128, align 8, !dbg !2794
  %121 = bitcast float* %120 to i8*, !dbg !2793
  call void %118(i8* %121), !dbg !2792
  br label %if.end129, !dbg !2792

if.end129:                                        ; preds = %if.then127, %if.end125
  %122 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2795
  %bm_faces130 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %122, i32 0, i32 15, !dbg !2796
  store %struct.GSet* null, %struct.GSet** %bm_faces130, align 8, !dbg !2797
  %123 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2798
  %bm_unique_verts131 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %123, i32 0, i32 16, !dbg !2799
  store %struct.GSet* null, %struct.GSet** %bm_unique_verts131, align 8, !dbg !2800
  %124 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2801
  %bm_other_verts132 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %124, i32 0, i32 17, !dbg !2802
  store %struct.GSet* null, %struct.GSet** %bm_other_verts132, align 8, !dbg !2803
  %125 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2804
  %layer_disp133 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %125, i32 0, i32 12, !dbg !2805
  store float* null, float** %layer_disp133, align 8, !dbg !2806
  %126 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2807
  %draw_buffers = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %126, i32 0, i32 0, !dbg !2809
  %127 = load %struct.GPU_PBVH_Buffers*, %struct.GPU_PBVH_Buffers** %draw_buffers, align 8, !dbg !2809
  %tobool134 = icmp ne %struct.GPU_PBVH_Buffers* %127, null, !dbg !2807
  br i1 %tobool134, label %if.then135, label %if.end138, !dbg !2810

if.then135:                                       ; preds = %if.end129
  %128 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2811
  %draw_buffers136 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %128, i32 0, i32 0, !dbg !2813
  %129 = load %struct.GPU_PBVH_Buffers*, %struct.GPU_PBVH_Buffers** %draw_buffers136, align 8, !dbg !2813
  call void @GPU_free_pbvh_buffers(%struct.GPU_PBVH_Buffers* %129), !dbg !2814
  %130 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2815
  %draw_buffers137 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %130, i32 0, i32 0, !dbg !2816
  store %struct.GPU_PBVH_Buffers* null, %struct.GPU_PBVH_Buffers** %draw_buffers137, align 8, !dbg !2817
  br label %if.end138, !dbg !2818

if.end138:                                        ; preds = %if.then135, %if.end129
  %131 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2819
  %flag139 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %131, i32 0, i32 10, !dbg !2820
  %bf.load140 = load i16, i16* %flag139, align 8, !dbg !2821
  %bf.cast141 = zext i16 %bf.load140 to i32, !dbg !2821
  %and = and i32 %bf.cast141, -2, !dbg !2821
  %132 = trunc i32 %and to i16, !dbg !2821
  store i16 %132, i16* %flag139, align 8, !dbg !2821
  %bf.result.cast142 = zext i16 %132 to i32, !dbg !2821
  store %struct.PBVHNode* null, %struct.PBVHNode** %c2, align 8, !dbg !2822
  store %struct.PBVHNode* null, %struct.PBVHNode** %c1, align 8, !dbg !2823
  %133 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2824
  %134 = load %struct.GHash*, %struct.GHash** %prim_bbc.addr, align 8, !dbg !2825
  %135 = load i32, i32* %children, align 4, !dbg !2826
  call void @pbvh_bmesh_node_split(%struct.PBVH* %133, %struct.GHash* %134, i32 %135), !dbg !2827
  %136 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2828
  %137 = load %struct.GHash*, %struct.GHash** %prim_bbc.addr, align 8, !dbg !2829
  %138 = load i32, i32* %children, align 4, !dbg !2830
  %add143 = add nsw i32 %138, 1, !dbg !2831
  call void @pbvh_bmesh_node_split(%struct.PBVH* %136, %struct.GHash* %137, i32 %add143), !dbg !2832
  %139 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2833
  %nodes144 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %139, i32 0, i32 2, !dbg !2834
  %140 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes144, align 8, !dbg !2834
  %141 = load i32, i32* %node_index.addr, align 4, !dbg !2835
  %idxprom145 = sext i32 %141 to i64, !dbg !2833
  %arrayidx146 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %140, i64 %idxprom145, !dbg !2833
  store %struct.PBVHNode* %arrayidx146, %struct.PBVHNode** %n, align 8, !dbg !2836
  %142 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2837
  %vb = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %142, i32 0, i32 1, !dbg !2838
  call void @BB_reset(%struct.BB* %vb), !dbg !2839
  %143 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2840
  %vb147 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %143, i32 0, i32 1, !dbg !2841
  %144 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2842
  %nodes148 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %144, i32 0, i32 2, !dbg !2843
  %145 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes148, align 8, !dbg !2843
  %146 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2844
  %children_offset149 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %146, i32 0, i32 3, !dbg !2845
  %147 = load i32, i32* %children_offset149, align 8, !dbg !2845
  %idxprom150 = sext i32 %147 to i64, !dbg !2842
  %arrayidx151 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %145, i64 %idxprom150, !dbg !2842
  %vb152 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %arrayidx151, i32 0, i32 1, !dbg !2846
  call void @BB_expand_with_bb(%struct.BB* %vb147, %struct.BB* %vb152), !dbg !2847
  %148 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2848
  %vb153 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %148, i32 0, i32 1, !dbg !2849
  %149 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !2850
  %nodes154 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %149, i32 0, i32 2, !dbg !2851
  %150 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes154, align 8, !dbg !2851
  %151 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2852
  %children_offset155 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %151, i32 0, i32 3, !dbg !2853
  %152 = load i32, i32* %children_offset155, align 8, !dbg !2853
  %add156 = add nsw i32 %152, 1, !dbg !2854
  %idxprom157 = sext i32 %add156 to i64, !dbg !2850
  %arrayidx158 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %150, i64 %idxprom157, !dbg !2850
  %vb159 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %arrayidx158, i32 0, i32 1, !dbg !2855
  call void @BB_expand_with_bb(%struct.BB* %vb153, %struct.BB* %vb159), !dbg !2856
  %153 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2857
  %orig_vb = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %153, i32 0, i32 2, !dbg !2858
  %154 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !2859
  %vb160 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %154, i32 0, i32 1, !dbg !2860
  %155 = bitcast %struct.BB* %orig_vb to i8*, !dbg !2860
  %156 = bitcast %struct.BB* %vb160 to i8*, !dbg !2860
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 24, i1 false), !dbg !2860
  br label %return, !dbg !2861

return:                                           ; preds = %if.end138, %if.then
  ret void, !dbg !2861
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local i32 @BB_widest_axis(%struct.BB*) #2

declare dso_local void @pbvh_grow_nodes(%struct.PBVH*, i32) #2

declare dso_local zeroext i8 @BLI_gset_remove(%struct.GSet*, i8*, void (i8*)*) #2

declare dso_local void @BLI_gset_free(%struct.GSet*, void (i8*)*) #2

declare dso_local void @GPU_free_pbvh_buffers(%struct.GPU_PBVH_Buffers*) #2

declare dso_local void @BB_expand_with_bb(%struct.BB*, %struct.BB*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %struct.GSet* @BLI_gset_ptr_new(i8*) #2

declare dso_local zeroext i8 @BLI_gset_haskey(%struct.GSet*, i8*) #2

declare dso_local zeroext i8 @BLI_gset_add(%struct.GSet*, i8*) #2

declare dso_local void @BKE_pbvh_node_mark_rebuild_draw(%struct.PBVHNode*) #2

declare dso_local void @BKE_pbvh_node_fully_hidden_set(%struct.PBVHNode*, i32) #2

declare dso_local %struct.Heap* @BLI_heap_new() #2

; Function Attrs: noinline nounwind uwtable
define internal void @short_edge_queue_face_add(%struct.EdgeQueueContext* %eq_ctx, %struct.BMFace* %f) #0 !dbg !2862 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %0 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !2869
  %q = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %0, i32 0, i32 0, !dbg !2871
  %1 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q, align 8, !dbg !2871
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2872
  %call = call zeroext i8 @edge_queue_tri_in_sphere(%struct.EdgeQueue* %1, %struct.BMFace* %2), !dbg !2873
  %tobool = icmp ne i8 %call, 0, !dbg !2873
  br i1 %tobool, label %if.then, label %if.end, !dbg !2874

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2875, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2878, metadata !DIExpression()), !dbg !2879
  %3 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2880
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 2, !dbg !2880
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !2880
  store %struct.BMLoop* %4, %struct.BMLoop** %l_first, align 8, !dbg !2881
  store %struct.BMLoop* %4, %struct.BMLoop** %l_iter, align 8, !dbg !2882
  br label %do.body, !dbg !2883

do.body:                                          ; preds = %do.cond, %if.then
  %5 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !2884
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2886
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !2887
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2887
  call void @short_edge_queue_edge_add(%struct.EdgeQueueContext* %5, %struct.BMEdge* %7), !dbg !2888
  br label %do.cond, !dbg !2889

do.cond:                                          ; preds = %do.body
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2890
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !2891
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2891
  store %struct.BMLoop* %9, %struct.BMLoop** %l_iter, align 8, !dbg !2892
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2893
  %cmp = icmp ne %struct.BMLoop* %9, %10, !dbg !2894
  br i1 %cmp, label %do.body, label %do.end, !dbg !2889, !llvm.loop !2895

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !2897

if.end:                                           ; preds = %do.end, %entry
  ret void, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edge_queue_tri_in_sphere(%struct.EdgeQueue* %q, %struct.BMFace* %f) #0 !dbg !2899 {
entry:
  %q.addr = alloca %struct.EdgeQueue*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %v_tri = alloca [3 x %struct.BMVert*], align 16
  %c = alloca [3 x float], align 4
  store %struct.EdgeQueue* %q, %struct.EdgeQueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueue** %q.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata [3 x float]* %c, metadata !2910, metadata !DIExpression()), !dbg !2911
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2912
  %arraydecay = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !2913
  call void @BM_face_as_array_vert_tri(%struct.BMFace* %0, %struct.BMVert** %arraydecay), !dbg !2914
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2915
  %1 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q.addr, align 8, !dbg !2916
  %center = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %1, i32 0, i32 1, !dbg !2917
  %2 = load float*, float** %center, align 8, !dbg !2917
  %arrayidx = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !2918
  %3 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 16, !dbg !2918
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !2919
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2918
  %arrayidx3 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !2920
  %4 = load %struct.BMVert*, %struct.BMVert** %arrayidx3, align 8, !dbg !2920
  %co4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !2921
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 0, !dbg !2920
  %arrayidx6 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 2, !dbg !2922
  %5 = load %struct.BMVert*, %struct.BMVert** %arrayidx6, align 16, !dbg !2922
  %co7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !2923
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 0, !dbg !2922
  call void @closest_on_tri_to_point_v3(float* %arraydecay1, float* %2, float* %arraydecay2, float* %arraydecay5, float* %arraydecay8), !dbg !2924
  %6 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q.addr, align 8, !dbg !2925
  %center9 = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %6, i32 0, i32 1, !dbg !2926
  %7 = load float*, float** %center9, align 8, !dbg !2926
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2927
  %call = call float @len_squared_v3v3(float* %7, float* %arraydecay10), !dbg !2928
  %8 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q.addr, align 8, !dbg !2929
  %radius_squared = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %8, i32 0, i32 2, !dbg !2930
  %9 = load float, float* %radius_squared, align 8, !dbg !2930
  %cmp = fcmp ole float %call, %9, !dbg !2931
  %conv = zext i1 %cmp to i32, !dbg !2931
  %conv11 = trunc i32 %conv to i8, !dbg !2932
  ret i8 %conv11, !dbg !2933
}

; Function Attrs: noinline nounwind uwtable
define internal void @short_edge_queue_edge_add(%struct.EdgeQueueContext* %eq_ctx, %struct.BMEdge* %e) #0 !dbg !2934 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %len_sq = alloca float, align 4
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata float* %len_sq, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2943
  %call = call float @BM_edge_calc_length_squared(%struct.BMEdge* %0), !dbg !2944
  store float %call, float* %len_sq, align 4, !dbg !2942
  %1 = load float, float* %len_sq, align 4, !dbg !2945
  %2 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !2947
  %q = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %2, i32 0, i32 0, !dbg !2948
  %3 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q, align 8, !dbg !2948
  %limit_len_squared = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %3, i32 0, i32 3, !dbg !2949
  %4 = load float, float* %limit_len_squared, align 4, !dbg !2949
  %cmp = fcmp olt float %1, %4, !dbg !2950
  br i1 %cmp, label %if.then, label %if.end, !dbg !2951

if.then:                                          ; preds = %entry
  %5 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !2952
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2953
  %7 = load float, float* %len_sq, align 4, !dbg !2954
  call void @edge_queue_insert(%struct.EdgeQueueContext* %5, %struct.BMEdge* %6, float %7), !dbg !2955
  br label %if.end, !dbg !2955

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2956
}

declare dso_local void @closest_on_tri_to_point_v3(float*, float*, float*, float*, float*) #2

declare dso_local float @BM_edge_calc_length_squared(%struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edge_queue_insert(%struct.EdgeQueueContext* %eq_ctx, %struct.BMEdge* %e, float %priority) #0 !dbg !2957 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %priority.addr = alloca float, align 4
  %pair = alloca %struct.BMVert**, align 8
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store float %priority, float* %priority.addr, align 4
  call void @llvm.dbg.declare(metadata float* %priority.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %pair, metadata !2966, metadata !DIExpression()), !dbg !2967
  %0 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !2968
  %cd_vert_mask_offset = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %0, i32 0, i32 3, !dbg !2970
  %1 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !2970
  %cmp = icmp eq i32 %1, -1, !dbg !2971
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2972

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !2973
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2974
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 2, !dbg !2975
  %4 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2975
  %call = call zeroext i8 @check_mask(%struct.EdgeQueueContext* %2, %struct.BMVert* %4), !dbg !2976
  %conv = zext i8 %call to i32, !dbg !2976
  %tobool = icmp ne i32 %conv, 0, !dbg !2976
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false1, !dbg !2977

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %5 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !2978
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2979
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 3, !dbg !2980
  %7 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2980
  %call2 = call zeroext i8 @check_mask(%struct.EdgeQueueContext* %5, %struct.BMVert* %7), !dbg !2981
  %conv3 = zext i8 %call2 to i32, !dbg !2981
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !2981
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !2982

land.lhs.true:                                    ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2983
  %v15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !2983
  %9 = load %struct.BMVert*, %struct.BMVert** %v15, align 8, !dbg !2983
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 0, !dbg !2983
  %call6 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext 2), !dbg !2983
  %conv7 = zext i8 %call6 to i32, !dbg !2983
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2983
  br i1 %tobool8, label %if.end, label %lor.lhs.false9, !dbg !2984

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2985
  %v210 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 3, !dbg !2985
  %11 = load %struct.BMVert*, %struct.BMVert** %v210, align 8, !dbg !2985
  %head11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 0, !dbg !2985
  %call12 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head11, i8 zeroext 2), !dbg !2985
  %conv13 = zext i8 %call12 to i32, !dbg !2985
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !2985
  br i1 %tobool14, label %if.end, label %if.then, !dbg !2986

if.then:                                          ; preds = %lor.lhs.false9
  %12 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !2987
  %pool = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %12, i32 0, i32 1, !dbg !2989
  %13 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !2989
  %call15 = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %13), !dbg !2990
  %14 = bitcast i8* %call15 to %struct.BMVert**, !dbg !2990
  store %struct.BMVert** %14, %struct.BMVert*** %pair, align 8, !dbg !2991
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2992
  %v116 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 2, !dbg !2993
  %16 = load %struct.BMVert*, %struct.BMVert** %v116, align 8, !dbg !2993
  %17 = load %struct.BMVert**, %struct.BMVert*** %pair, align 8, !dbg !2994
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %17, i64 0, !dbg !2994
  store %struct.BMVert* %16, %struct.BMVert** %arrayidx, align 8, !dbg !2995
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2996
  %v217 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 3, !dbg !2997
  %19 = load %struct.BMVert*, %struct.BMVert** %v217, align 8, !dbg !2997
  %20 = load %struct.BMVert**, %struct.BMVert*** %pair, align 8, !dbg !2998
  %arrayidx18 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %20, i64 1, !dbg !2998
  store %struct.BMVert* %19, %struct.BMVert** %arrayidx18, align 8, !dbg !2999
  %21 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3000
  %q = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %21, i32 0, i32 0, !dbg !3001
  %22 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q, align 8, !dbg !3001
  %heap = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %22, i32 0, i32 0, !dbg !3002
  %23 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !3002
  %24 = load float, float* %priority.addr, align 4, !dbg !3003
  %25 = load %struct.BMVert**, %struct.BMVert*** %pair, align 8, !dbg !3004
  %26 = bitcast %struct.BMVert** %25 to i8*, !dbg !3004
  %call19 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %23, float %24, i8* %26), !dbg !3005
  br label %if.end, !dbg !3006

if.end:                                           ; preds = %if.then, %lor.lhs.false9, %land.lhs.true, %lor.lhs.false1
  ret void, !dbg !3007
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_mask(%struct.EdgeQueueContext* %eq_ctx, %struct.BMVert* %v) #0 !dbg !3008 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3015
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !3015
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3015
  %1 = load i8*, i8** %data, align 8, !dbg !3015
  %2 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3015
  %cd_vert_mask_offset = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %2, i32 0, i32 3, !dbg !3015
  %3 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !3015
  %idx.ext = sext i32 %3 to i64, !dbg !3015
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3015
  %4 = bitcast i8* %add.ptr to float*, !dbg !3015
  %5 = load float, float* %4, align 4, !dbg !3015
  %cmp = fcmp olt float %5, 1.000000e+00, !dbg !3016
  %conv = zext i1 %cmp to i32, !dbg !3016
  %conv1 = trunc i32 %conv to i8, !dbg !3017
  ret i8 %conv1, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3019 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3026
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3027
  %1 = load i8, i8* %hflag1, align 1, !dbg !3027
  %conv = zext i8 %1 to i32, !dbg !3026
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3028
  %conv2 = zext i8 %2 to i32, !dbg !3028
  %and = and i32 %conv, %conv2, !dbg !3029
  %cmp = icmp ne i32 %and, 0, !dbg !3030
  %conv3 = zext i1 %cmp to i32, !dbg !3030
  %conv4 = trunc i32 %conv3 to i8, !dbg !3031
  ret i8 %conv4, !dbg !3032
}

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

declare dso_local %struct.HeapNode* @BLI_heap_insert(%struct.Heap*, float, i8*) #2

declare dso_local i8* @BLI_heap_popmin(%struct.Heap*) #2

declare dso_local void @BLI_mempool_free(%struct.BLI_mempool*, i8*) #2

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_collapse_edge(%struct.PBVH* %bvh, %struct.BMEdge* %e, %struct.BMVert* %v1, %struct.BMVert* %v2, %struct.GSet* %deleted_verts, %struct.BLI_Buffer* %deleted_faces, %struct.EdgeQueueContext* %eq_ctx) #0 !dbg !3033 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %deleted_verts.addr = alloca %struct.GSet*, align 8
  %deleted_faces.addr = alloca %struct.BLI_Buffer*, align 8
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %bm_iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %l_adj = alloca %struct.BMLoop*, align 8
  %v_del = alloca %struct.BMVert*, align 8
  %v_conn = alloca %struct.BMVert*, align 8
  %i = alloca i32, align 4
  %mask_v1 = alloca float, align 4
  %f_adj = alloca %struct.BMFace*, align 8
  %v_tri = alloca [3 x %struct.BMVert*], align 16
  %existing_face = alloca %struct.BMFace*, align 8
  %n = alloca %struct.PBVHNode*, align 8
  %ni = alloca i32, align 4
  %e_tri = alloca [3 x %struct.BMEdge*], align 16
  %f_del = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %v_tri55 = alloca [3 x %struct.BMVert*], align 16
  %e_tri56 = alloca [3 x %struct.BMEdge*], align 16
  %j = alloca i32, align 4
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %struct.GSet* %deleted_verts, %struct.GSet** %deleted_verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %deleted_verts.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store %struct.BLI_Buffer* %deleted_faces, %struct.BLI_Buffer** %deleted_faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer** %deleted_faces.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.BMIter* %bm_iter, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_adj, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_del, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_conn, metadata !3058, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata float* %mask_v1, metadata !3062, metadata !DIExpression()), !dbg !3063
  %0 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !3064
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !3064
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3064
  %1 = load i8*, i8** %data, align 8, !dbg !3064
  %2 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3064
  %cd_vert_mask_offset = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %2, i32 0, i32 3, !dbg !3064
  %3 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !3064
  %idx.ext = sext i32 %3 to i64, !dbg !3064
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3064
  %4 = bitcast i8* %add.ptr to float*, !dbg !3064
  %5 = load float, float* %4, align 4, !dbg !3064
  store float %5, float* %mask_v1, align 4, !dbg !3063
  %6 = load float, float* %mask_v1, align 4, !dbg !3065
  %cmp = fcmp olt float %6, 1.000000e+00, !dbg !3067
  br i1 %cmp, label %if.then, label %if.else, !dbg !3068

if.then:                                          ; preds = %entry
  %7 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !3069
  store %struct.BMVert* %7, %struct.BMVert** %v_del, align 8, !dbg !3071
  %8 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !3072
  store %struct.BMVert* %8, %struct.BMVert** %v_conn, align 8, !dbg !3073
  br label %if.end, !dbg !3074

if.else:                                          ; preds = %entry
  %9 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !3075
  store %struct.BMVert* %9, %struct.BMVert** %v_del, align 8, !dbg !3077
  %10 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !3078
  store %struct.BMVert* %10, %struct.BMVert** %v_conn, align 8, !dbg !3079
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3080
  %12 = load %struct.BMVert*, %struct.BMVert** %v_del, align 8, !dbg !3081
  call void @pbvh_bmesh_vert_remove(%struct.PBVH* %11, %struct.BMVert* %12), !dbg !3082
  br label %while.cond, !dbg !3083

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3084
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 4, !dbg !3085
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3085
  store %struct.BMLoop* %14, %struct.BMLoop** %l_adj, align 8, !dbg !3086
  %tobool = icmp ne %struct.BMLoop* %14, null, !dbg !3083
  br i1 %tobool, label %while.body, label %while.end, !dbg !3083

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_adj, metadata !3087, metadata !DIExpression()), !dbg !3089
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_adj, align 8, !dbg !3090
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 3, !dbg !3091
  %16 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !3091
  store %struct.BMFace* %16, %struct.BMFace** %f_adj, align 8, !dbg !3089
  %17 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3092
  %18 = load %struct.BMFace*, %struct.BMFace** %f_adj, align 8, !dbg !3093
  call void @pbvh_bmesh_face_remove(%struct.PBVH* %17, %struct.BMFace* %18), !dbg !3094
  %19 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3095
  %bm = getelementptr inbounds %struct.PBVH, %struct.PBVH* %19, i32 0, i32 22, !dbg !3096
  %20 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3096
  %21 = load %struct.BMFace*, %struct.BMFace** %f_adj, align 8, !dbg !3097
  call void @BM_face_kill(%struct.BMesh* %20, %struct.BMFace* %21), !dbg !3098
  br label %while.cond, !dbg !3083, !llvm.loop !3099

while.end:                                        ; preds = %while.cond
  %22 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3101
  %bm2 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %22, i32 0, i32 22, !dbg !3102
  %23 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !3102
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3103
  call void @BM_edge_kill(%struct.BMesh* %23, %struct.BMEdge* %24), !dbg !3104
  %25 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3105
  %count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %25, i32 0, i32 2, !dbg !3105
  store i32 0, i32* %count, align 4, !dbg !3105
  %26 = load %struct.BMVert*, %struct.BMVert** %v_del, align 8, !dbg !3107
  %27 = bitcast %struct.BMVert* %26 to i8*, !dbg !3107
  %call = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* null, i8 zeroext 5, i8* %27), !dbg !3107
  %28 = bitcast i8* %call to %struct.BMFace*, !dbg !3107
  store %struct.BMFace* %28, %struct.BMFace** %f, align 8, !dbg !3107
  br label %for.cond, !dbg !3107

for.cond:                                         ; preds = %for.inc44, %while.end
  %29 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3109
  %tobool3 = icmp ne %struct.BMFace* %29, null, !dbg !3107
  br i1 %tobool3, label %for.body, label %for.end46, !dbg !3107

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri, metadata !3111, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.BMFace** %existing_face, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %n, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %ni, metadata !3118, metadata !DIExpression()), !dbg !3119
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3120
  %arraydecay = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3121
  call void @BM_face_as_array_vert_tri(%struct.BMFace* %30, %struct.BMVert** %arraydecay), !dbg !3122
  store i32 0, i32* %i, align 4, !dbg !3123
  br label %for.cond4, !dbg !3125

for.cond4:                                        ; preds = %for.inc, %for.body
  %31 = load i32, i32* %i, align 4, !dbg !3126
  %cmp5 = icmp slt i32 %31, 3, !dbg !3128
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3129

for.body6:                                        ; preds = %for.cond4
  %32 = load i32, i32* %i, align 4, !dbg !3130
  %idxprom = sext i32 %32 to i64, !dbg !3133
  %arrayidx = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 %idxprom, !dbg !3133
  %33 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !3133
  %34 = load %struct.BMVert*, %struct.BMVert** %v_del, align 8, !dbg !3134
  %cmp7 = icmp eq %struct.BMVert* %33, %34, !dbg !3135
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !3136

if.then8:                                         ; preds = %for.body6
  %35 = load %struct.BMVert*, %struct.BMVert** %v_conn, align 8, !dbg !3137
  %36 = load i32, i32* %i, align 4, !dbg !3139
  %idxprom9 = sext i32 %36 to i64, !dbg !3140
  %arrayidx10 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 %idxprom9, !dbg !3140
  store %struct.BMVert* %35, %struct.BMVert** %arrayidx10, align 8, !dbg !3141
  br label %if.end11, !dbg !3142

if.end11:                                         ; preds = %if.then8, %for.body6
  br label %for.inc, !dbg !3143

for.inc:                                          ; preds = %if.end11
  %37 = load i32, i32* %i, align 4, !dbg !3144
  %inc = add nsw i32 %37, 1, !dbg !3144
  store i32 %inc, i32* %i, align 4, !dbg !3144
  br label %for.cond4, !dbg !3145, !llvm.loop !3146

for.end:                                          ; preds = %for.cond4
  %arraydecay12 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3148
  %call13 = call zeroext i8 @BM_face_exists(%struct.BMVert** %arraydecay12, i32 3, %struct.BMFace** %existing_face), !dbg !3150
  %tobool14 = icmp ne i8 %call13, 0, !dbg !3150
  br i1 %tobool14, label %if.then15, label %if.else21, !dbg !3151

if.then15:                                        ; preds = %for.end
  %38 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3152
  %39 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3152
  %count16 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %39, i32 0, i32 2, !dbg !3152
  %40 = load i32, i32* %count16, align 4, !dbg !3152
  %add = add nsw i32 %40, 1, !dbg !3152
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %38, i32 %add), !dbg !3152
  %41 = load %struct.BMFace*, %struct.BMFace** %existing_face, align 8, !dbg !3152
  %42 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3152
  %data17 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %42, i32 0, i32 0, !dbg !3152
  %43 = load i8*, i8** %data17, align 8, !dbg !3152
  %44 = bitcast i8* %43 to %struct.BMFace**, !dbg !3152
  %45 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3152
  %count18 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %45, i32 0, i32 2, !dbg !3152
  %46 = load i32, i32* %count18, align 4, !dbg !3152
  %sub = sub nsw i32 %46, 1, !dbg !3152
  %idxprom19 = sext i32 %sub to i64, !dbg !3152
  %arrayidx20 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %44, i64 %idxprom19, !dbg !3152
  store %struct.BMFace* %41, %struct.BMFace** %arrayidx20, align 8, !dbg !3152
  br label %if.end36, !dbg !3154

if.else21:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata [3 x %struct.BMEdge*]* %e_tri, metadata !3155, metadata !DIExpression()), !dbg !3158
  %47 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3159
  %48 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3160
  %49 = bitcast %struct.BMFace* %48 to i8*, !dbg !3160
  %call22 = call %struct.PBVHNode* @pbvh_bmesh_node_lookup(%struct.PBVH* %47, i8* %49), !dbg !3161
  store %struct.PBVHNode* %call22, %struct.PBVHNode** %n, align 8, !dbg !3162
  %50 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !3163
  %51 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3164
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %51, i32 0, i32 2, !dbg !3165
  %52 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !3165
  %sub.ptr.lhs.cast = ptrtoint %struct.PBVHNode* %50 to i64, !dbg !3166
  %sub.ptr.rhs.cast = ptrtoint %struct.PBVHNode* %52 to i64, !dbg !3166
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3166
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 184, !dbg !3166
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !3163
  store i32 %conv, i32* %ni, align 4, !dbg !3167
  %53 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3168
  %bm23 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %53, i32 0, i32 22, !dbg !3169
  %54 = load %struct.BMesh*, %struct.BMesh** %bm23, align 8, !dbg !3169
  %arraydecay24 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3170
  %arraydecay25 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 0, !dbg !3171
  call void @bm_edges_from_tri(%struct.BMesh* %54, %struct.BMVert** %arraydecay24, %struct.BMEdge** %arraydecay25), !dbg !3172
  %55 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3173
  %56 = load i32, i32* %ni, align 4, !dbg !3174
  %arraydecay26 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3175
  %arraydecay27 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 0, !dbg !3176
  %57 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3177
  %call28 = call %struct.BMFace* @pbvh_bmesh_face_create(%struct.PBVH* %55, i32 %56, %struct.BMVert** %arraydecay26, %struct.BMEdge** %arraydecay27, %struct.BMFace* %57), !dbg !3178
  %58 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !3179
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %58, i32 0, i32 16, !dbg !3181
  %59 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !3181
  %60 = load %struct.BMVert*, %struct.BMVert** %v_conn, align 8, !dbg !3182
  %61 = bitcast %struct.BMVert* %60 to i8*, !dbg !3182
  %call29 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %59, i8* %61), !dbg !3183
  %tobool30 = icmp ne i8 %call29, 0, !dbg !3183
  br i1 %tobool30, label %if.end35, label %land.lhs.true, !dbg !3184

land.lhs.true:                                    ; preds = %if.else21
  %62 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !3185
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %62, i32 0, i32 17, !dbg !3186
  %63 = load %struct.GSet*, %struct.GSet** %bm_other_verts, align 8, !dbg !3186
  %64 = load %struct.BMVert*, %struct.BMVert** %v_conn, align 8, !dbg !3187
  %65 = bitcast %struct.BMVert* %64 to i8*, !dbg !3187
  %call31 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %63, i8* %65), !dbg !3188
  %tobool32 = icmp ne i8 %call31, 0, !dbg !3188
  br i1 %tobool32, label %if.end35, label %if.then33, !dbg !3189

if.then33:                                        ; preds = %land.lhs.true
  %66 = load %struct.PBVHNode*, %struct.PBVHNode** %n, align 8, !dbg !3190
  %bm_other_verts34 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %66, i32 0, i32 17, !dbg !3192
  %67 = load %struct.GSet*, %struct.GSet** %bm_other_verts34, align 8, !dbg !3192
  %68 = load %struct.BMVert*, %struct.BMVert** %v_conn, align 8, !dbg !3193
  %69 = bitcast %struct.BMVert* %68 to i8*, !dbg !3193
  call void @BLI_gset_insert(%struct.GSet* %67, i8* %69), !dbg !3194
  br label %if.end35, !dbg !3195

if.end35:                                         ; preds = %if.then33, %land.lhs.true, %if.else21
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then15
  %70 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3196
  %71 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3196
  %count37 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %71, i32 0, i32 2, !dbg !3196
  %72 = load i32, i32* %count37, align 4, !dbg !3196
  %add38 = add nsw i32 %72, 1, !dbg !3196
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %70, i32 %add38), !dbg !3196
  %73 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3196
  %74 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3196
  %data39 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %74, i32 0, i32 0, !dbg !3196
  %75 = load i8*, i8** %data39, align 8, !dbg !3196
  %76 = bitcast i8* %75 to %struct.BMFace**, !dbg !3196
  %77 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3196
  %count40 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %77, i32 0, i32 2, !dbg !3196
  %78 = load i32, i32* %count40, align 4, !dbg !3196
  %sub41 = sub nsw i32 %78, 1, !dbg !3196
  %idxprom42 = sext i32 %sub41 to i64, !dbg !3196
  %arrayidx43 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %76, i64 %idxprom42, !dbg !3196
  store %struct.BMFace* %73, %struct.BMFace** %arrayidx43, align 8, !dbg !3196
  br label %for.inc44, !dbg !3197

for.inc44:                                        ; preds = %if.end36
  %call45 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !3109
  %79 = bitcast i8* %call45 to %struct.BMFace*, !dbg !3109
  store %struct.BMFace* %79, %struct.BMFace** %f, align 8, !dbg !3109
  br label %for.cond, !dbg !3109, !llvm.loop !3198

for.end46:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3200
  br label %for.cond47, !dbg !3202

for.cond47:                                       ; preds = %for.inc130, %for.end46
  %80 = load i32, i32* %i, align 4, !dbg !3203
  %81 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3205
  %count48 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %81, i32 0, i32 2, !dbg !3206
  %82 = load i32, i32* %count48, align 4, !dbg !3206
  %cmp49 = icmp slt i32 %80, %82, !dbg !3207
  br i1 %cmp49, label %for.body51, label %for.end132, !dbg !3208

for.body51:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_del, metadata !3209, metadata !DIExpression()), !dbg !3211
  %83 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %deleted_faces.addr, align 8, !dbg !3212
  %data52 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %83, i32 0, i32 0, !dbg !3212
  %84 = load i8*, i8** %data52, align 8, !dbg !3212
  %85 = bitcast i8* %84 to %struct.BMFace**, !dbg !3212
  %86 = load i32, i32* %i, align 4, !dbg !3212
  %idxprom53 = sext i32 %86 to i64, !dbg !3212
  %arrayidx54 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %85, i64 %idxprom53, !dbg !3212
  %87 = load %struct.BMFace*, %struct.BMFace** %arrayidx54, align 8, !dbg !3212
  store %struct.BMFace* %87, %struct.BMFace** %f_del, align 8, !dbg !3211
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3213, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri55, metadata !3215, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.declare(metadata [3 x %struct.BMEdge*]* %e_tri56, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3219, metadata !DIExpression()), !dbg !3220
  %88 = load %struct.BMFace*, %struct.BMFace** %f_del, align 8, !dbg !3221
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %88, i32 0, i32 2, !dbg !3221
  %89 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3221
  store %struct.BMLoop* %89, %struct.BMLoop** %l_iter, align 8, !dbg !3222
  %90 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3223
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %90, i32 0, i32 1, !dbg !3224
  %91 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3224
  %arrayidx57 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 0, !dbg !3225
  store %struct.BMVert* %91, %struct.BMVert** %arrayidx57, align 16, !dbg !3226
  %92 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3227
  %e58 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %92, i32 0, i32 2, !dbg !3228
  %93 = load %struct.BMEdge*, %struct.BMEdge** %e58, align 8, !dbg !3228
  %arrayidx59 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri56, i64 0, i64 0, !dbg !3229
  store %struct.BMEdge* %93, %struct.BMEdge** %arrayidx59, align 16, !dbg !3230
  %94 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3231
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %94, i32 0, i32 6, !dbg !3232
  %95 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3232
  store %struct.BMLoop* %95, %struct.BMLoop** %l_iter, align 8, !dbg !3233
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3234
  %v60 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %96, i32 0, i32 1, !dbg !3235
  %97 = load %struct.BMVert*, %struct.BMVert** %v60, align 8, !dbg !3235
  %arrayidx61 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 1, !dbg !3236
  store %struct.BMVert* %97, %struct.BMVert** %arrayidx61, align 8, !dbg !3237
  %98 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3238
  %e62 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %98, i32 0, i32 2, !dbg !3239
  %99 = load %struct.BMEdge*, %struct.BMEdge** %e62, align 8, !dbg !3239
  %arrayidx63 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri56, i64 0, i64 1, !dbg !3240
  store %struct.BMEdge* %99, %struct.BMEdge** %arrayidx63, align 8, !dbg !3241
  %100 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3242
  %next64 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %100, i32 0, i32 6, !dbg !3243
  %101 = load %struct.BMLoop*, %struct.BMLoop** %next64, align 8, !dbg !3243
  store %struct.BMLoop* %101, %struct.BMLoop** %l_iter, align 8, !dbg !3244
  %102 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3245
  %v65 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %102, i32 0, i32 1, !dbg !3246
  %103 = load %struct.BMVert*, %struct.BMVert** %v65, align 8, !dbg !3246
  %arrayidx66 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 2, !dbg !3247
  store %struct.BMVert* %103, %struct.BMVert** %arrayidx66, align 16, !dbg !3248
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3249
  %e67 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %104, i32 0, i32 2, !dbg !3250
  %105 = load %struct.BMEdge*, %struct.BMEdge** %e67, align 8, !dbg !3250
  %arrayidx68 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri56, i64 0, i64 2, !dbg !3251
  store %struct.BMEdge* %105, %struct.BMEdge** %arrayidx68, align 16, !dbg !3252
  store i32 0, i32* %j, align 4, !dbg !3253
  br label %for.cond69, !dbg !3255

for.cond69:                                       ; preds = %for.inc92, %for.body51
  %106 = load i32, i32* %j, align 4, !dbg !3256
  %cmp70 = icmp slt i32 %106, 3, !dbg !3258
  br i1 %cmp70, label %for.body72, label %for.end94, !dbg !3259

for.body72:                                       ; preds = %for.cond69
  %107 = load i32, i32* %j, align 4, !dbg !3260
  %idxprom73 = sext i32 %107 to i64, !dbg !3263
  %arrayidx74 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 %idxprom73, !dbg !3263
  %108 = load %struct.BMVert*, %struct.BMVert** %arrayidx74, align 8, !dbg !3263
  %109 = load %struct.BMVert*, %struct.BMVert** %v_del, align 8, !dbg !3264
  %cmp75 = icmp ne %struct.BMVert* %108, %109, !dbg !3265
  br i1 %cmp75, label %land.lhs.true77, label %if.else88, !dbg !3266

land.lhs.true77:                                  ; preds = %for.body72
  %110 = load i32, i32* %j, align 4, !dbg !3267
  %idxprom78 = sext i32 %110 to i64, !dbg !3268
  %arrayidx79 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 %idxprom78, !dbg !3268
  %111 = load %struct.BMVert*, %struct.BMVert** %arrayidx79, align 8, !dbg !3268
  %call80 = call i32 @BM_vert_face_count(%struct.BMVert* %111), !dbg !3269
  %cmp81 = icmp eq i32 %call80, 1, !dbg !3270
  br i1 %cmp81, label %if.then83, label %if.else88, !dbg !3271

if.then83:                                        ; preds = %land.lhs.true77
  %112 = load %struct.GSet*, %struct.GSet** %deleted_verts.addr, align 8, !dbg !3272
  %113 = load i32, i32* %j, align 4, !dbg !3274
  %idxprom84 = sext i32 %113 to i64, !dbg !3275
  %arrayidx85 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 %idxprom84, !dbg !3275
  %114 = load %struct.BMVert*, %struct.BMVert** %arrayidx85, align 8, !dbg !3275
  %115 = bitcast %struct.BMVert* %114 to i8*, !dbg !3275
  call void @BLI_gset_insert(%struct.GSet* %112, i8* %115), !dbg !3276
  %116 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3277
  %117 = load i32, i32* %j, align 4, !dbg !3278
  %idxprom86 = sext i32 %117 to i64, !dbg !3279
  %arrayidx87 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 %idxprom86, !dbg !3279
  %118 = load %struct.BMVert*, %struct.BMVert** %arrayidx87, align 8, !dbg !3279
  call void @pbvh_bmesh_vert_remove(%struct.PBVH* %116, %struct.BMVert* %118), !dbg !3280
  br label %if.end91, !dbg !3281

if.else88:                                        ; preds = %land.lhs.true77, %for.body72
  %119 = load i32, i32* %j, align 4, !dbg !3282
  %idxprom89 = sext i32 %119 to i64, !dbg !3284
  %arrayidx90 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 %idxprom89, !dbg !3284
  store %struct.BMVert* null, %struct.BMVert** %arrayidx90, align 8, !dbg !3285
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then83
  br label %for.inc92, !dbg !3286

for.inc92:                                        ; preds = %if.end91
  %120 = load i32, i32* %j, align 4, !dbg !3287
  %inc93 = add nsw i32 %120, 1, !dbg !3287
  store i32 %inc93, i32* %j, align 4, !dbg !3287
  br label %for.cond69, !dbg !3288, !llvm.loop !3289

for.end94:                                        ; preds = %for.cond69
  %121 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3291
  %122 = load %struct.BMFace*, %struct.BMFace** %f_del, align 8, !dbg !3292
  call void @pbvh_bmesh_face_remove(%struct.PBVH* %121, %struct.BMFace* %122), !dbg !3293
  %123 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3294
  %bm95 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %123, i32 0, i32 22, !dbg !3295
  %124 = load %struct.BMesh*, %struct.BMesh** %bm95, align 8, !dbg !3295
  %125 = load %struct.BMFace*, %struct.BMFace** %f_del, align 8, !dbg !3296
  call void @BM_face_kill(%struct.BMesh* %124, %struct.BMFace* %125), !dbg !3297
  store i32 0, i32* %j, align 4, !dbg !3298
  br label %for.cond96, !dbg !3300

for.cond96:                                       ; preds = %for.inc109, %for.end94
  %126 = load i32, i32* %j, align 4, !dbg !3301
  %cmp97 = icmp slt i32 %126, 3, !dbg !3303
  br i1 %cmp97, label %for.body99, label %for.end111, !dbg !3304

for.body99:                                       ; preds = %for.cond96
  %127 = load i32, i32* %j, align 4, !dbg !3305
  %idxprom100 = sext i32 %127 to i64, !dbg !3308
  %arrayidx101 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri56, i64 0, i64 %idxprom100, !dbg !3308
  %128 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx101, align 8, !dbg !3308
  %call102 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %128), !dbg !3309
  %tobool103 = icmp ne i8 %call102, 0, !dbg !3309
  br i1 %tobool103, label %if.then104, label %if.end108, !dbg !3310

if.then104:                                       ; preds = %for.body99
  %129 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3311
  %bm105 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %129, i32 0, i32 22, !dbg !3312
  %130 = load %struct.BMesh*, %struct.BMesh** %bm105, align 8, !dbg !3312
  %131 = load i32, i32* %j, align 4, !dbg !3313
  %idxprom106 = sext i32 %131 to i64, !dbg !3314
  %arrayidx107 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri56, i64 0, i64 %idxprom106, !dbg !3314
  %132 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx107, align 8, !dbg !3314
  call void @BM_edge_kill(%struct.BMesh* %130, %struct.BMEdge* %132), !dbg !3315
  br label %if.end108, !dbg !3315

if.end108:                                        ; preds = %if.then104, %for.body99
  br label %for.inc109, !dbg !3316

for.inc109:                                       ; preds = %if.end108
  %133 = load i32, i32* %j, align 4, !dbg !3317
  %inc110 = add nsw i32 %133, 1, !dbg !3317
  store i32 %inc110, i32* %j, align 4, !dbg !3317
  br label %for.cond96, !dbg !3318, !llvm.loop !3319

for.end111:                                       ; preds = %for.cond96
  store i32 0, i32* %j, align 4, !dbg !3321
  br label %for.cond112, !dbg !3323

for.cond112:                                      ; preds = %for.inc127, %for.end111
  %134 = load i32, i32* %j, align 4, !dbg !3324
  %cmp113 = icmp slt i32 %134, 3, !dbg !3326
  br i1 %cmp113, label %for.body115, label %for.end129, !dbg !3327

for.body115:                                      ; preds = %for.cond112
  %135 = load i32, i32* %j, align 4, !dbg !3328
  %idxprom116 = sext i32 %135 to i64, !dbg !3331
  %arrayidx117 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 %idxprom116, !dbg !3331
  %136 = load %struct.BMVert*, %struct.BMVert** %arrayidx117, align 8, !dbg !3331
  %tobool118 = icmp ne %struct.BMVert* %136, null, !dbg !3331
  br i1 %tobool118, label %if.then119, label %if.end126, !dbg !3332

if.then119:                                       ; preds = %for.body115
  %137 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3333
  %bm_log = getelementptr inbounds %struct.PBVH, %struct.PBVH* %137, i32 0, i32 27, !dbg !3335
  %138 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !3335
  %139 = load i32, i32* %j, align 4, !dbg !3336
  %idxprom120 = sext i32 %139 to i64, !dbg !3337
  %arrayidx121 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 %idxprom120, !dbg !3337
  %140 = load %struct.BMVert*, %struct.BMVert** %arrayidx121, align 8, !dbg !3337
  %141 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3338
  %cd_vert_mask_offset122 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %141, i32 0, i32 3, !dbg !3339
  %142 = load i32, i32* %cd_vert_mask_offset122, align 8, !dbg !3339
  call void @BM_log_vert_removed(%struct.BMLog* %138, %struct.BMVert* %140, i32 %142), !dbg !3340
  %143 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3341
  %bm123 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %143, i32 0, i32 22, !dbg !3342
  %144 = load %struct.BMesh*, %struct.BMesh** %bm123, align 8, !dbg !3342
  %145 = load i32, i32* %j, align 4, !dbg !3343
  %idxprom124 = sext i32 %145 to i64, !dbg !3344
  %arrayidx125 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri55, i64 0, i64 %idxprom124, !dbg !3344
  %146 = load %struct.BMVert*, %struct.BMVert** %arrayidx125, align 8, !dbg !3344
  call void @BM_vert_kill(%struct.BMesh* %144, %struct.BMVert* %146), !dbg !3345
  br label %if.end126, !dbg !3346

if.end126:                                        ; preds = %if.then119, %for.body115
  br label %for.inc127, !dbg !3347

for.inc127:                                       ; preds = %if.end126
  %147 = load i32, i32* %j, align 4, !dbg !3348
  %inc128 = add nsw i32 %147, 1, !dbg !3348
  store i32 %inc128, i32* %j, align 4, !dbg !3348
  br label %for.cond112, !dbg !3349, !llvm.loop !3350

for.end129:                                       ; preds = %for.cond112
  br label %for.inc130, !dbg !3352

for.inc130:                                       ; preds = %for.end129
  %148 = load i32, i32* %i, align 4, !dbg !3353
  %inc131 = add nsw i32 %148, 1, !dbg !3353
  store i32 %inc131, i32* %i, align 4, !dbg !3353
  br label %for.cond47, !dbg !3354, !llvm.loop !3355

for.end132:                                       ; preds = %for.cond47
  %149 = load %struct.GSet*, %struct.GSet** %deleted_verts.addr, align 8, !dbg !3357
  %150 = load %struct.BMVert*, %struct.BMVert** %v_conn, align 8, !dbg !3359
  %151 = bitcast %struct.BMVert* %150 to i8*, !dbg !3359
  %call133 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %149, i8* %151), !dbg !3360
  %tobool134 = icmp ne i8 %call133, 0, !dbg !3360
  br i1 %tobool134, label %if.end143, label %if.then135, !dbg !3361

if.then135:                                       ; preds = %for.end132
  %152 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3362
  %bm_log136 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %152, i32 0, i32 27, !dbg !3364
  %153 = load %struct.BMLog*, %struct.BMLog** %bm_log136, align 8, !dbg !3364
  %154 = load %struct.BMVert*, %struct.BMVert** %v_conn, align 8, !dbg !3365
  %155 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3366
  %cd_vert_mask_offset137 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %155, i32 0, i32 3, !dbg !3367
  %156 = load i32, i32* %cd_vert_mask_offset137, align 8, !dbg !3367
  call void @BM_log_vert_before_modified(%struct.BMLog* %153, %struct.BMVert* %154, i32 %156), !dbg !3368
  %157 = load %struct.BMVert*, %struct.BMVert** %v_conn, align 8, !dbg !3369
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %157, i32 0, i32 2, !dbg !3370
  %arraydecay138 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3369
  %158 = load %struct.BMVert*, %struct.BMVert** %v_conn, align 8, !dbg !3371
  %co139 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %158, i32 0, i32 2, !dbg !3372
  %arraydecay140 = getelementptr inbounds [3 x float], [3 x float]* %co139, i64 0, i64 0, !dbg !3371
  %159 = load %struct.BMVert*, %struct.BMVert** %v_del, align 8, !dbg !3373
  %co141 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %159, i32 0, i32 2, !dbg !3374
  %arraydecay142 = getelementptr inbounds [3 x float], [3 x float]* %co141, i64 0, i64 0, !dbg !3373
  call void @mid_v3_v3v3(float* %arraydecay138, float* %arraydecay140, float* %arraydecay142), !dbg !3375
  br label %if.end143, !dbg !3376

if.end143:                                        ; preds = %if.then135, %for.end132
  %160 = load %struct.GSet*, %struct.GSet** %deleted_verts.addr, align 8, !dbg !3377
  %161 = load %struct.BMVert*, %struct.BMVert** %v_del, align 8, !dbg !3378
  %162 = bitcast %struct.BMVert* %161 to i8*, !dbg !3378
  call void @BLI_gset_insert(%struct.GSet* %160, i8* %162), !dbg !3379
  %163 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3380
  %bm_log144 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %163, i32 0, i32 27, !dbg !3381
  %164 = load %struct.BMLog*, %struct.BMLog** %bm_log144, align 8, !dbg !3381
  %165 = load %struct.BMVert*, %struct.BMVert** %v_del, align 8, !dbg !3382
  %166 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3383
  %cd_vert_mask_offset145 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %166, i32 0, i32 3, !dbg !3384
  %167 = load i32, i32* %cd_vert_mask_offset145, align 8, !dbg !3384
  call void @BM_log_vert_removed(%struct.BMLog* %164, %struct.BMVert* %165, i32 %167), !dbg !3385
  %168 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3386
  %bm146 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %168, i32 0, i32 22, !dbg !3387
  %169 = load %struct.BMesh*, %struct.BMesh** %bm146, align 8, !dbg !3387
  %170 = load %struct.BMVert*, %struct.BMVert** %v_del, align 8, !dbg !3388
  call void @BM_vert_kill(%struct.BMesh* %169, %struct.BMVert* %170), !dbg !3389
  ret void, !dbg !3390
}

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_vert_remove(%struct.PBVH* %bvh, %struct.BMVert* %v) #0 !dbg !3391 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %v_node = alloca %struct.PBVHNode*, align 8
  %bm_iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %f_node_index_prev = alloca i32, align 4
  %non_const = alloca i8*, align 8
  %f_node_index = alloca i32, align 4
  %f_node = alloca %struct.PBVHNode*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %v_node, metadata !3398, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.declare(metadata %struct.BMIter* %bm_iter, metadata !3400, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3402, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.declare(metadata i32* %f_node_index_prev, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i32 -1, i32* %f_node_index_prev, align 4, !dbg !3405
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3406
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3407
  %2 = bitcast %struct.BMVert* %1 to i8*, !dbg !3407
  %call = call %struct.PBVHNode* @pbvh_bmesh_node_lookup(%struct.PBVH* %0, i8* %2), !dbg !3408
  store %struct.PBVHNode* %call, %struct.PBVHNode** %v_node, align 8, !dbg !3409
  %3 = load %struct.PBVHNode*, %struct.PBVHNode** %v_node, align 8, !dbg !3410
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %3, i32 0, i32 16, !dbg !3411
  %4 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !3411
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3412
  %6 = bitcast %struct.BMVert* %5 to i8*, !dbg !3412
  %call1 = call zeroext i8 @BLI_gset_remove(%struct.GSet* %4, i8* %6, void (i8*)* null), !dbg !3413
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !3414, metadata !DIExpression()), !dbg !3417
  store i8* null, i8** %non_const, align 8, !dbg !3417
  %7 = load i8*, i8** %non_const, align 8, !dbg !3417
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3418
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !3418
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3418
  %9 = load i8*, i8** %data, align 8, !dbg !3418
  %10 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3418
  %cd_vert_node_offset = getelementptr inbounds %struct.PBVH, %struct.PBVH* %10, i32 0, i32 25, !dbg !3418
  %11 = load i32, i32* %cd_vert_node_offset, align 8, !dbg !3418
  %idx.ext = sext i32 %11 to i64, !dbg !3418
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3418
  %12 = bitcast i8* %add.ptr to i32*, !dbg !3418
  store i32 -1, i32* %12, align 4, !dbg !3418
  %13 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3419
  %14 = bitcast %struct.BMVert* %13 to i8*, !dbg !3419
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* null, i8 zeroext 5, i8* %14), !dbg !3419
  %15 = bitcast i8* %call2 to %struct.BMFace*, !dbg !3419
  store %struct.BMFace* %15, %struct.BMFace** %f, align 8, !dbg !3419
  br label %for.cond, !dbg !3419

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3421
  %tobool = icmp ne %struct.BMFace* %16, null, !dbg !3419
  br i1 %tobool, label %for.body, label %for.end, !dbg !3419

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %f_node_index, metadata !3423, metadata !DIExpression()), !dbg !3425
  %17 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3426
  %18 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3427
  %19 = bitcast %struct.BMFace* %18 to i8*, !dbg !3427
  %call3 = call i32 @pbvh_bmesh_node_lookup_index(%struct.PBVH* %17, i8* %19), !dbg !3428
  store i32 %call3, i32* %f_node_index, align 4, !dbg !3425
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %f_node, metadata !3429, metadata !DIExpression()), !dbg !3430
  %20 = load i32, i32* %f_node_index_prev, align 4, !dbg !3431
  %21 = load i32, i32* %f_node_index, align 4, !dbg !3433
  %cmp = icmp eq i32 %20, %21, !dbg !3434
  br i1 %cmp, label %if.then, label %if.end, !dbg !3435

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3436

if.end:                                           ; preds = %for.body
  %22 = load i32, i32* %f_node_index, align 4, !dbg !3437
  store i32 %22, i32* %f_node_index_prev, align 4, !dbg !3438
  %23 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3439
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %23, i32 0, i32 2, !dbg !3440
  %24 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !3440
  %25 = load i32, i32* %f_node_index, align 4, !dbg !3441
  %idxprom = sext i32 %25 to i64, !dbg !3439
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %24, i64 %idxprom, !dbg !3439
  store %struct.PBVHNode* %arrayidx, %struct.PBVHNode** %f_node, align 8, !dbg !3442
  %26 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3443
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %26, i32 0, i32 10, !dbg !3444
  %bf.load = load i16, i16* %flag, align 8, !dbg !3445
  %bf.cast = zext i16 %bf.load to i32, !dbg !3445
  %or = or i32 %bf.cast, 20, !dbg !3445
  %27 = trunc i32 %or to i16, !dbg !3445
  store i16 %27, i16* %flag, align 8, !dbg !3445
  %bf.result.cast = zext i16 %27 to i32, !dbg !3445
  %28 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3446
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %28, i32 0, i32 17, !dbg !3447
  %29 = load %struct.GSet*, %struct.GSet** %bm_other_verts, align 8, !dbg !3447
  %30 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3448
  %31 = bitcast %struct.BMVert* %30 to i8*, !dbg !3448
  %call4 = call zeroext i8 @BLI_gset_remove(%struct.GSet* %29, i8* %31, void (i8*)* null), !dbg !3449
  br label %for.inc, !dbg !3450

for.inc:                                          ; preds = %if.end, %if.then
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !3421
  %32 = bitcast i8* %call5 to %struct.BMFace*, !dbg !3421
  store %struct.BMFace* %32, %struct.BMFace** %f, align 8, !dbg !3421
  br label %for.cond, !dbg !3421, !llvm.loop !3451

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3453
}

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_face_remove(%struct.PBVH* %bvh, %struct.BMFace* %f) #0 !dbg !3454 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %f_node = alloca %struct.PBVHNode*, align 8
  %v = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %new_node = alloca %struct.PBVHNode*, align 8
  %non_const = alloca i8*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %f_node, metadata !3461, metadata !DIExpression()), !dbg !3462
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !3463, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3469
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3470
  %2 = bitcast %struct.BMFace* %1 to i8*, !dbg !3470
  %call = call %struct.PBVHNode* @pbvh_bmesh_node_lookup(%struct.PBVH* %0, i8* %2), !dbg !3471
  store %struct.PBVHNode* %call, %struct.PBVHNode** %f_node, align 8, !dbg !3472
  %3 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3473
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 2, !dbg !3473
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !3473
  store %struct.BMLoop* %4, %struct.BMLoop** %l_first, align 8, !dbg !3474
  store %struct.BMLoop* %4, %struct.BMLoop** %l_iter, align 8, !dbg !3475
  br label %do.body, !dbg !3476

do.body:                                          ; preds = %do.cond, %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3477
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !3479
  %6 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3479
  store %struct.BMVert* %6, %struct.BMVert** %v, align 8, !dbg !3480
  %7 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3481
  %8 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3483
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3484
  %call3 = call i32 @pbvh_bmesh_node_vert_use_count(%struct.PBVH* %7, %struct.PBVHNode* %8, %struct.BMVert* %9), !dbg !3485
  %cmp = icmp eq i32 %call3, 1, !dbg !3486
  br i1 %cmp, label %if.then, label %if.end11, !dbg !3487

if.then:                                          ; preds = %do.body
  %10 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3488
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %10, i32 0, i32 16, !dbg !3491
  %11 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !3491
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3492
  %13 = bitcast %struct.BMVert* %12 to i8*, !dbg !3492
  %call4 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %11, i8* %13), !dbg !3493
  %tobool = icmp ne i8 %call4, 0, !dbg !3493
  br i1 %tobool, label %if.then5, label %if.else, !dbg !3494

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %new_node, metadata !3495, metadata !DIExpression()), !dbg !3497
  %14 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3498
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3499
  %call6 = call %struct.PBVHNode* @pbvh_bmesh_vert_other_node_find(%struct.PBVH* %14, %struct.BMVert* %15), !dbg !3500
  store %struct.PBVHNode* %call6, %struct.PBVHNode** %new_node, align 8, !dbg !3501
  %16 = load %struct.PBVHNode*, %struct.PBVHNode** %new_node, align 8, !dbg !3502
  %tobool7 = icmp ne %struct.PBVHNode* %16, null, !dbg !3502
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3504

if.then8:                                         ; preds = %if.then5
  %17 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3505
  %18 = load %struct.PBVHNode*, %struct.PBVHNode** %new_node, align 8, !dbg !3507
  %19 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3508
  call void @pbvh_bmesh_vert_ownership_transfer(%struct.PBVH* %17, %struct.PBVHNode* %18, %struct.BMVert* %19), !dbg !3509
  br label %if.end, !dbg !3510

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end10, !dbg !3511

if.else:                                          ; preds = %if.then
  %20 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3512
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %20, i32 0, i32 17, !dbg !3514
  %21 = load %struct.GSet*, %struct.GSet** %bm_other_verts, align 8, !dbg !3514
  %22 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3515
  %23 = bitcast %struct.BMVert* %22 to i8*, !dbg !3515
  %call9 = call zeroext i8 @BLI_gset_remove(%struct.GSet* %21, i8* %23, void (i8*)* null), !dbg !3516
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  br label %if.end11, !dbg !3517

if.end11:                                         ; preds = %if.end10, %do.body
  br label %do.cond, !dbg !3518

do.cond:                                          ; preds = %if.end11
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3519
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 6, !dbg !3520
  %25 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3520
  store %struct.BMLoop* %25, %struct.BMLoop** %l_iter, align 8, !dbg !3521
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3522
  %cmp12 = icmp ne %struct.BMLoop* %25, %26, !dbg !3523
  br i1 %cmp12, label %do.body, label %do.end, !dbg !3518, !llvm.loop !3524

do.end:                                           ; preds = %do.cond
  %27 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3526
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %27, i32 0, i32 15, !dbg !3527
  %28 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !3527
  %29 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3528
  %30 = bitcast %struct.BMFace* %29 to i8*, !dbg !3528
  %call13 = call zeroext i8 @BLI_gset_remove(%struct.GSet* %28, i8* %30, void (i8*)* null), !dbg !3529
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !3530, metadata !DIExpression()), !dbg !3533
  store i8* null, i8** %non_const, align 8, !dbg !3533
  %31 = load i8*, i8** %non_const, align 8, !dbg !3533
  %32 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3534
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %32, i32 0, i32 0, !dbg !3534
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3534
  %33 = load i8*, i8** %data, align 8, !dbg !3534
  %34 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3534
  %cd_face_node_offset = getelementptr inbounds %struct.PBVH, %struct.PBVH* %34, i32 0, i32 26, !dbg !3534
  %35 = load i32, i32* %cd_face_node_offset, align 4, !dbg !3534
  %idx.ext = sext i32 %35 to i64, !dbg !3534
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !3534
  %36 = bitcast i8* %add.ptr to i32*, !dbg !3534
  store i32 -1, i32* %36, align 4, !dbg !3534
  %37 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3535
  %bm_log = getelementptr inbounds %struct.PBVH, %struct.PBVH* %37, i32 0, i32 27, !dbg !3536
  %38 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !3536
  %39 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3537
  call void @BM_log_face_removed(%struct.BMLog* %38, %struct.BMFace* %39), !dbg !3538
  %40 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3539
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %40, i32 0, i32 10, !dbg !3540
  %bf.load = load i16, i16* %flag, align 8, !dbg !3541
  %bf.cast = zext i16 %bf.load to i32, !dbg !3541
  %or = or i32 %bf.cast, 18, !dbg !3541
  %41 = trunc i32 %or to i16, !dbg !3541
  store i16 %41, i16* %flag, align 8, !dbg !3541
  %bf.result.cast = zext i16 %41 to i32, !dbg !3541
  ret void, !dbg !3542
}

declare dso_local void @BM_face_kill(%struct.BMesh*, %struct.BMFace*) #2

declare dso_local void @BM_edge_kill(%struct.BMesh*, %struct.BMEdge*) #2

declare dso_local zeroext i8 @BM_face_exists(%struct.BMVert**, i32, %struct.BMFace**) #2

declare dso_local void @BLI_buffer_resize(%struct.BLI_Buffer*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.PBVHNode* @pbvh_bmesh_node_lookup(%struct.PBVH* %bvh, i8* %key) #0 !dbg !3543 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %key.addr = alloca i8*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3550
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %0, i32 0, i32 2, !dbg !3551
  %1 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !3551
  %2 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3552
  %3 = load i8*, i8** %key.addr, align 8, !dbg !3553
  %call = call i32 @pbvh_bmesh_node_lookup_index(%struct.PBVH* %2, i8* %3), !dbg !3554
  %idxprom = sext i32 %call to i64, !dbg !3550
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %1, i64 %idxprom, !dbg !3550
  ret %struct.PBVHNode* %arrayidx, !dbg !3555
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edges_from_tri(%struct.BMesh* %bm, %struct.BMVert** %v_tri, %struct.BMEdge** %e_tri) #0 !dbg !3556 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v_tri.addr = alloca %struct.BMVert**, align 8
  %e_tri.addr = alloca %struct.BMEdge**, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store %struct.BMVert** %v_tri, %struct.BMVert*** %v_tri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v_tri.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  store %struct.BMEdge** %e_tri, %struct.BMEdge*** %e_tri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_tri.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3565
  %1 = load %struct.BMVert**, %struct.BMVert*** %v_tri.addr, align 8, !dbg !3566
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %1, i64 0, !dbg !3566
  %2 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !3566
  %3 = load %struct.BMVert**, %struct.BMVert*** %v_tri.addr, align 8, !dbg !3567
  %arrayidx1 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %3, i64 1, !dbg !3567
  %4 = load %struct.BMVert*, %struct.BMVert** %arrayidx1, align 8, !dbg !3567
  %call = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %0, %struct.BMVert* %2, %struct.BMVert* %4, %struct.BMEdge* null, i32 2), !dbg !3568
  %5 = load %struct.BMEdge**, %struct.BMEdge*** %e_tri.addr, align 8, !dbg !3569
  %arrayidx2 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %5, i64 0, !dbg !3569
  store %struct.BMEdge* %call, %struct.BMEdge** %arrayidx2, align 8, !dbg !3570
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3571
  %7 = load %struct.BMVert**, %struct.BMVert*** %v_tri.addr, align 8, !dbg !3572
  %arrayidx3 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %7, i64 1, !dbg !3572
  %8 = load %struct.BMVert*, %struct.BMVert** %arrayidx3, align 8, !dbg !3572
  %9 = load %struct.BMVert**, %struct.BMVert*** %v_tri.addr, align 8, !dbg !3573
  %arrayidx4 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 2, !dbg !3573
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx4, align 8, !dbg !3573
  %call5 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %6, %struct.BMVert* %8, %struct.BMVert* %10, %struct.BMEdge* null, i32 2), !dbg !3574
  %11 = load %struct.BMEdge**, %struct.BMEdge*** %e_tri.addr, align 8, !dbg !3575
  %arrayidx6 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %11, i64 1, !dbg !3575
  store %struct.BMEdge* %call5, %struct.BMEdge** %arrayidx6, align 8, !dbg !3576
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3577
  %13 = load %struct.BMVert**, %struct.BMVert*** %v_tri.addr, align 8, !dbg !3578
  %arrayidx7 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %13, i64 2, !dbg !3578
  %14 = load %struct.BMVert*, %struct.BMVert** %arrayidx7, align 8, !dbg !3578
  %15 = load %struct.BMVert**, %struct.BMVert*** %v_tri.addr, align 8, !dbg !3579
  %arrayidx8 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %15, i64 0, !dbg !3579
  %16 = load %struct.BMVert*, %struct.BMVert** %arrayidx8, align 8, !dbg !3579
  %call9 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %12, %struct.BMVert* %14, %struct.BMVert* %16, %struct.BMEdge* null, i32 2), !dbg !3580
  %17 = load %struct.BMEdge**, %struct.BMEdge*** %e_tri.addr, align 8, !dbg !3581
  %arrayidx10 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %17, i64 2, !dbg !3581
  store %struct.BMEdge* %call9, %struct.BMEdge** %arrayidx10, align 8, !dbg !3582
  ret void, !dbg !3583
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace* @pbvh_bmesh_face_create(%struct.PBVH* %bvh, i32 %node_index, %struct.BMVert** %v_tri, %struct.BMEdge** %e_tri, %struct.BMFace* %f_example) #0 !dbg !3584 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %node_index.addr = alloca i32, align 4
  %v_tri.addr = alloca %struct.BMVert**, align 8
  %e_tri.addr = alloca %struct.BMEdge**, align 8
  %f_example.addr = alloca %struct.BMFace*, align 8
  %f = alloca %struct.BMFace*, align 8
  %node = alloca %struct.PBVHNode*, align 8
  %non_const = alloca i8*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  store i32 %node_index, i32* %node_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node_index.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  store %struct.BMVert** %v_tri, %struct.BMVert*** %v_tri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v_tri.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  store %struct.BMEdge** %e_tri, %struct.BMEdge*** %e_tri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_tri.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store %struct.BMFace* %f_example, %struct.BMFace** %f_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3597, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node, metadata !3599, metadata !DIExpression()), !dbg !3600
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3601
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %0, i32 0, i32 2, !dbg !3602
  %1 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !3602
  %2 = load i32, i32* %node_index.addr, align 4, !dbg !3603
  %idxprom = sext i32 %2 to i64, !dbg !3601
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %1, i64 %idxprom, !dbg !3601
  store %struct.PBVHNode* %arrayidx, %struct.PBVHNode** %node, align 8, !dbg !3600
  %3 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3604
  %bm = getelementptr inbounds %struct.PBVH, %struct.PBVH* %3, i32 0, i32 22, !dbg !3605
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3605
  %5 = load %struct.BMVert**, %struct.BMVert*** %v_tri.addr, align 8, !dbg !3606
  %6 = load %struct.BMEdge**, %struct.BMEdge*** %e_tri.addr, align 8, !dbg !3607
  %7 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !3608
  %call = call %struct.BMFace* @BM_face_create(%struct.BMesh* %4, %struct.BMVert** %5, %struct.BMEdge** %6, i32 3, %struct.BMFace* %7, i32 0), !dbg !3609
  store %struct.BMFace* %call, %struct.BMFace** %f, align 8, !dbg !3610
  %8 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !3611
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !3612
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !3613
  %9 = load i8, i8* %hflag, align 1, !dbg !3613
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3614
  %head1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 0, !dbg !3615
  %hflag2 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head1, i32 0, i32 3, !dbg !3616
  store i8 %9, i8* %hflag2, align 1, !dbg !3617
  %11 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !3618
  %bm_faces = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %11, i32 0, i32 15, !dbg !3619
  %12 = load %struct.GSet*, %struct.GSet** %bm_faces, align 8, !dbg !3619
  %13 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3620
  %14 = bitcast %struct.BMFace* %13 to i8*, !dbg !3620
  call void @BLI_gset_insert(%struct.GSet* %12, i8* %14), !dbg !3621
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !3622, metadata !DIExpression()), !dbg !3625
  store i8* null, i8** %non_const, align 8, !dbg !3625
  %15 = load i8*, i8** %non_const, align 8, !dbg !3625
  %16 = load i32, i32* %node_index.addr, align 4, !dbg !3626
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3626
  %head3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 0, !dbg !3626
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head3, i32 0, i32 0, !dbg !3626
  %18 = load i8*, i8** %data, align 8, !dbg !3626
  %19 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3626
  %cd_face_node_offset = getelementptr inbounds %struct.PBVH, %struct.PBVH* %19, i32 0, i32 26, !dbg !3626
  %20 = load i32, i32* %cd_face_node_offset, align 4, !dbg !3626
  %idx.ext = sext i32 %20 to i64, !dbg !3626
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !3626
  %21 = bitcast i8* %add.ptr to i32*, !dbg !3626
  store i32 %16, i32* %21, align 4, !dbg !3626
  %22 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !3627
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %22, i32 0, i32 10, !dbg !3628
  %bf.load = load i16, i16* %flag, align 8, !dbg !3629
  %bf.cast = zext i16 %bf.load to i32, !dbg !3629
  %or = or i32 %bf.cast, 18, !dbg !3629
  %23 = trunc i32 %or to i16, !dbg !3629
  store i16 %23, i16* %flag, align 8, !dbg !3629
  %bf.result.cast = zext i16 %23 to i32, !dbg !3629
  %24 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !3630
  %flag4 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %24, i32 0, i32 10, !dbg !3631
  %bf.load5 = load i16, i16* %flag4, align 8, !dbg !3632
  %bf.cast6 = zext i16 %bf.load5 to i32, !dbg !3632
  %and = and i32 %bf.cast6, -129, !dbg !3632
  %25 = trunc i32 %and to i16, !dbg !3632
  store i16 %25, i16* %flag4, align 8, !dbg !3632
  %bf.result.cast7 = zext i16 %25 to i32, !dbg !3632
  %26 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3633
  %bm_log = getelementptr inbounds %struct.PBVH, %struct.PBVH* %26, i32 0, i32 27, !dbg !3634
  %27 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !3634
  %28 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3635
  call void @BM_log_face_added(%struct.BMLog* %27, %struct.BMFace* %28), !dbg !3636
  %29 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3637
  ret %struct.BMFace* %29, !dbg !3638
}

declare dso_local i32 @BM_vert_face_count(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !3639 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3647
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !3648
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3648
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !3649
  %conv = zext i1 %cmp to i32, !dbg !3649
  %conv1 = trunc i32 %conv to i8, !dbg !3650
  ret i8 %conv1, !dbg !3651
}

declare dso_local void @BM_log_vert_removed(%struct.BMLog*, %struct.BMVert*, i32) #2

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

declare dso_local void @BM_log_vert_before_modified(%struct.BMLog*, %struct.BMVert*, i32) #2

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pbvh_bmesh_node_lookup_index(%struct.PBVH* %bvh, i8* %key) #0 !dbg !3652 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %key.addr = alloca i8*, align 8
  %cd_node_offset = alloca i32, align 4
  %node_index = alloca i32, align 4
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.declare(metadata i32* %cd_node_offset, metadata !3659, metadata !DIExpression()), !dbg !3660
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3661
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3662
  %2 = bitcast i8* %1 to %struct.BMElem*, !dbg !3662
  %call = call i32 @pbvh_bmesh_node_offset_from_elem(%struct.PBVH* %0, %struct.BMElem* %2), !dbg !3663
  store i32 %call, i32* %cd_node_offset, align 4, !dbg !3660
  call void @llvm.dbg.declare(metadata i32* %node_index, metadata !3664, metadata !DIExpression()), !dbg !3665
  %3 = load i8*, i8** %key.addr, align 8, !dbg !3666
  %4 = bitcast i8* %3 to %struct.BMElem*, !dbg !3666
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %4, i32 0, i32 0, !dbg !3666
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3666
  %5 = load i8*, i8** %data, align 8, !dbg !3666
  %6 = load i32, i32* %cd_node_offset, align 4, !dbg !3666
  %idx.ext = sext i32 %6 to i64, !dbg !3666
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3666
  %7 = bitcast i8* %add.ptr to i32*, !dbg !3666
  %8 = load i32, i32* %7, align 4, !dbg !3666
  store i32 %8, i32* %node_index, align 4, !dbg !3665
  %9 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3667
  %10 = load i32, i32* %node_index, align 4, !dbg !3668
  ret i32 %10, !dbg !3669
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pbvh_bmesh_node_offset_from_elem(%struct.PBVH* %bvh, %struct.BMElem* %ele) #0 !dbg !3670 {
entry:
  %retval = alloca i32, align 4
  %bvh.addr = alloca %struct.PBVH*, align 8
  %ele.addr = alloca %struct.BMElem*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  store %struct.BMElem* %ele, %struct.BMElem** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  %0 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !3677
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %0, i32 0, i32 0, !dbg !3678
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !3679
  %1 = load i8, i8* %htype, align 4, !dbg !3679
  %conv = zext i8 %1 to i32, !dbg !3677
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
  ], !dbg !3680

sw.bb:                                            ; preds = %entry
  %2 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3681
  %cd_vert_node_offset = getelementptr inbounds %struct.PBVH, %struct.PBVH* %2, i32 0, i32 25, !dbg !3683
  %3 = load i32, i32* %cd_vert_node_offset, align 8, !dbg !3683
  store i32 %3, i32* %retval, align 4, !dbg !3684
  br label %return, !dbg !3684

sw.default:                                       ; preds = %entry
  %4 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3685
  %cd_face_node_offset = getelementptr inbounds %struct.PBVH, %struct.PBVH* %4, i32 0, i32 26, !dbg !3686
  %5 = load i32, i32* %cd_face_node_offset, align 4, !dbg !3686
  store i32 %5, i32* %retval, align 4, !dbg !3687
  br label %return, !dbg !3687

return:                                           ; preds = %sw.default, %sw.bb
  %6 = load i32, i32* %retval, align 4, !dbg !3688
  ret i32 %6, !dbg !3688
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pbvh_bmesh_node_vert_use_count(%struct.PBVH* %bvh, %struct.PBVHNode* %node, %struct.BMVert* %v) #0 !dbg !3689 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %node.addr = alloca %struct.PBVHNode*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %bm_iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %count = alloca i32, align 4
  %f_node = alloca %struct.PBVHNode*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.declare(metadata %struct.BMIter* %bm_iter, metadata !3698, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3702, metadata !DIExpression()), !dbg !3703
  store i32 0, i32* %count, align 4, !dbg !3703
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3704
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !3704
  %call = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* null, i8 zeroext 5, i8* %1), !dbg !3704
  %2 = bitcast i8* %call to %struct.BMFace*, !dbg !3704
  store %struct.BMFace* %2, %struct.BMFace** %f, align 8, !dbg !3704
  br label %for.cond, !dbg !3704

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3706
  %tobool = icmp ne %struct.BMFace* %3, null, !dbg !3704
  br i1 %tobool, label %for.body, label %for.end, !dbg !3704

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %f_node, metadata !3708, metadata !DIExpression()), !dbg !3710
  %4 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3711
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3712
  %6 = bitcast %struct.BMFace* %5 to i8*, !dbg !3712
  %call1 = call %struct.PBVHNode* @pbvh_bmesh_node_lookup(%struct.PBVH* %4, i8* %6), !dbg !3713
  store %struct.PBVHNode* %call1, %struct.PBVHNode** %f_node, align 8, !dbg !3714
  %7 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3715
  %8 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3717
  %cmp = icmp eq %struct.PBVHNode* %7, %8, !dbg !3718
  br i1 %cmp, label %if.then, label %if.end, !dbg !3719

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %count, align 4, !dbg !3720
  %inc = add nsw i32 %9, 1, !dbg !3720
  store i32 %inc, i32* %count, align 4, !dbg !3720
  br label %if.end, !dbg !3721

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3722

for.inc:                                          ; preds = %if.end
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !3706
  %10 = bitcast i8* %call2 to %struct.BMFace*, !dbg !3706
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !3706
  br label %for.cond, !dbg !3706, !llvm.loop !3723

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %count, align 4, !dbg !3725
  ret i32 %11, !dbg !3726
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.PBVHNode* @pbvh_bmesh_vert_other_node_find(%struct.PBVH* %bvh, %struct.BMVert* %v) #0 !dbg !3727 {
entry:
  %retval = alloca %struct.PBVHNode*, align 8
  %bvh.addr = alloca %struct.PBVH*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %bm_iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %current_node = alloca %struct.PBVHNode*, align 8
  %f_node = alloca %struct.PBVHNode*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata %struct.BMIter* %bm_iter, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3736, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %current_node, metadata !3738, metadata !DIExpression()), !dbg !3739
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3740
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3741
  %2 = bitcast %struct.BMVert* %1 to i8*, !dbg !3741
  %call = call %struct.PBVHNode* @pbvh_bmesh_node_lookup(%struct.PBVH* %0, i8* %2), !dbg !3742
  store %struct.PBVHNode* %call, %struct.PBVHNode** %current_node, align 8, !dbg !3743
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3744
  %4 = bitcast %struct.BMVert* %3 to i8*, !dbg !3744
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* null, i8 zeroext 5, i8* %4), !dbg !3744
  %5 = bitcast i8* %call1 to %struct.BMFace*, !dbg !3744
  store %struct.BMFace* %5, %struct.BMFace** %f, align 8, !dbg !3744
  br label %for.cond, !dbg !3744

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3746
  %tobool = icmp ne %struct.BMFace* %6, null, !dbg !3744
  br i1 %tobool, label %for.body, label %for.end, !dbg !3744

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %f_node, metadata !3748, metadata !DIExpression()), !dbg !3750
  %7 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3751
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3752
  %9 = bitcast %struct.BMFace* %8 to i8*, !dbg !3752
  %call2 = call %struct.PBVHNode* @pbvh_bmesh_node_lookup(%struct.PBVH* %7, i8* %9), !dbg !3753
  store %struct.PBVHNode* %call2, %struct.PBVHNode** %f_node, align 8, !dbg !3754
  %10 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3755
  %11 = load %struct.PBVHNode*, %struct.PBVHNode** %current_node, align 8, !dbg !3757
  %cmp = icmp ne %struct.PBVHNode* %10, %11, !dbg !3758
  br i1 %cmp, label %if.then, label %if.end, !dbg !3759

if.then:                                          ; preds = %for.body
  %12 = load %struct.PBVHNode*, %struct.PBVHNode** %f_node, align 8, !dbg !3760
  store %struct.PBVHNode* %12, %struct.PBVHNode** %retval, align 8, !dbg !3761
  br label %return, !dbg !3761

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3762

for.inc:                                          ; preds = %if.end
  %call3 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !3746
  %13 = bitcast i8* %call3 to %struct.BMFace*, !dbg !3746
  store %struct.BMFace* %13, %struct.BMFace** %f, align 8, !dbg !3746
  br label %for.cond, !dbg !3746, !llvm.loop !3763

for.end:                                          ; preds = %for.cond
  store %struct.PBVHNode* null, %struct.PBVHNode** %retval, align 8, !dbg !3765
  br label %return, !dbg !3765

return:                                           ; preds = %for.end, %if.then
  %14 = load %struct.PBVHNode*, %struct.PBVHNode** %retval, align 8, !dbg !3766
  ret %struct.PBVHNode* %14, !dbg !3766
}

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_vert_ownership_transfer(%struct.PBVH* %bvh, %struct.PBVHNode* %new_owner, %struct.BMVert* %v) #0 !dbg !3767 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %new_owner.addr = alloca %struct.PBVHNode*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %current_owner = alloca %struct.PBVHNode*, align 8
  %non_const = alloca i8*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store %struct.PBVHNode* %new_owner, %struct.PBVHNode** %new_owner.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %new_owner.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %current_owner, metadata !3776, metadata !DIExpression()), !dbg !3777
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3778
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3779
  %2 = bitcast %struct.BMVert* %1 to i8*, !dbg !3779
  %call = call %struct.PBVHNode* @pbvh_bmesh_node_lookup(%struct.PBVH* %0, i8* %2), !dbg !3780
  store %struct.PBVHNode* %call, %struct.PBVHNode** %current_owner, align 8, !dbg !3781
  %3 = load %struct.PBVHNode*, %struct.PBVHNode** %current_owner, align 8, !dbg !3782
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %3, i32 0, i32 10, !dbg !3783
  %bf.load = load i16, i16* %flag, align 8, !dbg !3784
  %bf.cast = zext i16 %bf.load to i32, !dbg !3784
  %or = or i32 %bf.cast, 20, !dbg !3784
  %4 = trunc i32 %or to i16, !dbg !3784
  store i16 %4, i16* %flag, align 8, !dbg !3784
  %bf.result.cast = zext i16 %4 to i32, !dbg !3784
  %5 = load %struct.PBVHNode*, %struct.PBVHNode** %current_owner, align 8, !dbg !3785
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %5, i32 0, i32 16, !dbg !3786
  %6 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !3786
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3787
  %8 = bitcast %struct.BMVert* %7 to i8*, !dbg !3787
  %call1 = call zeroext i8 @BLI_gset_remove(%struct.GSet* %6, i8* %8, void (i8*)* null), !dbg !3788
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !3789, metadata !DIExpression()), !dbg !3792
  store i8* null, i8** %non_const, align 8, !dbg !3792
  %9 = load i8*, i8** %non_const, align 8, !dbg !3792
  %10 = load %struct.PBVHNode*, %struct.PBVHNode** %new_owner.addr, align 8, !dbg !3793
  %11 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3793
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %11, i32 0, i32 2, !dbg !3793
  %12 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !3793
  %sub.ptr.lhs.cast = ptrtoint %struct.PBVHNode* %10 to i64, !dbg !3793
  %sub.ptr.rhs.cast = ptrtoint %struct.PBVHNode* %12 to i64, !dbg !3793
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3793
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 184, !dbg !3793
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !3793
  %13 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3793
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !3793
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3793
  %14 = load i8*, i8** %data, align 8, !dbg !3793
  %15 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3793
  %cd_vert_node_offset = getelementptr inbounds %struct.PBVH, %struct.PBVH* %15, i32 0, i32 25, !dbg !3793
  %16 = load i32, i32* %cd_vert_node_offset, align 8, !dbg !3793
  %idx.ext = sext i32 %16 to i64, !dbg !3793
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !3793
  %17 = bitcast i8* %add.ptr to i32*, !dbg !3793
  store i32 %conv, i32* %17, align 4, !dbg !3793
  %18 = load %struct.PBVHNode*, %struct.PBVHNode** %new_owner.addr, align 8, !dbg !3794
  %bm_unique_verts2 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %18, i32 0, i32 16, !dbg !3795
  %19 = load %struct.GSet*, %struct.GSet** %bm_unique_verts2, align 8, !dbg !3795
  %20 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3796
  %21 = bitcast %struct.BMVert* %20 to i8*, !dbg !3796
  call void @BLI_gset_insert(%struct.GSet* %19, i8* %21), !dbg !3797
  %22 = load %struct.PBVHNode*, %struct.PBVHNode** %new_owner.addr, align 8, !dbg !3798
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %22, i32 0, i32 17, !dbg !3799
  %23 = load %struct.GSet*, %struct.GSet** %bm_other_verts, align 8, !dbg !3799
  %24 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3800
  %25 = bitcast %struct.BMVert* %24 to i8*, !dbg !3800
  %call3 = call zeroext i8 @BLI_gset_remove(%struct.GSet* %23, i8* %25, void (i8*)* null), !dbg !3801
  %26 = load %struct.PBVHNode*, %struct.PBVHNode** %new_owner.addr, align 8, !dbg !3802
  %flag4 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %26, i32 0, i32 10, !dbg !3803
  %bf.load5 = load i16, i16* %flag4, align 8, !dbg !3804
  %bf.cast6 = zext i16 %bf.load5 to i32, !dbg !3804
  %or7 = or i32 %bf.cast6, 20, !dbg !3804
  %27 = trunc i32 %or7 to i16, !dbg !3804
  store i16 %27, i16* %flag4, align 8, !dbg !3804
  %bf.result.cast8 = zext i16 %27 to i32, !dbg !3804
  ret void, !dbg !3805
}

declare dso_local void @BM_log_face_removed(%struct.BMLog*, %struct.BMFace*) #2

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local %struct.BMFace* @BM_face_create(%struct.BMesh*, %struct.BMVert**, %struct.BMEdge**, i32, %struct.BMFace*, i32) #2

declare dso_local void @BM_log_face_added(%struct.BMLog*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @long_edge_queue_face_add(%struct.EdgeQueueContext* %eq_ctx, %struct.BMFace* %f) #0 !dbg !3806 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  %0 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3811
  %q = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %0, i32 0, i32 0, !dbg !3813
  %1 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q, align 8, !dbg !3813
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3814
  %call = call zeroext i8 @edge_queue_tri_in_sphere(%struct.EdgeQueue* %1, %struct.BMFace* %2), !dbg !3815
  %tobool = icmp ne i8 %call, 0, !dbg !3815
  br i1 %tobool, label %if.then, label %if.end, !dbg !3816

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3817, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !3820, metadata !DIExpression()), !dbg !3821
  %3 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3822
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 2, !dbg !3822
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !3822
  store %struct.BMLoop* %4, %struct.BMLoop** %l_first, align 8, !dbg !3823
  store %struct.BMLoop* %4, %struct.BMLoop** %l_iter, align 8, !dbg !3824
  br label %do.body, !dbg !3825

do.body:                                          ; preds = %do.cond, %if.then
  %5 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3826
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3828
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !3829
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3829
  call void @long_edge_queue_edge_add(%struct.EdgeQueueContext* %5, %struct.BMEdge* %7), !dbg !3830
  br label %do.cond, !dbg !3831

do.cond:                                          ; preds = %do.body
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3832
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !3833
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3833
  store %struct.BMLoop* %9, %struct.BMLoop** %l_iter, align 8, !dbg !3834
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3835
  %cmp = icmp ne %struct.BMLoop* %9, %10, !dbg !3836
  br i1 %cmp, label %do.body, label %do.end, !dbg !3831, !llvm.loop !3837

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !3839

if.end:                                           ; preds = %do.end, %entry
  ret void, !dbg !3840
}

; Function Attrs: noinline nounwind uwtable
define internal void @long_edge_queue_edge_add(%struct.EdgeQueueContext* %eq_ctx, %struct.BMEdge* %e) #0 !dbg !3841 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %len_sq = alloca float, align 4
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata float* %len_sq, metadata !3846, metadata !DIExpression()), !dbg !3847
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3848
  %call = call float @BM_edge_calc_length_squared(%struct.BMEdge* %0), !dbg !3849
  store float %call, float* %len_sq, align 4, !dbg !3847
  %1 = load float, float* %len_sq, align 4, !dbg !3850
  %2 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3852
  %q = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %2, i32 0, i32 0, !dbg !3853
  %3 = load %struct.EdgeQueue*, %struct.EdgeQueue** %q, align 8, !dbg !3853
  %limit_len_squared = getelementptr inbounds %struct.EdgeQueue, %struct.EdgeQueue* %3, i32 0, i32 3, !dbg !3854
  %4 = load float, float* %limit_len_squared, align 4, !dbg !3854
  %cmp = fcmp ogt float %1, %4, !dbg !3855
  br i1 %cmp, label %if.then, label %if.end, !dbg !3856

if.then:                                          ; preds = %entry
  %5 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3857
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3858
  %7 = load float, float* %len_sq, align 4, !dbg !3859
  %fneg = fneg float %7, !dbg !3860
  call void @edge_queue_insert(%struct.EdgeQueueContext* %5, %struct.BMEdge* %6, float %fneg), !dbg !3861
  br label %if.end, !dbg !3861

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3862
}

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_split_edge(%struct.EdgeQueueContext* %eq_ctx, %struct.PBVH* %bvh, %struct.BMEdge* %e, %struct.BLI_Buffer* %edge_loops) #0 !dbg !3863 {
entry:
  %eq_ctx.addr = alloca %struct.EdgeQueueContext*, align 8
  %bvh.addr = alloca %struct.PBVH*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %edge_loops.addr = alloca %struct.BLI_Buffer*, align 8
  %v_new = alloca %struct.BMVert*, align 8
  %mid = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %node_index = alloca i32, align 4
  %mask_v1 = alloca float, align 4
  %mask_v2 = alloca float, align 4
  %mask_v_new = alloca float, align 4
  %non_const = alloca i8*, align 8
  %l_adj = alloca %struct.BMLoop*, align 8
  %f_adj = alloca %struct.BMFace*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %v_opp = alloca %struct.BMVert*, align 8
  %v127 = alloca %struct.BMVert*, align 8
  %v228 = alloca %struct.BMVert*, align 8
  %v_tri = alloca [3 x %struct.BMVert*], align 16
  %e_tri = alloca [3 x %struct.BMEdge*], align 16
  %ni = alloca i32, align 4
  %bm_iter = alloca %struct.BMIter, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  store %struct.EdgeQueueContext* %eq_ctx, %struct.EdgeQueueContext** %eq_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeQueueContext** %eq_ctx.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  store %struct.BLI_Buffer* %edge_loops, %struct.BLI_Buffer** %edge_loops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer** %edge_loops.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !3874, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.declare(metadata [3 x float]* %mid, metadata !3876, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3878, metadata !DIExpression()), !dbg !3879
  call void @llvm.dbg.declare(metadata i32* %node_index, metadata !3880, metadata !DIExpression()), !dbg !3881
  %0 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %edge_loops.addr, align 8, !dbg !3882
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3883
  call void @pbvh_bmesh_edge_loops(%struct.BLI_Buffer* %0, %struct.BMEdge* %1), !dbg !3884
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 0, !dbg !3885
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3886
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 2, !dbg !3887
  %3 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3887
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !3888
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3886
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3889
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !3890
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3890
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !3891
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !3889
  call void @mid_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay3), !dbg !3892
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3893
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 2, !dbg !3893
  %7 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !3893
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !3893
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3893
  %8 = load i8*, i8** %data, align 8, !dbg !3893
  %9 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3893
  %cd_vert_node_offset = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %9, i32 0, i32 4, !dbg !3893
  %10 = load i32, i32* %cd_vert_node_offset, align 4, !dbg !3893
  %idx.ext = sext i32 %10 to i64, !dbg !3893
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !3893
  %11 = bitcast i8* %add.ptr to i32*, !dbg !3893
  %12 = load i32, i32* %11, align 4, !dbg !3893
  store i32 %12, i32* %node_index, align 4, !dbg !3894
  %13 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3895
  %14 = load i32, i32* %node_index, align 4, !dbg !3896
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 0, !dbg !3897
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3898
  %v16 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 2, !dbg !3899
  %16 = load %struct.BMVert*, %struct.BMVert** %v16, align 8, !dbg !3899
  %17 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3900
  %cd_vert_mask_offset = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %17, i32 0, i32 3, !dbg !3901
  %18 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !3901
  %call = call %struct.BMVert* @pbvh_bmesh_vert_create(%struct.PBVH* %13, i32 %14, float* %arraydecay5, %struct.BMVert* %16, i32 %18), !dbg !3902
  store %struct.BMVert* %call, %struct.BMVert** %v_new, align 8, !dbg !3903
  %19 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3904
  %cd_vert_mask_offset7 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %19, i32 0, i32 3, !dbg !3906
  %20 = load i32, i32* %cd_vert_mask_offset7, align 8, !dbg !3906
  %cmp = icmp ne i32 %20, -1, !dbg !3907
  br i1 %cmp, label %if.then, label %if.end, !dbg !3908

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %mask_v1, metadata !3909, metadata !DIExpression()), !dbg !3911
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3912
  %v18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 2, !dbg !3912
  %22 = load %struct.BMVert*, %struct.BMVert** %v18, align 8, !dbg !3912
  %head9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 0, !dbg !3912
  %data10 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head9, i32 0, i32 0, !dbg !3912
  %23 = load i8*, i8** %data10, align 8, !dbg !3912
  %24 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3912
  %cd_vert_mask_offset11 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %24, i32 0, i32 3, !dbg !3912
  %25 = load i32, i32* %cd_vert_mask_offset11, align 8, !dbg !3912
  %idx.ext12 = sext i32 %25 to i64, !dbg !3912
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 %idx.ext12, !dbg !3912
  %26 = bitcast i8* %add.ptr13 to float*, !dbg !3912
  %27 = load float, float* %26, align 4, !dbg !3912
  store float %27, float* %mask_v1, align 4, !dbg !3911
  call void @llvm.dbg.declare(metadata float* %mask_v2, metadata !3913, metadata !DIExpression()), !dbg !3914
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3915
  %v214 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 3, !dbg !3915
  %29 = load %struct.BMVert*, %struct.BMVert** %v214, align 8, !dbg !3915
  %head15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 0, !dbg !3915
  %data16 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head15, i32 0, i32 0, !dbg !3915
  %30 = load i8*, i8** %data16, align 8, !dbg !3915
  %31 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3915
  %cd_vert_mask_offset17 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %31, i32 0, i32 3, !dbg !3915
  %32 = load i32, i32* %cd_vert_mask_offset17, align 8, !dbg !3915
  %idx.ext18 = sext i32 %32 to i64, !dbg !3915
  %add.ptr19 = getelementptr inbounds i8, i8* %30, i64 %idx.ext18, !dbg !3915
  %33 = bitcast i8* %add.ptr19 to float*, !dbg !3915
  %34 = load float, float* %33, align 4, !dbg !3915
  store float %34, float* %mask_v2, align 4, !dbg !3914
  call void @llvm.dbg.declare(metadata float* %mask_v_new, metadata !3916, metadata !DIExpression()), !dbg !3917
  %35 = load float, float* %mask_v1, align 4, !dbg !3918
  %36 = load float, float* %mask_v2, align 4, !dbg !3919
  %add = fadd float %35, %36, !dbg !3920
  %mul = fmul float 5.000000e-01, %add, !dbg !3921
  store float %mul, float* %mask_v_new, align 4, !dbg !3917
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !3922, metadata !DIExpression()), !dbg !3925
  store i8* null, i8** %non_const, align 8, !dbg !3925
  %37 = load i8*, i8** %non_const, align 8, !dbg !3925
  %38 = load float, float* %mask_v_new, align 4, !dbg !3926
  %39 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !3926
  %head20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 0, !dbg !3926
  %data21 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head20, i32 0, i32 0, !dbg !3926
  %40 = load i8*, i8** %data21, align 8, !dbg !3926
  %41 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3926
  %cd_vert_mask_offset22 = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %41, i32 0, i32 3, !dbg !3926
  %42 = load i32, i32* %cd_vert_mask_offset22, align 8, !dbg !3926
  %idx.ext23 = sext i32 %42 to i64, !dbg !3926
  %add.ptr24 = getelementptr inbounds i8, i8* %40, i64 %idx.ext23, !dbg !3926
  %43 = bitcast i8* %add.ptr24 to float*, !dbg !3926
  store float %38, float* %43, align 4, !dbg !3926
  br label %if.end, !dbg !3927

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !3928
  br label %for.cond, !dbg !3930

for.cond:                                         ; preds = %for.inc92, %if.end
  %44 = load i32, i32* %i, align 4, !dbg !3931
  %45 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %edge_loops.addr, align 8, !dbg !3933
  %count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %45, i32 0, i32 2, !dbg !3934
  %46 = load i32, i32* %count, align 4, !dbg !3934
  %cmp25 = icmp slt i32 %44, %46, !dbg !3935
  br i1 %cmp25, label %for.body, label %for.end93, !dbg !3936

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_adj, metadata !3937, metadata !DIExpression()), !dbg !3939
  %47 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %edge_loops.addr, align 8, !dbg !3940
  %data26 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %47, i32 0, i32 0, !dbg !3940
  %48 = load i8*, i8** %data26, align 8, !dbg !3940
  %49 = bitcast i8* %48 to %struct.BMLoop**, !dbg !3940
  %50 = load i32, i32* %i, align 4, !dbg !3940
  %idxprom = sext i32 %50 to i64, !dbg !3940
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %49, i64 %idxprom, !dbg !3940
  %51 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx, align 8, !dbg !3940
  store %struct.BMLoop* %51, %struct.BMLoop** %l_adj, align 8, !dbg !3939
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_adj, metadata !3941, metadata !DIExpression()), !dbg !3942
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_adj, align 8, !dbg !3943
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 3, !dbg !3944
  %53 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3944
  store %struct.BMFace* %53, %struct.BMFace** %f_adj, align 8, !dbg !3942
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !3945, metadata !DIExpression()), !dbg !3946
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_opp, metadata !3947, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v127, metadata !3949, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v228, metadata !3951, metadata !DIExpression()), !dbg !3952
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri, metadata !3953, metadata !DIExpression()), !dbg !3954
  call void @llvm.dbg.declare(metadata [3 x %struct.BMEdge*]* %e_tri, metadata !3955, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.declare(metadata i32* %ni, metadata !3957, metadata !DIExpression()), !dbg !3958
  %54 = load %struct.BMFace*, %struct.BMFace** %f_adj, align 8, !dbg !3959
  %head29 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %54, i32 0, i32 0, !dbg !3959
  %data30 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head29, i32 0, i32 0, !dbg !3959
  %55 = load i8*, i8** %data30, align 8, !dbg !3959
  %56 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !3959
  %cd_face_node_offset = getelementptr inbounds %struct.EdgeQueueContext, %struct.EdgeQueueContext* %56, i32 0, i32 5, !dbg !3959
  %57 = load i32, i32* %cd_face_node_offset, align 8, !dbg !3959
  %idx.ext31 = sext i32 %57 to i64, !dbg !3959
  %add.ptr32 = getelementptr inbounds i8, i8* %55, i64 %idx.ext31, !dbg !3959
  %58 = bitcast i8* %add.ptr32 to i32*, !dbg !3959
  %59 = load i32, i32* %58, align 4, !dbg !3959
  store i32 %59, i32* %ni, align 4, !dbg !3960
  %60 = load %struct.BMLoop*, %struct.BMLoop** %l_adj, align 8, !dbg !3961
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %60, i32 0, i32 7, !dbg !3962
  %61 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !3962
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 1, !dbg !3963
  %62 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3963
  store %struct.BMVert* %62, %struct.BMVert** %v_opp, align 8, !dbg !3964
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_adj, align 8, !dbg !3965
  %v33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 1, !dbg !3966
  %64 = load %struct.BMVert*, %struct.BMVert** %v33, align 8, !dbg !3966
  store %struct.BMVert* %64, %struct.BMVert** %v127, align 8, !dbg !3967
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_adj, align 8, !dbg !3968
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %65, i32 0, i32 6, !dbg !3969
  %66 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3969
  %v34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 1, !dbg !3970
  %67 = load %struct.BMVert*, %struct.BMVert** %v34, align 8, !dbg !3970
  store %struct.BMVert* %67, %struct.BMVert** %v228, align 8, !dbg !3971
  %68 = load i32, i32* %ni, align 4, !dbg !3972
  %69 = load i32, i32* %node_index, align 4, !dbg !3974
  %cmp35 = icmp ne i32 %68, %69, !dbg !3975
  br i1 %cmp35, label %land.lhs.true, label %if.end40, !dbg !3976

land.lhs.true:                                    ; preds = %for.body
  %70 = load i32, i32* %i, align 4, !dbg !3977
  %cmp36 = icmp eq i32 %70, 0, !dbg !3978
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !3979

if.then37:                                        ; preds = %land.lhs.true
  %71 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3980
  %72 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3981
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %72, i32 0, i32 2, !dbg !3982
  %73 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !3982
  %74 = load i32, i32* %ni, align 4, !dbg !3983
  %idxprom38 = sext i32 %74 to i64, !dbg !3981
  %arrayidx39 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %73, i64 %idxprom38, !dbg !3981
  %75 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !3984
  call void @pbvh_bmesh_vert_ownership_transfer(%struct.PBVH* %71, %struct.PBVHNode* %arrayidx39, %struct.BMVert* %75), !dbg !3985
  br label %if.end40, !dbg !3985

if.end40:                                         ; preds = %if.then37, %land.lhs.true, %for.body
  %76 = load %struct.BMVert*, %struct.BMVert** %v127, align 8, !dbg !3986
  %arrayidx41 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3987
  store %struct.BMVert* %76, %struct.BMVert** %arrayidx41, align 16, !dbg !3988
  %77 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !3989
  %arrayidx42 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !3990
  store %struct.BMVert* %77, %struct.BMVert** %arrayidx42, align 8, !dbg !3991
  %78 = load %struct.BMVert*, %struct.BMVert** %v_opp, align 8, !dbg !3992
  %arrayidx43 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 2, !dbg !3993
  store %struct.BMVert* %78, %struct.BMVert** %arrayidx43, align 16, !dbg !3994
  %79 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !3995
  %bm = getelementptr inbounds %struct.PBVH, %struct.PBVH* %79, i32 0, i32 22, !dbg !3996
  %80 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3996
  %arraydecay44 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3997
  %arraydecay45 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 0, !dbg !3998
  call void @bm_edges_from_tri(%struct.BMesh* %80, %struct.BMVert** %arraydecay44, %struct.BMEdge** %arraydecay45), !dbg !3999
  %81 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4000
  %82 = load i32, i32* %ni, align 4, !dbg !4001
  %arraydecay46 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !4002
  %arraydecay47 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 0, !dbg !4003
  %83 = load %struct.BMFace*, %struct.BMFace** %f_adj, align 8, !dbg !4004
  %call48 = call %struct.BMFace* @pbvh_bmesh_face_create(%struct.PBVH* %81, i32 %82, %struct.BMVert** %arraydecay46, %struct.BMEdge** %arraydecay47, %struct.BMFace* %83), !dbg !4005
  store %struct.BMFace* %call48, %struct.BMFace** %f_new, align 8, !dbg !4006
  %84 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !4007
  %85 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !4008
  call void @long_edge_queue_face_add(%struct.EdgeQueueContext* %84, %struct.BMFace* %85), !dbg !4009
  %86 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !4010
  %arrayidx49 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !4011
  store %struct.BMVert* %86, %struct.BMVert** %arrayidx49, align 16, !dbg !4012
  %87 = load %struct.BMVert*, %struct.BMVert** %v228, align 8, !dbg !4013
  %arrayidx50 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !4014
  store %struct.BMVert* %87, %struct.BMVert** %arrayidx50, align 8, !dbg !4015
  %88 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4016
  %bm51 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %88, i32 0, i32 22, !dbg !4017
  %89 = load %struct.BMesh*, %struct.BMesh** %bm51, align 8, !dbg !4017
  %arrayidx52 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !4018
  %90 = load %struct.BMVert*, %struct.BMVert** %arrayidx52, align 16, !dbg !4018
  %arrayidx53 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !4019
  %91 = load %struct.BMVert*, %struct.BMVert** %arrayidx53, align 8, !dbg !4019
  %call54 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %89, %struct.BMVert* %90, %struct.BMVert* %91, %struct.BMEdge* null, i32 2), !dbg !4020
  %arrayidx55 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 0, !dbg !4021
  store %struct.BMEdge* %call54, %struct.BMEdge** %arrayidx55, align 16, !dbg !4022
  %arrayidx56 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 1, !dbg !4023
  %92 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx56, align 8, !dbg !4023
  %arrayidx57 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 2, !dbg !4024
  store %struct.BMEdge* %92, %struct.BMEdge** %arrayidx57, align 16, !dbg !4025
  %93 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4026
  %bm58 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %93, i32 0, i32 22, !dbg !4027
  %94 = load %struct.BMesh*, %struct.BMesh** %bm58, align 8, !dbg !4027
  %arrayidx59 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !4028
  %95 = load %struct.BMVert*, %struct.BMVert** %arrayidx59, align 8, !dbg !4028
  %arrayidx60 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 2, !dbg !4029
  %96 = load %struct.BMVert*, %struct.BMVert** %arrayidx60, align 16, !dbg !4029
  %call61 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %94, %struct.BMVert* %95, %struct.BMVert* %96, %struct.BMEdge* null, i32 2), !dbg !4030
  %arrayidx62 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 1, !dbg !4031
  store %struct.BMEdge* %call61, %struct.BMEdge** %arrayidx62, align 8, !dbg !4032
  %97 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4033
  %98 = load i32, i32* %ni, align 4, !dbg !4034
  %arraydecay63 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !4035
  %arraydecay64 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 0, !dbg !4036
  %99 = load %struct.BMFace*, %struct.BMFace** %f_adj, align 8, !dbg !4037
  %call65 = call %struct.BMFace* @pbvh_bmesh_face_create(%struct.PBVH* %97, i32 %98, %struct.BMVert** %arraydecay63, %struct.BMEdge** %arraydecay64, %struct.BMFace* %99), !dbg !4038
  store %struct.BMFace* %call65, %struct.BMFace** %f_new, align 8, !dbg !4039
  %100 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !4040
  %101 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !4041
  call void @long_edge_queue_face_add(%struct.EdgeQueueContext* %100, %struct.BMFace* %101), !dbg !4042
  %102 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4043
  %103 = load %struct.BMFace*, %struct.BMFace** %f_adj, align 8, !dbg !4044
  call void @pbvh_bmesh_face_remove(%struct.PBVH* %102, %struct.BMFace* %103), !dbg !4045
  %104 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4046
  %bm66 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %104, i32 0, i32 22, !dbg !4047
  %105 = load %struct.BMesh*, %struct.BMesh** %bm66, align 8, !dbg !4047
  %106 = load %struct.BMFace*, %struct.BMFace** %f_adj, align 8, !dbg !4048
  call void @BM_face_kill(%struct.BMesh* %105, %struct.BMFace* %106), !dbg !4049
  %107 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4050
  %nodes67 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %107, i32 0, i32 2, !dbg !4052
  %108 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes67, align 8, !dbg !4052
  %109 = load i32, i32* %ni, align 4, !dbg !4053
  %idxprom68 = sext i32 %109 to i64, !dbg !4050
  %arrayidx69 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %108, i64 %idxprom68, !dbg !4050
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %arrayidx69, i32 0, i32 16, !dbg !4054
  %110 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !4054
  %111 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !4055
  %112 = bitcast %struct.BMVert* %111 to i8*, !dbg !4055
  %call70 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %110, i8* %112), !dbg !4056
  %tobool = icmp ne i8 %call70, 0, !dbg !4056
  br i1 %tobool, label %if.end82, label %land.lhs.true71, !dbg !4057

land.lhs.true71:                                  ; preds = %if.end40
  %113 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4058
  %nodes72 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %113, i32 0, i32 2, !dbg !4059
  %114 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes72, align 8, !dbg !4059
  %115 = load i32, i32* %ni, align 4, !dbg !4060
  %idxprom73 = sext i32 %115 to i64, !dbg !4058
  %arrayidx74 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %114, i64 %idxprom73, !dbg !4058
  %bm_other_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %arrayidx74, i32 0, i32 17, !dbg !4061
  %116 = load %struct.GSet*, %struct.GSet** %bm_other_verts, align 8, !dbg !4061
  %117 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !4062
  %118 = bitcast %struct.BMVert* %117 to i8*, !dbg !4062
  %call75 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %116, i8* %118), !dbg !4063
  %tobool76 = icmp ne i8 %call75, 0, !dbg !4063
  br i1 %tobool76, label %if.end82, label %if.then77, !dbg !4064

if.then77:                                        ; preds = %land.lhs.true71
  %119 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4065
  %nodes78 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %119, i32 0, i32 2, !dbg !4067
  %120 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes78, align 8, !dbg !4067
  %121 = load i32, i32* %ni, align 4, !dbg !4068
  %idxprom79 = sext i32 %121 to i64, !dbg !4065
  %arrayidx80 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %120, i64 %idxprom79, !dbg !4065
  %bm_other_verts81 = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %arrayidx80, i32 0, i32 17, !dbg !4069
  %122 = load %struct.GSet*, %struct.GSet** %bm_other_verts81, align 8, !dbg !4069
  %123 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !4070
  %124 = bitcast %struct.BMVert* %123 to i8*, !dbg !4070
  call void @BLI_gset_insert(%struct.GSet* %122, i8* %124), !dbg !4071
  br label %if.end82, !dbg !4072

if.end82:                                         ; preds = %if.then77, %land.lhs.true71, %if.end40
  %125 = load %struct.BMVert*, %struct.BMVert** %v_opp, align 8, !dbg !4073
  %call83 = call i32 @BM_vert_edge_count(%struct.BMVert* %125), !dbg !4075
  %cmp84 = icmp sge i32 %call83, 9, !dbg !4076
  br i1 %cmp84, label %if.then85, label %if.end91, !dbg !4077

if.then85:                                        ; preds = %if.end82
  call void @llvm.dbg.declare(metadata %struct.BMIter* %bm_iter, metadata !4078, metadata !DIExpression()), !dbg !4080
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !4081, metadata !DIExpression()), !dbg !4082
  %126 = load %struct.BMVert*, %struct.BMVert** %v_opp, align 8, !dbg !4083
  %127 = bitcast %struct.BMVert* %126 to i8*, !dbg !4083
  %call86 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* null, i8 zeroext 4, i8* %127), !dbg !4083
  %128 = bitcast i8* %call86 to %struct.BMEdge*, !dbg !4083
  store %struct.BMEdge* %128, %struct.BMEdge** %e2, align 8, !dbg !4083
  br label %for.cond87, !dbg !4083

for.cond87:                                       ; preds = %for.inc, %if.then85
  %129 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !4085
  %tobool88 = icmp ne %struct.BMEdge* %129, null, !dbg !4083
  br i1 %tobool88, label %for.body89, label %for.end, !dbg !4083

for.body89:                                       ; preds = %for.cond87
  %130 = load %struct.EdgeQueueContext*, %struct.EdgeQueueContext** %eq_ctx.addr, align 8, !dbg !4087
  %131 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !4089
  call void @long_edge_queue_edge_add(%struct.EdgeQueueContext* %130, %struct.BMEdge* %131), !dbg !4090
  br label %for.inc, !dbg !4091

for.inc:                                          ; preds = %for.body89
  %call90 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !4085
  %132 = bitcast i8* %call90 to %struct.BMEdge*, !dbg !4085
  store %struct.BMEdge* %132, %struct.BMEdge** %e2, align 8, !dbg !4085
  br label %for.cond87, !dbg !4085, !llvm.loop !4092

for.end:                                          ; preds = %for.cond87
  br label %if.end91, !dbg !4094

if.end91:                                         ; preds = %for.end, %if.end82
  br label %for.inc92, !dbg !4095

for.inc92:                                        ; preds = %if.end91
  %133 = load i32, i32* %i, align 4, !dbg !4096
  %inc = add nsw i32 %133, 1, !dbg !4096
  store i32 %inc, i32* %i, align 4, !dbg !4096
  br label %for.cond, !dbg !4097, !llvm.loop !4098

for.end93:                                        ; preds = %for.cond
  %134 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4100
  %bm94 = getelementptr inbounds %struct.PBVH, %struct.PBVH* %134, i32 0, i32 22, !dbg !4101
  %135 = load %struct.BMesh*, %struct.BMesh** %bm94, align 8, !dbg !4101
  %136 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4102
  call void @BM_edge_kill(%struct.BMesh* %135, %struct.BMEdge* %136), !dbg !4103
  ret void, !dbg !4104
}

; Function Attrs: noinline nounwind uwtable
define internal void @pbvh_bmesh_edge_loops(%struct.BLI_Buffer* %buf, %struct.BMEdge* %e) #0 !dbg !4105 {
entry:
  %buf.addr = alloca %struct.BLI_Buffer*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %data = alloca %struct.BMLoop**, align 8
  store %struct.BLI_Buffer* %buf, %struct.BLI_Buffer** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer** %buf.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %data, metadata !4112, metadata !DIExpression()), !dbg !4113
  %0 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buf.addr, align 8, !dbg !4114
  %data1 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %0, i32 0, i32 0, !dbg !4115
  %1 = load i8*, i8** %data1, align 8, !dbg !4115
  %2 = bitcast i8* %1 to %struct.BMLoop**, !dbg !4114
  store %struct.BMLoop** %2, %struct.BMLoop*** %data, align 8, !dbg !4113
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4116
  %4 = load %struct.BMLoop**, %struct.BMLoop*** %data, align 8, !dbg !4116
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %4, i64 0, !dbg !4116
  %5 = load %struct.BMLoop**, %struct.BMLoop*** %data, align 8, !dbg !4116
  %arrayidx2 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %5, i64 1, !dbg !4116
  %call = call zeroext i8 @BM_edge_loop_pair(%struct.BMEdge* %3, %struct.BMLoop** %arrayidx, %struct.BMLoop** %arrayidx2), !dbg !4116
  %tobool = icmp ne i8 %call, 0, !dbg !4116
  br i1 %tobool, label %if.then, label %if.else, !dbg !4118

if.then:                                          ; preds = %entry
  %6 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buf.addr, align 8, !dbg !4119
  %count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %6, i32 0, i32 2, !dbg !4121
  store i32 2, i32* %count, align 4, !dbg !4122
  br label %if.end, !dbg !4123

if.else:                                          ; preds = %entry
  %7 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buf.addr, align 8, !dbg !4124
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4126
  %call3 = call i32 @BM_edge_face_count(%struct.BMEdge* %8), !dbg !4127
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %7, i32 %call3), !dbg !4128
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4129
  %10 = bitcast %struct.BMEdge* %9 to i8*, !dbg !4129
  %11 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buf.addr, align 8, !dbg !4130
  %data4 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %11, i32 0, i32 0, !dbg !4131
  %12 = load i8*, i8** %data4, align 8, !dbg !4131
  %13 = bitcast i8* %12 to i8**, !dbg !4130
  %14 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buf.addr, align 8, !dbg !4132
  %count5 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %14, i32 0, i32 2, !dbg !4133
  %15 = load i32, i32* %count5, align 4, !dbg !4133
  %call6 = call i32 @BM_iter_as_array(%struct.BMesh* null, i8 zeroext 14, i8* %10, i8** %13, i32 %15), !dbg !4134
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4135
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @pbvh_bmesh_vert_create(%struct.PBVH* %bvh, i32 %node_index, float* %co, %struct.BMVert* %example, i32 %cd_vert_mask_offset) #0 !dbg !4136 {
entry:
  %bvh.addr = alloca %struct.PBVH*, align 8
  %node_index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %example.addr = alloca %struct.BMVert*, align 8
  %cd_vert_mask_offset.addr = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %node = alloca %struct.PBVHNode*, align 8
  %non_const = alloca i8*, align 8
  store %struct.PBVH* %bvh, %struct.PBVH** %bvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %bvh.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  store i32 %node_index, i32* %node_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node_index.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  store %struct.BMVert* %example, %struct.BMVert** %example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %example.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  store i32 %cd_vert_mask_offset, i32* %cd_vert_mask_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !4151, metadata !DIExpression()), !dbg !4152
  %0 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4153
  %bm = getelementptr inbounds %struct.PBVH, %struct.PBVH* %0, i32 0, i32 22, !dbg !4154
  %1 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4154
  %2 = load float*, float** %co.addr, align 8, !dbg !4155
  %3 = load %struct.BMVert*, %struct.BMVert** %example.addr, align 8, !dbg !4156
  %call = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %1, float* %2, %struct.BMVert* %3, i32 0), !dbg !4157
  store %struct.BMVert* %call, %struct.BMVert** %v, align 8, !dbg !4152
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node, metadata !4158, metadata !DIExpression()), !dbg !4159
  %4 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4160
  %nodes = getelementptr inbounds %struct.PBVH, %struct.PBVH* %4, i32 0, i32 2, !dbg !4161
  %5 = load %struct.PBVHNode*, %struct.PBVHNode** %nodes, align 8, !dbg !4161
  %6 = load i32, i32* %node_index.addr, align 4, !dbg !4162
  %idxprom = sext i32 %6 to i64, !dbg !4160
  %arrayidx = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %5, i64 %idxprom, !dbg !4160
  store %struct.PBVHNode* %arrayidx, %struct.PBVHNode** %node, align 8, !dbg !4159
  %7 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !4163
  %bm_unique_verts = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %7, i32 0, i32 16, !dbg !4164
  %8 = load %struct.GSet*, %struct.GSet** %bm_unique_verts, align 8, !dbg !4164
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4165
  %10 = bitcast %struct.BMVert* %9 to i8*, !dbg !4165
  call void @BLI_gset_insert(%struct.GSet* %8, i8* %10), !dbg !4166
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !4167, metadata !DIExpression()), !dbg !4170
  store i8* null, i8** %non_const, align 8, !dbg !4170
  %11 = load i8*, i8** %non_const, align 8, !dbg !4170
  %12 = load i32, i32* %node_index.addr, align 4, !dbg !4171
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4171
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !4171
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !4171
  %14 = load i8*, i8** %data, align 8, !dbg !4171
  %15 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4171
  %cd_vert_node_offset = getelementptr inbounds %struct.PBVH, %struct.PBVH* %15, i32 0, i32 25, !dbg !4171
  %16 = load i32, i32* %cd_vert_node_offset, align 8, !dbg !4171
  %idx.ext = sext i32 %16 to i64, !dbg !4171
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !4171
  %17 = bitcast i8* %add.ptr to i32*, !dbg !4171
  store i32 %12, i32* %17, align 4, !dbg !4171
  %18 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !4172
  %flag = getelementptr inbounds %struct.PBVHNode, %struct.PBVHNode* %18, i32 0, i32 10, !dbg !4173
  %bf.load = load i16, i16* %flag, align 8, !dbg !4174
  %bf.cast = zext i16 %bf.load to i32, !dbg !4174
  %or = or i32 %bf.cast, 20, !dbg !4174
  %19 = trunc i32 %or to i16, !dbg !4174
  store i16 %19, i16* %flag, align 8, !dbg !4174
  %bf.result.cast = zext i16 %19 to i32, !dbg !4174
  %20 = load %struct.PBVH*, %struct.PBVH** %bvh.addr, align 8, !dbg !4175
  %bm_log = getelementptr inbounds %struct.PBVH, %struct.PBVH* %20, i32 0, i32 27, !dbg !4176
  %21 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !4176
  %22 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4177
  %23 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !4178
  call void @BM_log_vert_added(%struct.BMLog* %21, %struct.BMVert* %22, i32 %23), !dbg !4179
  %24 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4180
  ret %struct.BMVert* %24, !dbg !4181
}

declare dso_local i32 @BM_vert_edge_count(%struct.BMVert*) #2

declare dso_local zeroext i8 @BM_edge_loop_pair(%struct.BMEdge*, %struct.BMLoop**, %struct.BMLoop**) #2

declare dso_local i32 @BM_edge_face_count(%struct.BMEdge*) #2

declare dso_local i32 @BM_iter_as_array(%struct.BMesh*, i8 zeroext, i8*, i8**, i32) #2

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

declare dso_local void @BM_log_vert_added(%struct.BMLog*, %struct.BMVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !4182 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4187
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !4188
  %1 = load i32, i32* %index, align 8, !dbg !4188
  ret i32 %1, !dbg !4189
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!271, !272, !273}
!llvm.ident = !{!274}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !155, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/pbvh_bmesh.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !16, !26, !31, !35, !46, !52, !58, !66, !73, !90, !94, !100, !144, !149}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 152, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "PBVH_Leaf", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "PBVH_UpdateNormals", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "PBVH_UpdateBB", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "PBVH_UpdateOriginalBB", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "PBVH_UpdateDrawBuffers", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "PBVH_UpdateRedraw", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "PBVH_RebuildDrawBuffers", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "PBVH_FullyHidden", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "PBVH_UpdateTopology", value: 256, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 260, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23, !24, !25}
!19 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!25 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 118, baseType: !5, size: 32, elements: !27)
!27 = !{!28, !29, !30}
!28 = !DIEnumerator(name: "PBVH_FACES", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PBVH_GRIDS", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "PBVH_BMESH", value: 2, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 115, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/blenkernel/intern/pbvh_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34}
!34 = !DIEnumerator(name: "PBVH_DYNTOPO_SMOOTH_SHADING", value: 1, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !36, line: 94, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45}
!38 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !36, line: 116, baseType: !5, size: 32, elements: !47)
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !36, line: 131, baseType: !5, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57}
!54 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!55 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!56 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!57 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !36, line: 123, baseType: !5, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65}
!60 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!62 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!63 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!64 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 182, baseType: !5, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72}
!68 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !74, line: 57, baseType: !5, size: 32, elements: !75)
!74 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!76 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!81 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!83 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!84 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!85 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!86 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!87 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!88 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!89 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 143, baseType: !5, size: 32, elements: !91)
!91 = !{!92, !93}
!92 = !DIEnumerator(name: "PBVH_Subdivide", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PBVH_Collapse", value: 2, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 50, baseType: !5, size: 32, elements: !96)
!95 = !DIFile(filename: "blender/source/blender/blenlib/BLI_buffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!96 = !{!97, !98, !99}
!97 = !DIEnumerator(name: "BLI_BUFFER_NOP", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "BLI_BUFFER_USE_STATIC", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "BLI_BUFFER_USE_CALLOC", value: 2, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !101, line: 76, baseType: !5, size: 32, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143}
!103 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!120 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!123 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!124 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!125 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!126 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!127 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!128 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!129 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!133 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!134 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!135 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!136 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!137 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!138 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!139 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!140 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!141 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!142 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!143 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !145, line: 83, baseType: !5, size: 32, elements: !146)
!145 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = !{!147, !148}
!147 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!148 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !150, line: 33, baseType: !5, size: 32, elements: !151)
!150 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!151 = !{!152, !153, !154}
!152 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!155 = !{!156, !157, !163, !170, !176, !178, !180, !181, !185, !189, !253, !255, !237, !257, !263, !264, !265, !270}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !159, line: 54, baseType: !160)
!159 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !159, line: 50, size: 192, elements: !161)
!161 = !{!162, !166, !169}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !160, file: !159, line: 51, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !159, line: 48, baseType: !165)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !159, line: 48, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !160, file: !159, line: 52, baseType: !167, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !159, line: 52, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !160, file: !159, line: 53, baseType: !5, size: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !159, line: 94, size: 192, elements: !172)
!172 = !{!173, !174, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !159, line: 94, baseType: !156, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !171, file: !159, line: 94, baseType: !156, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !171, file: !159, line: 94, baseType: !156, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !74, line: 79, baseType: !73)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !74, line: 158, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !156}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !74, line: 159, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!156, !156}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !17, line: 103, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !17, line: 90, size: 448, elements: !192)
!192 = !{!193, !202, !208, !213, !214}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !191, file: !17, line: 91, baseType: !194, size: 128)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !17, line: 82, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !17, line: 64, size: 128, elements: !196)
!196 = !{!197, !198, !199, !200, !201}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !195, file: !17, line: 65, baseType: !156, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !195, file: !17, line: 66, baseType: !177, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !195, file: !17, line: 73, baseType: !179, size: 8, offset: 96)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !195, file: !17, line: 74, baseType: !179, size: 8, offset: 104)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !195, file: !17, line: 80, baseType: !179, size: 8, offset: 112)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !191, file: !17, line: 92, baseType: !203, size: 64, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !17, line: 180, size: 16, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !204, file: !17, line: 181, baseType: !207, size: 16)
!207 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !191, file: !17, line: 94, baseType: !209, size: 96, offset: 192)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 96, elements: !211)
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !{!212}
!212 = !DISubrange(count: 3)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !191, file: !17, line: 95, baseType: !209, size: 96, offset: 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !191, file: !17, line: 102, baseType: !215, size: 64, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !17, line: 110, size: 640, elements: !217)
!217 = !{!218, !219, !220, !222, !223, !246, !252}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !216, file: !17, line: 111, baseType: !194, size: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !216, file: !17, line: 112, baseType: !203, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !216, file: !17, line: 114, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !216, file: !17, line: 114, baseType: !221, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !216, file: !17, line: 118, baseType: !224, size: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !17, line: 125, size: 576, elements: !226)
!226 = !{!227, !228, !229, !230, !242, !243, !244, !245}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !225, file: !17, line: 126, baseType: !194, size: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !225, file: !17, line: 129, baseType: !221, size: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !225, file: !17, line: 130, baseType: !215, size: 64, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !225, file: !17, line: 131, baseType: !231, size: 64, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !17, line: 164, size: 448, elements: !233)
!233 = !{!234, !235, !236, !239, !240, !241}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !232, file: !17, line: 165, baseType: !194, size: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !232, file: !17, line: 166, baseType: !203, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !232, file: !17, line: 172, baseType: !237, size: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !17, line: 140, baseType: !225)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !232, file: !17, line: 174, baseType: !177, size: 32, offset: 256)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !232, file: !17, line: 175, baseType: !209, size: 96, offset: 288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !232, file: !17, line: 176, baseType: !207, size: 16, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !225, file: !17, line: 135, baseType: !224, size: 64, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !225, file: !17, line: 135, baseType: !224, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !17, line: 139, baseType: !224, size: 64, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !225, file: !17, line: 139, baseType: !224, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !216, file: !17, line: 122, baseType: !247, size: 128, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !17, line: 108, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !17, line: 106, size: 128, elements: !249)
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !17, line: 107, baseType: !215, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !248, file: !17, line: 107, baseType: !215, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !216, file: !17, line: 122, baseType: !247, size: 128, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !17, line: 123, baseType: !216)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !17, line: 178, baseType: !232)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "BB", file: !32, line: 31, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 29, size: 192, elements: !260)
!260 = !{!261, !262}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "bmin", scope: !259, file: !32, line: 30, baseType: !209, size: 96)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "bmax", scope: !259, file: !32, line: 30, baseType: !209, size: 96, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !17, line: 154, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !17, line: 152, size: 128, elements: !268)
!268 = !{!269}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !267, file: !17, line: 153, baseType: !194, size: 128)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!271 = !{i32 7, !"Dwarf Version", i32 4}
!272 = !{i32 2, !"Debug Info Version", i32 3}
!273 = !{i32 1, !"wchar_size", i32 4}
!274 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!275 = distinct !DISubprogram(name: "pbvh_bmesh_node_raycast", scope: !1, file: !1, line: 1078, type: !276, scopeLine: 1081, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !279, !323, !323, !263, !278}
!278 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHNode", file: !4, line: 47, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBVHNode", file: !32, line: 40, size: 1472, elements: !282)
!282 = !{!283, !287, !288, !289, !290, !291, !292, !293, !294, !295, !300, !302, !303, !304, !305, !312, !316, !317, !318, !319, !322}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buffers", scope: !281, file: !32, line: 42, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPU_PBVH_Buffers", file: !286, line: 168, flags: DIFlagFwdDecl)
!286 = !DIFile(filename: "blender/source/blender/gpu/GPU_buffers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!287 = !DIDerivedType(tag: DW_TAG_member, name: "vb", scope: !281, file: !32, line: 45, baseType: !258, size: 192, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "orig_vb", scope: !281, file: !32, line: 46, baseType: !258, size: 192, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "children_offset", scope: !281, file: !32, line: 50, baseType: !177, size: 32, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prim_indices", scope: !281, file: !32, line: 57, baseType: !176, size: 64, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "totprim", scope: !281, file: !32, line: 58, baseType: !5, size: 32, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "vert_indices", scope: !281, file: !32, line: 79, baseType: !176, size: 64, offset: 640)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "uniq_verts", scope: !281, file: !32, line: 80, baseType: !5, size: 32, offset: 704)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "face_verts", scope: !281, file: !32, line: 80, baseType: !5, size: 32, offset: 736)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "face_vert_indices", scope: !281, file: !32, line: 91, baseType: !296, size: 64, offset: 768)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 128, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 4)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !281, file: !32, line: 95, baseType: !301, size: 16, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHNodeFlags", file: !4, line: 165, baseType: !3)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "tmin", scope: !281, file: !32, line: 98, baseType: !210, size: 32, offset: 864)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "layer_disp", scope: !281, file: !32, line: 101, baseType: !263, size: 64, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_count", scope: !281, file: !32, line: 103, baseType: !177, size: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "proxies", scope: !281, file: !32, line: 104, baseType: !306, size: 64, offset: 1024)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHProxyNode", file: !4, line: 51, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 49, size: 64, elements: !309)
!309 = !{!310}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !308, file: !4, line: 50, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "bm_faces", scope: !281, file: !32, line: 107, baseType: !313, size: 64, offset: 1088)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSet", file: !159, line: 176, baseType: !315)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !159, line: 176, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bm_unique_verts", scope: !281, file: !32, line: 108, baseType: !313, size: 64, offset: 1152)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "bm_other_verts", scope: !281, file: !32, line: 109, baseType: !313, size: 64, offset: 1216)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "bm_orco", scope: !281, file: !32, line: 110, baseType: !311, size: 64, offset: 1280)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "bm_ortri", scope: !281, file: !32, line: 111, baseType: !320, size: 64, offset: 1344)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 96, elements: !211)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "bm_tot_ortri", scope: !281, file: !32, line: 112, baseType: !177, size: 32, offset: 1408)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!325 = !{}
!326 = !DILocalVariable(name: "node", arg: 1, scope: !275, file: !1, line: 1078, type: !279)
!327 = !DILocation(line: 1078, column: 40, scope: !275)
!328 = !DILocalVariable(name: "ray_start", arg: 2, scope: !275, file: !1, line: 1078, type: !323)
!329 = !DILocation(line: 1078, column: 58, scope: !275)
!330 = !DILocalVariable(name: "ray_normal", arg: 3, scope: !275, file: !1, line: 1079, type: !323)
!331 = !DILocation(line: 1079, column: 41, scope: !275)
!332 = !DILocalVariable(name: "dist", arg: 4, scope: !275, file: !1, line: 1079, type: !263)
!333 = !DILocation(line: 1079, column: 63, scope: !275)
!334 = !DILocalVariable(name: "use_original", arg: 5, scope: !275, file: !1, line: 1080, type: !278)
!335 = !DILocation(line: 1080, column: 34, scope: !275)
!336 = !DILocalVariable(name: "hit", scope: !275, file: !1, line: 1082, type: !278)
!337 = !DILocation(line: 1082, column: 7, scope: !275)
!338 = !DILocation(line: 1084, column: 6, scope: !339)
!339 = distinct !DILexicalBlock(scope: !275, file: !1, line: 1084, column: 6)
!340 = !DILocation(line: 1084, column: 19, scope: !339)
!341 = !DILocation(line: 1084, column: 22, scope: !339)
!342 = !DILocation(line: 1084, column: 28, scope: !339)
!343 = !DILocation(line: 1084, column: 6, scope: !275)
!344 = !DILocalVariable(name: "i", scope: !345, file: !1, line: 1085, type: !177)
!345 = distinct !DILexicalBlock(scope: !339, file: !1, line: 1084, column: 42)
!346 = !DILocation(line: 1085, column: 7, scope: !345)
!347 = !DILocation(line: 1086, column: 10, scope: !348)
!348 = distinct !DILexicalBlock(scope: !345, file: !1, line: 1086, column: 3)
!349 = !DILocation(line: 1086, column: 8, scope: !348)
!350 = !DILocation(line: 1086, column: 15, scope: !351)
!351 = distinct !DILexicalBlock(scope: !348, file: !1, line: 1086, column: 3)
!352 = !DILocation(line: 1086, column: 19, scope: !351)
!353 = !DILocation(line: 1086, column: 25, scope: !351)
!354 = !DILocation(line: 1086, column: 17, scope: !351)
!355 = !DILocation(line: 1086, column: 3, scope: !348)
!356 = !DILocalVariable(name: "t", scope: !357, file: !1, line: 1087, type: !358)
!357 = distinct !DILexicalBlock(scope: !351, file: !1, line: 1086, column: 44)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!360 = !DILocation(line: 1087, column: 15, scope: !357)
!361 = !DILocation(line: 1087, column: 19, scope: !357)
!362 = !DILocation(line: 1087, column: 25, scope: !357)
!363 = !DILocation(line: 1087, column: 34, scope: !357)
!364 = !DILocation(line: 1088, column: 33, scope: !357)
!365 = !DILocation(line: 1088, column: 44, scope: !357)
!366 = !DILocation(line: 1089, column: 33, scope: !357)
!367 = !DILocation(line: 1089, column: 39, scope: !357)
!368 = !DILocation(line: 1089, column: 47, scope: !357)
!369 = !DILocation(line: 1090, column: 33, scope: !357)
!370 = !DILocation(line: 1090, column: 39, scope: !357)
!371 = !DILocation(line: 1090, column: 47, scope: !357)
!372 = !DILocation(line: 1091, column: 33, scope: !357)
!373 = !DILocation(line: 1091, column: 39, scope: !357)
!374 = !DILocation(line: 1091, column: 47, scope: !357)
!375 = !DILocation(line: 1092, column: 39, scope: !357)
!376 = !DILocation(line: 1088, column: 11, scope: !357)
!377 = !DILocation(line: 1088, column: 8, scope: !357)
!378 = !DILocation(line: 1093, column: 3, scope: !357)
!379 = !DILocation(line: 1086, column: 40, scope: !351)
!380 = !DILocation(line: 1086, column: 3, scope: !351)
!381 = distinct !{!381, !355, !382}
!382 = !DILocation(line: 1093, column: 3, scope: !348)
!383 = !DILocation(line: 1094, column: 2, scope: !345)
!384 = !DILocalVariable(name: "gs_iter", scope: !385, file: !1, line: 1096, type: !386)
!385 = distinct !DILexicalBlock(scope: !339, file: !1, line: 1095, column: 7)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetIterator", file: !159, line: 189, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GSetIterator", file: !159, line: 183, size: 192, elements: !388)
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_ghi", scope: !387, file: !159, line: 184, baseType: !158, size: 192)
!390 = !DILocation(line: 1096, column: 16, scope: !385)
!391 = !DILocation(line: 1098, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !385, file: !1, line: 1098, column: 3)
!393 = !DILocation(line: 1098, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !392, file: !1, line: 1098, column: 3)
!395 = !DILocalVariable(name: "f", scope: !396, file: !1, line: 1099, type: !255)
!396 = distinct !DILexicalBlock(scope: !394, file: !1, line: 1098, column: 39)
!397 = !DILocation(line: 1099, column: 12, scope: !396)
!398 = !DILocation(line: 1099, column: 16, scope: !396)
!399 = !DILocation(line: 1102, column: 9, scope: !400)
!400 = distinct !DILexicalBlock(scope: !396, file: !1, line: 1102, column: 8)
!401 = !DILocation(line: 1102, column: 8, scope: !396)
!402 = !DILocalVariable(name: "v_tri", scope: !403, file: !1, line: 1103, type: !404)
!403 = distinct !DILexicalBlock(scope: !400, file: !1, line: 1102, column: 47)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 192, elements: !211)
!405 = !DILocation(line: 1103, column: 13, scope: !403)
!406 = !DILocation(line: 1105, column: 31, scope: !403)
!407 = !DILocation(line: 1105, column: 34, scope: !403)
!408 = !DILocation(line: 1105, column: 5, scope: !403)
!409 = !DILocation(line: 1106, column: 34, scope: !403)
!410 = !DILocation(line: 1106, column: 45, scope: !403)
!411 = !DILocation(line: 1107, column: 34, scope: !403)
!412 = !DILocation(line: 1107, column: 44, scope: !403)
!413 = !DILocation(line: 1108, column: 34, scope: !403)
!414 = !DILocation(line: 1108, column: 44, scope: !403)
!415 = !DILocation(line: 1109, column: 34, scope: !403)
!416 = !DILocation(line: 1109, column: 44, scope: !403)
!417 = !DILocation(line: 1110, column: 40, scope: !403)
!418 = !DILocation(line: 1106, column: 12, scope: !403)
!419 = !DILocation(line: 1106, column: 9, scope: !403)
!420 = !DILocation(line: 1111, column: 4, scope: !403)
!421 = !DILocation(line: 1112, column: 3, scope: !396)
!422 = distinct !{!422, !391, !423}
!423 = !DILocation(line: 1112, column: 3, scope: !392)
!424 = !DILocation(line: 1115, column: 9, scope: !275)
!425 = !DILocation(line: 1115, column: 2, scope: !275)
!426 = distinct !DISubprogram(name: "BLI_gsetIterator_init", scope: !159, file: !159, line: 216, type: !427, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429, !313}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!430 = !DILocalVariable(name: "gsi", arg: 1, scope: !426, file: !159, line: 216, type: !429)
!431 = !DILocation(line: 216, column: 53, scope: !426)
!432 = !DILocalVariable(name: "gs", arg: 2, scope: !426, file: !159, line: 216, type: !313)
!433 = !DILocation(line: 216, column: 64, scope: !426)
!434 = !DILocation(line: 216, column: 110, scope: !426)
!435 = !DILocation(line: 216, column: 93, scope: !426)
!436 = !DILocation(line: 216, column: 124, scope: !426)
!437 = !DILocation(line: 216, column: 115, scope: !426)
!438 = !DILocation(line: 216, column: 70, scope: !426)
!439 = !DILocation(line: 216, column: 129, scope: !426)
!440 = distinct !DISubprogram(name: "BLI_gsetIterator_done", scope: !159, file: !159, line: 220, type: !441, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!441 = !DISubroutineType(types: !442)
!442 = !{!278, !429}
!443 = !DILocalVariable(name: "gsi", arg: 1, scope: !440, file: !159, line: 220, type: !429)
!444 = !DILocation(line: 220, column: 53, scope: !440)
!445 = !DILocation(line: 220, column: 107, scope: !440)
!446 = !DILocation(line: 220, column: 90, scope: !440)
!447 = !DILocation(line: 220, column: 67, scope: !440)
!448 = !DILocation(line: 220, column: 60, scope: !440)
!449 = distinct !DISubprogram(name: "BLI_gsetIterator_getKey", scope: !159, file: !159, line: 218, type: !450, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!450 = !DISubroutineType(types: !451)
!451 = !{!156, !429}
!452 = !DILocalVariable(name: "gsi", arg: 1, scope: !449, file: !159, line: 218, type: !429)
!453 = !DILocation(line: 218, column: 56, scope: !449)
!454 = !DILocation(line: 218, column: 112, scope: !449)
!455 = !DILocation(line: 218, column: 95, scope: !449)
!456 = !DILocation(line: 218, column: 70, scope: !449)
!457 = !DILocation(line: 218, column: 63, scope: !449)
!458 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !459, file: !459, line: 42, type: !460, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!459 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !DISubroutineType(types: !461)
!461 = !{!179, !462, !464}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!465 = !DILocalVariable(name: "head", arg: 1, scope: !458, file: !459, line: 42, type: !462)
!466 = !DILocation(line: 42, column: 52, scope: !458)
!467 = !DILocalVariable(name: "hflag", arg: 2, scope: !458, file: !459, line: 42, type: !464)
!468 = !DILocation(line: 42, column: 69, scope: !458)
!469 = !DILocation(line: 44, column: 9, scope: !458)
!470 = !DILocation(line: 44, column: 15, scope: !458)
!471 = !DILocation(line: 44, column: 23, scope: !458)
!472 = !DILocation(line: 44, column: 21, scope: !458)
!473 = !DILocation(line: 44, column: 2, scope: !458)
!474 = distinct !DISubprogram(name: "BLI_gsetIterator_step", scope: !159, file: !159, line: 219, type: !475, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !429}
!477 = !DILocalVariable(name: "gsi", arg: 1, scope: !474, file: !159, line: 219, type: !429)
!478 = !DILocation(line: 219, column: 53, scope: !474)
!479 = !DILocation(line: 219, column: 100, scope: !474)
!480 = !DILocation(line: 219, column: 83, scope: !474)
!481 = !DILocation(line: 219, column: 60, scope: !474)
!482 = !DILocation(line: 219, column: 106, scope: !474)
!483 = distinct !DISubprogram(name: "BKE_pbvh_bmesh_node_raycast_detail", scope: !1, file: !1, line: 1118, type: !484, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!484 = !DISubroutineType(types: !485)
!485 = !{!278, !279, !323, !323, !263, !263}
!486 = !DILocalVariable(name: "node", arg: 1, scope: !483, file: !1, line: 1119, type: !279)
!487 = !DILocation(line: 1119, column: 19, scope: !483)
!488 = !DILocalVariable(name: "ray_start", arg: 2, scope: !483, file: !1, line: 1120, type: !323)
!489 = !DILocation(line: 1120, column: 21, scope: !483)
!490 = !DILocalVariable(name: "ray_normal", arg: 3, scope: !483, file: !1, line: 1120, type: !323)
!491 = !DILocation(line: 1120, column: 47, scope: !483)
!492 = !DILocalVariable(name: "detail", arg: 4, scope: !483, file: !1, line: 1121, type: !263)
!493 = !DILocation(line: 1121, column: 16, scope: !483)
!494 = !DILocalVariable(name: "dist", arg: 5, scope: !483, file: !1, line: 1121, type: !263)
!495 = !DILocation(line: 1121, column: 31, scope: !483)
!496 = !DILocalVariable(name: "gs_iter", scope: !483, file: !1, line: 1123, type: !386)
!497 = !DILocation(line: 1123, column: 15, scope: !483)
!498 = !DILocalVariable(name: "hit", scope: !483, file: !1, line: 1124, type: !278)
!499 = !DILocation(line: 1124, column: 7, scope: !483)
!500 = !DILocalVariable(name: "f_hit", scope: !483, file: !1, line: 1125, type: !255)
!501 = !DILocation(line: 1125, column: 10, scope: !483)
!502 = !DILocation(line: 1127, column: 6, scope: !503)
!503 = distinct !DILexicalBlock(scope: !483, file: !1, line: 1127, column: 6)
!504 = !DILocation(line: 1127, column: 12, scope: !503)
!505 = !DILocation(line: 1127, column: 17, scope: !503)
!506 = !DILocation(line: 1127, column: 6, scope: !483)
!507 = !DILocation(line: 1128, column: 3, scope: !503)
!508 = !DILocation(line: 1130, column: 2, scope: !509)
!509 = distinct !DILexicalBlock(scope: !483, file: !1, line: 1130, column: 2)
!510 = !DILocation(line: 1130, column: 2, scope: !511)
!511 = distinct !DILexicalBlock(scope: !509, file: !1, line: 1130, column: 2)
!512 = !DILocalVariable(name: "f", scope: !513, file: !1, line: 1131, type: !255)
!513 = distinct !DILexicalBlock(scope: !511, file: !1, line: 1130, column: 38)
!514 = !DILocation(line: 1131, column: 11, scope: !513)
!515 = !DILocation(line: 1131, column: 15, scope: !513)
!516 = !DILocation(line: 1134, column: 8, scope: !517)
!517 = distinct !DILexicalBlock(scope: !513, file: !1, line: 1134, column: 7)
!518 = !DILocation(line: 1134, column: 7, scope: !513)
!519 = !DILocalVariable(name: "v_tri", scope: !520, file: !1, line: 1135, type: !404)
!520 = distinct !DILexicalBlock(scope: !517, file: !1, line: 1134, column: 46)
!521 = !DILocation(line: 1135, column: 12, scope: !520)
!522 = !DILocalVariable(name: "hit_local", scope: !520, file: !1, line: 1136, type: !278)
!523 = !DILocation(line: 1136, column: 9, scope: !520)
!524 = !DILocation(line: 1137, column: 30, scope: !520)
!525 = !DILocation(line: 1137, column: 33, scope: !520)
!526 = !DILocation(line: 1137, column: 4, scope: !520)
!527 = !DILocation(line: 1139, column: 12, scope: !520)
!528 = !DILocation(line: 1139, column: 23, scope: !520)
!529 = !DILocation(line: 1140, column: 12, scope: !520)
!530 = !DILocation(line: 1140, column: 22, scope: !520)
!531 = !DILocation(line: 1141, column: 12, scope: !520)
!532 = !DILocation(line: 1141, column: 22, scope: !520)
!533 = !DILocation(line: 1142, column: 12, scope: !520)
!534 = !DILocation(line: 1142, column: 22, scope: !520)
!535 = !DILocation(line: 1143, column: 18, scope: !520)
!536 = !DILocation(line: 1138, column: 16, scope: !520)
!537 = !DILocation(line: 1138, column: 14, scope: !520)
!538 = !DILocation(line: 1145, column: 8, scope: !539)
!539 = distinct !DILexicalBlock(scope: !520, file: !1, line: 1145, column: 8)
!540 = !DILocation(line: 1145, column: 8, scope: !520)
!541 = !DILocation(line: 1146, column: 13, scope: !542)
!542 = distinct !DILexicalBlock(scope: !539, file: !1, line: 1145, column: 19)
!543 = !DILocation(line: 1146, column: 11, scope: !542)
!544 = !DILocation(line: 1147, column: 9, scope: !542)
!545 = !DILocation(line: 1148, column: 4, scope: !542)
!546 = !DILocation(line: 1149, column: 3, scope: !520)
!547 = !DILocation(line: 1150, column: 2, scope: !513)
!548 = distinct !{!548, !508, !549}
!549 = !DILocation(line: 1150, column: 2, scope: !509)
!550 = !DILocation(line: 1152, column: 6, scope: !551)
!551 = distinct !DILexicalBlock(scope: !483, file: !1, line: 1152, column: 6)
!552 = !DILocation(line: 1152, column: 6, scope: !483)
!553 = !DILocalVariable(name: "len1", scope: !554, file: !1, line: 1153, type: !210)
!554 = distinct !DILexicalBlock(scope: !551, file: !1, line: 1152, column: 11)
!555 = !DILocation(line: 1153, column: 9, scope: !554)
!556 = !DILocalVariable(name: "len2", scope: !554, file: !1, line: 1153, type: !210)
!557 = !DILocation(line: 1153, column: 15, scope: !554)
!558 = !DILocalVariable(name: "len3", scope: !554, file: !1, line: 1153, type: !210)
!559 = !DILocation(line: 1153, column: 21, scope: !554)
!560 = !DILocalVariable(name: "v_tri", scope: !554, file: !1, line: 1154, type: !404)
!561 = !DILocation(line: 1154, column: 11, scope: !554)
!562 = !DILocation(line: 1155, column: 29, scope: !554)
!563 = !DILocation(line: 1155, column: 36, scope: !554)
!564 = !DILocation(line: 1155, column: 3, scope: !554)
!565 = !DILocation(line: 1156, column: 27, scope: !554)
!566 = !DILocation(line: 1156, column: 37, scope: !554)
!567 = !DILocation(line: 1156, column: 41, scope: !554)
!568 = !DILocation(line: 1156, column: 51, scope: !554)
!569 = !DILocation(line: 1156, column: 10, scope: !554)
!570 = !DILocation(line: 1156, column: 8, scope: !554)
!571 = !DILocation(line: 1157, column: 27, scope: !554)
!572 = !DILocation(line: 1157, column: 37, scope: !554)
!573 = !DILocation(line: 1157, column: 41, scope: !554)
!574 = !DILocation(line: 1157, column: 51, scope: !554)
!575 = !DILocation(line: 1157, column: 10, scope: !554)
!576 = !DILocation(line: 1157, column: 8, scope: !554)
!577 = !DILocation(line: 1158, column: 27, scope: !554)
!578 = !DILocation(line: 1158, column: 37, scope: !554)
!579 = !DILocation(line: 1158, column: 41, scope: !554)
!580 = !DILocation(line: 1158, column: 51, scope: !554)
!581 = !DILocation(line: 1158, column: 10, scope: !554)
!582 = !DILocation(line: 1158, column: 8, scope: !554)
!583 = !DILocation(line: 1161, column: 27, scope: !554)
!584 = !DILocation(line: 1161, column: 33, scope: !554)
!585 = !DILocation(line: 1161, column: 39, scope: !554)
!586 = !DILocation(line: 1161, column: 19, scope: !554)
!587 = !DILocation(line: 1161, column: 13, scope: !554)
!588 = !DILocation(line: 1161, column: 4, scope: !554)
!589 = !DILocation(line: 1161, column: 11, scope: !554)
!590 = !DILocation(line: 1162, column: 2, scope: !554)
!591 = !DILocation(line: 1164, column: 9, scope: !483)
!592 = !DILocation(line: 1164, column: 2, scope: !483)
!593 = !DILocation(line: 1165, column: 1, scope: !483)
!594 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !595, file: !595, line: 727, type: !596, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!595 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!596 = !DISubroutineType(types: !597)
!597 = !{!210, !323, !323}
!598 = !DILocalVariable(name: "a", arg: 1, scope: !594, file: !595, line: 727, type: !323)
!599 = !DILocation(line: 727, column: 44, scope: !594)
!600 = !DILocalVariable(name: "b", arg: 2, scope: !594, file: !595, line: 727, type: !323)
!601 = !DILocation(line: 727, column: 62, scope: !594)
!602 = !DILocalVariable(name: "d", scope: !594, file: !595, line: 729, type: !209)
!603 = !DILocation(line: 729, column: 8, scope: !594)
!604 = !DILocation(line: 731, column: 14, scope: !594)
!605 = !DILocation(line: 731, column: 17, scope: !594)
!606 = !DILocation(line: 731, column: 20, scope: !594)
!607 = !DILocation(line: 731, column: 2, scope: !594)
!608 = !DILocation(line: 732, column: 18, scope: !594)
!609 = !DILocation(line: 732, column: 21, scope: !594)
!610 = !DILocation(line: 732, column: 9, scope: !594)
!611 = !DILocation(line: 732, column: 2, scope: !594)
!612 = distinct !DISubprogram(name: "max_fff", scope: !613, file: !613, line: 224, type: !614, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!613 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!614 = !DISubroutineType(types: !615)
!615 = !{!210, !210, !210, !210}
!616 = !DILocalVariable(name: "a", arg: 1, scope: !612, file: !613, line: 224, type: !210)
!617 = !DILocation(line: 224, column: 29, scope: !612)
!618 = !DILocalVariable(name: "b", arg: 2, scope: !612, file: !613, line: 224, type: !210)
!619 = !DILocation(line: 224, column: 38, scope: !612)
!620 = !DILocalVariable(name: "c", arg: 3, scope: !612, file: !613, line: 224, type: !210)
!621 = !DILocation(line: 224, column: 47, scope: !612)
!622 = !DILocation(line: 226, column: 23, scope: !612)
!623 = !DILocation(line: 226, column: 26, scope: !612)
!624 = !DILocation(line: 226, column: 16, scope: !612)
!625 = !DILocation(line: 226, column: 30, scope: !612)
!626 = !DILocation(line: 226, column: 9, scope: !612)
!627 = !DILocation(line: 226, column: 2, scope: !612)
!628 = distinct !DISubprogram(name: "pbvh_bmesh_normals_update", scope: !1, file: !1, line: 1168, type: !629, scopeLine: 1169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !631, !177}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!632 = !DILocalVariable(name: "nodes", arg: 1, scope: !628, file: !1, line: 1168, type: !631)
!633 = !DILocation(line: 1168, column: 43, scope: !628)
!634 = !DILocalVariable(name: "totnode", arg: 2, scope: !628, file: !1, line: 1168, type: !177)
!635 = !DILocation(line: 1168, column: 54, scope: !628)
!636 = !DILocalVariable(name: "n", scope: !628, file: !1, line: 1170, type: !177)
!637 = !DILocation(line: 1170, column: 6, scope: !628)
!638 = !DILocation(line: 1172, column: 9, scope: !639)
!639 = distinct !DILexicalBlock(scope: !628, file: !1, line: 1172, column: 2)
!640 = !DILocation(line: 1172, column: 7, scope: !639)
!641 = !DILocation(line: 1172, column: 14, scope: !642)
!642 = distinct !DILexicalBlock(scope: !639, file: !1, line: 1172, column: 2)
!643 = !DILocation(line: 1172, column: 18, scope: !642)
!644 = !DILocation(line: 1172, column: 16, scope: !642)
!645 = !DILocation(line: 1172, column: 2, scope: !639)
!646 = !DILocalVariable(name: "node", scope: !647, file: !1, line: 1173, type: !279)
!647 = distinct !DILexicalBlock(scope: !642, file: !1, line: 1172, column: 32)
!648 = !DILocation(line: 1173, column: 13, scope: !647)
!649 = !DILocation(line: 1173, column: 20, scope: !647)
!650 = !DILocation(line: 1173, column: 26, scope: !647)
!651 = !DILocation(line: 1175, column: 7, scope: !652)
!652 = distinct !DILexicalBlock(scope: !647, file: !1, line: 1175, column: 7)
!653 = !DILocation(line: 1175, column: 13, scope: !652)
!654 = !DILocation(line: 1175, column: 18, scope: !652)
!655 = !DILocation(line: 1175, column: 7, scope: !647)
!656 = !DILocalVariable(name: "gs_iter", scope: !657, file: !1, line: 1176, type: !386)
!657 = distinct !DILexicalBlock(scope: !652, file: !1, line: 1175, column: 40)
!658 = !DILocation(line: 1176, column: 17, scope: !657)
!659 = !DILocation(line: 1178, column: 4, scope: !660)
!660 = distinct !DILexicalBlock(scope: !657, file: !1, line: 1178, column: 4)
!661 = !DILocation(line: 1178, column: 4, scope: !662)
!662 = distinct !DILexicalBlock(scope: !660, file: !1, line: 1178, column: 4)
!663 = !DILocation(line: 1179, column: 27, scope: !664)
!664 = distinct !DILexicalBlock(scope: !662, file: !1, line: 1178, column: 40)
!665 = !DILocation(line: 1179, column: 5, scope: !664)
!666 = !DILocation(line: 1180, column: 4, scope: !664)
!667 = distinct !{!667, !659, !668}
!668 = !DILocation(line: 1180, column: 4, scope: !660)
!669 = !DILocation(line: 1181, column: 4, scope: !670)
!670 = distinct !DILexicalBlock(scope: !657, file: !1, line: 1181, column: 4)
!671 = !DILocation(line: 1181, column: 4, scope: !672)
!672 = distinct !DILexicalBlock(scope: !670, file: !1, line: 1181, column: 4)
!673 = !DILocation(line: 1182, column: 27, scope: !674)
!674 = distinct !DILexicalBlock(scope: !672, file: !1, line: 1181, column: 47)
!675 = !DILocation(line: 1182, column: 5, scope: !674)
!676 = !DILocation(line: 1183, column: 4, scope: !674)
!677 = distinct !{!677, !669, !678}
!678 = !DILocation(line: 1183, column: 4, scope: !670)
!679 = !DILocation(line: 1185, column: 4, scope: !680)
!680 = distinct !DILexicalBlock(scope: !657, file: !1, line: 1185, column: 4)
!681 = !DILocation(line: 1185, column: 4, scope: !682)
!682 = distinct !DILexicalBlock(scope: !680, file: !1, line: 1185, column: 4)
!683 = !DILocation(line: 1186, column: 27, scope: !684)
!684 = distinct !DILexicalBlock(scope: !682, file: !1, line: 1185, column: 46)
!685 = !DILocation(line: 1186, column: 5, scope: !684)
!686 = !DILocation(line: 1187, column: 4, scope: !684)
!687 = distinct !{!687, !679, !688}
!688 = !DILocation(line: 1187, column: 4, scope: !680)
!689 = !DILocation(line: 1188, column: 4, scope: !657)
!690 = !DILocation(line: 1188, column: 10, scope: !657)
!691 = !DILocation(line: 1188, column: 15, scope: !657)
!692 = !DILocation(line: 1189, column: 3, scope: !657)
!693 = !DILocation(line: 1190, column: 2, scope: !647)
!694 = !DILocation(line: 1172, column: 28, scope: !642)
!695 = !DILocation(line: 1172, column: 2, scope: !642)
!696 = distinct !{!696, !645, !697}
!697 = !DILocation(line: 1190, column: 2, scope: !639)
!698 = !DILocation(line: 1191, column: 1, scope: !628)
!699 = distinct !DISubprogram(name: "BKE_pbvh_build_bmesh", scope: !1, file: !1, line: 1216, type: !700, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !702, !830, !278, !930, !359, !359}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVH", file: !4, line: 46, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !32, line: 121, size: 1664, elements: !705)
!705 = !{!706, !708, !710, !711, !712, !713, !714, !715, !716, !717, !728, !740, !782, !797, !802, !810, !812, !820, !821, !826, !827, !828, !829, !923, !924, !925, !926, !927}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !704, file: !32, line: 122, baseType: !707, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHType", file: !4, line: 122, baseType: !26)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !704, file: !32, line: 123, baseType: !709, size: 32, offset: 32)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHFlags", file: !32, line: 117, baseType: !31)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !704, file: !32, line: 125, baseType: !279, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "node_mem_count", scope: !704, file: !32, line: 126, baseType: !177, size: 32, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "totnode", scope: !704, file: !32, line: 126, baseType: !177, size: 32, offset: 160)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "prim_indices", scope: !704, file: !32, line: 128, baseType: !176, size: 64, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "totprim", scope: !704, file: !32, line: 129, baseType: !177, size: 32, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !704, file: !32, line: 130, baseType: !177, size: 32, offset: 288)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_limit", scope: !704, file: !32, line: 132, baseType: !177, size: 32, offset: 320)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !704, file: !32, line: 135, baseType: !718, size: 64, offset: 384)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !720, line: 69, baseType: !721)
!720 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !720, line: 65, size: 160, elements: !722)
!722 = !{!723, !724, !726, !727}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !721, file: !720, line: 66, baseType: !209, size: 96)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !721, file: !720, line: 67, baseType: !725, size: 48, offset: 96)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 48, elements: !211)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !721, file: !720, line: 68, baseType: !179, size: 8, offset: 144)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !721, file: !720, line: 68, baseType: !179, size: 8, offset: 152)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "faces", scope: !704, file: !32, line: 136, baseType: !729, size: 64, offset: 448)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !720, line: 46, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !720, line: 42, size: 160, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !731, file: !720, line: 43, baseType: !5, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !731, file: !720, line: 43, baseType: !5, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !731, file: !720, line: 43, baseType: !5, size: 32, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !731, file: !720, line: 43, baseType: !5, size: 32, offset: 96)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !731, file: !720, line: 44, baseType: !207, size: 16, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !731, file: !720, line: 45, baseType: !179, size: 8, offset: 144)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !731, file: !720, line: 45, baseType: !179, size: 8, offset: 152)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !704, file: !32, line: 137, baseType: !741, size: 64, offset: 512)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !101, line: 73, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !101, line: 64, size: 1600, elements: !744)
!744 = !{!745, !763, !767, !768, !769, !770, !773}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !743, file: !101, line: 65, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !101, line: 53, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !101, line: 42, size: 832, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !758, !762}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !748, file: !101, line: 43, baseType: !177, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !748, file: !101, line: 44, baseType: !177, size: 32, offset: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !748, file: !101, line: 45, baseType: !177, size: 32, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !748, file: !101, line: 46, baseType: !177, size: 32, offset: 96)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !748, file: !101, line: 47, baseType: !177, size: 32, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !748, file: !101, line: 48, baseType: !177, size: 32, offset: 160)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !748, file: !101, line: 49, baseType: !177, size: 32, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !748, file: !101, line: 50, baseType: !177, size: 32, offset: 224)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !748, file: !101, line: 51, baseType: !759, size: 512, offset: 256)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 512, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !748, file: !101, line: 52, baseType: !156, size: 64, offset: 768)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !743, file: !101, line: 66, baseType: !764, size: 1312, offset: 64)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 1312, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 41)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !743, file: !101, line: 69, baseType: !177, size: 32, offset: 1376)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !743, file: !101, line: 69, baseType: !177, size: 32, offset: 1408)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !743, file: !101, line: 70, baseType: !177, size: 32, offset: 1440)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !743, file: !101, line: 71, baseType: !771, size: 64, offset: 1472)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !101, line: 71, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !743, file: !101, line: 72, baseType: !774, size: 64, offset: 1536)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !101, line: 59, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !101, line: 57, size: 8192, elements: !777)
!777 = !{!778}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !776, file: !101, line: 58, baseType: !779, size: 8192)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 8192, elements: !780)
!780 = !{!781}
!781 = !DISubrange(count: 1024)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "gridkey", scope: !704, file: !32, line: 140, baseType: !783, size: 320, offset: 576)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCGKey", file: !784, line: 78, baseType: !785)
!784 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_ccg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !784, line: 53, size: 320, elements: !786)
!786 = !{!787, !788, !789, !790, !791, !792, !793, !794, !795, !796}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !785, file: !784, line: 54, baseType: !177, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !785, file: !784, line: 58, baseType: !177, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "grid_size", scope: !785, file: !784, line: 61, baseType: !177, size: 32, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "grid_area", scope: !785, file: !784, line: 63, baseType: !177, size: 32, offset: 96)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "grid_bytes", scope: !785, file: !784, line: 65, baseType: !177, size: 32, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "normal_offset", scope: !785, file: !784, line: 69, baseType: !177, size: 32, offset: 160)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "mask_offset", scope: !785, file: !784, line: 73, baseType: !177, size: 32, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "num_layers", scope: !785, file: !784, line: 75, baseType: !177, size: 32, offset: 224)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "has_normals", scope: !785, file: !784, line: 76, baseType: !177, size: 32, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "has_mask", scope: !785, file: !784, line: 77, baseType: !177, size: 32, offset: 288)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "grids", scope: !704, file: !32, line: 141, baseType: !798, size: 64, offset: 896)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCGElem", file: !784, line: 51, baseType: !801)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !784, line: 51, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "gridadj", scope: !704, file: !32, line: 142, baseType: !803, size: 64, offset: 960)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !805, line: 120, baseType: !806)
!805 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !805, line: 117, size: 256, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !806, file: !805, line: 118, baseType: !297, size: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !806, file: !805, line: 119, baseType: !297, size: 128, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "gridfaces", scope: !704, file: !32, line: 143, baseType: !811, size: 64, offset: 1024)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "grid_flag_mats", scope: !704, file: !32, line: 144, baseType: !813, size: 64, offset: 1088)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !805, line: 126, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !805, line: 123, size: 32, elements: !817)
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !816, file: !805, line: 124, baseType: !207, size: 16)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !816, file: !805, line: 125, baseType: !179, size: 8, offset: 16)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "totgrid", scope: !704, file: !32, line: 145, baseType: !177, size: 32, offset: 1152)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "grid_hidden", scope: !704, file: !32, line: 146, baseType: !822, size: 64, offset: 1216)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !825, line: 33, baseType: !5)
!825 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vert_bitmap", scope: !704, file: !32, line: 150, baseType: !823, size: 64, offset: 1280)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "deformed", scope: !704, file: !32, line: 157, baseType: !278, size: 8, offset: 1344)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !704, file: !32, line: 159, baseType: !278, size: 8, offset: 1352)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !704, file: !32, line: 162, baseType: !830, size: 64, offset: 1408)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !17, line: 246, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !17, line: 186, size: 8064, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !849, !851, !852, !853, !854, !855, !856, !857, !858, !859, !905, !906, !907, !908, !909, !910, !911, !912, !913, !920, !921, !922}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !832, file: !17, line: 187, baseType: !177, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !832, file: !17, line: 187, baseType: !177, size: 32, offset: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !832, file: !17, line: 187, baseType: !177, size: 32, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !832, file: !17, line: 187, baseType: !177, size: 32, offset: 96)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !832, file: !17, line: 188, baseType: !177, size: 32, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !832, file: !17, line: 188, baseType: !177, size: 32, offset: 160)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !832, file: !17, line: 188, baseType: !177, size: 32, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !832, file: !17, line: 193, baseType: !179, size: 8, offset: 224)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !832, file: !17, line: 197, baseType: !179, size: 8, offset: 232)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !832, file: !17, line: 201, baseType: !771, size: 64, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !832, file: !17, line: 201, baseType: !771, size: 64, offset: 320)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !832, file: !17, line: 201, baseType: !771, size: 64, offset: 384)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !832, file: !17, line: 201, baseType: !771, size: 64, offset: 448)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !832, file: !17, line: 208, baseType: !848, size: 64, offset: 512)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !832, file: !17, line: 209, baseType: !850, size: 64, offset: 576)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !832, file: !17, line: 210, baseType: !264, size: 64, offset: 640)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !832, file: !17, line: 213, baseType: !177, size: 32, offset: 704)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !832, file: !17, line: 214, baseType: !177, size: 32, offset: 736)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !832, file: !17, line: 215, baseType: !177, size: 32, offset: 768)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !832, file: !17, line: 218, baseType: !771, size: 64, offset: 832)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !832, file: !17, line: 218, baseType: !771, size: 64, offset: 896)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !832, file: !17, line: 218, baseType: !771, size: 64, offset: 960)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !832, file: !17, line: 220, baseType: !177, size: 32, offset: 1024)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !832, file: !17, line: 221, baseType: !860, size: 64, offset: 1088)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !36, line: 190, size: 10496, elements: !862)
!862 = !{!863, !893, !894, !898, !901, !902, !904}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !861, file: !36, line: 191, baseType: !864, size: 5120)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 5120, elements: !891)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !36, line: 147, size: 320, elements: !866)
!866 = !{!867, !869, !871, !881, !882}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !865, file: !36, line: 148, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !865, file: !36, line: 149, baseType: !870, size: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !36, line: 112, baseType: !35)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !865, file: !36, line: 150, baseType: !872, size: 32, offset: 96)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !36, line: 142, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !36, line: 138, size: 32, elements: !874)
!874 = !{!875, !877, !879}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !873, file: !36, line: 139, baseType: !876, size: 32)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !36, line: 122, baseType: !46)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !873, file: !36, line: 140, baseType: !878, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !36, line: 136, baseType: !52)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !873, file: !36, line: 141, baseType: !880, size: 32)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !36, line: 130, baseType: !58)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !865, file: !36, line: 152, baseType: !177, size: 32, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !865, file: !36, line: 162, baseType: !883, size: 128, offset: 192)
!883 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !865, file: !36, line: 155, size: 128, elements: !884)
!884 = !{!885, !886, !887, !888, !889, !890}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !883, file: !36, line: 156, baseType: !177, size: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !883, file: !36, line: 157, baseType: !210, size: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !883, file: !36, line: 158, baseType: !156, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !883, file: !36, line: 159, baseType: !209, size: 96)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !883, file: !36, line: 160, baseType: !811, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !883, file: !36, line: 161, baseType: !163, size: 64)
!891 = !{!892}
!892 = !DISubrange(count: 16)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !861, file: !36, line: 192, baseType: !864, size: 5120, offset: 5120)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !861, file: !36, line: 193, baseType: !895, size: 64, offset: 10240)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !830, !860}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !861, file: !36, line: 194, baseType: !899, size: 64, offset: 10304)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !36, line: 194, flags: DIFlagFwdDecl)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !861, file: !36, line: 195, baseType: !177, size: 32, offset: 10368)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !861, file: !36, line: 196, baseType: !903, size: 32, offset: 10400)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !36, line: 188, baseType: !66)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !861, file: !36, line: 197, baseType: !177, size: 32, offset: 10432)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !832, file: !17, line: 223, baseType: !742, size: 1600, offset: 1152)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !832, file: !17, line: 223, baseType: !742, size: 1600, offset: 2752)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !832, file: !17, line: 223, baseType: !742, size: 1600, offset: 4352)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !832, file: !17, line: 223, baseType: !742, size: 1600, offset: 5952)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !832, file: !17, line: 233, baseType: !207, size: 16, offset: 7552)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !832, file: !17, line: 236, baseType: !177, size: 32, offset: 7584)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !832, file: !17, line: 238, baseType: !177, size: 32, offset: 7616)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !832, file: !17, line: 238, baseType: !177, size: 32, offset: 7648)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !832, file: !17, line: 239, baseType: !914, size: 128, offset: 7680)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !915, line: 71, baseType: !916)
!915 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !915, line: 69, size: 128, elements: !917)
!917 = !{!918, !919}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !916, file: !915, line: 70, baseType: !156, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !916, file: !915, line: 70, baseType: !156, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !832, file: !17, line: 241, baseType: !255, size: 64, offset: 7808)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !832, file: !17, line: 243, baseType: !914, size: 128, offset: 7872)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !832, file: !17, line: 245, baseType: !156, size: 64, offset: 8000)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "bm_max_edge_len", scope: !704, file: !32, line: 163, baseType: !210, size: 32, offset: 1472)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "bm_min_edge_len", scope: !704, file: !32, line: 164, baseType: !210, size: 32, offset: 1504)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !704, file: !32, line: 165, baseType: !177, size: 32, offset: 1536)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !704, file: !32, line: 166, baseType: !177, size: 32, offset: 1568)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !704, file: !32, line: 168, baseType: !928, size: 64, offset: 1600)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !4, line: 44, flags: DIFlagFwdDecl)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLog", file: !932, line: 33, baseType: !929)
!932 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !DILocalVariable(name: "bvh", arg: 1, scope: !699, file: !1, line: 1216, type: !702)
!934 = !DILocation(line: 1216, column: 33, scope: !699)
!935 = !DILocalVariable(name: "bm", arg: 2, scope: !699, file: !1, line: 1216, type: !830)
!936 = !DILocation(line: 1216, column: 45, scope: !699)
!937 = !DILocalVariable(name: "smooth_shading", arg: 3, scope: !699, file: !1, line: 1216, type: !278)
!938 = !DILocation(line: 1216, column: 54, scope: !699)
!939 = !DILocalVariable(name: "log", arg: 4, scope: !699, file: !1, line: 1216, type: !930)
!940 = !DILocation(line: 1216, column: 77, scope: !699)
!941 = !DILocalVariable(name: "cd_vert_node_offset", arg: 5, scope: !699, file: !1, line: 1217, type: !359)
!942 = !DILocation(line: 1217, column: 37, scope: !699)
!943 = !DILocalVariable(name: "cd_face_node_offset", arg: 6, scope: !699, file: !1, line: 1217, type: !359)
!944 = !DILocation(line: 1217, column: 68, scope: !699)
!945 = !DILocalVariable(name: "iter", scope: !699, file: !1, line: 1219, type: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !74, line: 186, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !74, line: 164, size: 512, elements: !948)
!948 = !{!949, !1028, !1029, !1030, !1031}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !947, file: !74, line: 179, baseType: !950, size: 320)
!950 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !947, file: !74, line: 166, size: 320, elements: !951)
!951 = !{!952, !966, !972, !980, !988, !994, !1000, !1006, !1010, !1016, !1022}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !950, file: !74, line: 167, baseType: !953, size: 192)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !74, line: 113, size: 192, elements: !954)
!954 = !{!955}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !953, file: !74, line: 114, baseType: !956, size: 192)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !145, line: 80, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !145, line: 76, size: 192, elements: !958)
!958 = !{!959, !962, !965}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !957, file: !145, line: 77, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !145, line: 47, baseType: !772)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !957, file: !145, line: 78, baseType: !963, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !145, line: 45, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !957, file: !145, line: 79, baseType: !5, size: 32, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !950, file: !74, line: 169, baseType: !967, size: 192)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !74, line: 116, size: 192, elements: !968)
!968 = !{!969, !970, !971}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !967, file: !74, line: 117, baseType: !189, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !967, file: !74, line: 118, baseType: !253, size: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !967, file: !74, line: 118, baseType: !253, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !950, file: !74, line: 170, baseType: !973, size: 320)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !74, line: 120, size: 320, elements: !974)
!974 = !{!975, !976, !977, !978, !979}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !973, file: !74, line: 121, baseType: !189, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !973, file: !74, line: 122, baseType: !237, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !973, file: !74, line: 122, baseType: !237, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !973, file: !74, line: 123, baseType: !253, size: 64, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !973, file: !74, line: 123, baseType: !253, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !950, file: !74, line: 171, baseType: !981, size: 320)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !74, line: 125, size: 320, elements: !982)
!982 = !{!983, !984, !985, !986, !987}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !981, file: !74, line: 126, baseType: !189, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !981, file: !74, line: 127, baseType: !237, size: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !981, file: !74, line: 127, baseType: !237, size: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !981, file: !74, line: 128, baseType: !253, size: 64, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !981, file: !74, line: 128, baseType: !253, size: 64, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !950, file: !74, line: 172, baseType: !989, size: 192)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !74, line: 130, size: 192, elements: !990)
!990 = !{!991, !992, !993}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !989, file: !74, line: 131, baseType: !253, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !989, file: !74, line: 132, baseType: !237, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !989, file: !74, line: 132, baseType: !237, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !950, file: !74, line: 173, baseType: !995, size: 192)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !74, line: 134, size: 192, elements: !996)
!996 = !{!997, !998, !999}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !995, file: !74, line: 135, baseType: !237, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !995, file: !74, line: 136, baseType: !237, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !995, file: !74, line: 136, baseType: !237, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !950, file: !74, line: 174, baseType: !1001, size: 192)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !74, line: 138, size: 192, elements: !1002)
!1002 = !{!1003, !1004, !1005}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1001, file: !74, line: 139, baseType: !253, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1001, file: !74, line: 140, baseType: !237, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1001, file: !74, line: 140, baseType: !237, size: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !950, file: !74, line: 175, baseType: !1007, size: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !74, line: 142, size: 64, elements: !1008)
!1008 = !{!1009}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1007, file: !74, line: 143, baseType: !253, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !950, file: !74, line: 176, baseType: !1011, size: 192)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !74, line: 145, size: 192, elements: !1012)
!1012 = !{!1013, !1014, !1015}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1011, file: !74, line: 146, baseType: !255, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1011, file: !74, line: 147, baseType: !237, size: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1011, file: !74, line: 147, baseType: !237, size: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !950, file: !74, line: 177, baseType: !1017, size: 192)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !74, line: 149, size: 192, elements: !1018)
!1018 = !{!1019, !1020, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1017, file: !74, line: 150, baseType: !255, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1017, file: !74, line: 151, baseType: !237, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1017, file: !74, line: 151, baseType: !237, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !950, file: !74, line: 178, baseType: !1023, size: 192)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !74, line: 153, size: 192, elements: !1024)
!1024 = !{!1025, !1026, !1027}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1023, file: !74, line: 154, baseType: !255, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1023, file: !74, line: 155, baseType: !237, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1023, file: !74, line: 155, baseType: !237, size: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !947, file: !74, line: 181, baseType: !181, size: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !947, file: !74, line: 182, baseType: !185, size: 64, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !947, file: !74, line: 184, baseType: !177, size: 32, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !947, file: !74, line: 185, baseType: !179, size: 8, offset: 480)
!1032 = !DILocation(line: 1219, column: 9, scope: !699)
!1033 = !DILocalVariable(name: "f", scope: !699, file: !1, line: 1220, type: !255)
!1034 = !DILocation(line: 1220, column: 10, scope: !699)
!1035 = !DILocalVariable(name: "n", scope: !699, file: !1, line: 1221, type: !279)
!1036 = !DILocation(line: 1221, column: 12, scope: !699)
!1037 = !DILocalVariable(name: "node_index", scope: !699, file: !1, line: 1222, type: !177)
!1038 = !DILocation(line: 1222, column: 6, scope: !699)
!1039 = !DILocation(line: 1224, column: 29, scope: !699)
!1040 = !DILocation(line: 1224, column: 2, scope: !699)
!1041 = !DILocation(line: 1224, column: 7, scope: !699)
!1042 = !DILocation(line: 1224, column: 27, scope: !699)
!1043 = !DILocation(line: 1225, column: 29, scope: !699)
!1044 = !DILocation(line: 1225, column: 2, scope: !699)
!1045 = !DILocation(line: 1225, column: 7, scope: !699)
!1046 = !DILocation(line: 1225, column: 27, scope: !699)
!1047 = !DILocation(line: 1226, column: 12, scope: !699)
!1048 = !DILocation(line: 1226, column: 2, scope: !699)
!1049 = !DILocation(line: 1226, column: 7, scope: !699)
!1050 = !DILocation(line: 1226, column: 10, scope: !699)
!1051 = !DILocation(line: 1228, column: 33, scope: !699)
!1052 = !DILocation(line: 1228, column: 2, scope: !699)
!1053 = !DILocation(line: 1230, column: 2, scope: !699)
!1054 = !DILocation(line: 1230, column: 7, scope: !699)
!1055 = !DILocation(line: 1230, column: 12, scope: !699)
!1056 = !DILocation(line: 1231, column: 16, scope: !699)
!1057 = !DILocation(line: 1231, column: 2, scope: !699)
!1058 = !DILocation(line: 1231, column: 7, scope: !699)
!1059 = !DILocation(line: 1231, column: 14, scope: !699)
!1060 = !DILocation(line: 1234, column: 2, scope: !699)
!1061 = !DILocation(line: 1234, column: 7, scope: !699)
!1062 = !DILocation(line: 1234, column: 18, scope: !699)
!1063 = !DILocation(line: 1236, column: 6, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !699, file: !1, line: 1236, column: 6)
!1065 = !DILocation(line: 1236, column: 6, scope: !699)
!1066 = !DILocation(line: 1237, column: 3, scope: !1064)
!1067 = !DILocation(line: 1237, column: 8, scope: !1064)
!1068 = !DILocation(line: 1237, column: 14, scope: !1064)
!1069 = !DILocation(line: 1239, column: 31, scope: !699)
!1070 = !DILocation(line: 1239, column: 2, scope: !699)
!1071 = !DILocation(line: 1242, column: 19, scope: !699)
!1072 = !DILocation(line: 1242, column: 6, scope: !699)
!1073 = !DILocation(line: 1242, column: 11, scope: !699)
!1074 = !DILocation(line: 1242, column: 17, scope: !699)
!1075 = !DILocation(line: 1242, column: 4, scope: !699)
!1076 = !DILocation(line: 1243, column: 2, scope: !699)
!1077 = !DILocation(line: 1243, column: 7, scope: !699)
!1078 = !DILocation(line: 1243, column: 15, scope: !699)
!1079 = !DILocation(line: 1244, column: 2, scope: !699)
!1080 = !DILocation(line: 1244, column: 5, scope: !699)
!1081 = !DILocation(line: 1244, column: 10, scope: !699)
!1082 = !DILocation(line: 1245, column: 48, scope: !699)
!1083 = !DILocation(line: 1245, column: 53, scope: !699)
!1084 = !DILocation(line: 1245, column: 57, scope: !699)
!1085 = !DILocation(line: 1245, column: 16, scope: !699)
!1086 = !DILocation(line: 1245, column: 2, scope: !699)
!1087 = !DILocation(line: 1245, column: 5, scope: !699)
!1088 = !DILocation(line: 1245, column: 14, scope: !699)
!1089 = !DILocation(line: 1246, column: 2, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !699, file: !1, line: 1246, column: 2)
!1091 = !DILocation(line: 1246, column: 2, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 1246, column: 2)
!1093 = !DILocation(line: 1247, column: 19, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 1246, column: 53)
!1095 = !DILocation(line: 1247, column: 22, scope: !1094)
!1096 = !DILocation(line: 1247, column: 32, scope: !1094)
!1097 = !DILocation(line: 1247, column: 3, scope: !1094)
!1098 = !DILocation(line: 1248, column: 2, scope: !1094)
!1099 = distinct !{!1099, !1089, !1100}
!1100 = !DILocation(line: 1248, column: 2, scope: !1090)
!1101 = !DILocation(line: 1252, column: 36, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !699, file: !1, line: 1252, column: 6)
!1103 = !DILocation(line: 1252, column: 41, scope: !1102)
!1104 = !DILocation(line: 1252, column: 7, scope: !1102)
!1105 = !DILocation(line: 1252, column: 6, scope: !699)
!1106 = !DILocation(line: 1253, column: 28, scope: !1102)
!1107 = !DILocation(line: 1253, column: 36, scope: !1102)
!1108 = !DILocation(line: 1253, column: 57, scope: !1102)
!1109 = !DILocation(line: 1253, column: 3, scope: !1102)
!1110 = !DILocation(line: 1254, column: 1, scope: !699)
!1111 = distinct !DISubprogram(name: "BKE_pbvh_bmesh_detail_size_set", scope: !1, file: !1, line: 1403, type: !1112, scopeLine: 1404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !702, !210}
!1114 = !DILocalVariable(name: "bvh", arg: 1, scope: !1111, file: !1, line: 1403, type: !702)
!1115 = !DILocation(line: 1403, column: 43, scope: !1111)
!1116 = !DILocalVariable(name: "detail_size", arg: 2, scope: !1111, file: !1, line: 1403, type: !210)
!1117 = !DILocation(line: 1403, column: 54, scope: !1111)
!1118 = !DILocation(line: 1405, column: 25, scope: !1111)
!1119 = !DILocation(line: 1405, column: 2, scope: !1111)
!1120 = !DILocation(line: 1405, column: 7, scope: !1111)
!1121 = !DILocation(line: 1405, column: 23, scope: !1111)
!1122 = !DILocation(line: 1406, column: 25, scope: !1111)
!1123 = !DILocation(line: 1406, column: 30, scope: !1111)
!1124 = !DILocation(line: 1406, column: 46, scope: !1111)
!1125 = !DILocation(line: 1406, column: 2, scope: !1111)
!1126 = !DILocation(line: 1406, column: 7, scope: !1111)
!1127 = !DILocation(line: 1406, column: 23, scope: !1111)
!1128 = !DILocation(line: 1407, column: 1, scope: !1111)
!1129 = distinct !DISubprogram(name: "pbvh_bmesh_node_layers_reset", scope: !1, file: !1, line: 1195, type: !1130, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !702}
!1132 = !DILocalVariable(name: "bvh", arg: 1, scope: !1129, file: !1, line: 1195, type: !702)
!1133 = !DILocation(line: 1195, column: 48, scope: !1129)
!1134 = !DILocalVariable(name: "f", scope: !1129, file: !1, line: 1197, type: !255)
!1135 = !DILocation(line: 1197, column: 10, scope: !1129)
!1136 = !DILocalVariable(name: "v", scope: !1129, file: !1, line: 1198, type: !189)
!1137 = !DILocation(line: 1198, column: 10, scope: !1129)
!1138 = !DILocalVariable(name: "iter", scope: !1129, file: !1, line: 1199, type: !946)
!1139 = !DILocation(line: 1199, column: 9, scope: !1129)
!1140 = !DILocalVariable(name: "bm", scope: !1129, file: !1, line: 1200, type: !830)
!1141 = !DILocation(line: 1200, column: 9, scope: !1129)
!1142 = !DILocation(line: 1200, column: 14, scope: !1129)
!1143 = !DILocation(line: 1200, column: 19, scope: !1129)
!1144 = !DILocalVariable(name: "cd_vert_node_offset", scope: !1129, file: !1, line: 1201, type: !177)
!1145 = !DILocation(line: 1201, column: 6, scope: !1129)
!1146 = !DILocation(line: 1201, column: 28, scope: !1129)
!1147 = !DILocation(line: 1201, column: 33, scope: !1129)
!1148 = !DILocalVariable(name: "cd_face_node_offset", scope: !1129, file: !1, line: 1202, type: !177)
!1149 = !DILocation(line: 1202, column: 6, scope: !1129)
!1150 = !DILocation(line: 1202, column: 28, scope: !1129)
!1151 = !DILocation(line: 1202, column: 33, scope: !1129)
!1152 = !DILocation(line: 1205, column: 2, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 1205, column: 2)
!1154 = !DILocation(line: 1205, column: 2, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 1205, column: 2)
!1156 = !DILocalVariable(name: "non_const", scope: !1157, file: !1, line: 1206, type: !156)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 1206, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !1, line: 1206, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 1205, column: 47)
!1160 = !DILocation(line: 1206, column: 3, scope: !1157)
!1161 = !DILocation(line: 1206, column: 3, scope: !1158)
!1162 = !DILocation(line: 1207, column: 2, scope: !1159)
!1163 = distinct !{!1163, !1152, !1164}
!1164 = !DILocation(line: 1207, column: 2, scope: !1153)
!1165 = !DILocation(line: 1209, column: 2, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 1209, column: 2)
!1167 = !DILocation(line: 1209, column: 2, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 1209, column: 2)
!1169 = !DILocalVariable(name: "non_const", scope: !1170, file: !1, line: 1210, type: !156)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 1210, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 1210, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 1209, column: 47)
!1173 = !DILocation(line: 1210, column: 3, scope: !1170)
!1174 = !DILocation(line: 1210, column: 3, scope: !1171)
!1175 = !DILocation(line: 1211, column: 2, scope: !1172)
!1176 = distinct !{!1176, !1165, !1177}
!1177 = !DILocation(line: 1211, column: 2, scope: !1166)
!1178 = !DILocation(line: 1212, column: 1, scope: !1129)
!1179 = distinct !DISubprogram(name: "BM_iter_new", scope: !1180, file: !1180, line: 172, type: !1181, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1180 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!156, !1183, !830, !464, !156}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!1184 = !DILocalVariable(name: "iter", arg: 1, scope: !1179, file: !1180, line: 172, type: !1183)
!1185 = !DILocation(line: 172, column: 38, scope: !1179)
!1186 = !DILocalVariable(name: "bm", arg: 2, scope: !1179, file: !1180, line: 172, type: !830)
!1187 = !DILocation(line: 172, column: 51, scope: !1179)
!1188 = !DILocalVariable(name: "itype", arg: 3, scope: !1179, file: !1180, line: 172, type: !464)
!1189 = !DILocation(line: 172, column: 66, scope: !1179)
!1190 = !DILocalVariable(name: "data", arg: 4, scope: !1179, file: !1180, line: 172, type: !156)
!1191 = !DILocation(line: 172, column: 79, scope: !1179)
!1192 = !DILocation(line: 174, column: 6, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1179, file: !1180, line: 174, column: 6)
!1194 = !DILocation(line: 174, column: 6, scope: !1179)
!1195 = !DILocation(line: 175, column: 23, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !1180, line: 174, column: 51)
!1197 = !DILocation(line: 175, column: 10, scope: !1196)
!1198 = !DILocation(line: 175, column: 3, scope: !1196)
!1199 = !DILocation(line: 178, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1193, file: !1180, line: 177, column: 7)
!1201 = !DILocation(line: 180, column: 1, scope: !1179)
!1202 = distinct !DISubprogram(name: "BM_iter_step", scope: !1180, file: !1180, line: 40, type: !1203, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!156, !1183}
!1205 = !DILocalVariable(name: "iter", arg: 1, scope: !1202, file: !1180, line: 40, type: !1183)
!1206 = !DILocation(line: 40, column: 39, scope: !1202)
!1207 = !DILocation(line: 42, column: 9, scope: !1202)
!1208 = !DILocation(line: 42, column: 15, scope: !1202)
!1209 = !DILocation(line: 42, column: 20, scope: !1202)
!1210 = !DILocation(line: 42, column: 2, scope: !1202)
!1211 = distinct !DISubprogram(name: "pbvh_bmesh_node_limit_ensure", scope: !1, file: !1, line: 238, type: !1212, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!278, !702, !177}
!1214 = !DILocalVariable(name: "bvh", arg: 1, scope: !1211, file: !1, line: 238, type: !702)
!1215 = !DILocation(line: 238, column: 48, scope: !1211)
!1216 = !DILocalVariable(name: "node_index", arg: 2, scope: !1211, file: !1, line: 238, type: !177)
!1217 = !DILocation(line: 238, column: 57, scope: !1211)
!1218 = !DILocalVariable(name: "prim_bbc", scope: !1211, file: !1, line: 240, type: !163)
!1219 = !DILocation(line: 240, column: 9, scope: !1211)
!1220 = !DILocalVariable(name: "bm_faces", scope: !1211, file: !1, line: 241, type: !313)
!1221 = !DILocation(line: 241, column: 8, scope: !1211)
!1222 = !DILocalVariable(name: "bm_faces_size", scope: !1211, file: !1, line: 242, type: !177)
!1223 = !DILocation(line: 242, column: 6, scope: !1211)
!1224 = !DILocalVariable(name: "gs_iter", scope: !1211, file: !1, line: 243, type: !386)
!1225 = !DILocation(line: 243, column: 15, scope: !1211)
!1226 = !DILocalVariable(name: "bbc_array", scope: !1211, file: !1, line: 244, type: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBC", file: !32, line: 36, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 34, size: 288, elements: !1230)
!1230 = !{!1231, !1232, !1233}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bmin", scope: !1229, file: !32, line: 35, baseType: !209, size: 96)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bmax", scope: !1229, file: !32, line: 35, baseType: !209, size: 96, offset: 96)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bcentroid", scope: !1229, file: !32, line: 35, baseType: !209, size: 96, offset: 192)
!1234 = !DILocation(line: 244, column: 7, scope: !1211)
!1235 = !DILocalVariable(name: "i", scope: !1211, file: !1, line: 245, type: !5)
!1236 = !DILocation(line: 245, column: 15, scope: !1211)
!1237 = !DILocation(line: 247, column: 13, scope: !1211)
!1238 = !DILocation(line: 247, column: 18, scope: !1211)
!1239 = !DILocation(line: 247, column: 24, scope: !1211)
!1240 = !DILocation(line: 247, column: 36, scope: !1211)
!1241 = !DILocation(line: 247, column: 11, scope: !1211)
!1242 = !DILocation(line: 248, column: 32, scope: !1211)
!1243 = !DILocation(line: 248, column: 18, scope: !1211)
!1244 = !DILocation(line: 248, column: 16, scope: !1211)
!1245 = !DILocation(line: 249, column: 6, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 249, column: 6)
!1247 = !DILocation(line: 249, column: 23, scope: !1246)
!1248 = !DILocation(line: 249, column: 28, scope: !1246)
!1249 = !DILocation(line: 249, column: 20, scope: !1246)
!1250 = !DILocation(line: 249, column: 6, scope: !1211)
!1251 = !DILocation(line: 251, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 249, column: 40)
!1253 = !DILocation(line: 255, column: 46, scope: !1211)
!1254 = !DILocation(line: 255, column: 13, scope: !1211)
!1255 = !DILocation(line: 255, column: 11, scope: !1211)
!1256 = !DILocation(line: 256, column: 14, scope: !1211)
!1257 = !DILocation(line: 256, column: 40, scope: !1211)
!1258 = !DILocation(line: 256, column: 38, scope: !1211)
!1259 = !DILocation(line: 256, column: 12, scope: !1211)
!1260 = !DILocation(line: 258, column: 2, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 258, column: 2)
!1262 = !DILocation(line: 258, column: 2, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 258, column: 2)
!1264 = !DILocalVariable(name: "f", scope: !1265, file: !1, line: 259, type: !255)
!1265 = distinct !DILexicalBlock(scope: !1263, file: !1, line: 258, column: 41)
!1266 = !DILocation(line: 259, column: 11, scope: !1265)
!1267 = !DILocation(line: 259, column: 15, scope: !1265)
!1268 = !DILocalVariable(name: "bbc", scope: !1265, file: !1, line: 260, type: !1227)
!1269 = !DILocation(line: 260, column: 8, scope: !1265)
!1270 = !DILocation(line: 260, column: 15, scope: !1265)
!1271 = !DILocation(line: 260, column: 25, scope: !1265)
!1272 = !DILocalVariable(name: "l_iter", scope: !1265, file: !1, line: 261, type: !237)
!1273 = !DILocation(line: 261, column: 11, scope: !1265)
!1274 = !DILocalVariable(name: "l_first", scope: !1265, file: !1, line: 262, type: !237)
!1275 = !DILocation(line: 262, column: 11, scope: !1265)
!1276 = !DILocation(line: 264, column: 18, scope: !1265)
!1277 = !DILocation(line: 264, column: 12, scope: !1265)
!1278 = !DILocation(line: 264, column: 3, scope: !1265)
!1279 = !DILocation(line: 265, column: 22, scope: !1265)
!1280 = !DILocation(line: 265, column: 20, scope: !1265)
!1281 = !DILocation(line: 265, column: 10, scope: !1265)
!1282 = !DILocation(line: 266, column: 3, scope: !1265)
!1283 = !DILocation(line: 267, column: 20, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 266, column: 6)
!1285 = !DILocation(line: 267, column: 14, scope: !1284)
!1286 = !DILocation(line: 267, column: 25, scope: !1284)
!1287 = !DILocation(line: 267, column: 33, scope: !1284)
!1288 = !DILocation(line: 267, column: 36, scope: !1284)
!1289 = !DILocation(line: 267, column: 4, scope: !1284)
!1290 = !DILocation(line: 268, column: 3, scope: !1284)
!1291 = !DILocation(line: 268, column: 22, scope: !1265)
!1292 = !DILocation(line: 268, column: 30, scope: !1265)
!1293 = !DILocation(line: 268, column: 20, scope: !1265)
!1294 = !DILocation(line: 268, column: 39, scope: !1265)
!1295 = !DILocation(line: 268, column: 36, scope: !1265)
!1296 = distinct !{!1296, !1282, !1297}
!1297 = !DILocation(line: 268, column: 46, scope: !1265)
!1298 = !DILocation(line: 269, column: 23, scope: !1265)
!1299 = !DILocation(line: 269, column: 3, scope: !1265)
!1300 = !DILocation(line: 271, column: 20, scope: !1265)
!1301 = !DILocation(line: 271, column: 30, scope: !1265)
!1302 = !DILocation(line: 271, column: 33, scope: !1265)
!1303 = !DILocation(line: 271, column: 3, scope: !1265)
!1304 = !DILocation(line: 272, column: 2, scope: !1265)
!1305 = distinct !{!1305, !1260, !1306}
!1306 = !DILocation(line: 272, column: 2, scope: !1261)
!1307 = !DILocation(line: 274, column: 24, scope: !1211)
!1308 = !DILocation(line: 274, column: 29, scope: !1211)
!1309 = !DILocation(line: 274, column: 39, scope: !1211)
!1310 = !DILocation(line: 274, column: 2, scope: !1211)
!1311 = !DILocation(line: 276, column: 17, scope: !1211)
!1312 = !DILocation(line: 276, column: 2, scope: !1211)
!1313 = !DILocation(line: 277, column: 2, scope: !1211)
!1314 = !DILocation(line: 277, column: 12, scope: !1211)
!1315 = !DILocation(line: 279, column: 2, scope: !1211)
!1316 = !DILocation(line: 280, column: 1, scope: !1211)
!1317 = distinct !DISubprogram(name: "pbvh_bmesh_node_finalize", scope: !1, file: !1, line: 54, type: !1318, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !702, !177, !359, !359}
!1320 = !DILocalVariable(name: "bvh", arg: 1, scope: !1317, file: !1, line: 54, type: !702)
!1321 = !DILocation(line: 54, column: 44, scope: !1317)
!1322 = !DILocalVariable(name: "node_index", arg: 2, scope: !1317, file: !1, line: 54, type: !177)
!1323 = !DILocation(line: 54, column: 53, scope: !1317)
!1324 = !DILocalVariable(name: "cd_vert_node_offset", arg: 3, scope: !1317, file: !1, line: 54, type: !359)
!1325 = !DILocation(line: 54, column: 75, scope: !1317)
!1326 = !DILocalVariable(name: "cd_face_node_offset", arg: 4, scope: !1317, file: !1, line: 54, type: !359)
!1327 = !DILocation(line: 54, column: 106, scope: !1317)
!1328 = !DILocalVariable(name: "gs_iter", scope: !1317, file: !1, line: 56, type: !386)
!1329 = !DILocation(line: 56, column: 15, scope: !1317)
!1330 = !DILocalVariable(name: "n", scope: !1317, file: !1, line: 57, type: !279)
!1331 = !DILocation(line: 57, column: 12, scope: !1317)
!1332 = !DILocation(line: 57, column: 17, scope: !1317)
!1333 = !DILocation(line: 57, column: 22, scope: !1317)
!1334 = !DILocation(line: 57, column: 28, scope: !1317)
!1335 = !DILocalVariable(name: "has_visible", scope: !1317, file: !1, line: 58, type: !278)
!1336 = !DILocation(line: 58, column: 7, scope: !1317)
!1337 = !DILocation(line: 61, column: 23, scope: !1317)
!1338 = !DILocation(line: 61, column: 2, scope: !1317)
!1339 = !DILocation(line: 61, column: 5, scope: !1317)
!1340 = !DILocation(line: 61, column: 21, scope: !1317)
!1341 = !DILocation(line: 62, column: 22, scope: !1317)
!1342 = !DILocation(line: 62, column: 2, scope: !1317)
!1343 = !DILocation(line: 62, column: 5, scope: !1317)
!1344 = !DILocation(line: 62, column: 20, scope: !1317)
!1345 = !DILocation(line: 64, column: 12, scope: !1317)
!1346 = !DILocation(line: 64, column: 15, scope: !1317)
!1347 = !DILocation(line: 64, column: 2, scope: !1317)
!1348 = !DILocation(line: 66, column: 2, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 66, column: 2)
!1350 = !DILocation(line: 66, column: 2, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 66, column: 2)
!1352 = !DILocalVariable(name: "f", scope: !1353, file: !1, line: 67, type: !255)
!1353 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 66, column: 35)
!1354 = !DILocation(line: 67, column: 11, scope: !1353)
!1355 = !DILocation(line: 67, column: 15, scope: !1353)
!1356 = !DILocalVariable(name: "l_iter", scope: !1353, file: !1, line: 68, type: !237)
!1357 = !DILocation(line: 68, column: 11, scope: !1353)
!1358 = !DILocalVariable(name: "l_first", scope: !1353, file: !1, line: 69, type: !237)
!1359 = !DILocation(line: 69, column: 11, scope: !1353)
!1360 = !DILocalVariable(name: "v", scope: !1353, file: !1, line: 70, type: !189)
!1361 = !DILocation(line: 70, column: 11, scope: !1353)
!1362 = !DILocalVariable(name: "non_const", scope: !1363, file: !1, line: 73, type: !156)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !1, line: 73, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 73, column: 3)
!1365 = !DILocation(line: 73, column: 3, scope: !1363)
!1366 = !DILocation(line: 73, column: 3, scope: !1364)
!1367 = !DILocation(line: 76, column: 22, scope: !1353)
!1368 = !DILocation(line: 76, column: 20, scope: !1353)
!1369 = !DILocation(line: 76, column: 10, scope: !1353)
!1370 = !DILocation(line: 77, column: 3, scope: !1353)
!1371 = !DILocation(line: 78, column: 8, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 77, column: 6)
!1373 = !DILocation(line: 78, column: 16, scope: !1372)
!1374 = !DILocation(line: 78, column: 6, scope: !1372)
!1375 = !DILocation(line: 79, column: 25, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 79, column: 8)
!1377 = !DILocation(line: 79, column: 28, scope: !1376)
!1378 = !DILocation(line: 79, column: 45, scope: !1376)
!1379 = !DILocation(line: 79, column: 9, scope: !1376)
!1380 = !DILocation(line: 79, column: 8, scope: !1372)
!1381 = !DILocation(line: 80, column: 9, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 80, column: 9)
!1383 = distinct !DILexicalBlock(scope: !1376, file: !1, line: 79, column: 49)
!1384 = !DILocation(line: 80, column: 52, scope: !1382)
!1385 = !DILocation(line: 80, column: 9, scope: !1383)
!1386 = !DILocation(line: 81, column: 19, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 80, column: 74)
!1388 = !DILocation(line: 81, column: 22, scope: !1387)
!1389 = !DILocation(line: 81, column: 38, scope: !1387)
!1390 = !DILocation(line: 81, column: 6, scope: !1387)
!1391 = !DILocation(line: 82, column: 5, scope: !1387)
!1392 = !DILocation(line: 84, column: 22, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 83, column: 10)
!1394 = !DILocation(line: 84, column: 25, scope: !1393)
!1395 = !DILocation(line: 84, column: 42, scope: !1393)
!1396 = !DILocation(line: 84, column: 6, scope: !1393)
!1397 = !DILocalVariable(name: "non_const", scope: !1398, file: !1, line: 85, type: !156)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !1, line: 85, column: 6)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 85, column: 6)
!1400 = !DILocation(line: 85, column: 6, scope: !1398)
!1401 = !DILocation(line: 85, column: 6, scope: !1399)
!1402 = !DILocation(line: 87, column: 4, scope: !1383)
!1403 = !DILocation(line: 89, column: 15, scope: !1372)
!1404 = !DILocation(line: 89, column: 18, scope: !1372)
!1405 = !DILocation(line: 89, column: 22, scope: !1372)
!1406 = !DILocation(line: 89, column: 25, scope: !1372)
!1407 = !DILocation(line: 89, column: 4, scope: !1372)
!1408 = !DILocation(line: 90, column: 3, scope: !1372)
!1409 = !DILocation(line: 90, column: 22, scope: !1353)
!1410 = !DILocation(line: 90, column: 30, scope: !1353)
!1411 = !DILocation(line: 90, column: 20, scope: !1353)
!1412 = !DILocation(line: 90, column: 39, scope: !1353)
!1413 = !DILocation(line: 90, column: 36, scope: !1353)
!1414 = distinct !{!1414, !1370, !1415}
!1415 = !DILocation(line: 90, column: 46, scope: !1353)
!1416 = !DILocation(line: 92, column: 8, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 92, column: 7)
!1418 = !DILocation(line: 92, column: 7, scope: !1353)
!1419 = !DILocation(line: 93, column: 16, scope: !1417)
!1420 = !DILocation(line: 93, column: 4, scope: !1417)
!1421 = !DILocation(line: 94, column: 2, scope: !1353)
!1422 = distinct !{!1422, !1348, !1423}
!1423 = !DILocation(line: 94, column: 2, scope: !1349)
!1424 = !DILocation(line: 100, column: 2, scope: !1317)
!1425 = !DILocation(line: 100, column: 5, scope: !1317)
!1426 = !DILocation(line: 100, column: 15, scope: !1317)
!1427 = !DILocation(line: 100, column: 18, scope: !1317)
!1428 = !DILocation(line: 103, column: 34, scope: !1317)
!1429 = !DILocation(line: 103, column: 2, scope: !1317)
!1430 = !DILocation(line: 105, column: 33, scope: !1317)
!1431 = !DILocation(line: 105, column: 37, scope: !1317)
!1432 = !DILocation(line: 105, column: 36, scope: !1317)
!1433 = !DILocation(line: 105, column: 2, scope: !1317)
!1434 = !DILocation(line: 106, column: 2, scope: !1317)
!1435 = !DILocation(line: 106, column: 5, scope: !1317)
!1436 = !DILocation(line: 106, column: 10, scope: !1317)
!1437 = !DILocation(line: 107, column: 1, scope: !1317)
!1438 = distinct !DISubprogram(name: "BKE_pbvh_bmesh_update_topology", scope: !1, file: !1, line: 1257, type: !1439, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!278, !702, !1441, !323, !210}
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHTopologyUpdateMode", file: !4, line: 146, baseType: !90)
!1442 = !DILocalVariable(name: "bvh", arg: 1, scope: !1438, file: !1, line: 1257, type: !702)
!1443 = !DILocation(line: 1257, column: 43, scope: !1438)
!1444 = !DILocalVariable(name: "mode", arg: 2, scope: !1438, file: !1, line: 1257, type: !1441)
!1445 = !DILocation(line: 1257, column: 71, scope: !1438)
!1446 = !DILocalVariable(name: "center", arg: 3, scope: !1438, file: !1, line: 1258, type: !323)
!1447 = !DILocation(line: 1258, column: 48, scope: !1438)
!1448 = !DILocalVariable(name: "radius", arg: 4, scope: !1438, file: !1, line: 1258, type: !210)
!1449 = !DILocation(line: 1258, column: 65, scope: !1438)
!1450 = !DILocalVariable(name: "edge_loopsuser", scope: !1438, file: !1, line: 1261, type: !179)
!1451 = !DILocation(line: 1261, column: 2, scope: !1438)
!1452 = !DILocalVariable(name: "edge_loops_static_", scope: !1438, file: !1, line: 1261, type: !1453)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 128, elements: !1454)
!1454 = !{!1455}
!1455 = !DISubrange(count: 2)
!1456 = !DILocalVariable(name: "edge_loops", scope: !1438, file: !1, line: 1261, type: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_Buffer", file: !95, line: 48, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 43, size: 192, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1458, file: !95, line: 44, baseType: !156, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !1458, file: !95, line: 45, baseType: !359, size: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1458, file: !95, line: 46, baseType: !177, size: 32, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_count", scope: !1458, file: !95, line: 46, baseType: !177, size: 32, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1458, file: !95, line: 47, baseType: !177, size: 32, offset: 160)
!1465 = !DILocalVariable(name: "deleted_facesuser", scope: !1438, file: !1, line: 1262, type: !179)
!1466 = !DILocation(line: 1262, column: 2, scope: !1438)
!1467 = !DILocalVariable(name: "deleted_faces_static_", scope: !1438, file: !1, line: 1262, type: !1468)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 2048, elements: !1469)
!1469 = !{!1470}
!1470 = !DISubrange(count: 32)
!1471 = !DILocalVariable(name: "deleted_faces", scope: !1438, file: !1, line: 1262, type: !1457)
!1472 = !DILocalVariable(name: "cd_vert_mask_offset", scope: !1438, file: !1, line: 1263, type: !359)
!1473 = !DILocation(line: 1263, column: 12, scope: !1438)
!1474 = !DILocation(line: 1263, column: 57, scope: !1438)
!1475 = !DILocation(line: 1263, column: 62, scope: !1438)
!1476 = !DILocation(line: 1263, column: 66, scope: !1438)
!1477 = !DILocation(line: 1263, column: 34, scope: !1438)
!1478 = !DILocalVariable(name: "cd_vert_node_offset", scope: !1438, file: !1, line: 1264, type: !359)
!1479 = !DILocation(line: 1264, column: 12, scope: !1438)
!1480 = !DILocation(line: 1264, column: 34, scope: !1438)
!1481 = !DILocation(line: 1264, column: 39, scope: !1438)
!1482 = !DILocalVariable(name: "cd_face_node_offset", scope: !1438, file: !1, line: 1265, type: !359)
!1483 = !DILocation(line: 1265, column: 12, scope: !1438)
!1484 = !DILocation(line: 1265, column: 34, scope: !1438)
!1485 = !DILocation(line: 1265, column: 39, scope: !1438)
!1486 = !DILocalVariable(name: "modified", scope: !1438, file: !1, line: 1267, type: !278)
!1487 = !DILocation(line: 1267, column: 7, scope: !1438)
!1488 = !DILocalVariable(name: "n", scope: !1438, file: !1, line: 1268, type: !177)
!1489 = !DILocation(line: 1268, column: 6, scope: !1438)
!1490 = !DILocation(line: 1270, column: 6, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 1270, column: 6)
!1492 = !DILocation(line: 1270, column: 11, scope: !1491)
!1493 = !DILocation(line: 1270, column: 6, scope: !1438)
!1494 = !DILocalVariable(name: "q", scope: !1495, file: !1, line: 1271, type: !1496)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !1, line: 1270, column: 28)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeQueue", file: !1, line: 552, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 547, size: 192, elements: !1498)
!1498 = !{!1499, !1504, !1505, !1506}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "heap", scope: !1497, file: !1, line: 548, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "Heap", file: !1502, line: 31, baseType: !1503)
!1502 = !DIFile(filename: "blender/source/blender/blenlib/BLI_heap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "Heap", file: !1502, line: 29, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !1497, file: !1, line: 549, baseType: !323, size: 64, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "radius_squared", scope: !1497, file: !1, line: 550, baseType: !210, size: 32, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "limit_len_squared", scope: !1497, file: !1, line: 551, baseType: !210, size: 32, offset: 160)
!1507 = !DILocation(line: 1271, column: 13, scope: !1495)
!1508 = !DILocalVariable(name: "queue_pool", scope: !1495, file: !1, line: 1272, type: !960)
!1509 = !DILocation(line: 1272, column: 16, scope: !1495)
!1510 = !DILocation(line: 1272, column: 29, scope: !1495)
!1511 = !DILocalVariable(name: "eq_ctx", scope: !1495, file: !1, line: 1273, type: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeQueueContext", file: !1, line: 561, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 554, size: 320, elements: !1514)
!1514 = !{!1515, !1517, !1518, !1519, !1520, !1521}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1513, file: !1, line: 555, baseType: !1516, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1513, file: !1, line: 556, baseType: !960, size: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !1513, file: !1, line: 557, baseType: !830, size: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_mask_offset", scope: !1513, file: !1, line: 558, baseType: !177, size: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !1513, file: !1, line: 559, baseType: !177, size: 32, offset: 224)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !1513, file: !1, line: 560, baseType: !177, size: 32, offset: 256)
!1522 = !DILocation(line: 1273, column: 20, scope: !1495)
!1523 = !DILocation(line: 1273, column: 29, scope: !1495)
!1524 = !DILocation(line: 1273, column: 34, scope: !1495)
!1525 = !DILocation(line: 1273, column: 46, scope: !1495)
!1526 = !DILocation(line: 1273, column: 51, scope: !1495)
!1527 = !DILocation(line: 1273, column: 55, scope: !1495)
!1528 = !DILocation(line: 1273, column: 76, scope: !1495)
!1529 = !DILocation(line: 1273, column: 97, scope: !1495)
!1530 = !DILocation(line: 1275, column: 36, scope: !1495)
!1531 = !DILocation(line: 1275, column: 41, scope: !1495)
!1532 = !DILocation(line: 1275, column: 49, scope: !1495)
!1533 = !DILocation(line: 1275, column: 3, scope: !1495)
!1534 = !DILocation(line: 1276, column: 36, scope: !1495)
!1535 = !DILocation(line: 1276, column: 16, scope: !1495)
!1536 = !DILocation(line: 1276, column: 15, scope: !1495)
!1537 = !DILocation(line: 1276, column: 12, scope: !1495)
!1538 = !DILocation(line: 1277, column: 44, scope: !1495)
!1539 = !DILocation(line: 1277, column: 3, scope: !1495)
!1540 = !DILocation(line: 1279, column: 19, scope: !1495)
!1541 = !DILocation(line: 1279, column: 3, scope: !1495)
!1542 = !DILocation(line: 1280, column: 23, scope: !1495)
!1543 = !DILocation(line: 1280, column: 3, scope: !1495)
!1544 = !DILocation(line: 1281, column: 2, scope: !1495)
!1545 = !DILocation(line: 1283, column: 6, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 1283, column: 6)
!1547 = !DILocation(line: 1283, column: 11, scope: !1546)
!1548 = !DILocation(line: 1283, column: 6, scope: !1438)
!1549 = !DILocalVariable(name: "q", scope: !1550, file: !1, line: 1284, type: !1496)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 1283, column: 29)
!1551 = !DILocation(line: 1284, column: 13, scope: !1550)
!1552 = !DILocalVariable(name: "queue_pool", scope: !1550, file: !1, line: 1285, type: !960)
!1553 = !DILocation(line: 1285, column: 16, scope: !1550)
!1554 = !DILocation(line: 1285, column: 29, scope: !1550)
!1555 = !DILocalVariable(name: "eq_ctx", scope: !1550, file: !1, line: 1286, type: !1512)
!1556 = !DILocation(line: 1286, column: 20, scope: !1550)
!1557 = !DILocation(line: 1286, column: 29, scope: !1550)
!1558 = !DILocation(line: 1286, column: 34, scope: !1550)
!1559 = !DILocation(line: 1286, column: 46, scope: !1550)
!1560 = !DILocation(line: 1286, column: 51, scope: !1550)
!1561 = !DILocation(line: 1286, column: 55, scope: !1550)
!1562 = !DILocation(line: 1286, column: 76, scope: !1550)
!1563 = !DILocation(line: 1286, column: 97, scope: !1550)
!1564 = !DILocation(line: 1288, column: 35, scope: !1550)
!1565 = !DILocation(line: 1288, column: 40, scope: !1550)
!1566 = !DILocation(line: 1288, column: 48, scope: !1550)
!1567 = !DILocation(line: 1288, column: 3, scope: !1550)
!1568 = !DILocation(line: 1289, column: 36, scope: !1550)
!1569 = !DILocation(line: 1289, column: 16, scope: !1550)
!1570 = !DILocation(line: 1289, column: 15, scope: !1550)
!1571 = !DILocation(line: 1289, column: 12, scope: !1550)
!1572 = !DILocation(line: 1290, column: 44, scope: !1550)
!1573 = !DILocation(line: 1290, column: 3, scope: !1550)
!1574 = !DILocation(line: 1291, column: 19, scope: !1550)
!1575 = !DILocation(line: 1291, column: 3, scope: !1550)
!1576 = !DILocation(line: 1292, column: 23, scope: !1550)
!1577 = !DILocation(line: 1292, column: 3, scope: !1550)
!1578 = !DILocation(line: 1293, column: 2, scope: !1550)
!1579 = !DILocation(line: 1296, column: 9, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 1296, column: 2)
!1581 = !DILocation(line: 1296, column: 7, scope: !1580)
!1582 = !DILocation(line: 1296, column: 14, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 1296, column: 2)
!1584 = !DILocation(line: 1296, column: 18, scope: !1583)
!1585 = !DILocation(line: 1296, column: 23, scope: !1583)
!1586 = !DILocation(line: 1296, column: 16, scope: !1583)
!1587 = !DILocation(line: 1296, column: 2, scope: !1580)
!1588 = !DILocalVariable(name: "node", scope: !1589, file: !1, line: 1297, type: !279)
!1589 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 1296, column: 37)
!1590 = !DILocation(line: 1297, column: 13, scope: !1589)
!1591 = !DILocation(line: 1297, column: 21, scope: !1589)
!1592 = !DILocation(line: 1297, column: 26, scope: !1589)
!1593 = !DILocation(line: 1297, column: 32, scope: !1589)
!1594 = !DILocation(line: 1299, column: 7, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 1299, column: 7)
!1596 = !DILocation(line: 1299, column: 13, scope: !1595)
!1597 = !DILocation(line: 1299, column: 18, scope: !1595)
!1598 = !DILocation(line: 1299, column: 30, scope: !1595)
!1599 = !DILocation(line: 1300, column: 7, scope: !1595)
!1600 = !DILocation(line: 1300, column: 13, scope: !1595)
!1601 = !DILocation(line: 1300, column: 18, scope: !1595)
!1602 = !DILocation(line: 1299, column: 7, scope: !1589)
!1603 = !DILocation(line: 1302, column: 4, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 1301, column: 3)
!1605 = !DILocation(line: 1302, column: 10, scope: !1604)
!1606 = !DILocation(line: 1302, column: 15, scope: !1604)
!1607 = !DILocation(line: 1303, column: 3, scope: !1604)
!1608 = !DILocation(line: 1304, column: 2, scope: !1589)
!1609 = !DILocation(line: 1296, column: 33, scope: !1583)
!1610 = !DILocation(line: 1296, column: 2, scope: !1583)
!1611 = distinct !{!1611, !1587, !1612}
!1612 = !DILocation(line: 1304, column: 2, scope: !1580)
!1613 = !DILocation(line: 1305, column: 2, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 1305, column: 2)
!1615 = !DILocation(line: 1306, column: 2, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 1306, column: 2)
!1617 = !DILocation(line: 1312, column: 9, scope: !1438)
!1618 = !DILocation(line: 1312, column: 2, scope: !1438)
!1619 = distinct !DISubprogram(name: "short_edge_queue_create", scope: !1, file: !1, line: 702, type: !1620, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1622, !702, !323, !210}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1623 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !1619, file: !1, line: 702, type: !1622)
!1624 = !DILocation(line: 702, column: 55, scope: !1619)
!1625 = !DILocalVariable(name: "bvh", arg: 2, scope: !1619, file: !1, line: 703, type: !702)
!1626 = !DILocation(line: 703, column: 43, scope: !1619)
!1627 = !DILocalVariable(name: "center", arg: 3, scope: !1619, file: !1, line: 703, type: !323)
!1628 = !DILocation(line: 703, column: 60, scope: !1619)
!1629 = !DILocalVariable(name: "radius", arg: 4, scope: !1619, file: !1, line: 704, type: !210)
!1630 = !DILocation(line: 704, column: 43, scope: !1619)
!1631 = !DILocalVariable(name: "n", scope: !1619, file: !1, line: 706, type: !177)
!1632 = !DILocation(line: 706, column: 6, scope: !1619)
!1633 = !DILocation(line: 708, column: 20, scope: !1619)
!1634 = !DILocation(line: 708, column: 2, scope: !1619)
!1635 = !DILocation(line: 708, column: 10, scope: !1619)
!1636 = !DILocation(line: 708, column: 13, scope: !1619)
!1637 = !DILocation(line: 708, column: 18, scope: !1619)
!1638 = !DILocation(line: 709, column: 22, scope: !1619)
!1639 = !DILocation(line: 709, column: 2, scope: !1619)
!1640 = !DILocation(line: 709, column: 10, scope: !1619)
!1641 = !DILocation(line: 709, column: 13, scope: !1619)
!1642 = !DILocation(line: 709, column: 20, scope: !1619)
!1643 = !DILocation(line: 710, column: 30, scope: !1619)
!1644 = !DILocation(line: 710, column: 39, scope: !1619)
!1645 = !DILocation(line: 710, column: 37, scope: !1619)
!1646 = !DILocation(line: 710, column: 2, scope: !1619)
!1647 = !DILocation(line: 710, column: 10, scope: !1619)
!1648 = !DILocation(line: 710, column: 13, scope: !1619)
!1649 = !DILocation(line: 710, column: 28, scope: !1619)
!1650 = !DILocation(line: 711, column: 33, scope: !1619)
!1651 = !DILocation(line: 711, column: 38, scope: !1619)
!1652 = !DILocation(line: 711, column: 56, scope: !1619)
!1653 = !DILocation(line: 711, column: 61, scope: !1619)
!1654 = !DILocation(line: 711, column: 54, scope: !1619)
!1655 = !DILocation(line: 711, column: 2, scope: !1619)
!1656 = !DILocation(line: 711, column: 10, scope: !1619)
!1657 = !DILocation(line: 711, column: 13, scope: !1619)
!1658 = !DILocation(line: 711, column: 31, scope: !1619)
!1659 = !DILocation(line: 713, column: 9, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 713, column: 2)
!1661 = !DILocation(line: 713, column: 7, scope: !1660)
!1662 = !DILocation(line: 713, column: 14, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 713, column: 2)
!1664 = !DILocation(line: 713, column: 18, scope: !1663)
!1665 = !DILocation(line: 713, column: 23, scope: !1663)
!1666 = !DILocation(line: 713, column: 16, scope: !1663)
!1667 = !DILocation(line: 713, column: 2, scope: !1660)
!1668 = !DILocalVariable(name: "node", scope: !1669, file: !1, line: 714, type: !279)
!1669 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 713, column: 37)
!1670 = !DILocation(line: 714, column: 13, scope: !1669)
!1671 = !DILocation(line: 714, column: 21, scope: !1669)
!1672 = !DILocation(line: 714, column: 26, scope: !1669)
!1673 = !DILocation(line: 714, column: 32, scope: !1669)
!1674 = !DILocation(line: 717, column: 8, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 717, column: 7)
!1676 = !DILocation(line: 717, column: 14, scope: !1675)
!1677 = !DILocation(line: 717, column: 19, scope: !1675)
!1678 = !DILocation(line: 717, column: 32, scope: !1675)
!1679 = !DILocation(line: 718, column: 8, scope: !1675)
!1680 = !DILocation(line: 718, column: 14, scope: !1675)
!1681 = !DILocation(line: 718, column: 19, scope: !1675)
!1682 = !DILocation(line: 718, column: 42, scope: !1675)
!1683 = !DILocation(line: 719, column: 9, scope: !1675)
!1684 = !DILocation(line: 719, column: 15, scope: !1675)
!1685 = !DILocation(line: 719, column: 20, scope: !1675)
!1686 = !DILocation(line: 717, column: 7, scope: !1669)
!1687 = !DILocalVariable(name: "gs_iter", scope: !1688, file: !1, line: 721, type: !386)
!1688 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 720, column: 3)
!1689 = !DILocation(line: 721, column: 17, scope: !1688)
!1690 = !DILocation(line: 724, column: 4, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 724, column: 4)
!1692 = !DILocation(line: 724, column: 4, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 724, column: 4)
!1694 = !DILocalVariable(name: "f", scope: !1695, file: !1, line: 725, type: !255)
!1695 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 724, column: 40)
!1696 = !DILocation(line: 725, column: 13, scope: !1695)
!1697 = !DILocation(line: 725, column: 17, scope: !1695)
!1698 = !DILocation(line: 727, column: 31, scope: !1695)
!1699 = !DILocation(line: 727, column: 39, scope: !1695)
!1700 = !DILocation(line: 727, column: 5, scope: !1695)
!1701 = !DILocation(line: 728, column: 4, scope: !1695)
!1702 = distinct !{!1702, !1690, !1703}
!1703 = !DILocation(line: 728, column: 4, scope: !1691)
!1704 = !DILocation(line: 729, column: 3, scope: !1688)
!1705 = !DILocation(line: 730, column: 2, scope: !1669)
!1706 = !DILocation(line: 713, column: 33, scope: !1663)
!1707 = !DILocation(line: 713, column: 2, scope: !1663)
!1708 = distinct !{!1708, !1667, !1709}
!1709 = !DILocation(line: 730, column: 2, scope: !1660)
!1710 = !DILocation(line: 731, column: 1, scope: !1619)
!1711 = distinct !DISubprogram(name: "pbvh_bmesh_collapse_short_edges", scope: !1, file: !1, line: 1020, type: !1712, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!278, !1622, !702, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1715 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !1711, file: !1, line: 1021, type: !1622)
!1716 = !DILocation(line: 1021, column: 27, scope: !1711)
!1717 = !DILocalVariable(name: "bvh", arg: 2, scope: !1711, file: !1, line: 1022, type: !702)
!1718 = !DILocation(line: 1022, column: 15, scope: !1711)
!1719 = !DILocalVariable(name: "deleted_faces", arg: 3, scope: !1711, file: !1, line: 1023, type: !1714)
!1720 = !DILocation(line: 1023, column: 21, scope: !1711)
!1721 = !DILocalVariable(name: "min_len_squared", scope: !1711, file: !1, line: 1025, type: !210)
!1722 = !DILocation(line: 1025, column: 8, scope: !1711)
!1723 = !DILocation(line: 1025, column: 26, scope: !1711)
!1724 = !DILocation(line: 1025, column: 31, scope: !1711)
!1725 = !DILocation(line: 1025, column: 49, scope: !1711)
!1726 = !DILocation(line: 1025, column: 54, scope: !1711)
!1727 = !DILocation(line: 1025, column: 47, scope: !1711)
!1728 = !DILocalVariable(name: "deleted_verts", scope: !1711, file: !1, line: 1026, type: !313)
!1729 = !DILocation(line: 1026, column: 8, scope: !1711)
!1730 = !DILocalVariable(name: "any_collapsed", scope: !1711, file: !1, line: 1027, type: !278)
!1731 = !DILocation(line: 1027, column: 7, scope: !1711)
!1732 = !DILocation(line: 1029, column: 18, scope: !1711)
!1733 = !DILocation(line: 1029, column: 16, scope: !1711)
!1734 = !DILocation(line: 1031, column: 2, scope: !1711)
!1735 = !DILocation(line: 1031, column: 28, scope: !1711)
!1736 = !DILocation(line: 1031, column: 36, scope: !1711)
!1737 = !DILocation(line: 1031, column: 39, scope: !1711)
!1738 = !DILocation(line: 1031, column: 10, scope: !1711)
!1739 = !DILocation(line: 1031, column: 9, scope: !1711)
!1740 = !DILocalVariable(name: "pair", scope: !1741, file: !1, line: 1032, type: !848)
!1741 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 1031, column: 46)
!1742 = !DILocation(line: 1032, column: 12, scope: !1741)
!1743 = !DILocation(line: 1032, column: 35, scope: !1741)
!1744 = !DILocation(line: 1032, column: 43, scope: !1741)
!1745 = !DILocation(line: 1032, column: 46, scope: !1741)
!1746 = !DILocation(line: 1032, column: 19, scope: !1741)
!1747 = !DILocalVariable(name: "v1", scope: !1741, file: !1, line: 1033, type: !189)
!1748 = !DILocation(line: 1033, column: 11, scope: !1741)
!1749 = !DILocation(line: 1033, column: 16, scope: !1741)
!1750 = !DILocalVariable(name: "v2", scope: !1741, file: !1, line: 1033, type: !189)
!1751 = !DILocation(line: 1033, column: 26, scope: !1741)
!1752 = !DILocation(line: 1033, column: 31, scope: !1741)
!1753 = !DILocalVariable(name: "e", scope: !1741, file: !1, line: 1034, type: !253)
!1754 = !DILocation(line: 1034, column: 11, scope: !1741)
!1755 = !DILocation(line: 1036, column: 20, scope: !1741)
!1756 = !DILocation(line: 1036, column: 28, scope: !1741)
!1757 = !DILocation(line: 1036, column: 34, scope: !1741)
!1758 = !DILocation(line: 1036, column: 3, scope: !1741)
!1759 = !DILocation(line: 1037, column: 8, scope: !1741)
!1760 = !DILocation(line: 1040, column: 23, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 1040, column: 7)
!1762 = !DILocation(line: 1040, column: 38, scope: !1761)
!1763 = !DILocation(line: 1040, column: 7, scope: !1761)
!1764 = !DILocation(line: 1040, column: 42, scope: !1761)
!1765 = !DILocation(line: 1041, column: 23, scope: !1761)
!1766 = !DILocation(line: 1041, column: 38, scope: !1761)
!1767 = !DILocation(line: 1041, column: 7, scope: !1761)
!1768 = !DILocation(line: 1040, column: 7, scope: !1741)
!1769 = !DILocation(line: 1043, column: 4, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 1042, column: 3)
!1771 = distinct !{!1771, !1734, !1772}
!1772 = !DILocation(line: 1069, column: 2, scope: !1711)
!1773 = !DILocation(line: 1046, column: 24, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 1046, column: 7)
!1775 = !DILocation(line: 1046, column: 28, scope: !1774)
!1776 = !DILocation(line: 1046, column: 32, scope: !1774)
!1777 = !DILocation(line: 1046, column: 36, scope: !1774)
!1778 = !DILocation(line: 1046, column: 7, scope: !1774)
!1779 = !DILocation(line: 1046, column: 43, scope: !1774)
!1780 = !DILocation(line: 1046, column: 40, scope: !1774)
!1781 = !DILocation(line: 1046, column: 7, scope: !1741)
!1782 = !DILocation(line: 1047, column: 4, scope: !1774)
!1783 = !DILocation(line: 1050, column: 28, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 1050, column: 7)
!1785 = !DILocation(line: 1050, column: 32, scope: !1784)
!1786 = !DILocation(line: 1050, column: 13, scope: !1784)
!1787 = !DILocation(line: 1050, column: 11, scope: !1784)
!1788 = !DILocation(line: 1050, column: 7, scope: !1741)
!1789 = !DILocation(line: 1051, column: 4, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 1050, column: 38)
!1791 = !DILocation(line: 1058, column: 8, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 1058, column: 7)
!1793 = !DILocation(line: 1058, column: 63, scope: !1792)
!1794 = !DILocation(line: 1058, column: 85, scope: !1792)
!1795 = !DILocation(line: 1059, column: 8, scope: !1792)
!1796 = !DILocation(line: 1059, column: 63, scope: !1792)
!1797 = !DILocation(line: 1058, column: 7, scope: !1741)
!1798 = !DILocation(line: 1061, column: 4, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 1060, column: 3)
!1800 = !DILocation(line: 1064, column: 17, scope: !1741)
!1801 = !DILocation(line: 1066, column: 28, scope: !1741)
!1802 = !DILocation(line: 1066, column: 33, scope: !1741)
!1803 = !DILocation(line: 1066, column: 36, scope: !1741)
!1804 = !DILocation(line: 1066, column: 40, scope: !1741)
!1805 = !DILocation(line: 1067, column: 28, scope: !1741)
!1806 = !DILocation(line: 1068, column: 28, scope: !1741)
!1807 = !DILocation(line: 1068, column: 43, scope: !1741)
!1808 = !DILocation(line: 1066, column: 3, scope: !1741)
!1809 = !DILocation(line: 1071, column: 16, scope: !1711)
!1810 = !DILocation(line: 1071, column: 2, scope: !1711)
!1811 = !DILocation(line: 1073, column: 9, scope: !1711)
!1812 = !DILocation(line: 1073, column: 2, scope: !1711)
!1813 = distinct !DISubprogram(name: "long_edge_queue_create", scope: !1, file: !1, line: 662, type: !1620, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1814 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !1813, file: !1, line: 662, type: !1622)
!1815 = !DILocation(line: 662, column: 54, scope: !1813)
!1816 = !DILocalVariable(name: "bvh", arg: 2, scope: !1813, file: !1, line: 663, type: !702)
!1817 = !DILocation(line: 663, column: 42, scope: !1813)
!1818 = !DILocalVariable(name: "center", arg: 3, scope: !1813, file: !1, line: 663, type: !323)
!1819 = !DILocation(line: 663, column: 59, scope: !1813)
!1820 = !DILocalVariable(name: "radius", arg: 4, scope: !1813, file: !1, line: 664, type: !210)
!1821 = !DILocation(line: 664, column: 42, scope: !1813)
!1822 = !DILocalVariable(name: "n", scope: !1813, file: !1, line: 666, type: !177)
!1823 = !DILocation(line: 666, column: 6, scope: !1813)
!1824 = !DILocation(line: 668, column: 20, scope: !1813)
!1825 = !DILocation(line: 668, column: 2, scope: !1813)
!1826 = !DILocation(line: 668, column: 10, scope: !1813)
!1827 = !DILocation(line: 668, column: 13, scope: !1813)
!1828 = !DILocation(line: 668, column: 18, scope: !1813)
!1829 = !DILocation(line: 669, column: 22, scope: !1813)
!1830 = !DILocation(line: 669, column: 2, scope: !1813)
!1831 = !DILocation(line: 669, column: 10, scope: !1813)
!1832 = !DILocation(line: 669, column: 13, scope: !1813)
!1833 = !DILocation(line: 669, column: 20, scope: !1813)
!1834 = !DILocation(line: 670, column: 30, scope: !1813)
!1835 = !DILocation(line: 670, column: 39, scope: !1813)
!1836 = !DILocation(line: 670, column: 37, scope: !1813)
!1837 = !DILocation(line: 670, column: 2, scope: !1813)
!1838 = !DILocation(line: 670, column: 10, scope: !1813)
!1839 = !DILocation(line: 670, column: 13, scope: !1813)
!1840 = !DILocation(line: 670, column: 28, scope: !1813)
!1841 = !DILocation(line: 671, column: 33, scope: !1813)
!1842 = !DILocation(line: 671, column: 38, scope: !1813)
!1843 = !DILocation(line: 671, column: 56, scope: !1813)
!1844 = !DILocation(line: 671, column: 61, scope: !1813)
!1845 = !DILocation(line: 671, column: 54, scope: !1813)
!1846 = !DILocation(line: 671, column: 2, scope: !1813)
!1847 = !DILocation(line: 671, column: 10, scope: !1813)
!1848 = !DILocation(line: 671, column: 13, scope: !1813)
!1849 = !DILocation(line: 671, column: 31, scope: !1813)
!1850 = !DILocation(line: 673, column: 9, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 673, column: 2)
!1852 = !DILocation(line: 673, column: 7, scope: !1851)
!1853 = !DILocation(line: 673, column: 14, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 673, column: 2)
!1855 = !DILocation(line: 673, column: 18, scope: !1854)
!1856 = !DILocation(line: 673, column: 23, scope: !1854)
!1857 = !DILocation(line: 673, column: 16, scope: !1854)
!1858 = !DILocation(line: 673, column: 2, scope: !1851)
!1859 = !DILocalVariable(name: "node", scope: !1860, file: !1, line: 674, type: !279)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 673, column: 37)
!1861 = !DILocation(line: 674, column: 13, scope: !1860)
!1862 = !DILocation(line: 674, column: 21, scope: !1860)
!1863 = !DILocation(line: 674, column: 26, scope: !1860)
!1864 = !DILocation(line: 674, column: 32, scope: !1860)
!1865 = !DILocation(line: 677, column: 8, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 677, column: 7)
!1867 = !DILocation(line: 677, column: 14, scope: !1866)
!1868 = !DILocation(line: 677, column: 19, scope: !1866)
!1869 = !DILocation(line: 677, column: 32, scope: !1866)
!1870 = !DILocation(line: 678, column: 8, scope: !1866)
!1871 = !DILocation(line: 678, column: 14, scope: !1866)
!1872 = !DILocation(line: 678, column: 19, scope: !1866)
!1873 = !DILocation(line: 678, column: 42, scope: !1866)
!1874 = !DILocation(line: 679, column: 9, scope: !1866)
!1875 = !DILocation(line: 679, column: 15, scope: !1866)
!1876 = !DILocation(line: 679, column: 20, scope: !1866)
!1877 = !DILocation(line: 677, column: 7, scope: !1860)
!1878 = !DILocalVariable(name: "gs_iter", scope: !1879, file: !1, line: 681, type: !386)
!1879 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 680, column: 3)
!1880 = !DILocation(line: 681, column: 17, scope: !1879)
!1881 = !DILocation(line: 684, column: 4, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 684, column: 4)
!1883 = !DILocation(line: 684, column: 4, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 684, column: 4)
!1885 = !DILocalVariable(name: "f", scope: !1886, file: !1, line: 685, type: !255)
!1886 = distinct !DILexicalBlock(scope: !1884, file: !1, line: 684, column: 40)
!1887 = !DILocation(line: 685, column: 13, scope: !1886)
!1888 = !DILocation(line: 685, column: 17, scope: !1886)
!1889 = !DILocation(line: 687, column: 30, scope: !1886)
!1890 = !DILocation(line: 687, column: 38, scope: !1886)
!1891 = !DILocation(line: 687, column: 5, scope: !1886)
!1892 = !DILocation(line: 688, column: 4, scope: !1886)
!1893 = distinct !{!1893, !1881, !1894}
!1894 = !DILocation(line: 688, column: 4, scope: !1882)
!1895 = !DILocation(line: 689, column: 3, scope: !1879)
!1896 = !DILocation(line: 690, column: 2, scope: !1860)
!1897 = !DILocation(line: 673, column: 33, scope: !1854)
!1898 = !DILocation(line: 673, column: 2, scope: !1854)
!1899 = distinct !{!1899, !1858, !1900}
!1900 = !DILocation(line: 690, column: 2, scope: !1851)
!1901 = !DILocation(line: 691, column: 1, scope: !1813)
!1902 = distinct !DISubprogram(name: "pbvh_bmesh_subdivide_long_edges", scope: !1, file: !1, line: 833, type: !1712, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1903 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !1902, file: !1, line: 833, type: !1622)
!1904 = !DILocation(line: 833, column: 63, scope: !1902)
!1905 = !DILocalVariable(name: "bvh", arg: 2, scope: !1902, file: !1, line: 833, type: !702)
!1906 = !DILocation(line: 833, column: 77, scope: !1902)
!1907 = !DILocalVariable(name: "edge_loops", arg: 3, scope: !1902, file: !1, line: 834, type: !1714)
!1908 = !DILocation(line: 834, column: 57, scope: !1902)
!1909 = !DILocalVariable(name: "any_subdivided", scope: !1902, file: !1, line: 836, type: !278)
!1910 = !DILocation(line: 836, column: 7, scope: !1902)
!1911 = !DILocation(line: 838, column: 2, scope: !1902)
!1912 = !DILocation(line: 838, column: 28, scope: !1902)
!1913 = !DILocation(line: 838, column: 36, scope: !1902)
!1914 = !DILocation(line: 838, column: 39, scope: !1902)
!1915 = !DILocation(line: 838, column: 10, scope: !1902)
!1916 = !DILocation(line: 838, column: 9, scope: !1902)
!1917 = !DILocalVariable(name: "pair", scope: !1918, file: !1, line: 839, type: !848)
!1918 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 838, column: 46)
!1919 = !DILocation(line: 839, column: 12, scope: !1918)
!1920 = !DILocation(line: 839, column: 35, scope: !1918)
!1921 = !DILocation(line: 839, column: 43, scope: !1918)
!1922 = !DILocation(line: 839, column: 46, scope: !1918)
!1923 = !DILocation(line: 839, column: 19, scope: !1918)
!1924 = !DILocalVariable(name: "v1", scope: !1918, file: !1, line: 840, type: !189)
!1925 = !DILocation(line: 840, column: 11, scope: !1918)
!1926 = !DILocation(line: 840, column: 16, scope: !1918)
!1927 = !DILocalVariable(name: "v2", scope: !1918, file: !1, line: 840, type: !189)
!1928 = !DILocation(line: 840, column: 26, scope: !1918)
!1929 = !DILocation(line: 840, column: 31, scope: !1918)
!1930 = !DILocalVariable(name: "e", scope: !1918, file: !1, line: 841, type: !253)
!1931 = !DILocation(line: 841, column: 11, scope: !1918)
!1932 = !DILocation(line: 843, column: 20, scope: !1918)
!1933 = !DILocation(line: 843, column: 28, scope: !1918)
!1934 = !DILocation(line: 843, column: 34, scope: !1918)
!1935 = !DILocation(line: 843, column: 3, scope: !1918)
!1936 = !DILocation(line: 844, column: 8, scope: !1918)
!1937 = !DILocation(line: 846, column: 24, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 846, column: 7)
!1939 = !DILocation(line: 846, column: 28, scope: !1938)
!1940 = !DILocation(line: 846, column: 32, scope: !1938)
!1941 = !DILocation(line: 846, column: 36, scope: !1938)
!1942 = !DILocation(line: 846, column: 7, scope: !1938)
!1943 = !DILocation(line: 846, column: 43, scope: !1938)
!1944 = !DILocation(line: 846, column: 51, scope: !1938)
!1945 = !DILocation(line: 846, column: 54, scope: !1938)
!1946 = !DILocation(line: 846, column: 40, scope: !1938)
!1947 = !DILocation(line: 846, column: 7, scope: !1918)
!1948 = !DILocation(line: 847, column: 4, scope: !1938)
!1949 = distinct !{!1949, !1911, !1950}
!1950 = !DILocation(line: 867, column: 2, scope: !1902)
!1951 = !DILocation(line: 850, column: 28, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 850, column: 7)
!1953 = !DILocation(line: 850, column: 32, scope: !1952)
!1954 = !DILocation(line: 850, column: 13, scope: !1952)
!1955 = !DILocation(line: 850, column: 11, scope: !1952)
!1956 = !DILocation(line: 850, column: 7, scope: !1918)
!1957 = !DILocation(line: 851, column: 4, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 850, column: 38)
!1959 = !DILocation(line: 858, column: 8, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 858, column: 7)
!1961 = !DILocation(line: 858, column: 63, scope: !1960)
!1962 = !DILocation(line: 858, column: 85, scope: !1960)
!1963 = !DILocation(line: 859, column: 8, scope: !1960)
!1964 = !DILocation(line: 859, column: 63, scope: !1960)
!1965 = !DILocation(line: 858, column: 7, scope: !1918)
!1966 = !DILocation(line: 861, column: 4, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 860, column: 3)
!1968 = !DILocation(line: 864, column: 18, scope: !1918)
!1969 = !DILocation(line: 866, column: 25, scope: !1918)
!1970 = !DILocation(line: 866, column: 33, scope: !1918)
!1971 = !DILocation(line: 866, column: 38, scope: !1918)
!1972 = !DILocation(line: 866, column: 41, scope: !1918)
!1973 = !DILocation(line: 866, column: 3, scope: !1918)
!1974 = !DILocation(line: 869, column: 9, scope: !1902)
!1975 = !DILocation(line: 869, column: 2, scope: !1902)
!1976 = distinct !DISubprogram(name: "BKE_pbvh_bmesh_node_save_orig", scope: !1, file: !1, line: 1330, type: !1977, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !279}
!1979 = !DILocalVariable(name: "node", arg: 1, scope: !1976, file: !1, line: 1330, type: !279)
!1980 = !DILocation(line: 1330, column: 46, scope: !1976)
!1981 = !DILocalVariable(name: "gs_iter", scope: !1976, file: !1, line: 1332, type: !386)
!1982 = !DILocation(line: 1332, column: 15, scope: !1976)
!1983 = !DILocalVariable(name: "i", scope: !1976, file: !1, line: 1333, type: !177)
!1984 = !DILocation(line: 1333, column: 6, scope: !1976)
!1985 = !DILocalVariable(name: "totvert", scope: !1976, file: !1, line: 1333, type: !177)
!1986 = !DILocation(line: 1333, column: 9, scope: !1976)
!1987 = !DILocalVariable(name: "tottri", scope: !1976, file: !1, line: 1333, type: !177)
!1988 = !DILocation(line: 1333, column: 18, scope: !1976)
!1989 = !DILocation(line: 1336, column: 6, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 1336, column: 6)
!1991 = !DILocation(line: 1336, column: 12, scope: !1990)
!1992 = !DILocation(line: 1336, column: 6, scope: !1976)
!1993 = !DILocation(line: 1337, column: 3, scope: !1990)
!1994 = !DILocation(line: 1339, column: 27, scope: !1976)
!1995 = !DILocation(line: 1339, column: 33, scope: !1976)
!1996 = !DILocation(line: 1339, column: 13, scope: !1976)
!1997 = !DILocation(line: 1340, column: 27, scope: !1976)
!1998 = !DILocation(line: 1340, column: 33, scope: !1976)
!1999 = !DILocation(line: 1340, column: 13, scope: !1976)
!2000 = !DILocation(line: 1339, column: 50, scope: !1976)
!2001 = !DILocation(line: 1339, column: 10, scope: !1976)
!2002 = !DILocation(line: 1342, column: 25, scope: !1976)
!2003 = !DILocation(line: 1342, column: 31, scope: !1976)
!2004 = !DILocation(line: 1342, column: 11, scope: !1976)
!2005 = !DILocation(line: 1342, column: 9, scope: !1976)
!2006 = !DILocation(line: 1344, column: 18, scope: !1976)
!2007 = !DILocation(line: 1344, column: 55, scope: !1976)
!2008 = !DILocation(line: 1344, column: 53, scope: !1976)
!2009 = !DILocation(line: 1344, column: 2, scope: !1976)
!2010 = !DILocation(line: 1344, column: 8, scope: !1976)
!2011 = !DILocation(line: 1344, column: 16, scope: !1976)
!2012 = !DILocation(line: 1345, column: 19, scope: !1976)
!2013 = !DILocation(line: 1345, column: 57, scope: !1976)
!2014 = !DILocation(line: 1345, column: 55, scope: !1976)
!2015 = !DILocation(line: 1345, column: 2, scope: !1976)
!2016 = !DILocation(line: 1345, column: 8, scope: !1976)
!2017 = !DILocation(line: 1345, column: 17, scope: !1976)
!2018 = !DILocation(line: 1348, column: 4, scope: !1976)
!2019 = !DILocation(line: 1349, column: 2, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 1349, column: 2)
!2021 = !DILocation(line: 1349, column: 2, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 1349, column: 2)
!2023 = !DILocalVariable(name: "v", scope: !2024, file: !1, line: 1350, type: !189)
!2024 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 1349, column: 45)
!2025 = !DILocation(line: 1350, column: 11, scope: !2024)
!2026 = !DILocation(line: 1350, column: 15, scope: !2024)
!2027 = !DILocation(line: 1351, column: 14, scope: !2024)
!2028 = !DILocation(line: 1351, column: 20, scope: !2024)
!2029 = !DILocation(line: 1351, column: 28, scope: !2024)
!2030 = !DILocation(line: 1351, column: 32, scope: !2024)
!2031 = !DILocation(line: 1351, column: 35, scope: !2024)
!2032 = !DILocation(line: 1351, column: 3, scope: !2024)
!2033 = !DILocation(line: 1352, column: 3, scope: !2024)
!2034 = !DILocation(line: 1353, column: 4, scope: !2024)
!2035 = !DILocation(line: 1354, column: 2, scope: !2024)
!2036 = distinct !{!2036, !2019, !2037}
!2037 = !DILocation(line: 1354, column: 2, scope: !2020)
!2038 = !DILocation(line: 1355, column: 2, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 1355, column: 2)
!2040 = !DILocation(line: 1355, column: 2, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 1355, column: 2)
!2042 = !DILocalVariable(name: "v", scope: !2043, file: !1, line: 1356, type: !189)
!2043 = distinct !DILexicalBlock(scope: !2041, file: !1, line: 1355, column: 44)
!2044 = !DILocation(line: 1356, column: 11, scope: !2043)
!2045 = !DILocation(line: 1356, column: 15, scope: !2043)
!2046 = !DILocation(line: 1357, column: 14, scope: !2043)
!2047 = !DILocation(line: 1357, column: 20, scope: !2043)
!2048 = !DILocation(line: 1357, column: 28, scope: !2043)
!2049 = !DILocation(line: 1357, column: 32, scope: !2043)
!2050 = !DILocation(line: 1357, column: 35, scope: !2043)
!2051 = !DILocation(line: 1357, column: 3, scope: !2043)
!2052 = !DILocation(line: 1358, column: 3, scope: !2043)
!2053 = !DILocation(line: 1359, column: 4, scope: !2043)
!2054 = !DILocation(line: 1360, column: 2, scope: !2043)
!2055 = distinct !{!2055, !2038, !2056}
!2056 = !DILocation(line: 1360, column: 2, scope: !2039)
!2057 = !DILocation(line: 1363, column: 4, scope: !1976)
!2058 = !DILocation(line: 1364, column: 2, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 1364, column: 2)
!2060 = !DILocation(line: 1364, column: 2, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 1364, column: 2)
!2062 = !DILocalVariable(name: "f", scope: !2063, file: !1, line: 1365, type: !255)
!2063 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 1364, column: 38)
!2064 = !DILocation(line: 1365, column: 11, scope: !2063)
!2065 = !DILocation(line: 1365, column: 15, scope: !2063)
!2066 = !DILocation(line: 1367, column: 7, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 1367, column: 7)
!2068 = !DILocation(line: 1367, column: 7, scope: !2063)
!2069 = !DILocation(line: 1368, column: 4, scope: !2067)
!2070 = !DILocation(line: 1379, column: 30, scope: !2063)
!2071 = !DILocation(line: 1379, column: 33, scope: !2063)
!2072 = !DILocation(line: 1379, column: 39, scope: !2063)
!2073 = !DILocation(line: 1379, column: 48, scope: !2063)
!2074 = !DILocation(line: 1379, column: 3, scope: !2063)
!2075 = !DILocation(line: 1381, column: 4, scope: !2063)
!2076 = !DILocation(line: 1382, column: 2, scope: !2063)
!2077 = distinct !{!2077, !2058, !2078}
!2078 = !DILocation(line: 1382, column: 2, scope: !2059)
!2079 = !DILocation(line: 1383, column: 23, scope: !1976)
!2080 = !DILocation(line: 1383, column: 2, scope: !1976)
!2081 = !DILocation(line: 1383, column: 8, scope: !1976)
!2082 = !DILocation(line: 1383, column: 21, scope: !1976)
!2083 = !DILocation(line: 1384, column: 1, scope: !1976)
!2084 = distinct !DISubprogram(name: "copy_v3_v3", scope: !595, file: !595, line: 64, type: !2085, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !263, !323}
!2087 = !DILocalVariable(name: "r", arg: 1, scope: !2084, file: !595, line: 64, type: !263)
!2088 = !DILocation(line: 64, column: 31, scope: !2084)
!2089 = !DILocalVariable(name: "a", arg: 2, scope: !2084, file: !595, line: 64, type: !323)
!2090 = !DILocation(line: 64, column: 49, scope: !2084)
!2091 = !DILocation(line: 66, column: 9, scope: !2084)
!2092 = !DILocation(line: 66, column: 2, scope: !2084)
!2093 = !DILocation(line: 66, column: 7, scope: !2084)
!2094 = !DILocation(line: 67, column: 9, scope: !2084)
!2095 = !DILocation(line: 67, column: 2, scope: !2084)
!2096 = !DILocation(line: 67, column: 7, scope: !2084)
!2097 = !DILocation(line: 68, column: 9, scope: !2084)
!2098 = !DILocation(line: 68, column: 2, scope: !2084)
!2099 = !DILocation(line: 68, column: 7, scope: !2084)
!2100 = !DILocation(line: 69, column: 1, scope: !2084)
!2101 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !459, file: !459, line: 114, type: !2102, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2104, !359}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!2105 = !DILocalVariable(name: "head", arg: 1, scope: !2101, file: !459, line: 114, type: !2104)
!2106 = !DILocation(line: 114, column: 46, scope: !2101)
!2107 = !DILocalVariable(name: "index", arg: 2, scope: !2101, file: !459, line: 114, type: !359)
!2108 = !DILocation(line: 114, column: 62, scope: !2101)
!2109 = !DILocation(line: 116, column: 16, scope: !2101)
!2110 = !DILocation(line: 116, column: 2, scope: !2101)
!2111 = !DILocation(line: 116, column: 8, scope: !2101)
!2112 = !DILocation(line: 116, column: 14, scope: !2101)
!2113 = !DILocation(line: 117, column: 1, scope: !2101)
!2114 = distinct !DISubprogram(name: "bm_face_as_array_index_tri", scope: !1, file: !1, line: 1315, type: !2115, scopeLine: 1316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !255, !176}
!2117 = !DILocalVariable(name: "f", arg: 1, scope: !2114, file: !1, line: 1315, type: !255)
!2118 = !DILocation(line: 1315, column: 52, scope: !2114)
!2119 = !DILocalVariable(name: "r_index", arg: 2, scope: !2114, file: !1, line: 1315, type: !176)
!2120 = !DILocation(line: 1315, column: 59, scope: !2114)
!2121 = !DILocalVariable(name: "l", scope: !2114, file: !1, line: 1317, type: !237)
!2122 = !DILocation(line: 1317, column: 10, scope: !2114)
!2123 = !DILocation(line: 1317, column: 14, scope: !2114)
!2124 = !DILocation(line: 1321, column: 15, scope: !2114)
!2125 = !DILocation(line: 1321, column: 2, scope: !2114)
!2126 = !DILocation(line: 1321, column: 13, scope: !2114)
!2127 = !DILocation(line: 1321, column: 44, scope: !2114)
!2128 = !DILocation(line: 1321, column: 47, scope: !2114)
!2129 = !DILocation(line: 1321, column: 42, scope: !2114)
!2130 = !DILocation(line: 1322, column: 15, scope: !2114)
!2131 = !DILocation(line: 1322, column: 2, scope: !2114)
!2132 = !DILocation(line: 1322, column: 13, scope: !2114)
!2133 = !DILocation(line: 1322, column: 44, scope: !2114)
!2134 = !DILocation(line: 1322, column: 47, scope: !2114)
!2135 = !DILocation(line: 1322, column: 42, scope: !2114)
!2136 = !DILocation(line: 1323, column: 15, scope: !2114)
!2137 = !DILocation(line: 1323, column: 2, scope: !2114)
!2138 = !DILocation(line: 1323, column: 13, scope: !2114)
!2139 = !DILocation(line: 1324, column: 1, scope: !2114)
!2140 = distinct !DISubprogram(name: "BKE_pbvh_bmesh_after_stroke", scope: !1, file: !1, line: 1386, type: !1130, scopeLine: 1387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2141 = !DILocalVariable(name: "bvh", arg: 1, scope: !2140, file: !1, line: 1386, type: !702)
!2142 = !DILocation(line: 1386, column: 40, scope: !2140)
!2143 = !DILocalVariable(name: "i", scope: !2140, file: !1, line: 1388, type: !177)
!2144 = !DILocation(line: 1388, column: 6, scope: !2140)
!2145 = !DILocation(line: 1390, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 1390, column: 2)
!2147 = !DILocation(line: 1390, column: 7, scope: !2146)
!2148 = !DILocation(line: 1390, column: 14, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 1390, column: 2)
!2150 = !DILocation(line: 1390, column: 18, scope: !2149)
!2151 = !DILocation(line: 1390, column: 23, scope: !2149)
!2152 = !DILocation(line: 1390, column: 16, scope: !2149)
!2153 = !DILocation(line: 1390, column: 2, scope: !2146)
!2154 = !DILocalVariable(name: "n", scope: !2155, file: !1, line: 1391, type: !279)
!2155 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 1390, column: 37)
!2156 = !DILocation(line: 1391, column: 13, scope: !2155)
!2157 = !DILocation(line: 1391, column: 18, scope: !2155)
!2158 = !DILocation(line: 1391, column: 23, scope: !2155)
!2159 = !DILocation(line: 1391, column: 29, scope: !2155)
!2160 = !DILocation(line: 1392, column: 7, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 1392, column: 7)
!2162 = !DILocation(line: 1392, column: 10, scope: !2161)
!2163 = !DILocation(line: 1392, column: 15, scope: !2161)
!2164 = !DILocation(line: 1392, column: 7, scope: !2155)
!2165 = !DILocation(line: 1394, column: 30, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 1392, column: 28)
!2167 = !DILocation(line: 1394, column: 4, scope: !2166)
!2168 = !DILocation(line: 1398, column: 33, scope: !2166)
!2169 = !DILocation(line: 1398, column: 38, scope: !2166)
!2170 = !DILocation(line: 1398, column: 4, scope: !2166)
!2171 = !DILocation(line: 1399, column: 3, scope: !2166)
!2172 = !DILocation(line: 1400, column: 2, scope: !2155)
!2173 = !DILocation(line: 1390, column: 33, scope: !2149)
!2174 = !DILocation(line: 1390, column: 2, scope: !2149)
!2175 = distinct !{!2175, !2153, !2176}
!2176 = !DILocation(line: 1400, column: 2, scope: !2146)
!2177 = !DILocation(line: 1401, column: 1, scope: !2140)
!2178 = distinct !DISubprogram(name: "pbvh_bmesh_node_drop_orig", scope: !1, file: !1, line: 534, type: !1977, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2179 = !DILocalVariable(name: "node", arg: 1, scope: !2178, file: !1, line: 534, type: !279)
!2180 = !DILocation(line: 534, column: 49, scope: !2178)
!2181 = !DILocation(line: 536, column: 6, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 536, column: 6)
!2183 = !DILocation(line: 536, column: 12, scope: !2182)
!2184 = !DILocation(line: 536, column: 6, scope: !2178)
!2185 = !DILocation(line: 537, column: 3, scope: !2182)
!2186 = !DILocation(line: 537, column: 13, scope: !2182)
!2187 = !DILocation(line: 537, column: 19, scope: !2182)
!2188 = !DILocation(line: 538, column: 6, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 538, column: 6)
!2190 = !DILocation(line: 538, column: 12, scope: !2189)
!2191 = !DILocation(line: 538, column: 6, scope: !2178)
!2192 = !DILocation(line: 539, column: 3, scope: !2189)
!2193 = !DILocation(line: 539, column: 13, scope: !2189)
!2194 = !DILocation(line: 539, column: 19, scope: !2189)
!2195 = !DILocation(line: 540, column: 2, scope: !2178)
!2196 = !DILocation(line: 540, column: 8, scope: !2178)
!2197 = !DILocation(line: 540, column: 16, scope: !2178)
!2198 = !DILocation(line: 541, column: 2, scope: !2178)
!2199 = !DILocation(line: 541, column: 8, scope: !2178)
!2200 = !DILocation(line: 541, column: 17, scope: !2178)
!2201 = !DILocation(line: 542, column: 2, scope: !2178)
!2202 = !DILocation(line: 542, column: 8, scope: !2178)
!2203 = !DILocation(line: 542, column: 21, scope: !2178)
!2204 = !DILocation(line: 543, column: 1, scope: !2178)
!2205 = distinct !DISubprogram(name: "BKE_pbvh_node_mark_topology_update", scope: !1, file: !1, line: 1409, type: !1977, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2206 = !DILocalVariable(name: "node", arg: 1, scope: !2205, file: !1, line: 1409, type: !279)
!2207 = !DILocation(line: 1409, column: 51, scope: !2205)
!2208 = !DILocation(line: 1411, column: 2, scope: !2205)
!2209 = !DILocation(line: 1411, column: 8, scope: !2205)
!2210 = !DILocation(line: 1411, column: 13, scope: !2205)
!2211 = !DILocation(line: 1412, column: 1, scope: !2205)
!2212 = distinct !DISubprogram(name: "BKE_pbvh_bmesh_node_unique_verts", scope: !1, file: !1, line: 1414, type: !2213, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2215, !279}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!2216 = !DILocalVariable(name: "node", arg: 1, scope: !2212, file: !1, line: 1414, type: !279)
!2217 = !DILocation(line: 1414, column: 50, scope: !2212)
!2218 = !DILocation(line: 1416, column: 9, scope: !2212)
!2219 = !DILocation(line: 1416, column: 15, scope: !2212)
!2220 = !DILocation(line: 1416, column: 2, scope: !2212)
!2221 = distinct !DISubprogram(name: "BKE_pbvh_bmesh_node_other_verts", scope: !1, file: !1, line: 1419, type: !2213, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2222 = !DILocalVariable(name: "node", arg: 1, scope: !2221, file: !1, line: 1419, type: !279)
!2223 = !DILocation(line: 1419, column: 49, scope: !2221)
!2224 = !DILocation(line: 1421, column: 9, scope: !2221)
!2225 = !DILocation(line: 1421, column: 15, scope: !2221)
!2226 = !DILocation(line: 1421, column: 2, scope: !2221)
!2227 = distinct !DISubprogram(name: "BKE_pbvh_bmesh_node_faces", scope: !1, file: !1, line: 1424, type: !2213, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2228 = !DILocalVariable(name: "node", arg: 1, scope: !2227, file: !1, line: 1424, type: !279)
!2229 = !DILocation(line: 1424, column: 50, scope: !2227)
!2230 = !DILocation(line: 1426, column: 9, scope: !2227)
!2231 = !DILocation(line: 1426, column: 15, scope: !2227)
!2232 = !DILocation(line: 1426, column: 2, scope: !2227)
!2233 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !159, file: !159, line: 98, type: !2234, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!278, !157}
!2236 = !DILocalVariable(name: "ghi", arg: 1, scope: !2233, file: !159, line: 98, type: !157)
!2237 = !DILocation(line: 98, column: 57, scope: !2233)
!2238 = !DILocation(line: 98, column: 78, scope: !2233)
!2239 = !DILocation(line: 98, column: 83, scope: !2233)
!2240 = !DILocation(line: 98, column: 77, scope: !2233)
!2241 = !DILocation(line: 98, column: 70, scope: !2233)
!2242 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !159, file: !159, line: 95, type: !2243, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!156, !157}
!2245 = !DILocalVariable(name: "ghi", arg: 1, scope: !2242, file: !159, line: 95, type: !157)
!2246 = !DILocation(line: 95, column: 59, scope: !2242)
!2247 = !DILocation(line: 95, column: 99, scope: !2242)
!2248 = !DILocation(line: 95, column: 104, scope: !2242)
!2249 = !DILocation(line: 95, column: 115, scope: !2242)
!2250 = !DILocation(line: 95, column: 70, scope: !2242)
!2251 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !595, file: !595, line: 357, type: !2252, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !263, !323, !323}
!2254 = !DILocalVariable(name: "r", arg: 1, scope: !2251, file: !595, line: 357, type: !263)
!2255 = !DILocation(line: 357, column: 32, scope: !2251)
!2256 = !DILocalVariable(name: "a", arg: 2, scope: !2251, file: !595, line: 357, type: !323)
!2257 = !DILocation(line: 357, column: 50, scope: !2251)
!2258 = !DILocalVariable(name: "b", arg: 3, scope: !2251, file: !595, line: 357, type: !323)
!2259 = !DILocation(line: 357, column: 68, scope: !2251)
!2260 = !DILocation(line: 359, column: 9, scope: !2251)
!2261 = !DILocation(line: 359, column: 16, scope: !2251)
!2262 = !DILocation(line: 359, column: 14, scope: !2251)
!2263 = !DILocation(line: 359, column: 2, scope: !2251)
!2264 = !DILocation(line: 359, column: 7, scope: !2251)
!2265 = !DILocation(line: 360, column: 9, scope: !2251)
!2266 = !DILocation(line: 360, column: 16, scope: !2251)
!2267 = !DILocation(line: 360, column: 14, scope: !2251)
!2268 = !DILocation(line: 360, column: 2, scope: !2251)
!2269 = !DILocation(line: 360, column: 7, scope: !2251)
!2270 = !DILocation(line: 361, column: 9, scope: !2251)
!2271 = !DILocation(line: 361, column: 16, scope: !2251)
!2272 = !DILocation(line: 361, column: 14, scope: !2251)
!2273 = !DILocation(line: 361, column: 2, scope: !2251)
!2274 = !DILocation(line: 361, column: 7, scope: !2251)
!2275 = !DILocation(line: 362, column: 1, scope: !2251)
!2276 = distinct !DISubprogram(name: "dot_v3v3", scope: !595, file: !595, line: 619, type: !596, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2277 = !DILocalVariable(name: "a", arg: 1, scope: !2276, file: !595, line: 619, type: !323)
!2278 = !DILocation(line: 619, column: 36, scope: !2276)
!2279 = !DILocalVariable(name: "b", arg: 2, scope: !2276, file: !595, line: 619, type: !323)
!2280 = !DILocation(line: 619, column: 54, scope: !2276)
!2281 = !DILocation(line: 621, column: 9, scope: !2276)
!2282 = !DILocation(line: 621, column: 16, scope: !2276)
!2283 = !DILocation(line: 621, column: 14, scope: !2276)
!2284 = !DILocation(line: 621, column: 23, scope: !2276)
!2285 = !DILocation(line: 621, column: 30, scope: !2276)
!2286 = !DILocation(line: 621, column: 28, scope: !2276)
!2287 = !DILocation(line: 621, column: 21, scope: !2276)
!2288 = !DILocation(line: 621, column: 37, scope: !2276)
!2289 = !DILocation(line: 621, column: 44, scope: !2276)
!2290 = !DILocation(line: 621, column: 42, scope: !2276)
!2291 = !DILocation(line: 621, column: 35, scope: !2276)
!2292 = !DILocation(line: 621, column: 2, scope: !2276)
!2293 = distinct !DISubprogram(name: "max_ff", scope: !613, file: !613, line: 206, type: !2294, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!210, !210, !210}
!2296 = !DILocalVariable(name: "a", arg: 1, scope: !2293, file: !613, line: 206, type: !210)
!2297 = !DILocation(line: 206, column: 28, scope: !2293)
!2298 = !DILocalVariable(name: "b", arg: 2, scope: !2293, file: !613, line: 206, type: !210)
!2299 = !DILocation(line: 206, column: 37, scope: !2293)
!2300 = !DILocation(line: 208, column: 10, scope: !2293)
!2301 = !DILocation(line: 208, column: 14, scope: !2293)
!2302 = !DILocation(line: 208, column: 12, scope: !2293)
!2303 = !DILocation(line: 208, column: 9, scope: !2293)
!2304 = !DILocation(line: 208, column: 19, scope: !2293)
!2305 = !DILocation(line: 208, column: 23, scope: !2293)
!2306 = !DILocation(line: 208, column: 2, scope: !2293)
!2307 = distinct !DISubprogram(name: "BM_iter_init", scope: !1180, file: !1180, line: 53, type: !2308, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!278, !1183, !830, !464, !156}
!2310 = !DILocalVariable(name: "iter", arg: 1, scope: !2307, file: !1180, line: 53, type: !1183)
!2311 = !DILocation(line: 53, column: 38, scope: !2307)
!2312 = !DILocalVariable(name: "bm", arg: 2, scope: !2307, file: !1180, line: 53, type: !830)
!2313 = !DILocation(line: 53, column: 51, scope: !2307)
!2314 = !DILocalVariable(name: "itype", arg: 3, scope: !2307, file: !1180, line: 53, type: !464)
!2315 = !DILocation(line: 53, column: 66, scope: !2307)
!2316 = !DILocalVariable(name: "data", arg: 4, scope: !2307, file: !1180, line: 53, type: !156)
!2317 = !DILocation(line: 53, column: 79, scope: !2307)
!2318 = !DILocation(line: 56, column: 16, scope: !2307)
!2319 = !DILocation(line: 56, column: 2, scope: !2307)
!2320 = !DILocation(line: 56, column: 8, scope: !2307)
!2321 = !DILocation(line: 56, column: 14, scope: !2307)
!2322 = !DILocation(line: 59, column: 22, scope: !2307)
!2323 = !DILocation(line: 59, column: 10, scope: !2307)
!2324 = !DILocation(line: 59, column: 2, scope: !2307)
!2325 = !DILocation(line: 63, column: 4, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2307, file: !1180, line: 59, column: 29)
!2327 = !DILocation(line: 63, column: 10, scope: !2326)
!2328 = !DILocation(line: 63, column: 16, scope: !2326)
!2329 = !DILocation(line: 64, column: 4, scope: !2326)
!2330 = !DILocation(line: 64, column: 10, scope: !2326)
!2331 = !DILocation(line: 64, column: 16, scope: !2326)
!2332 = !DILocation(line: 65, column: 44, scope: !2326)
!2333 = !DILocation(line: 65, column: 48, scope: !2326)
!2334 = !DILocation(line: 65, column: 4, scope: !2326)
!2335 = !DILocation(line: 65, column: 10, scope: !2326)
!2336 = !DILocation(line: 65, column: 15, scope: !2326)
!2337 = !DILocation(line: 65, column: 28, scope: !2326)
!2338 = !DILocation(line: 65, column: 37, scope: !2326)
!2339 = !DILocation(line: 65, column: 42, scope: !2326)
!2340 = !DILocation(line: 66, column: 4, scope: !2326)
!2341 = !DILocation(line: 70, column: 4, scope: !2326)
!2342 = !DILocation(line: 70, column: 10, scope: !2326)
!2343 = !DILocation(line: 70, column: 16, scope: !2326)
!2344 = !DILocation(line: 71, column: 4, scope: !2326)
!2345 = !DILocation(line: 71, column: 10, scope: !2326)
!2346 = !DILocation(line: 71, column: 16, scope: !2326)
!2347 = !DILocation(line: 72, column: 44, scope: !2326)
!2348 = !DILocation(line: 72, column: 48, scope: !2326)
!2349 = !DILocation(line: 72, column: 4, scope: !2326)
!2350 = !DILocation(line: 72, column: 10, scope: !2326)
!2351 = !DILocation(line: 72, column: 15, scope: !2326)
!2352 = !DILocation(line: 72, column: 28, scope: !2326)
!2353 = !DILocation(line: 72, column: 37, scope: !2326)
!2354 = !DILocation(line: 72, column: 42, scope: !2326)
!2355 = !DILocation(line: 73, column: 4, scope: !2326)
!2356 = !DILocation(line: 77, column: 4, scope: !2326)
!2357 = !DILocation(line: 77, column: 10, scope: !2326)
!2358 = !DILocation(line: 77, column: 16, scope: !2326)
!2359 = !DILocation(line: 78, column: 4, scope: !2326)
!2360 = !DILocation(line: 78, column: 10, scope: !2326)
!2361 = !DILocation(line: 78, column: 16, scope: !2326)
!2362 = !DILocation(line: 79, column: 44, scope: !2326)
!2363 = !DILocation(line: 79, column: 48, scope: !2326)
!2364 = !DILocation(line: 79, column: 4, scope: !2326)
!2365 = !DILocation(line: 79, column: 10, scope: !2326)
!2366 = !DILocation(line: 79, column: 15, scope: !2326)
!2367 = !DILocation(line: 79, column: 28, scope: !2326)
!2368 = !DILocation(line: 79, column: 37, scope: !2326)
!2369 = !DILocation(line: 79, column: 42, scope: !2326)
!2370 = !DILocation(line: 80, column: 4, scope: !2326)
!2371 = !DILocation(line: 84, column: 4, scope: !2326)
!2372 = !DILocation(line: 84, column: 10, scope: !2326)
!2373 = !DILocation(line: 84, column: 16, scope: !2326)
!2374 = !DILocation(line: 85, column: 4, scope: !2326)
!2375 = !DILocation(line: 85, column: 10, scope: !2326)
!2376 = !DILocation(line: 85, column: 16, scope: !2326)
!2377 = !DILocation(line: 86, column: 46, scope: !2326)
!2378 = !DILocation(line: 86, column: 36, scope: !2326)
!2379 = !DILocation(line: 86, column: 4, scope: !2326)
!2380 = !DILocation(line: 86, column: 10, scope: !2326)
!2381 = !DILocation(line: 86, column: 15, scope: !2326)
!2382 = !DILocation(line: 86, column: 28, scope: !2326)
!2383 = !DILocation(line: 86, column: 34, scope: !2326)
!2384 = !DILocation(line: 87, column: 4, scope: !2326)
!2385 = !DILocation(line: 91, column: 4, scope: !2326)
!2386 = !DILocation(line: 91, column: 10, scope: !2326)
!2387 = !DILocation(line: 91, column: 16, scope: !2326)
!2388 = !DILocation(line: 92, column: 4, scope: !2326)
!2389 = !DILocation(line: 92, column: 10, scope: !2326)
!2390 = !DILocation(line: 92, column: 16, scope: !2326)
!2391 = !DILocation(line: 93, column: 46, scope: !2326)
!2392 = !DILocation(line: 93, column: 36, scope: !2326)
!2393 = !DILocation(line: 93, column: 4, scope: !2326)
!2394 = !DILocation(line: 93, column: 10, scope: !2326)
!2395 = !DILocation(line: 93, column: 15, scope: !2326)
!2396 = !DILocation(line: 93, column: 28, scope: !2326)
!2397 = !DILocation(line: 93, column: 34, scope: !2326)
!2398 = !DILocation(line: 94, column: 4, scope: !2326)
!2399 = !DILocation(line: 98, column: 4, scope: !2326)
!2400 = !DILocation(line: 98, column: 10, scope: !2326)
!2401 = !DILocation(line: 98, column: 16, scope: !2326)
!2402 = !DILocation(line: 99, column: 4, scope: !2326)
!2403 = !DILocation(line: 99, column: 10, scope: !2326)
!2404 = !DILocation(line: 99, column: 16, scope: !2326)
!2405 = !DILocation(line: 100, column: 46, scope: !2326)
!2406 = !DILocation(line: 100, column: 36, scope: !2326)
!2407 = !DILocation(line: 100, column: 4, scope: !2326)
!2408 = !DILocation(line: 100, column: 10, scope: !2326)
!2409 = !DILocation(line: 100, column: 15, scope: !2326)
!2410 = !DILocation(line: 100, column: 28, scope: !2326)
!2411 = !DILocation(line: 100, column: 34, scope: !2326)
!2412 = !DILocation(line: 101, column: 4, scope: !2326)
!2413 = !DILocation(line: 105, column: 4, scope: !2326)
!2414 = !DILocation(line: 105, column: 10, scope: !2326)
!2415 = !DILocation(line: 105, column: 16, scope: !2326)
!2416 = !DILocation(line: 106, column: 4, scope: !2326)
!2417 = !DILocation(line: 106, column: 10, scope: !2326)
!2418 = !DILocation(line: 106, column: 16, scope: !2326)
!2419 = !DILocation(line: 107, column: 46, scope: !2326)
!2420 = !DILocation(line: 107, column: 36, scope: !2326)
!2421 = !DILocation(line: 107, column: 4, scope: !2326)
!2422 = !DILocation(line: 107, column: 10, scope: !2326)
!2423 = !DILocation(line: 107, column: 15, scope: !2326)
!2424 = !DILocation(line: 107, column: 28, scope: !2326)
!2425 = !DILocation(line: 107, column: 34, scope: !2326)
!2426 = !DILocation(line: 108, column: 4, scope: !2326)
!2427 = !DILocation(line: 112, column: 4, scope: !2326)
!2428 = !DILocation(line: 112, column: 10, scope: !2326)
!2429 = !DILocation(line: 112, column: 16, scope: !2326)
!2430 = !DILocation(line: 113, column: 4, scope: !2326)
!2431 = !DILocation(line: 113, column: 10, scope: !2326)
!2432 = !DILocation(line: 113, column: 16, scope: !2326)
!2433 = !DILocation(line: 114, column: 46, scope: !2326)
!2434 = !DILocation(line: 114, column: 36, scope: !2326)
!2435 = !DILocation(line: 114, column: 4, scope: !2326)
!2436 = !DILocation(line: 114, column: 10, scope: !2326)
!2437 = !DILocation(line: 114, column: 15, scope: !2326)
!2438 = !DILocation(line: 114, column: 28, scope: !2326)
!2439 = !DILocation(line: 114, column: 34, scope: !2326)
!2440 = !DILocation(line: 115, column: 4, scope: !2326)
!2441 = !DILocation(line: 119, column: 4, scope: !2326)
!2442 = !DILocation(line: 119, column: 10, scope: !2326)
!2443 = !DILocation(line: 119, column: 16, scope: !2326)
!2444 = !DILocation(line: 120, column: 4, scope: !2326)
!2445 = !DILocation(line: 120, column: 10, scope: !2326)
!2446 = !DILocation(line: 120, column: 16, scope: !2326)
!2447 = !DILocation(line: 121, column: 46, scope: !2326)
!2448 = !DILocation(line: 121, column: 36, scope: !2326)
!2449 = !DILocation(line: 121, column: 4, scope: !2326)
!2450 = !DILocation(line: 121, column: 10, scope: !2326)
!2451 = !DILocation(line: 121, column: 15, scope: !2326)
!2452 = !DILocation(line: 121, column: 28, scope: !2326)
!2453 = !DILocation(line: 121, column: 34, scope: !2326)
!2454 = !DILocation(line: 122, column: 4, scope: !2326)
!2455 = !DILocation(line: 126, column: 4, scope: !2326)
!2456 = !DILocation(line: 126, column: 10, scope: !2326)
!2457 = !DILocation(line: 126, column: 16, scope: !2326)
!2458 = !DILocation(line: 127, column: 4, scope: !2326)
!2459 = !DILocation(line: 127, column: 10, scope: !2326)
!2460 = !DILocation(line: 127, column: 16, scope: !2326)
!2461 = !DILocation(line: 128, column: 46, scope: !2326)
!2462 = !DILocation(line: 128, column: 36, scope: !2326)
!2463 = !DILocation(line: 128, column: 4, scope: !2326)
!2464 = !DILocation(line: 128, column: 10, scope: !2326)
!2465 = !DILocation(line: 128, column: 15, scope: !2326)
!2466 = !DILocation(line: 128, column: 28, scope: !2326)
!2467 = !DILocation(line: 128, column: 34, scope: !2326)
!2468 = !DILocation(line: 129, column: 4, scope: !2326)
!2469 = !DILocation(line: 133, column: 4, scope: !2326)
!2470 = !DILocation(line: 133, column: 10, scope: !2326)
!2471 = !DILocation(line: 133, column: 16, scope: !2326)
!2472 = !DILocation(line: 134, column: 4, scope: !2326)
!2473 = !DILocation(line: 134, column: 10, scope: !2326)
!2474 = !DILocation(line: 134, column: 16, scope: !2326)
!2475 = !DILocation(line: 135, column: 46, scope: !2326)
!2476 = !DILocation(line: 135, column: 36, scope: !2326)
!2477 = !DILocation(line: 135, column: 4, scope: !2326)
!2478 = !DILocation(line: 135, column: 10, scope: !2326)
!2479 = !DILocation(line: 135, column: 15, scope: !2326)
!2480 = !DILocation(line: 135, column: 28, scope: !2326)
!2481 = !DILocation(line: 135, column: 34, scope: !2326)
!2482 = !DILocation(line: 136, column: 4, scope: !2326)
!2483 = !DILocation(line: 140, column: 4, scope: !2326)
!2484 = !DILocation(line: 140, column: 10, scope: !2326)
!2485 = !DILocation(line: 140, column: 16, scope: !2326)
!2486 = !DILocation(line: 141, column: 4, scope: !2326)
!2487 = !DILocation(line: 141, column: 10, scope: !2326)
!2488 = !DILocation(line: 141, column: 16, scope: !2326)
!2489 = !DILocation(line: 142, column: 46, scope: !2326)
!2490 = !DILocation(line: 142, column: 36, scope: !2326)
!2491 = !DILocation(line: 142, column: 4, scope: !2326)
!2492 = !DILocation(line: 142, column: 10, scope: !2326)
!2493 = !DILocation(line: 142, column: 15, scope: !2326)
!2494 = !DILocation(line: 142, column: 28, scope: !2326)
!2495 = !DILocation(line: 142, column: 34, scope: !2326)
!2496 = !DILocation(line: 143, column: 4, scope: !2326)
!2497 = !DILocation(line: 147, column: 4, scope: !2326)
!2498 = !DILocation(line: 147, column: 10, scope: !2326)
!2499 = !DILocation(line: 147, column: 16, scope: !2326)
!2500 = !DILocation(line: 148, column: 4, scope: !2326)
!2501 = !DILocation(line: 148, column: 10, scope: !2326)
!2502 = !DILocation(line: 148, column: 16, scope: !2326)
!2503 = !DILocation(line: 149, column: 46, scope: !2326)
!2504 = !DILocation(line: 149, column: 36, scope: !2326)
!2505 = !DILocation(line: 149, column: 4, scope: !2326)
!2506 = !DILocation(line: 149, column: 10, scope: !2326)
!2507 = !DILocation(line: 149, column: 15, scope: !2326)
!2508 = !DILocation(line: 149, column: 28, scope: !2326)
!2509 = !DILocation(line: 149, column: 34, scope: !2326)
!2510 = !DILocation(line: 150, column: 4, scope: !2326)
!2511 = !DILocation(line: 154, column: 4, scope: !2326)
!2512 = !DILocation(line: 158, column: 2, scope: !2307)
!2513 = !DILocation(line: 158, column: 8, scope: !2307)
!2514 = !DILocation(line: 158, column: 14, scope: !2307)
!2515 = !DILocation(line: 160, column: 2, scope: !2307)
!2516 = !DILocation(line: 161, column: 1, scope: !2307)
!2517 = distinct !DISubprogram(name: "pbvh_bmesh_node_split", scope: !1, file: !1, line: 110, type: !2518, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !702, !163, !177}
!2520 = !DILocalVariable(name: "bvh", arg: 1, scope: !2517, file: !1, line: 110, type: !702)
!2521 = !DILocation(line: 110, column: 41, scope: !2517)
!2522 = !DILocalVariable(name: "prim_bbc", arg: 2, scope: !2517, file: !1, line: 110, type: !163)
!2523 = !DILocation(line: 110, column: 53, scope: !2517)
!2524 = !DILocalVariable(name: "node_index", arg: 3, scope: !2517, file: !1, line: 110, type: !177)
!2525 = !DILocation(line: 110, column: 67, scope: !2517)
!2526 = !DILocalVariable(name: "empty", scope: !2517, file: !1, line: 112, type: !313)
!2527 = !DILocation(line: 112, column: 8, scope: !2517)
!2528 = !DILocalVariable(name: "other", scope: !2517, file: !1, line: 112, type: !313)
!2529 = !DILocation(line: 112, column: 16, scope: !2517)
!2530 = !DILocalVariable(name: "gs_iter", scope: !2517, file: !1, line: 113, type: !386)
!2531 = !DILocation(line: 113, column: 15, scope: !2517)
!2532 = !DILocalVariable(name: "n", scope: !2517, file: !1, line: 114, type: !279)
!2533 = !DILocation(line: 114, column: 12, scope: !2517)
!2534 = !DILocalVariable(name: "c1", scope: !2517, file: !1, line: 114, type: !279)
!2535 = !DILocation(line: 114, column: 16, scope: !2517)
!2536 = !DILocalVariable(name: "c2", scope: !2517, file: !1, line: 114, type: !279)
!2537 = !DILocation(line: 114, column: 21, scope: !2517)
!2538 = !DILocalVariable(name: "cb", scope: !2517, file: !1, line: 115, type: !258)
!2539 = !DILocation(line: 115, column: 5, scope: !2517)
!2540 = !DILocalVariable(name: "mid", scope: !2517, file: !1, line: 116, type: !210)
!2541 = !DILocation(line: 116, column: 8, scope: !2517)
!2542 = !DILocalVariable(name: "axis", scope: !2517, file: !1, line: 117, type: !177)
!2543 = !DILocation(line: 117, column: 6, scope: !2517)
!2544 = !DILocalVariable(name: "children", scope: !2517, file: !1, line: 117, type: !177)
!2545 = !DILocation(line: 117, column: 12, scope: !2517)
!2546 = !DILocalVariable(name: "cd_vert_node_offset", scope: !2517, file: !1, line: 118, type: !359)
!2547 = !DILocation(line: 118, column: 12, scope: !2517)
!2548 = !DILocation(line: 118, column: 34, scope: !2517)
!2549 = !DILocation(line: 118, column: 39, scope: !2517)
!2550 = !DILocalVariable(name: "cd_face_node_offset", scope: !2517, file: !1, line: 119, type: !359)
!2551 = !DILocation(line: 119, column: 12, scope: !2517)
!2552 = !DILocation(line: 119, column: 34, scope: !2517)
!2553 = !DILocation(line: 119, column: 39, scope: !2517)
!2554 = !DILocation(line: 120, column: 7, scope: !2517)
!2555 = !DILocation(line: 120, column: 12, scope: !2517)
!2556 = !DILocation(line: 120, column: 18, scope: !2517)
!2557 = !DILocation(line: 120, column: 4, scope: !2517)
!2558 = !DILocation(line: 122, column: 20, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 122, column: 6)
!2560 = !DILocation(line: 122, column: 23, scope: !2559)
!2561 = !DILocation(line: 122, column: 6, scope: !2559)
!2562 = !DILocation(line: 122, column: 36, scope: !2559)
!2563 = !DILocation(line: 122, column: 41, scope: !2559)
!2564 = !DILocation(line: 122, column: 33, scope: !2559)
!2565 = !DILocation(line: 122, column: 6, scope: !2517)
!2566 = !DILocation(line: 124, column: 28, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 122, column: 53)
!2568 = !DILocation(line: 124, column: 33, scope: !2567)
!2569 = !DILocation(line: 124, column: 45, scope: !2567)
!2570 = !DILocation(line: 124, column: 66, scope: !2567)
!2571 = !DILocation(line: 124, column: 3, scope: !2567)
!2572 = !DILocation(line: 125, column: 3, scope: !2567)
!2573 = !DILocation(line: 129, column: 2, scope: !2517)
!2574 = !DILocation(line: 130, column: 2, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 130, column: 2)
!2576 = !DILocation(line: 130, column: 2, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 130, column: 2)
!2578 = !DILocalVariable(name: "f", scope: !2579, file: !1, line: 131, type: !2580)
!2579 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 130, column: 35)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!2582 = !DILocation(line: 131, column: 17, scope: !2579)
!2583 = !DILocation(line: 131, column: 21, scope: !2579)
!2584 = !DILocalVariable(name: "bbc", scope: !2579, file: !1, line: 132, type: !2585)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1228)
!2587 = !DILocation(line: 132, column: 14, scope: !2579)
!2588 = !DILocation(line: 132, column: 37, scope: !2579)
!2589 = !DILocation(line: 132, column: 47, scope: !2579)
!2590 = !DILocation(line: 132, column: 20, scope: !2579)
!2591 = !DILocation(line: 134, column: 18, scope: !2579)
!2592 = !DILocation(line: 134, column: 23, scope: !2579)
!2593 = !DILocation(line: 134, column: 3, scope: !2579)
!2594 = !DILocation(line: 135, column: 2, scope: !2579)
!2595 = distinct !{!2595, !2574, !2596}
!2596 = !DILocation(line: 135, column: 2, scope: !2575)
!2597 = !DILocation(line: 138, column: 9, scope: !2517)
!2598 = !DILocation(line: 138, column: 7, scope: !2517)
!2599 = !DILocation(line: 139, column: 12, scope: !2517)
!2600 = !DILocation(line: 139, column: 17, scope: !2517)
!2601 = !DILocation(line: 139, column: 9, scope: !2517)
!2602 = !DILocation(line: 139, column: 28, scope: !2517)
!2603 = !DILocation(line: 139, column: 33, scope: !2517)
!2604 = !DILocation(line: 139, column: 25, scope: !2517)
!2605 = !DILocation(line: 139, column: 23, scope: !2517)
!2606 = !DILocation(line: 139, column: 40, scope: !2517)
!2607 = !DILocation(line: 139, column: 6, scope: !2517)
!2608 = !DILocation(line: 142, column: 13, scope: !2517)
!2609 = !DILocation(line: 142, column: 18, scope: !2517)
!2610 = !DILocation(line: 142, column: 11, scope: !2517)
!2611 = !DILocation(line: 143, column: 23, scope: !2517)
!2612 = !DILocation(line: 143, column: 2, scope: !2517)
!2613 = !DILocation(line: 143, column: 5, scope: !2517)
!2614 = !DILocation(line: 143, column: 21, scope: !2517)
!2615 = !DILocation(line: 144, column: 18, scope: !2517)
!2616 = !DILocation(line: 144, column: 23, scope: !2517)
!2617 = !DILocation(line: 144, column: 28, scope: !2517)
!2618 = !DILocation(line: 144, column: 36, scope: !2517)
!2619 = !DILocation(line: 144, column: 2, scope: !2517)
!2620 = !DILocation(line: 147, column: 7, scope: !2517)
!2621 = !DILocation(line: 147, column: 12, scope: !2517)
!2622 = !DILocation(line: 147, column: 18, scope: !2517)
!2623 = !DILocation(line: 147, column: 4, scope: !2517)
!2624 = !DILocation(line: 150, column: 8, scope: !2517)
!2625 = !DILocation(line: 150, column: 13, scope: !2517)
!2626 = !DILocation(line: 150, column: 19, scope: !2517)
!2627 = !DILocation(line: 150, column: 5, scope: !2517)
!2628 = !DILocation(line: 151, column: 8, scope: !2517)
!2629 = !DILocation(line: 151, column: 13, scope: !2517)
!2630 = !DILocation(line: 151, column: 19, scope: !2517)
!2631 = !DILocation(line: 151, column: 28, scope: !2517)
!2632 = !DILocation(line: 151, column: 5, scope: !2517)
!2633 = !DILocation(line: 152, column: 2, scope: !2517)
!2634 = !DILocation(line: 152, column: 6, scope: !2517)
!2635 = !DILocation(line: 152, column: 11, scope: !2517)
!2636 = !DILocation(line: 153, column: 2, scope: !2517)
!2637 = !DILocation(line: 153, column: 6, scope: !2517)
!2638 = !DILocation(line: 153, column: 11, scope: !2517)
!2639 = !DILocation(line: 154, column: 63, scope: !2517)
!2640 = !DILocation(line: 154, column: 66, scope: !2517)
!2641 = !DILocation(line: 154, column: 49, scope: !2517)
!2642 = !DILocation(line: 154, column: 76, scope: !2517)
!2643 = !DILocation(line: 154, column: 17, scope: !2517)
!2644 = !DILocation(line: 154, column: 2, scope: !2517)
!2645 = !DILocation(line: 154, column: 6, scope: !2517)
!2646 = !DILocation(line: 154, column: 15, scope: !2517)
!2647 = !DILocation(line: 155, column: 63, scope: !2517)
!2648 = !DILocation(line: 155, column: 66, scope: !2517)
!2649 = !DILocation(line: 155, column: 49, scope: !2517)
!2650 = !DILocation(line: 155, column: 76, scope: !2517)
!2651 = !DILocation(line: 155, column: 17, scope: !2517)
!2652 = !DILocation(line: 155, column: 2, scope: !2517)
!2653 = !DILocation(line: 155, column: 6, scope: !2517)
!2654 = !DILocation(line: 155, column: 15, scope: !2517)
!2655 = !DILocation(line: 158, column: 2, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 158, column: 2)
!2657 = !DILocation(line: 158, column: 2, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 158, column: 2)
!2659 = !DILocalVariable(name: "f", scope: !2660, file: !1, line: 159, type: !255)
!2660 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 158, column: 35)
!2661 = !DILocation(line: 159, column: 11, scope: !2660)
!2662 = !DILocation(line: 159, column: 15, scope: !2660)
!2663 = !DILocalVariable(name: "bbc", scope: !2660, file: !1, line: 160, type: !2585)
!2664 = !DILocation(line: 160, column: 14, scope: !2660)
!2665 = !DILocation(line: 160, column: 37, scope: !2660)
!2666 = !DILocation(line: 160, column: 47, scope: !2660)
!2667 = !DILocation(line: 160, column: 20, scope: !2660)
!2668 = !DILocation(line: 162, column: 7, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 162, column: 7)
!2670 = !DILocation(line: 162, column: 12, scope: !2669)
!2671 = !DILocation(line: 162, column: 22, scope: !2669)
!2672 = !DILocation(line: 162, column: 30, scope: !2669)
!2673 = !DILocation(line: 162, column: 28, scope: !2669)
!2674 = !DILocation(line: 162, column: 7, scope: !2660)
!2675 = !DILocation(line: 163, column: 20, scope: !2669)
!2676 = !DILocation(line: 163, column: 24, scope: !2669)
!2677 = !DILocation(line: 163, column: 34, scope: !2669)
!2678 = !DILocation(line: 163, column: 4, scope: !2669)
!2679 = !DILocation(line: 165, column: 20, scope: !2669)
!2680 = !DILocation(line: 165, column: 24, scope: !2669)
!2681 = !DILocation(line: 165, column: 34, scope: !2669)
!2682 = !DILocation(line: 165, column: 4, scope: !2669)
!2683 = !DILocation(line: 166, column: 2, scope: !2660)
!2684 = distinct !{!2684, !2655, !2685}
!2685 = !DILocation(line: 166, column: 2, scope: !2656)
!2686 = !DILocation(line: 169, column: 8, scope: !2517)
!2687 = !DILocation(line: 170, column: 20, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 170, column: 6)
!2689 = !DILocation(line: 170, column: 24, scope: !2688)
!2690 = !DILocation(line: 170, column: 6, scope: !2688)
!2691 = !DILocation(line: 170, column: 34, scope: !2688)
!2692 = !DILocation(line: 170, column: 6, scope: !2517)
!2693 = !DILocation(line: 171, column: 11, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !1, line: 170, column: 40)
!2695 = !DILocation(line: 171, column: 15, scope: !2694)
!2696 = !DILocation(line: 171, column: 9, scope: !2694)
!2697 = !DILocation(line: 172, column: 11, scope: !2694)
!2698 = !DILocation(line: 172, column: 15, scope: !2694)
!2699 = !DILocation(line: 172, column: 9, scope: !2694)
!2700 = !DILocation(line: 173, column: 2, scope: !2694)
!2701 = !DILocation(line: 174, column: 25, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2688, file: !1, line: 174, column: 11)
!2703 = !DILocation(line: 174, column: 29, scope: !2702)
!2704 = !DILocation(line: 174, column: 11, scope: !2702)
!2705 = !DILocation(line: 174, column: 39, scope: !2702)
!2706 = !DILocation(line: 174, column: 11, scope: !2688)
!2707 = !DILocation(line: 175, column: 11, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 174, column: 45)
!2709 = !DILocation(line: 175, column: 15, scope: !2708)
!2710 = !DILocation(line: 175, column: 9, scope: !2708)
!2711 = !DILocation(line: 176, column: 11, scope: !2708)
!2712 = !DILocation(line: 176, column: 15, scope: !2708)
!2713 = !DILocation(line: 176, column: 9, scope: !2708)
!2714 = !DILocation(line: 177, column: 2, scope: !2708)
!2715 = !DILocation(line: 178, column: 6, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 178, column: 6)
!2717 = !DILocation(line: 178, column: 6, scope: !2517)
!2718 = !DILocation(line: 179, column: 3, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 179, column: 3)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 178, column: 13)
!2721 = !DILocation(line: 179, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 179, column: 3)
!2723 = !DILocalVariable(name: "key", scope: !2724, file: !1, line: 180, type: !156)
!2724 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 179, column: 30)
!2725 = !DILocation(line: 180, column: 10, scope: !2724)
!2726 = !DILocation(line: 180, column: 16, scope: !2724)
!2727 = !DILocation(line: 181, column: 20, scope: !2724)
!2728 = !DILocation(line: 181, column: 27, scope: !2724)
!2729 = !DILocation(line: 181, column: 4, scope: !2724)
!2730 = !DILocation(line: 182, column: 20, scope: !2724)
!2731 = !DILocation(line: 182, column: 27, scope: !2724)
!2732 = !DILocation(line: 182, column: 4, scope: !2724)
!2733 = !DILocation(line: 183, column: 4, scope: !2724)
!2734 = distinct !{!2734, !2718, !2735}
!2735 = !DILocation(line: 184, column: 3, scope: !2719)
!2736 = !DILocation(line: 185, column: 2, scope: !2720)
!2737 = !DILocation(line: 190, column: 6, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 190, column: 6)
!2739 = !DILocation(line: 190, column: 9, scope: !2738)
!2740 = !DILocation(line: 190, column: 6, scope: !2517)
!2741 = !DILocation(line: 191, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 191, column: 3)
!2743 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 190, column: 26)
!2744 = !DILocation(line: 191, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 191, column: 3)
!2746 = !DILocalVariable(name: "v", scope: !2747, file: !1, line: 192, type: !189)
!2747 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 191, column: 43)
!2748 = !DILocation(line: 192, column: 12, scope: !2747)
!2749 = !DILocation(line: 192, column: 16, scope: !2747)
!2750 = !DILocalVariable(name: "non_const", scope: !2751, file: !1, line: 193, type: !156)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 193, column: 4)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 193, column: 4)
!2753 = !DILocation(line: 193, column: 4, scope: !2751)
!2754 = !DILocation(line: 193, column: 4, scope: !2752)
!2755 = !DILocation(line: 194, column: 3, scope: !2747)
!2756 = distinct !{!2756, !2741, !2757}
!2757 = !DILocation(line: 194, column: 3, scope: !2742)
!2758 = !DILocation(line: 195, column: 17, scope: !2743)
!2759 = !DILocation(line: 195, column: 20, scope: !2743)
!2760 = !DILocation(line: 195, column: 3, scope: !2743)
!2761 = !DILocation(line: 196, column: 2, scope: !2743)
!2762 = !DILocation(line: 199, column: 2, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 199, column: 2)
!2764 = !DILocation(line: 199, column: 2, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 199, column: 2)
!2766 = !DILocalVariable(name: "f", scope: !2767, file: !1, line: 200, type: !255)
!2767 = distinct !DILexicalBlock(scope: !2765, file: !1, line: 199, column: 35)
!2768 = !DILocation(line: 200, column: 11, scope: !2767)
!2769 = !DILocation(line: 200, column: 15, scope: !2767)
!2770 = !DILocalVariable(name: "non_const", scope: !2771, file: !1, line: 201, type: !156)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 201, column: 3)
!2772 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 201, column: 3)
!2773 = !DILocation(line: 201, column: 3, scope: !2771)
!2774 = !DILocation(line: 201, column: 3, scope: !2772)
!2775 = !DILocation(line: 202, column: 2, scope: !2767)
!2776 = distinct !{!2776, !2762, !2777}
!2777 = !DILocation(line: 202, column: 2, scope: !2763)
!2778 = !DILocation(line: 203, column: 16, scope: !2517)
!2779 = !DILocation(line: 203, column: 19, scope: !2517)
!2780 = !DILocation(line: 203, column: 2, scope: !2517)
!2781 = !DILocation(line: 205, column: 6, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 205, column: 6)
!2783 = !DILocation(line: 205, column: 9, scope: !2782)
!2784 = !DILocation(line: 205, column: 6, scope: !2517)
!2785 = !DILocation(line: 206, column: 17, scope: !2782)
!2786 = !DILocation(line: 206, column: 20, scope: !2782)
!2787 = !DILocation(line: 206, column: 3, scope: !2782)
!2788 = !DILocation(line: 208, column: 6, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 208, column: 6)
!2790 = !DILocation(line: 208, column: 9, scope: !2789)
!2791 = !DILocation(line: 208, column: 6, scope: !2517)
!2792 = !DILocation(line: 209, column: 3, scope: !2789)
!2793 = !DILocation(line: 209, column: 13, scope: !2789)
!2794 = !DILocation(line: 209, column: 16, scope: !2789)
!2795 = !DILocation(line: 211, column: 2, scope: !2517)
!2796 = !DILocation(line: 211, column: 5, scope: !2517)
!2797 = !DILocation(line: 211, column: 14, scope: !2517)
!2798 = !DILocation(line: 212, column: 2, scope: !2517)
!2799 = !DILocation(line: 212, column: 5, scope: !2517)
!2800 = !DILocation(line: 212, column: 21, scope: !2517)
!2801 = !DILocation(line: 213, column: 2, scope: !2517)
!2802 = !DILocation(line: 213, column: 5, scope: !2517)
!2803 = !DILocation(line: 213, column: 20, scope: !2517)
!2804 = !DILocation(line: 214, column: 2, scope: !2517)
!2805 = !DILocation(line: 214, column: 5, scope: !2517)
!2806 = !DILocation(line: 214, column: 16, scope: !2517)
!2807 = !DILocation(line: 216, column: 6, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 216, column: 6)
!2809 = !DILocation(line: 216, column: 9, scope: !2808)
!2810 = !DILocation(line: 216, column: 6, scope: !2517)
!2811 = !DILocation(line: 217, column: 25, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !1, line: 216, column: 23)
!2813 = !DILocation(line: 217, column: 28, scope: !2812)
!2814 = !DILocation(line: 217, column: 3, scope: !2812)
!2815 = !DILocation(line: 218, column: 3, scope: !2812)
!2816 = !DILocation(line: 218, column: 6, scope: !2812)
!2817 = !DILocation(line: 218, column: 19, scope: !2812)
!2818 = !DILocation(line: 219, column: 2, scope: !2812)
!2819 = !DILocation(line: 220, column: 2, scope: !2517)
!2820 = !DILocation(line: 220, column: 5, scope: !2517)
!2821 = !DILocation(line: 220, column: 10, scope: !2517)
!2822 = !DILocation(line: 223, column: 10, scope: !2517)
!2823 = !DILocation(line: 223, column: 5, scope: !2517)
!2824 = !DILocation(line: 224, column: 24, scope: !2517)
!2825 = !DILocation(line: 224, column: 29, scope: !2517)
!2826 = !DILocation(line: 224, column: 39, scope: !2517)
!2827 = !DILocation(line: 224, column: 2, scope: !2517)
!2828 = !DILocation(line: 225, column: 24, scope: !2517)
!2829 = !DILocation(line: 225, column: 29, scope: !2517)
!2830 = !DILocation(line: 225, column: 39, scope: !2517)
!2831 = !DILocation(line: 225, column: 48, scope: !2517)
!2832 = !DILocation(line: 225, column: 2, scope: !2517)
!2833 = !DILocation(line: 228, column: 7, scope: !2517)
!2834 = !DILocation(line: 228, column: 12, scope: !2517)
!2835 = !DILocation(line: 228, column: 18, scope: !2517)
!2836 = !DILocation(line: 228, column: 4, scope: !2517)
!2837 = !DILocation(line: 231, column: 12, scope: !2517)
!2838 = !DILocation(line: 231, column: 15, scope: !2517)
!2839 = !DILocation(line: 231, column: 2, scope: !2517)
!2840 = !DILocation(line: 232, column: 21, scope: !2517)
!2841 = !DILocation(line: 232, column: 24, scope: !2517)
!2842 = !DILocation(line: 232, column: 29, scope: !2517)
!2843 = !DILocation(line: 232, column: 34, scope: !2517)
!2844 = !DILocation(line: 232, column: 40, scope: !2517)
!2845 = !DILocation(line: 232, column: 43, scope: !2517)
!2846 = !DILocation(line: 232, column: 60, scope: !2517)
!2847 = !DILocation(line: 232, column: 2, scope: !2517)
!2848 = !DILocation(line: 233, column: 21, scope: !2517)
!2849 = !DILocation(line: 233, column: 24, scope: !2517)
!2850 = !DILocation(line: 233, column: 29, scope: !2517)
!2851 = !DILocation(line: 233, column: 34, scope: !2517)
!2852 = !DILocation(line: 233, column: 40, scope: !2517)
!2853 = !DILocation(line: 233, column: 43, scope: !2517)
!2854 = !DILocation(line: 233, column: 59, scope: !2517)
!2855 = !DILocation(line: 233, column: 64, scope: !2517)
!2856 = !DILocation(line: 233, column: 2, scope: !2517)
!2857 = !DILocation(line: 234, column: 2, scope: !2517)
!2858 = !DILocation(line: 234, column: 5, scope: !2517)
!2859 = !DILocation(line: 234, column: 15, scope: !2517)
!2860 = !DILocation(line: 234, column: 18, scope: !2517)
!2861 = !DILocation(line: 235, column: 1, scope: !2517)
!2862 = distinct !DISubprogram(name: "short_edge_queue_face_add", scope: !1, file: !1, line: 638, type: !2863, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !1622, !255}
!2865 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !2862, file: !1, line: 638, type: !1622)
!2866 = !DILocation(line: 638, column: 57, scope: !2862)
!2867 = !DILocalVariable(name: "f", arg: 2, scope: !2862, file: !1, line: 639, type: !255)
!2868 = !DILocation(line: 639, column: 47, scope: !2862)
!2869 = !DILocation(line: 641, column: 31, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 641, column: 6)
!2871 = !DILocation(line: 641, column: 39, scope: !2870)
!2872 = !DILocation(line: 641, column: 42, scope: !2870)
!2873 = !DILocation(line: 641, column: 6, scope: !2870)
!2874 = !DILocation(line: 641, column: 6, scope: !2862)
!2875 = !DILocalVariable(name: "l_iter", scope: !2876, file: !1, line: 642, type: !237)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 641, column: 46)
!2877 = !DILocation(line: 642, column: 11, scope: !2876)
!2878 = !DILocalVariable(name: "l_first", scope: !2876, file: !1, line: 643, type: !237)
!2879 = !DILocation(line: 643, column: 11, scope: !2876)
!2880 = !DILocation(line: 646, column: 22, scope: !2876)
!2881 = !DILocation(line: 646, column: 20, scope: !2876)
!2882 = !DILocation(line: 646, column: 10, scope: !2876)
!2883 = !DILocation(line: 647, column: 3, scope: !2876)
!2884 = !DILocation(line: 648, column: 30, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 647, column: 6)
!2886 = !DILocation(line: 648, column: 38, scope: !2885)
!2887 = !DILocation(line: 648, column: 46, scope: !2885)
!2888 = !DILocation(line: 648, column: 4, scope: !2885)
!2889 = !DILocation(line: 649, column: 3, scope: !2885)
!2890 = !DILocation(line: 649, column: 22, scope: !2876)
!2891 = !DILocation(line: 649, column: 30, scope: !2876)
!2892 = !DILocation(line: 649, column: 20, scope: !2876)
!2893 = !DILocation(line: 649, column: 39, scope: !2876)
!2894 = !DILocation(line: 649, column: 36, scope: !2876)
!2895 = distinct !{!2895, !2883, !2896}
!2896 = !DILocation(line: 649, column: 46, scope: !2876)
!2897 = !DILocation(line: 650, column: 2, scope: !2876)
!2898 = !DILocation(line: 651, column: 1, scope: !2862)
!2899 = distinct !DISubprogram(name: "edge_queue_tri_in_sphere", scope: !1, file: !1, line: 563, type: !2900, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!278, !2902, !255}
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!2904 = !DILocalVariable(name: "q", arg: 1, scope: !2899, file: !1, line: 563, type: !2902)
!2905 = !DILocation(line: 563, column: 55, scope: !2899)
!2906 = !DILocalVariable(name: "f", arg: 2, scope: !2899, file: !1, line: 563, type: !255)
!2907 = !DILocation(line: 563, column: 66, scope: !2899)
!2908 = !DILocalVariable(name: "v_tri", scope: !2899, file: !1, line: 565, type: !404)
!2909 = !DILocation(line: 565, column: 10, scope: !2899)
!2910 = !DILocalVariable(name: "c", scope: !2899, file: !1, line: 566, type: !209)
!2911 = !DILocation(line: 566, column: 8, scope: !2899)
!2912 = !DILocation(line: 570, column: 28, scope: !2899)
!2913 = !DILocation(line: 570, column: 31, scope: !2899)
!2914 = !DILocation(line: 570, column: 2, scope: !2899)
!2915 = !DILocation(line: 572, column: 29, scope: !2899)
!2916 = !DILocation(line: 572, column: 32, scope: !2899)
!2917 = !DILocation(line: 572, column: 35, scope: !2899)
!2918 = !DILocation(line: 572, column: 43, scope: !2899)
!2919 = !DILocation(line: 572, column: 53, scope: !2899)
!2920 = !DILocation(line: 572, column: 57, scope: !2899)
!2921 = !DILocation(line: 572, column: 67, scope: !2899)
!2922 = !DILocation(line: 572, column: 71, scope: !2899)
!2923 = !DILocation(line: 572, column: 81, scope: !2899)
!2924 = !DILocation(line: 572, column: 2, scope: !2899)
!2925 = !DILocation(line: 575, column: 28, scope: !2899)
!2926 = !DILocation(line: 575, column: 31, scope: !2899)
!2927 = !DILocation(line: 575, column: 39, scope: !2899)
!2928 = !DILocation(line: 575, column: 11, scope: !2899)
!2929 = !DILocation(line: 575, column: 45, scope: !2899)
!2930 = !DILocation(line: 575, column: 48, scope: !2899)
!2931 = !DILocation(line: 575, column: 42, scope: !2899)
!2932 = !DILocation(line: 575, column: 9, scope: !2899)
!2933 = !DILocation(line: 575, column: 2, scope: !2899)
!2934 = distinct !DISubprogram(name: "short_edge_queue_edge_add", scope: !1, file: !1, line: 615, type: !2935, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !1622, !253}
!2937 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !2934, file: !1, line: 615, type: !1622)
!2938 = !DILocation(line: 615, column: 57, scope: !2934)
!2939 = !DILocalVariable(name: "e", arg: 2, scope: !2934, file: !1, line: 616, type: !253)
!2940 = !DILocation(line: 616, column: 47, scope: !2934)
!2941 = !DILocalVariable(name: "len_sq", scope: !2934, file: !1, line: 618, type: !324)
!2942 = !DILocation(line: 618, column: 14, scope: !2934)
!2943 = !DILocation(line: 618, column: 51, scope: !2934)
!2944 = !DILocation(line: 618, column: 23, scope: !2934)
!2945 = !DILocation(line: 619, column: 6, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 619, column: 6)
!2947 = !DILocation(line: 619, column: 15, scope: !2946)
!2948 = !DILocation(line: 619, column: 23, scope: !2946)
!2949 = !DILocation(line: 619, column: 26, scope: !2946)
!2950 = !DILocation(line: 619, column: 13, scope: !2946)
!2951 = !DILocation(line: 619, column: 6, scope: !2934)
!2952 = !DILocation(line: 620, column: 21, scope: !2946)
!2953 = !DILocation(line: 620, column: 29, scope: !2946)
!2954 = !DILocation(line: 620, column: 32, scope: !2946)
!2955 = !DILocation(line: 620, column: 3, scope: !2946)
!2956 = !DILocation(line: 621, column: 1, scope: !2934)
!2957 = distinct !DISubprogram(name: "edge_queue_insert", scope: !1, file: !1, line: 584, type: !2958, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !1622, !253, !210}
!2960 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !2957, file: !1, line: 584, type: !1622)
!2961 = !DILocation(line: 584, column: 49, scope: !2957)
!2962 = !DILocalVariable(name: "e", arg: 2, scope: !2957, file: !1, line: 584, type: !253)
!2963 = !DILocation(line: 584, column: 65, scope: !2957)
!2964 = !DILocalVariable(name: "priority", arg: 3, scope: !2957, file: !1, line: 585, type: !210)
!2965 = !DILocation(line: 585, column: 37, scope: !2957)
!2966 = !DILocalVariable(name: "pair", scope: !2957, file: !1, line: 587, type: !848)
!2967 = !DILocation(line: 587, column: 11, scope: !2957)
!2968 = !DILocation(line: 595, column: 8, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 595, column: 6)
!2970 = !DILocation(line: 595, column: 16, scope: !2969)
!2971 = !DILocation(line: 595, column: 36, scope: !2969)
!2972 = !DILocation(line: 595, column: 43, scope: !2969)
!2973 = !DILocation(line: 596, column: 19, scope: !2969)
!2974 = !DILocation(line: 596, column: 27, scope: !2969)
!2975 = !DILocation(line: 596, column: 30, scope: !2969)
!2976 = !DILocation(line: 596, column: 8, scope: !2969)
!2977 = !DILocation(line: 596, column: 34, scope: !2969)
!2978 = !DILocation(line: 596, column: 48, scope: !2969)
!2979 = !DILocation(line: 596, column: 56, scope: !2969)
!2980 = !DILocation(line: 596, column: 59, scope: !2969)
!2981 = !DILocation(line: 596, column: 37, scope: !2969)
!2982 = !DILocation(line: 596, column: 65, scope: !2969)
!2983 = !DILocation(line: 597, column: 8, scope: !2969)
!2984 = !DILocation(line: 597, column: 54, scope: !2969)
!2985 = !DILocation(line: 598, column: 8, scope: !2969)
!2986 = !DILocation(line: 595, column: 6, scope: !2957)
!2987 = !DILocation(line: 600, column: 28, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 599, column: 2)
!2989 = !DILocation(line: 600, column: 36, scope: !2988)
!2990 = !DILocation(line: 600, column: 10, scope: !2988)
!2991 = !DILocation(line: 600, column: 8, scope: !2988)
!2992 = !DILocation(line: 601, column: 13, scope: !2988)
!2993 = !DILocation(line: 601, column: 16, scope: !2988)
!2994 = !DILocation(line: 601, column: 3, scope: !2988)
!2995 = !DILocation(line: 601, column: 11, scope: !2988)
!2996 = !DILocation(line: 602, column: 13, scope: !2988)
!2997 = !DILocation(line: 602, column: 16, scope: !2988)
!2998 = !DILocation(line: 602, column: 3, scope: !2988)
!2999 = !DILocation(line: 602, column: 11, scope: !2988)
!3000 = !DILocation(line: 603, column: 19, scope: !2988)
!3001 = !DILocation(line: 603, column: 27, scope: !2988)
!3002 = !DILocation(line: 603, column: 30, scope: !2988)
!3003 = !DILocation(line: 603, column: 36, scope: !2988)
!3004 = !DILocation(line: 603, column: 46, scope: !2988)
!3005 = !DILocation(line: 603, column: 3, scope: !2988)
!3006 = !DILocation(line: 604, column: 2, scope: !2988)
!3007 = !DILocation(line: 605, column: 1, scope: !2957)
!3008 = distinct !DISubprogram(name: "check_mask", scope: !1, file: !1, line: 579, type: !3009, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!278, !1622, !189}
!3011 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !3008, file: !1, line: 579, type: !1622)
!3012 = !DILocation(line: 579, column: 42, scope: !3008)
!3013 = !DILocalVariable(name: "v", arg: 2, scope: !3008, file: !1, line: 579, type: !189)
!3014 = !DILocation(line: 579, column: 58, scope: !3008)
!3015 = !DILocation(line: 581, column: 10, scope: !3008)
!3016 = !DILocation(line: 581, column: 63, scope: !3008)
!3017 = !DILocation(line: 581, column: 9, scope: !3008)
!3018 = !DILocation(line: 581, column: 2, scope: !3008)
!3019 = distinct !DISubprogram(name: "_bm_elem_flag_test_bool", scope: !459, file: !459, line: 47, type: !3020, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!278, !462, !464}
!3022 = !DILocalVariable(name: "head", arg: 1, scope: !3019, file: !459, line: 47, type: !462)
!3023 = !DILocation(line: 47, column: 57, scope: !3019)
!3024 = !DILocalVariable(name: "hflag", arg: 2, scope: !3019, file: !459, line: 47, type: !464)
!3025 = !DILocation(line: 47, column: 74, scope: !3019)
!3026 = !DILocation(line: 49, column: 10, scope: !3019)
!3027 = !DILocation(line: 49, column: 16, scope: !3019)
!3028 = !DILocation(line: 49, column: 24, scope: !3019)
!3029 = !DILocation(line: 49, column: 22, scope: !3019)
!3030 = !DILocation(line: 49, column: 31, scope: !3019)
!3031 = !DILocation(line: 49, column: 9, scope: !3019)
!3032 = !DILocation(line: 49, column: 2, scope: !3019)
!3033 = distinct !DISubprogram(name: "pbvh_bmesh_collapse_edge", scope: !1, file: !1, line: 872, type: !3034, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{null, !702, !253, !189, !189, !313, !1714, !1622}
!3036 = !DILocalVariable(name: "bvh", arg: 1, scope: !3033, file: !1, line: 873, type: !702)
!3037 = !DILocation(line: 873, column: 15, scope: !3033)
!3038 = !DILocalVariable(name: "e", arg: 2, scope: !3033, file: !1, line: 873, type: !253)
!3039 = !DILocation(line: 873, column: 28, scope: !3033)
!3040 = !DILocalVariable(name: "v1", arg: 3, scope: !3033, file: !1, line: 874, type: !189)
!3041 = !DILocation(line: 874, column: 17, scope: !3033)
!3042 = !DILocalVariable(name: "v2", arg: 4, scope: !3033, file: !1, line: 874, type: !189)
!3043 = !DILocation(line: 874, column: 29, scope: !3033)
!3044 = !DILocalVariable(name: "deleted_verts", arg: 5, scope: !3033, file: !1, line: 875, type: !313)
!3045 = !DILocation(line: 875, column: 15, scope: !3033)
!3046 = !DILocalVariable(name: "deleted_faces", arg: 6, scope: !3033, file: !1, line: 876, type: !1714)
!3047 = !DILocation(line: 876, column: 21, scope: !3033)
!3048 = !DILocalVariable(name: "eq_ctx", arg: 7, scope: !3033, file: !1, line: 877, type: !1622)
!3049 = !DILocation(line: 877, column: 27, scope: !3033)
!3050 = !DILocalVariable(name: "bm_iter", scope: !3033, file: !1, line: 879, type: !946)
!3051 = !DILocation(line: 879, column: 9, scope: !3033)
!3052 = !DILocalVariable(name: "f", scope: !3033, file: !1, line: 880, type: !255)
!3053 = !DILocation(line: 880, column: 10, scope: !3033)
!3054 = !DILocalVariable(name: "l_adj", scope: !3033, file: !1, line: 881, type: !237)
!3055 = !DILocation(line: 881, column: 10, scope: !3033)
!3056 = !DILocalVariable(name: "v_del", scope: !3033, file: !1, line: 882, type: !189)
!3057 = !DILocation(line: 882, column: 10, scope: !3033)
!3058 = !DILocalVariable(name: "v_conn", scope: !3033, file: !1, line: 882, type: !189)
!3059 = !DILocation(line: 882, column: 18, scope: !3033)
!3060 = !DILocalVariable(name: "i", scope: !3033, file: !1, line: 883, type: !177)
!3061 = !DILocation(line: 883, column: 6, scope: !3033)
!3062 = !DILocalVariable(name: "mask_v1", scope: !3033, file: !1, line: 884, type: !210)
!3063 = !DILocation(line: 884, column: 8, scope: !3033)
!3064 = !DILocation(line: 884, column: 18, scope: !3033)
!3065 = !DILocation(line: 887, column: 6, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 887, column: 6)
!3067 = !DILocation(line: 887, column: 14, scope: !3066)
!3068 = !DILocation(line: 887, column: 6, scope: !3033)
!3069 = !DILocation(line: 888, column: 11, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 887, column: 22)
!3071 = !DILocation(line: 888, column: 9, scope: !3070)
!3072 = !DILocation(line: 889, column: 12, scope: !3070)
!3073 = !DILocation(line: 889, column: 10, scope: !3070)
!3074 = !DILocation(line: 890, column: 2, scope: !3070)
!3075 = !DILocation(line: 892, column: 11, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 891, column: 7)
!3077 = !DILocation(line: 892, column: 9, scope: !3076)
!3078 = !DILocation(line: 893, column: 12, scope: !3076)
!3079 = !DILocation(line: 893, column: 10, scope: !3076)
!3080 = !DILocation(line: 897, column: 25, scope: !3033)
!3081 = !DILocation(line: 897, column: 30, scope: !3033)
!3082 = !DILocation(line: 897, column: 2, scope: !3033)
!3083 = !DILocation(line: 900, column: 2, scope: !3033)
!3084 = !DILocation(line: 900, column: 18, scope: !3033)
!3085 = !DILocation(line: 900, column: 21, scope: !3033)
!3086 = !DILocation(line: 900, column: 16, scope: !3033)
!3087 = !DILocalVariable(name: "f_adj", scope: !3088, file: !1, line: 901, type: !255)
!3088 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 900, column: 25)
!3089 = !DILocation(line: 901, column: 11, scope: !3088)
!3090 = !DILocation(line: 901, column: 19, scope: !3088)
!3091 = !DILocation(line: 901, column: 26, scope: !3088)
!3092 = !DILocation(line: 903, column: 26, scope: !3088)
!3093 = !DILocation(line: 903, column: 31, scope: !3088)
!3094 = !DILocation(line: 903, column: 3, scope: !3088)
!3095 = !DILocation(line: 904, column: 16, scope: !3088)
!3096 = !DILocation(line: 904, column: 21, scope: !3088)
!3097 = !DILocation(line: 904, column: 25, scope: !3088)
!3098 = !DILocation(line: 904, column: 3, scope: !3088)
!3099 = distinct !{!3099, !3083, !3100}
!3100 = !DILocation(line: 905, column: 2, scope: !3033)
!3101 = !DILocation(line: 909, column: 15, scope: !3033)
!3102 = !DILocation(line: 909, column: 20, scope: !3033)
!3103 = !DILocation(line: 909, column: 24, scope: !3033)
!3104 = !DILocation(line: 909, column: 2, scope: !3033)
!3105 = !DILocation(line: 916, column: 2, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 916, column: 2)
!3107 = !DILocation(line: 918, column: 2, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 918, column: 2)
!3109 = !DILocation(line: 918, column: 2, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 918, column: 2)
!3111 = !DILocalVariable(name: "v_tri", scope: !3112, file: !1, line: 919, type: !404)
!3112 = distinct !DILexicalBlock(scope: !3110, file: !1, line: 918, column: 54)
!3113 = !DILocation(line: 919, column: 11, scope: !3112)
!3114 = !DILocalVariable(name: "existing_face", scope: !3112, file: !1, line: 920, type: !255)
!3115 = !DILocation(line: 920, column: 11, scope: !3112)
!3116 = !DILocalVariable(name: "n", scope: !3112, file: !1, line: 921, type: !279)
!3117 = !DILocation(line: 921, column: 13, scope: !3112)
!3118 = !DILocalVariable(name: "ni", scope: !3112, file: !1, line: 922, type: !177)
!3119 = !DILocation(line: 922, column: 7, scope: !3112)
!3120 = !DILocation(line: 926, column: 29, scope: !3112)
!3121 = !DILocation(line: 926, column: 32, scope: !3112)
!3122 = !DILocation(line: 926, column: 3, scope: !3112)
!3123 = !DILocation(line: 927, column: 10, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 927, column: 3)
!3125 = !DILocation(line: 927, column: 8, scope: !3124)
!3126 = !DILocation(line: 927, column: 15, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 927, column: 3)
!3128 = !DILocation(line: 927, column: 17, scope: !3127)
!3129 = !DILocation(line: 927, column: 3, scope: !3124)
!3130 = !DILocation(line: 928, column: 14, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !1, line: 928, column: 8)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 927, column: 27)
!3133 = !DILocation(line: 928, column: 8, scope: !3131)
!3134 = !DILocation(line: 928, column: 20, scope: !3131)
!3135 = !DILocation(line: 928, column: 17, scope: !3131)
!3136 = !DILocation(line: 928, column: 8, scope: !3132)
!3137 = !DILocation(line: 929, column: 16, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 928, column: 27)
!3139 = !DILocation(line: 929, column: 11, scope: !3138)
!3140 = !DILocation(line: 929, column: 5, scope: !3138)
!3141 = !DILocation(line: 929, column: 14, scope: !3138)
!3142 = !DILocation(line: 930, column: 4, scope: !3138)
!3143 = !DILocation(line: 931, column: 3, scope: !3132)
!3144 = !DILocation(line: 927, column: 23, scope: !3127)
!3145 = !DILocation(line: 927, column: 3, scope: !3127)
!3146 = distinct !{!3146, !3129, !3147}
!3147 = !DILocation(line: 931, column: 3, scope: !3124)
!3148 = !DILocation(line: 937, column: 22, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 937, column: 7)
!3150 = !DILocation(line: 937, column: 7, scope: !3149)
!3151 = !DILocation(line: 937, column: 7, scope: !3112)
!3152 = !DILocation(line: 939, column: 4, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !1, line: 937, column: 49)
!3154 = !DILocation(line: 940, column: 3, scope: !3153)
!3155 = !DILocalVariable(name: "e_tri", scope: !3156, file: !1, line: 942, type: !3157)
!3156 = distinct !DILexicalBlock(scope: !3149, file: !1, line: 941, column: 8)
!3157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 192, elements: !211)
!3158 = !DILocation(line: 942, column: 12, scope: !3156)
!3159 = !DILocation(line: 943, column: 31, scope: !3156)
!3160 = !DILocation(line: 943, column: 36, scope: !3156)
!3161 = !DILocation(line: 943, column: 8, scope: !3156)
!3162 = !DILocation(line: 943, column: 6, scope: !3156)
!3163 = !DILocation(line: 944, column: 9, scope: !3156)
!3164 = !DILocation(line: 944, column: 13, scope: !3156)
!3165 = !DILocation(line: 944, column: 18, scope: !3156)
!3166 = !DILocation(line: 944, column: 11, scope: !3156)
!3167 = !DILocation(line: 944, column: 7, scope: !3156)
!3168 = !DILocation(line: 945, column: 22, scope: !3156)
!3169 = !DILocation(line: 945, column: 27, scope: !3156)
!3170 = !DILocation(line: 945, column: 31, scope: !3156)
!3171 = !DILocation(line: 945, column: 38, scope: !3156)
!3172 = !DILocation(line: 945, column: 4, scope: !3156)
!3173 = !DILocation(line: 946, column: 27, scope: !3156)
!3174 = !DILocation(line: 946, column: 32, scope: !3156)
!3175 = !DILocation(line: 946, column: 36, scope: !3156)
!3176 = !DILocation(line: 946, column: 43, scope: !3156)
!3177 = !DILocation(line: 946, column: 50, scope: !3156)
!3178 = !DILocation(line: 946, column: 4, scope: !3156)
!3179 = !DILocation(line: 949, column: 25, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3156, file: !1, line: 949, column: 8)
!3181 = !DILocation(line: 949, column: 28, scope: !3180)
!3182 = !DILocation(line: 949, column: 45, scope: !3180)
!3183 = !DILocation(line: 949, column: 9, scope: !3180)
!3184 = !DILocation(line: 949, column: 53, scope: !3180)
!3185 = !DILocation(line: 950, column: 25, scope: !3180)
!3186 = !DILocation(line: 950, column: 28, scope: !3180)
!3187 = !DILocation(line: 950, column: 45, scope: !3180)
!3188 = !DILocation(line: 950, column: 9, scope: !3180)
!3189 = !DILocation(line: 949, column: 8, scope: !3156)
!3190 = !DILocation(line: 952, column: 21, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 951, column: 4)
!3192 = !DILocation(line: 952, column: 24, scope: !3191)
!3193 = !DILocation(line: 952, column: 40, scope: !3191)
!3194 = !DILocation(line: 952, column: 5, scope: !3191)
!3195 = !DILocation(line: 953, column: 4, scope: !3191)
!3196 = !DILocation(line: 956, column: 3, scope: !3112)
!3197 = !DILocation(line: 957, column: 2, scope: !3112)
!3198 = distinct !{!3198, !3107, !3199}
!3199 = !DILocation(line: 957, column: 2, scope: !3108)
!3200 = !DILocation(line: 960, column: 9, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 960, column: 2)
!3202 = !DILocation(line: 960, column: 7, scope: !3201)
!3203 = !DILocation(line: 960, column: 14, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 960, column: 2)
!3205 = !DILocation(line: 960, column: 18, scope: !3204)
!3206 = !DILocation(line: 960, column: 33, scope: !3204)
!3207 = !DILocation(line: 960, column: 16, scope: !3204)
!3208 = !DILocation(line: 960, column: 2, scope: !3201)
!3209 = !DILocalVariable(name: "f_del", scope: !3210, file: !1, line: 961, type: !255)
!3210 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 960, column: 45)
!3211 = !DILocation(line: 961, column: 11, scope: !3210)
!3212 = !DILocation(line: 961, column: 19, scope: !3210)
!3213 = !DILocalVariable(name: "l_iter", scope: !3210, file: !1, line: 962, type: !237)
!3214 = !DILocation(line: 962, column: 11, scope: !3210)
!3215 = !DILocalVariable(name: "v_tri", scope: !3210, file: !1, line: 963, type: !404)
!3216 = !DILocation(line: 963, column: 11, scope: !3210)
!3217 = !DILocalVariable(name: "e_tri", scope: !3210, file: !1, line: 964, type: !3157)
!3218 = !DILocation(line: 964, column: 11, scope: !3210)
!3219 = !DILocalVariable(name: "j", scope: !3210, file: !1, line: 965, type: !177)
!3220 = !DILocation(line: 965, column: 7, scope: !3210)
!3221 = !DILocation(line: 969, column: 12, scope: !3210)
!3222 = !DILocation(line: 969, column: 10, scope: !3210)
!3223 = !DILocation(line: 970, column: 14, scope: !3210)
!3224 = !DILocation(line: 970, column: 22, scope: !3210)
!3225 = !DILocation(line: 970, column: 3, scope: !3210)
!3226 = !DILocation(line: 970, column: 12, scope: !3210)
!3227 = !DILocation(line: 970, column: 36, scope: !3210)
!3228 = !DILocation(line: 970, column: 44, scope: !3210)
!3229 = !DILocation(line: 970, column: 25, scope: !3210)
!3230 = !DILocation(line: 970, column: 34, scope: !3210)
!3231 = !DILocation(line: 970, column: 56, scope: !3210)
!3232 = !DILocation(line: 970, column: 64, scope: !3210)
!3233 = !DILocation(line: 970, column: 54, scope: !3210)
!3234 = !DILocation(line: 971, column: 14, scope: !3210)
!3235 = !DILocation(line: 971, column: 22, scope: !3210)
!3236 = !DILocation(line: 971, column: 3, scope: !3210)
!3237 = !DILocation(line: 971, column: 12, scope: !3210)
!3238 = !DILocation(line: 971, column: 36, scope: !3210)
!3239 = !DILocation(line: 971, column: 44, scope: !3210)
!3240 = !DILocation(line: 971, column: 25, scope: !3210)
!3241 = !DILocation(line: 971, column: 34, scope: !3210)
!3242 = !DILocation(line: 971, column: 56, scope: !3210)
!3243 = !DILocation(line: 971, column: 64, scope: !3210)
!3244 = !DILocation(line: 971, column: 54, scope: !3210)
!3245 = !DILocation(line: 972, column: 14, scope: !3210)
!3246 = !DILocation(line: 972, column: 22, scope: !3210)
!3247 = !DILocation(line: 972, column: 3, scope: !3210)
!3248 = !DILocation(line: 972, column: 12, scope: !3210)
!3249 = !DILocation(line: 972, column: 36, scope: !3210)
!3250 = !DILocation(line: 972, column: 44, scope: !3210)
!3251 = !DILocation(line: 972, column: 25, scope: !3210)
!3252 = !DILocation(line: 972, column: 34, scope: !3210)
!3253 = !DILocation(line: 976, column: 10, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 976, column: 3)
!3255 = !DILocation(line: 976, column: 8, scope: !3254)
!3256 = !DILocation(line: 976, column: 15, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !1, line: 976, column: 3)
!3258 = !DILocation(line: 976, column: 17, scope: !3257)
!3259 = !DILocation(line: 976, column: 3, scope: !3254)
!3260 = !DILocation(line: 977, column: 14, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !1, line: 977, column: 8)
!3262 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 976, column: 27)
!3263 = !DILocation(line: 977, column: 8, scope: !3261)
!3264 = !DILocation(line: 977, column: 20, scope: !3261)
!3265 = !DILocation(line: 977, column: 17, scope: !3261)
!3266 = !DILocation(line: 977, column: 26, scope: !3261)
!3267 = !DILocation(line: 977, column: 54, scope: !3261)
!3268 = !DILocation(line: 977, column: 48, scope: !3261)
!3269 = !DILocation(line: 977, column: 29, scope: !3261)
!3270 = !DILocation(line: 977, column: 58, scope: !3261)
!3271 = !DILocation(line: 977, column: 8, scope: !3262)
!3272 = !DILocation(line: 978, column: 21, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 977, column: 64)
!3274 = !DILocation(line: 978, column: 42, scope: !3273)
!3275 = !DILocation(line: 978, column: 36, scope: !3273)
!3276 = !DILocation(line: 978, column: 5, scope: !3273)
!3277 = !DILocation(line: 979, column: 28, scope: !3273)
!3278 = !DILocation(line: 979, column: 39, scope: !3273)
!3279 = !DILocation(line: 979, column: 33, scope: !3273)
!3280 = !DILocation(line: 979, column: 5, scope: !3273)
!3281 = !DILocation(line: 980, column: 4, scope: !3273)
!3282 = !DILocation(line: 982, column: 11, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 981, column: 9)
!3284 = !DILocation(line: 982, column: 5, scope: !3283)
!3285 = !DILocation(line: 982, column: 14, scope: !3283)
!3286 = !DILocation(line: 984, column: 3, scope: !3262)
!3287 = !DILocation(line: 976, column: 23, scope: !3257)
!3288 = !DILocation(line: 976, column: 3, scope: !3257)
!3289 = distinct !{!3289, !3259, !3290}
!3290 = !DILocation(line: 984, column: 3, scope: !3254)
!3291 = !DILocation(line: 987, column: 26, scope: !3210)
!3292 = !DILocation(line: 987, column: 31, scope: !3210)
!3293 = !DILocation(line: 987, column: 3, scope: !3210)
!3294 = !DILocation(line: 988, column: 16, scope: !3210)
!3295 = !DILocation(line: 988, column: 21, scope: !3210)
!3296 = !DILocation(line: 988, column: 25, scope: !3210)
!3297 = !DILocation(line: 988, column: 3, scope: !3210)
!3298 = !DILocation(line: 992, column: 10, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 992, column: 3)
!3300 = !DILocation(line: 992, column: 8, scope: !3299)
!3301 = !DILocation(line: 992, column: 15, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3299, file: !1, line: 992, column: 3)
!3303 = !DILocation(line: 992, column: 17, scope: !3302)
!3304 = !DILocation(line: 992, column: 3, scope: !3299)
!3305 = !DILocation(line: 993, column: 30, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 993, column: 8)
!3307 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 992, column: 27)
!3308 = !DILocation(line: 993, column: 24, scope: !3306)
!3309 = !DILocation(line: 993, column: 8, scope: !3306)
!3310 = !DILocation(line: 993, column: 8, scope: !3307)
!3311 = !DILocation(line: 994, column: 18, scope: !3306)
!3312 = !DILocation(line: 994, column: 23, scope: !3306)
!3313 = !DILocation(line: 994, column: 33, scope: !3306)
!3314 = !DILocation(line: 994, column: 27, scope: !3306)
!3315 = !DILocation(line: 994, column: 5, scope: !3306)
!3316 = !DILocation(line: 995, column: 3, scope: !3307)
!3317 = !DILocation(line: 992, column: 23, scope: !3302)
!3318 = !DILocation(line: 992, column: 3, scope: !3302)
!3319 = distinct !{!3319, !3304, !3320}
!3320 = !DILocation(line: 995, column: 3, scope: !3299)
!3321 = !DILocation(line: 998, column: 10, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 998, column: 3)
!3323 = !DILocation(line: 998, column: 8, scope: !3322)
!3324 = !DILocation(line: 998, column: 15, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3322, file: !1, line: 998, column: 3)
!3326 = !DILocation(line: 998, column: 17, scope: !3325)
!3327 = !DILocation(line: 998, column: 3, scope: !3322)
!3328 = !DILocation(line: 999, column: 14, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1, line: 999, column: 8)
!3330 = distinct !DILexicalBlock(scope: !3325, file: !1, line: 998, column: 27)
!3331 = !DILocation(line: 999, column: 8, scope: !3329)
!3332 = !DILocation(line: 999, column: 8, scope: !3330)
!3333 = !DILocation(line: 1000, column: 25, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3329, file: !1, line: 999, column: 18)
!3335 = !DILocation(line: 1000, column: 30, scope: !3334)
!3336 = !DILocation(line: 1000, column: 44, scope: !3334)
!3337 = !DILocation(line: 1000, column: 38, scope: !3334)
!3338 = !DILocation(line: 1000, column: 48, scope: !3334)
!3339 = !DILocation(line: 1000, column: 56, scope: !3334)
!3340 = !DILocation(line: 1000, column: 5, scope: !3334)
!3341 = !DILocation(line: 1001, column: 18, scope: !3334)
!3342 = !DILocation(line: 1001, column: 23, scope: !3334)
!3343 = !DILocation(line: 1001, column: 33, scope: !3334)
!3344 = !DILocation(line: 1001, column: 27, scope: !3334)
!3345 = !DILocation(line: 1001, column: 5, scope: !3334)
!3346 = !DILocation(line: 1002, column: 4, scope: !3334)
!3347 = !DILocation(line: 1003, column: 3, scope: !3330)
!3348 = !DILocation(line: 998, column: 23, scope: !3325)
!3349 = !DILocation(line: 998, column: 3, scope: !3325)
!3350 = distinct !{!3350, !3327, !3351}
!3351 = !DILocation(line: 1003, column: 3, scope: !3322)
!3352 = !DILocation(line: 1004, column: 2, scope: !3210)
!3353 = !DILocation(line: 960, column: 41, scope: !3204)
!3354 = !DILocation(line: 960, column: 2, scope: !3204)
!3355 = distinct !{!3355, !3208, !3356}
!3356 = !DILocation(line: 1004, column: 2, scope: !3201)
!3357 = !DILocation(line: 1008, column: 23, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 1008, column: 6)
!3359 = !DILocation(line: 1008, column: 38, scope: !3358)
!3360 = !DILocation(line: 1008, column: 7, scope: !3358)
!3361 = !DILocation(line: 1008, column: 6, scope: !3033)
!3362 = !DILocation(line: 1009, column: 31, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 1008, column: 47)
!3364 = !DILocation(line: 1009, column: 36, scope: !3363)
!3365 = !DILocation(line: 1009, column: 44, scope: !3363)
!3366 = !DILocation(line: 1009, column: 52, scope: !3363)
!3367 = !DILocation(line: 1009, column: 60, scope: !3363)
!3368 = !DILocation(line: 1009, column: 3, scope: !3363)
!3369 = !DILocation(line: 1010, column: 15, scope: !3363)
!3370 = !DILocation(line: 1010, column: 23, scope: !3363)
!3371 = !DILocation(line: 1010, column: 27, scope: !3363)
!3372 = !DILocation(line: 1010, column: 35, scope: !3363)
!3373 = !DILocation(line: 1010, column: 39, scope: !3363)
!3374 = !DILocation(line: 1010, column: 46, scope: !3363)
!3375 = !DILocation(line: 1010, column: 3, scope: !3363)
!3376 = !DILocation(line: 1011, column: 2, scope: !3363)
!3377 = !DILocation(line: 1015, column: 18, scope: !3033)
!3378 = !DILocation(line: 1015, column: 33, scope: !3033)
!3379 = !DILocation(line: 1015, column: 2, scope: !3033)
!3380 = !DILocation(line: 1016, column: 22, scope: !3033)
!3381 = !DILocation(line: 1016, column: 27, scope: !3033)
!3382 = !DILocation(line: 1016, column: 35, scope: !3033)
!3383 = !DILocation(line: 1016, column: 42, scope: !3033)
!3384 = !DILocation(line: 1016, column: 50, scope: !3033)
!3385 = !DILocation(line: 1016, column: 2, scope: !3033)
!3386 = !DILocation(line: 1017, column: 15, scope: !3033)
!3387 = !DILocation(line: 1017, column: 20, scope: !3033)
!3388 = !DILocation(line: 1017, column: 24, scope: !3033)
!3389 = !DILocation(line: 1017, column: 2, scope: !3033)
!3390 = !DILocation(line: 1018, column: 1, scope: !3033)
!3391 = distinct !DISubprogram(name: "pbvh_bmesh_vert_remove", scope: !1, file: !1, line: 438, type: !3392, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !702, !189}
!3394 = !DILocalVariable(name: "bvh", arg: 1, scope: !3391, file: !1, line: 438, type: !702)
!3395 = !DILocation(line: 438, column: 42, scope: !3391)
!3396 = !DILocalVariable(name: "v", arg: 2, scope: !3391, file: !1, line: 438, type: !189)
!3397 = !DILocation(line: 438, column: 55, scope: !3391)
!3398 = !DILocalVariable(name: "v_node", scope: !3391, file: !1, line: 440, type: !279)
!3399 = !DILocation(line: 440, column: 12, scope: !3391)
!3400 = !DILocalVariable(name: "bm_iter", scope: !3391, file: !1, line: 441, type: !946)
!3401 = !DILocation(line: 441, column: 9, scope: !3391)
!3402 = !DILocalVariable(name: "f", scope: !3391, file: !1, line: 442, type: !255)
!3403 = !DILocation(line: 442, column: 10, scope: !3391)
!3404 = !DILocalVariable(name: "f_node_index_prev", scope: !3391, file: !1, line: 445, type: !177)
!3405 = !DILocation(line: 445, column: 6, scope: !3391)
!3406 = !DILocation(line: 447, column: 34, scope: !3391)
!3407 = !DILocation(line: 447, column: 39, scope: !3391)
!3408 = !DILocation(line: 447, column: 11, scope: !3391)
!3409 = !DILocation(line: 447, column: 9, scope: !3391)
!3410 = !DILocation(line: 448, column: 18, scope: !3391)
!3411 = !DILocation(line: 448, column: 26, scope: !3391)
!3412 = !DILocation(line: 448, column: 43, scope: !3391)
!3413 = !DILocation(line: 448, column: 2, scope: !3391)
!3414 = !DILocalVariable(name: "non_const", scope: !3415, file: !1, line: 449, type: !156)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !1, line: 449, column: 2)
!3416 = distinct !DILexicalBlock(scope: !3391, file: !1, line: 449, column: 2)
!3417 = !DILocation(line: 449, column: 2, scope: !3415)
!3418 = !DILocation(line: 449, column: 2, scope: !3416)
!3419 = !DILocation(line: 452, column: 2, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3391, file: !1, line: 452, column: 2)
!3421 = !DILocation(line: 452, column: 2, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 452, column: 2)
!3423 = !DILocalVariable(name: "f_node_index", scope: !3424, file: !1, line: 453, type: !359)
!3424 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 452, column: 50)
!3425 = !DILocation(line: 453, column: 13, scope: !3424)
!3426 = !DILocation(line: 453, column: 57, scope: !3424)
!3427 = !DILocation(line: 453, column: 62, scope: !3424)
!3428 = !DILocation(line: 453, column: 28, scope: !3424)
!3429 = !DILocalVariable(name: "f_node", scope: !3424, file: !1, line: 454, type: !279)
!3430 = !DILocation(line: 454, column: 13, scope: !3424)
!3431 = !DILocation(line: 458, column: 7, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3424, file: !1, line: 458, column: 7)
!3433 = !DILocation(line: 458, column: 28, scope: !3432)
!3434 = !DILocation(line: 458, column: 25, scope: !3432)
!3435 = !DILocation(line: 458, column: 7, scope: !3424)
!3436 = !DILocation(line: 459, column: 4, scope: !3432)
!3437 = !DILocation(line: 460, column: 23, scope: !3424)
!3438 = !DILocation(line: 460, column: 21, scope: !3424)
!3439 = !DILocation(line: 462, column: 13, scope: !3424)
!3440 = !DILocation(line: 462, column: 18, scope: !3424)
!3441 = !DILocation(line: 462, column: 24, scope: !3424)
!3442 = !DILocation(line: 462, column: 10, scope: !3424)
!3443 = !DILocation(line: 463, column: 3, scope: !3424)
!3444 = !DILocation(line: 463, column: 11, scope: !3424)
!3445 = !DILocation(line: 463, column: 16, scope: !3424)
!3446 = !DILocation(line: 466, column: 19, scope: !3424)
!3447 = !DILocation(line: 466, column: 27, scope: !3424)
!3448 = !DILocation(line: 466, column: 43, scope: !3424)
!3449 = !DILocation(line: 466, column: 3, scope: !3424)
!3450 = !DILocation(line: 470, column: 2, scope: !3424)
!3451 = distinct !{!3451, !3419, !3452}
!3452 = !DILocation(line: 470, column: 2, scope: !3420)
!3453 = !DILocation(line: 471, column: 1, scope: !3391)
!3454 = distinct !DISubprogram(name: "pbvh_bmesh_face_remove", scope: !1, file: !1, line: 473, type: !3455, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{null, !702, !255}
!3457 = !DILocalVariable(name: "bvh", arg: 1, scope: !3454, file: !1, line: 473, type: !702)
!3458 = !DILocation(line: 473, column: 42, scope: !3454)
!3459 = !DILocalVariable(name: "f", arg: 2, scope: !3454, file: !1, line: 473, type: !255)
!3460 = !DILocation(line: 473, column: 55, scope: !3454)
!3461 = !DILocalVariable(name: "f_node", scope: !3454, file: !1, line: 475, type: !279)
!3462 = !DILocation(line: 475, column: 12, scope: !3454)
!3463 = !DILocalVariable(name: "v", scope: !3454, file: !1, line: 476, type: !189)
!3464 = !DILocation(line: 476, column: 10, scope: !3454)
!3465 = !DILocalVariable(name: "l_iter", scope: !3454, file: !1, line: 478, type: !237)
!3466 = !DILocation(line: 478, column: 10, scope: !3454)
!3467 = !DILocalVariable(name: "l_first", scope: !3454, file: !1, line: 479, type: !237)
!3468 = !DILocation(line: 479, column: 10, scope: !3454)
!3469 = !DILocation(line: 481, column: 34, scope: !3454)
!3470 = !DILocation(line: 481, column: 39, scope: !3454)
!3471 = !DILocation(line: 481, column: 11, scope: !3454)
!3472 = !DILocation(line: 481, column: 9, scope: !3454)
!3473 = !DILocation(line: 485, column: 21, scope: !3454)
!3474 = !DILocation(line: 485, column: 19, scope: !3454)
!3475 = !DILocation(line: 485, column: 9, scope: !3454)
!3476 = !DILocation(line: 486, column: 2, scope: !3454)
!3477 = !DILocation(line: 487, column: 7, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 486, column: 5)
!3479 = !DILocation(line: 487, column: 15, scope: !3478)
!3480 = !DILocation(line: 487, column: 5, scope: !3478)
!3481 = !DILocation(line: 488, column: 38, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !1, line: 488, column: 7)
!3483 = !DILocation(line: 488, column: 43, scope: !3482)
!3484 = !DILocation(line: 488, column: 51, scope: !3482)
!3485 = !DILocation(line: 488, column: 7, scope: !3482)
!3486 = !DILocation(line: 488, column: 54, scope: !3482)
!3487 = !DILocation(line: 488, column: 7, scope: !3478)
!3488 = !DILocation(line: 489, column: 24, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !1, line: 489, column: 8)
!3490 = distinct !DILexicalBlock(scope: !3482, file: !1, line: 488, column: 60)
!3491 = !DILocation(line: 489, column: 32, scope: !3489)
!3492 = !DILocation(line: 489, column: 49, scope: !3489)
!3493 = !DILocation(line: 489, column: 8, scope: !3489)
!3494 = !DILocation(line: 489, column: 8, scope: !3490)
!3495 = !DILocalVariable(name: "new_node", scope: !3496, file: !1, line: 491, type: !279)
!3496 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 489, column: 53)
!3497 = !DILocation(line: 491, column: 15, scope: !3496)
!3498 = !DILocation(line: 493, column: 48, scope: !3496)
!3499 = !DILocation(line: 493, column: 53, scope: !3496)
!3500 = !DILocation(line: 493, column: 16, scope: !3496)
!3501 = !DILocation(line: 493, column: 14, scope: !3496)
!3502 = !DILocation(line: 496, column: 9, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3496, file: !1, line: 496, column: 9)
!3504 = !DILocation(line: 496, column: 9, scope: !3496)
!3505 = !DILocation(line: 497, column: 41, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 496, column: 19)
!3507 = !DILocation(line: 497, column: 46, scope: !3506)
!3508 = !DILocation(line: 497, column: 56, scope: !3506)
!3509 = !DILocation(line: 497, column: 6, scope: !3506)
!3510 = !DILocation(line: 498, column: 5, scope: !3506)
!3511 = !DILocation(line: 499, column: 4, scope: !3496)
!3512 = !DILocation(line: 502, column: 21, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 500, column: 9)
!3514 = !DILocation(line: 502, column: 29, scope: !3513)
!3515 = !DILocation(line: 502, column: 45, scope: !3513)
!3516 = !DILocation(line: 502, column: 5, scope: !3513)
!3517 = !DILocation(line: 504, column: 3, scope: !3490)
!3518 = !DILocation(line: 505, column: 2, scope: !3478)
!3519 = !DILocation(line: 505, column: 21, scope: !3454)
!3520 = !DILocation(line: 505, column: 29, scope: !3454)
!3521 = !DILocation(line: 505, column: 19, scope: !3454)
!3522 = !DILocation(line: 505, column: 38, scope: !3454)
!3523 = !DILocation(line: 505, column: 35, scope: !3454)
!3524 = distinct !{!3524, !3476, !3525}
!3525 = !DILocation(line: 505, column: 45, scope: !3454)
!3526 = !DILocation(line: 508, column: 18, scope: !3454)
!3527 = !DILocation(line: 508, column: 26, scope: !3454)
!3528 = !DILocation(line: 508, column: 36, scope: !3454)
!3529 = !DILocation(line: 508, column: 2, scope: !3454)
!3530 = !DILocalVariable(name: "non_const", scope: !3531, file: !1, line: 509, type: !156)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !1, line: 509, column: 2)
!3532 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 509, column: 2)
!3533 = !DILocation(line: 509, column: 2, scope: !3531)
!3534 = !DILocation(line: 509, column: 2, scope: !3532)
!3535 = !DILocation(line: 512, column: 22, scope: !3454)
!3536 = !DILocation(line: 512, column: 27, scope: !3454)
!3537 = !DILocation(line: 512, column: 35, scope: !3454)
!3538 = !DILocation(line: 512, column: 2, scope: !3454)
!3539 = !DILocation(line: 515, column: 2, scope: !3454)
!3540 = !DILocation(line: 515, column: 10, scope: !3454)
!3541 = !DILocation(line: 515, column: 15, scope: !3454)
!3542 = !DILocation(line: 516, column: 1, scope: !3454)
!3543 = distinct !DISubprogram(name: "pbvh_bmesh_node_lookup", scope: !1, file: !1, line: 308, type: !3544, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!279, !702, !156}
!3546 = !DILocalVariable(name: "bvh", arg: 1, scope: !3543, file: !1, line: 308, type: !702)
!3547 = !DILocation(line: 308, column: 47, scope: !3543)
!3548 = !DILocalVariable(name: "key", arg: 2, scope: !3543, file: !1, line: 308, type: !156)
!3549 = !DILocation(line: 308, column: 58, scope: !3543)
!3550 = !DILocation(line: 310, column: 10, scope: !3543)
!3551 = !DILocation(line: 310, column: 15, scope: !3543)
!3552 = !DILocation(line: 310, column: 50, scope: !3543)
!3553 = !DILocation(line: 310, column: 55, scope: !3543)
!3554 = !DILocation(line: 310, column: 21, scope: !3543)
!3555 = !DILocation(line: 310, column: 2, scope: !3543)
!3556 = distinct !DISubprogram(name: "bm_edges_from_tri", scope: !1, file: !1, line: 735, type: !3557, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{null, !830, !848, !850}
!3559 = !DILocalVariable(name: "bm", arg: 1, scope: !3556, file: !1, line: 735, type: !830)
!3560 = !DILocation(line: 735, column: 38, scope: !3556)
!3561 = !DILocalVariable(name: "v_tri", arg: 2, scope: !3556, file: !1, line: 735, type: !848)
!3562 = !DILocation(line: 735, column: 50, scope: !3556)
!3563 = !DILocalVariable(name: "e_tri", arg: 3, scope: !3556, file: !1, line: 735, type: !850)
!3564 = !DILocation(line: 735, column: 68, scope: !3556)
!3565 = !DILocation(line: 737, column: 28, scope: !3556)
!3566 = !DILocation(line: 737, column: 32, scope: !3556)
!3567 = !DILocation(line: 737, column: 42, scope: !3556)
!3568 = !DILocation(line: 737, column: 13, scope: !3556)
!3569 = !DILocation(line: 737, column: 2, scope: !3556)
!3570 = !DILocation(line: 737, column: 11, scope: !3556)
!3571 = !DILocation(line: 738, column: 28, scope: !3556)
!3572 = !DILocation(line: 738, column: 32, scope: !3556)
!3573 = !DILocation(line: 738, column: 42, scope: !3556)
!3574 = !DILocation(line: 738, column: 13, scope: !3556)
!3575 = !DILocation(line: 738, column: 2, scope: !3556)
!3576 = !DILocation(line: 738, column: 11, scope: !3556)
!3577 = !DILocation(line: 739, column: 28, scope: !3556)
!3578 = !DILocation(line: 739, column: 32, scope: !3556)
!3579 = !DILocation(line: 739, column: 42, scope: !3556)
!3580 = !DILocation(line: 739, column: 13, scope: !3556)
!3581 = !DILocation(line: 739, column: 2, scope: !3556)
!3582 = !DILocation(line: 739, column: 11, scope: !3556)
!3583 = !DILocation(line: 740, column: 1, scope: !3556)
!3584 = distinct !DISubprogram(name: "pbvh_bmesh_face_create", scope: !1, file: !1, line: 345, type: !3585, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!255, !702, !177, !848, !850, !2580}
!3587 = !DILocalVariable(name: "bvh", arg: 1, scope: !3584, file: !1, line: 346, type: !702)
!3588 = !DILocation(line: 346, column: 15, scope: !3584)
!3589 = !DILocalVariable(name: "node_index", arg: 2, scope: !3584, file: !1, line: 346, type: !177)
!3590 = !DILocation(line: 346, column: 24, scope: !3584)
!3591 = !DILocalVariable(name: "v_tri", arg: 3, scope: !3584, file: !1, line: 347, type: !848)
!3592 = !DILocation(line: 347, column: 17, scope: !3584)
!3593 = !DILocalVariable(name: "e_tri", arg: 4, scope: !3584, file: !1, line: 347, type: !850)
!3594 = !DILocation(line: 347, column: 35, scope: !3584)
!3595 = !DILocalVariable(name: "f_example", arg: 5, scope: !3584, file: !1, line: 348, type: !2580)
!3596 = !DILocation(line: 348, column: 23, scope: !3584)
!3597 = !DILocalVariable(name: "f", scope: !3584, file: !1, line: 350, type: !255)
!3598 = !DILocation(line: 350, column: 10, scope: !3584)
!3599 = !DILocalVariable(name: "node", scope: !3584, file: !1, line: 351, type: !279)
!3600 = !DILocation(line: 351, column: 12, scope: !3584)
!3601 = !DILocation(line: 351, column: 20, scope: !3584)
!3602 = !DILocation(line: 351, column: 25, scope: !3584)
!3603 = !DILocation(line: 351, column: 31, scope: !3584)
!3604 = !DILocation(line: 356, column: 21, scope: !3584)
!3605 = !DILocation(line: 356, column: 26, scope: !3584)
!3606 = !DILocation(line: 356, column: 30, scope: !3584)
!3607 = !DILocation(line: 356, column: 37, scope: !3584)
!3608 = !DILocation(line: 356, column: 47, scope: !3584)
!3609 = !DILocation(line: 356, column: 6, scope: !3584)
!3610 = !DILocation(line: 356, column: 4, scope: !3584)
!3611 = !DILocation(line: 357, column: 18, scope: !3584)
!3612 = !DILocation(line: 357, column: 29, scope: !3584)
!3613 = !DILocation(line: 357, column: 34, scope: !3584)
!3614 = !DILocation(line: 357, column: 2, scope: !3584)
!3615 = !DILocation(line: 357, column: 5, scope: !3584)
!3616 = !DILocation(line: 357, column: 10, scope: !3584)
!3617 = !DILocation(line: 357, column: 16, scope: !3584)
!3618 = !DILocation(line: 359, column: 18, scope: !3584)
!3619 = !DILocation(line: 359, column: 24, scope: !3584)
!3620 = !DILocation(line: 359, column: 34, scope: !3584)
!3621 = !DILocation(line: 359, column: 2, scope: !3584)
!3622 = !DILocalVariable(name: "non_const", scope: !3623, file: !1, line: 360, type: !156)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 360, column: 2)
!3624 = distinct !DILexicalBlock(scope: !3584, file: !1, line: 360, column: 2)
!3625 = !DILocation(line: 360, column: 2, scope: !3623)
!3626 = !DILocation(line: 360, column: 2, scope: !3624)
!3627 = !DILocation(line: 363, column: 2, scope: !3584)
!3628 = !DILocation(line: 363, column: 8, scope: !3584)
!3629 = !DILocation(line: 363, column: 13, scope: !3584)
!3630 = !DILocation(line: 364, column: 2, scope: !3584)
!3631 = !DILocation(line: 364, column: 8, scope: !3584)
!3632 = !DILocation(line: 364, column: 13, scope: !3584)
!3633 = !DILocation(line: 367, column: 20, scope: !3584)
!3634 = !DILocation(line: 367, column: 25, scope: !3584)
!3635 = !DILocation(line: 367, column: 33, scope: !3584)
!3636 = !DILocation(line: 367, column: 2, scope: !3584)
!3637 = !DILocation(line: 369, column: 9, scope: !3584)
!3638 = !DILocation(line: 369, column: 2, scope: !3584)
!3639 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !3640, file: !3640, line: 75, type: !3641, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3640 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!278, !3643}
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3644, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!3645 = !DILocalVariable(name: "e", arg: 1, scope: !3639, file: !3640, line: 75, type: !3643)
!3646 = !DILocation(line: 75, column: 47, scope: !3639)
!3647 = !DILocation(line: 77, column: 10, scope: !3639)
!3648 = !DILocation(line: 77, column: 13, scope: !3639)
!3649 = !DILocation(line: 77, column: 15, scope: !3639)
!3650 = !DILocation(line: 77, column: 9, scope: !3639)
!3651 = !DILocation(line: 77, column: 2, scope: !3639)
!3652 = distinct !DISubprogram(name: "pbvh_bmesh_node_lookup_index", scope: !1, file: !1, line: 296, type: !3653, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!177, !702, !156}
!3655 = !DILocalVariable(name: "bvh", arg: 1, scope: !3652, file: !1, line: 296, type: !702)
!3656 = !DILocation(line: 296, column: 47, scope: !3652)
!3657 = !DILocalVariable(name: "key", arg: 2, scope: !3652, file: !1, line: 296, type: !156)
!3658 = !DILocation(line: 296, column: 58, scope: !3652)
!3659 = !DILocalVariable(name: "cd_node_offset", scope: !3652, file: !1, line: 298, type: !359)
!3660 = !DILocation(line: 298, column: 12, scope: !3652)
!3661 = !DILocation(line: 298, column: 62, scope: !3652)
!3662 = !DILocation(line: 298, column: 67, scope: !3652)
!3663 = !DILocation(line: 298, column: 29, scope: !3652)
!3664 = !DILocalVariable(name: "node_index", scope: !3652, file: !1, line: 299, type: !359)
!3665 = !DILocation(line: 299, column: 12, scope: !3652)
!3666 = !DILocation(line: 299, column: 25, scope: !3652)
!3667 = !DILocation(line: 303, column: 8, scope: !3652)
!3668 = !DILocation(line: 305, column: 9, scope: !3652)
!3669 = !DILocation(line: 305, column: 2, scope: !3652)
!3670 = distinct !DISubprogram(name: "pbvh_bmesh_node_offset_from_elem", scope: !1, file: !1, line: 284, type: !3671, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{!177, !702, !265}
!3673 = !DILocalVariable(name: "bvh", arg: 1, scope: !3670, file: !1, line: 284, type: !702)
!3674 = !DILocation(line: 284, column: 51, scope: !3670)
!3675 = !DILocalVariable(name: "ele", arg: 2, scope: !3670, file: !1, line: 284, type: !265)
!3676 = !DILocation(line: 284, column: 64, scope: !3670)
!3677 = !DILocation(line: 286, column: 10, scope: !3670)
!3678 = !DILocation(line: 286, column: 15, scope: !3670)
!3679 = !DILocation(line: 286, column: 20, scope: !3670)
!3680 = !DILocation(line: 286, column: 2, scope: !3670)
!3681 = !DILocation(line: 288, column: 11, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3670, file: !1, line: 286, column: 27)
!3683 = !DILocation(line: 288, column: 16, scope: !3682)
!3684 = !DILocation(line: 288, column: 4, scope: !3682)
!3685 = !DILocation(line: 291, column: 11, scope: !3682)
!3686 = !DILocation(line: 291, column: 16, scope: !3682)
!3687 = !DILocation(line: 291, column: 4, scope: !3682)
!3688 = !DILocation(line: 294, column: 1, scope: !3670)
!3689 = distinct !DISubprogram(name: "pbvh_bmesh_node_vert_use_count", scope: !1, file: !1, line: 373, type: !3690, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!177, !702, !279, !189}
!3692 = !DILocalVariable(name: "bvh", arg: 1, scope: !3689, file: !1, line: 373, type: !702)
!3693 = !DILocation(line: 373, column: 49, scope: !3689)
!3694 = !DILocalVariable(name: "node", arg: 2, scope: !3689, file: !1, line: 373, type: !279)
!3695 = !DILocation(line: 373, column: 64, scope: !3689)
!3696 = !DILocalVariable(name: "v", arg: 3, scope: !3689, file: !1, line: 373, type: !189)
!3697 = !DILocation(line: 373, column: 78, scope: !3689)
!3698 = !DILocalVariable(name: "bm_iter", scope: !3689, file: !1, line: 375, type: !946)
!3699 = !DILocation(line: 375, column: 9, scope: !3689)
!3700 = !DILocalVariable(name: "f", scope: !3689, file: !1, line: 376, type: !255)
!3701 = !DILocation(line: 376, column: 10, scope: !3689)
!3702 = !DILocalVariable(name: "count", scope: !3689, file: !1, line: 377, type: !177)
!3703 = !DILocation(line: 377, column: 6, scope: !3689)
!3704 = !DILocation(line: 379, column: 2, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3689, file: !1, line: 379, column: 2)
!3706 = !DILocation(line: 379, column: 2, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3705, file: !1, line: 379, column: 2)
!3708 = !DILocalVariable(name: "f_node", scope: !3709, file: !1, line: 380, type: !279)
!3709 = distinct !DILexicalBlock(scope: !3707, file: !1, line: 379, column: 50)
!3710 = !DILocation(line: 380, column: 13, scope: !3709)
!3711 = !DILocation(line: 382, column: 35, scope: !3709)
!3712 = !DILocation(line: 382, column: 40, scope: !3709)
!3713 = !DILocation(line: 382, column: 12, scope: !3709)
!3714 = !DILocation(line: 382, column: 10, scope: !3709)
!3715 = !DILocation(line: 384, column: 7, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3709, file: !1, line: 384, column: 7)
!3717 = !DILocation(line: 384, column: 17, scope: !3716)
!3718 = !DILocation(line: 384, column: 14, scope: !3716)
!3719 = !DILocation(line: 384, column: 7, scope: !3709)
!3720 = !DILocation(line: 385, column: 9, scope: !3716)
!3721 = !DILocation(line: 385, column: 4, scope: !3716)
!3722 = !DILocation(line: 386, column: 2, scope: !3709)
!3723 = distinct !{!3723, !3704, !3724}
!3724 = !DILocation(line: 386, column: 2, scope: !3705)
!3725 = !DILocation(line: 388, column: 9, scope: !3689)
!3726 = !DILocation(line: 388, column: 2, scope: !3689)
!3727 = distinct !DISubprogram(name: "pbvh_bmesh_vert_other_node_find", scope: !1, file: !1, line: 392, type: !3728, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!279, !702, !189}
!3730 = !DILocalVariable(name: "bvh", arg: 1, scope: !3727, file: !1, line: 392, type: !702)
!3731 = !DILocation(line: 392, column: 56, scope: !3727)
!3732 = !DILocalVariable(name: "v", arg: 2, scope: !3727, file: !1, line: 392, type: !189)
!3733 = !DILocation(line: 392, column: 69, scope: !3727)
!3734 = !DILocalVariable(name: "bm_iter", scope: !3727, file: !1, line: 394, type: !946)
!3735 = !DILocation(line: 394, column: 9, scope: !3727)
!3736 = !DILocalVariable(name: "f", scope: !3727, file: !1, line: 395, type: !255)
!3737 = !DILocation(line: 395, column: 10, scope: !3727)
!3738 = !DILocalVariable(name: "current_node", scope: !3727, file: !1, line: 396, type: !279)
!3739 = !DILocation(line: 396, column: 12, scope: !3727)
!3740 = !DILocation(line: 398, column: 40, scope: !3727)
!3741 = !DILocation(line: 398, column: 45, scope: !3727)
!3742 = !DILocation(line: 398, column: 17, scope: !3727)
!3743 = !DILocation(line: 398, column: 15, scope: !3727)
!3744 = !DILocation(line: 400, column: 2, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3727, file: !1, line: 400, column: 2)
!3746 = !DILocation(line: 400, column: 2, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3745, file: !1, line: 400, column: 2)
!3748 = !DILocalVariable(name: "f_node", scope: !3749, file: !1, line: 401, type: !279)
!3749 = distinct !DILexicalBlock(scope: !3747, file: !1, line: 400, column: 50)
!3750 = !DILocation(line: 401, column: 13, scope: !3749)
!3751 = !DILocation(line: 403, column: 35, scope: !3749)
!3752 = !DILocation(line: 403, column: 40, scope: !3749)
!3753 = !DILocation(line: 403, column: 12, scope: !3749)
!3754 = !DILocation(line: 403, column: 10, scope: !3749)
!3755 = !DILocation(line: 405, column: 7, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3749, file: !1, line: 405, column: 7)
!3757 = !DILocation(line: 405, column: 17, scope: !3756)
!3758 = !DILocation(line: 405, column: 14, scope: !3756)
!3759 = !DILocation(line: 405, column: 7, scope: !3749)
!3760 = !DILocation(line: 406, column: 11, scope: !3756)
!3761 = !DILocation(line: 406, column: 4, scope: !3756)
!3762 = !DILocation(line: 407, column: 2, scope: !3749)
!3763 = distinct !{!3763, !3744, !3764}
!3764 = !DILocation(line: 407, column: 2, scope: !3745)
!3765 = !DILocation(line: 409, column: 2, scope: !3727)
!3766 = !DILocation(line: 410, column: 1, scope: !3727)
!3767 = distinct !DISubprogram(name: "pbvh_bmesh_vert_ownership_transfer", scope: !1, file: !1, line: 412, type: !3768, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{null, !702, !279, !189}
!3770 = !DILocalVariable(name: "bvh", arg: 1, scope: !3767, file: !1, line: 413, type: !702)
!3771 = !DILocation(line: 413, column: 15, scope: !3767)
!3772 = !DILocalVariable(name: "new_owner", arg: 2, scope: !3767, file: !1, line: 413, type: !279)
!3773 = !DILocation(line: 413, column: 30, scope: !3767)
!3774 = !DILocalVariable(name: "v", arg: 3, scope: !3767, file: !1, line: 414, type: !189)
!3775 = !DILocation(line: 414, column: 17, scope: !3767)
!3776 = !DILocalVariable(name: "current_owner", scope: !3767, file: !1, line: 416, type: !279)
!3777 = !DILocation(line: 416, column: 12, scope: !3767)
!3778 = !DILocation(line: 418, column: 41, scope: !3767)
!3779 = !DILocation(line: 418, column: 46, scope: !3767)
!3780 = !DILocation(line: 418, column: 18, scope: !3767)
!3781 = !DILocation(line: 418, column: 16, scope: !3767)
!3782 = !DILocation(line: 420, column: 2, scope: !3767)
!3783 = !DILocation(line: 420, column: 17, scope: !3767)
!3784 = !DILocation(line: 420, column: 22, scope: !3767)
!3785 = !DILocation(line: 426, column: 18, scope: !3767)
!3786 = !DILocation(line: 426, column: 33, scope: !3767)
!3787 = !DILocation(line: 426, column: 50, scope: !3767)
!3788 = !DILocation(line: 426, column: 2, scope: !3767)
!3789 = !DILocalVariable(name: "non_const", scope: !3790, file: !1, line: 429, type: !156)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 429, column: 2)
!3791 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 429, column: 2)
!3792 = !DILocation(line: 429, column: 2, scope: !3790)
!3793 = !DILocation(line: 429, column: 2, scope: !3791)
!3794 = !DILocation(line: 430, column: 18, scope: !3767)
!3795 = !DILocation(line: 430, column: 29, scope: !3767)
!3796 = !DILocation(line: 430, column: 46, scope: !3767)
!3797 = !DILocation(line: 430, column: 2, scope: !3767)
!3798 = !DILocation(line: 431, column: 18, scope: !3767)
!3799 = !DILocation(line: 431, column: 29, scope: !3767)
!3800 = !DILocation(line: 431, column: 45, scope: !3767)
!3801 = !DILocation(line: 431, column: 2, scope: !3767)
!3802 = !DILocation(line: 435, column: 2, scope: !3767)
!3803 = !DILocation(line: 435, column: 13, scope: !3767)
!3804 = !DILocation(line: 435, column: 18, scope: !3767)
!3805 = !DILocation(line: 436, column: 1, scope: !3767)
!3806 = distinct !DISubprogram(name: "long_edge_queue_face_add", scope: !1, file: !1, line: 623, type: !2863, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3807 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !3806, file: !1, line: 623, type: !1622)
!3808 = !DILocation(line: 623, column: 56, scope: !3806)
!3809 = !DILocalVariable(name: "f", arg: 2, scope: !3806, file: !1, line: 624, type: !255)
!3810 = !DILocation(line: 624, column: 46, scope: !3806)
!3811 = !DILocation(line: 626, column: 31, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3806, file: !1, line: 626, column: 6)
!3813 = !DILocation(line: 626, column: 39, scope: !3812)
!3814 = !DILocation(line: 626, column: 42, scope: !3812)
!3815 = !DILocation(line: 626, column: 6, scope: !3812)
!3816 = !DILocation(line: 626, column: 6, scope: !3806)
!3817 = !DILocalVariable(name: "l_iter", scope: !3818, file: !1, line: 627, type: !237)
!3818 = distinct !DILexicalBlock(scope: !3812, file: !1, line: 626, column: 46)
!3819 = !DILocation(line: 627, column: 11, scope: !3818)
!3820 = !DILocalVariable(name: "l_first", scope: !3818, file: !1, line: 628, type: !237)
!3821 = !DILocation(line: 628, column: 11, scope: !3818)
!3822 = !DILocation(line: 631, column: 22, scope: !3818)
!3823 = !DILocation(line: 631, column: 20, scope: !3818)
!3824 = !DILocation(line: 631, column: 10, scope: !3818)
!3825 = !DILocation(line: 632, column: 3, scope: !3818)
!3826 = !DILocation(line: 633, column: 29, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3818, file: !1, line: 632, column: 6)
!3828 = !DILocation(line: 633, column: 37, scope: !3827)
!3829 = !DILocation(line: 633, column: 45, scope: !3827)
!3830 = !DILocation(line: 633, column: 4, scope: !3827)
!3831 = !DILocation(line: 634, column: 3, scope: !3827)
!3832 = !DILocation(line: 634, column: 22, scope: !3818)
!3833 = !DILocation(line: 634, column: 30, scope: !3818)
!3834 = !DILocation(line: 634, column: 20, scope: !3818)
!3835 = !DILocation(line: 634, column: 39, scope: !3818)
!3836 = !DILocation(line: 634, column: 36, scope: !3818)
!3837 = distinct !{!3837, !3825, !3838}
!3838 = !DILocation(line: 634, column: 46, scope: !3818)
!3839 = !DILocation(line: 635, column: 2, scope: !3818)
!3840 = !DILocation(line: 636, column: 1, scope: !3806)
!3841 = distinct !DISubprogram(name: "long_edge_queue_edge_add", scope: !1, file: !1, line: 607, type: !2935, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3842 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !3841, file: !1, line: 607, type: !1622)
!3843 = !DILocation(line: 607, column: 56, scope: !3841)
!3844 = !DILocalVariable(name: "e", arg: 2, scope: !3841, file: !1, line: 608, type: !253)
!3845 = !DILocation(line: 608, column: 46, scope: !3841)
!3846 = !DILocalVariable(name: "len_sq", scope: !3841, file: !1, line: 610, type: !324)
!3847 = !DILocation(line: 610, column: 14, scope: !3841)
!3848 = !DILocation(line: 610, column: 51, scope: !3841)
!3849 = !DILocation(line: 610, column: 23, scope: !3841)
!3850 = !DILocation(line: 611, column: 6, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 611, column: 6)
!3852 = !DILocation(line: 611, column: 15, scope: !3851)
!3853 = !DILocation(line: 611, column: 23, scope: !3851)
!3854 = !DILocation(line: 611, column: 26, scope: !3851)
!3855 = !DILocation(line: 611, column: 13, scope: !3851)
!3856 = !DILocation(line: 611, column: 6, scope: !3841)
!3857 = !DILocation(line: 612, column: 21, scope: !3851)
!3858 = !DILocation(line: 612, column: 29, scope: !3851)
!3859 = !DILocation(line: 612, column: 33, scope: !3851)
!3860 = !DILocation(line: 612, column: 32, scope: !3851)
!3861 = !DILocation(line: 612, column: 3, scope: !3851)
!3862 = !DILocation(line: 613, column: 1, scope: !3841)
!3863 = distinct !DISubprogram(name: "pbvh_bmesh_split_edge", scope: !1, file: !1, line: 742, type: !3864, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{null, !1622, !702, !253, !1714}
!3866 = !DILocalVariable(name: "eq_ctx", arg: 1, scope: !3863, file: !1, line: 742, type: !1622)
!3867 = !DILocation(line: 742, column: 53, scope: !3863)
!3868 = !DILocalVariable(name: "bvh", arg: 2, scope: !3863, file: !1, line: 742, type: !702)
!3869 = !DILocation(line: 742, column: 67, scope: !3863)
!3870 = !DILocalVariable(name: "e", arg: 3, scope: !3863, file: !1, line: 743, type: !253)
!3871 = !DILocation(line: 743, column: 43, scope: !3863)
!3872 = !DILocalVariable(name: "edge_loops", arg: 4, scope: !3863, file: !1, line: 743, type: !1714)
!3873 = !DILocation(line: 743, column: 58, scope: !3863)
!3874 = !DILocalVariable(name: "v_new", scope: !3863, file: !1, line: 745, type: !189)
!3875 = !DILocation(line: 745, column: 10, scope: !3863)
!3876 = !DILocalVariable(name: "mid", scope: !3863, file: !1, line: 746, type: !209)
!3877 = !DILocation(line: 746, column: 8, scope: !3863)
!3878 = !DILocalVariable(name: "i", scope: !3863, file: !1, line: 747, type: !177)
!3879 = !DILocation(line: 747, column: 6, scope: !3863)
!3880 = !DILocalVariable(name: "node_index", scope: !3863, file: !1, line: 747, type: !177)
!3881 = !DILocation(line: 747, column: 9, scope: !3863)
!3882 = !DILocation(line: 750, column: 24, scope: !3863)
!3883 = !DILocation(line: 750, column: 36, scope: !3863)
!3884 = !DILocation(line: 750, column: 2, scope: !3863)
!3885 = !DILocation(line: 753, column: 14, scope: !3863)
!3886 = !DILocation(line: 753, column: 19, scope: !3863)
!3887 = !DILocation(line: 753, column: 22, scope: !3863)
!3888 = !DILocation(line: 753, column: 26, scope: !3863)
!3889 = !DILocation(line: 753, column: 30, scope: !3863)
!3890 = !DILocation(line: 753, column: 33, scope: !3863)
!3891 = !DILocation(line: 753, column: 37, scope: !3863)
!3892 = !DILocation(line: 753, column: 2, scope: !3863)
!3893 = !DILocation(line: 755, column: 15, scope: !3863)
!3894 = !DILocation(line: 755, column: 13, scope: !3863)
!3895 = !DILocation(line: 756, column: 33, scope: !3863)
!3896 = !DILocation(line: 756, column: 38, scope: !3863)
!3897 = !DILocation(line: 756, column: 50, scope: !3863)
!3898 = !DILocation(line: 756, column: 55, scope: !3863)
!3899 = !DILocation(line: 756, column: 58, scope: !3863)
!3900 = !DILocation(line: 756, column: 62, scope: !3863)
!3901 = !DILocation(line: 756, column: 70, scope: !3863)
!3902 = !DILocation(line: 756, column: 10, scope: !3863)
!3903 = !DILocation(line: 756, column: 8, scope: !3863)
!3904 = !DILocation(line: 759, column: 6, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3863, file: !1, line: 759, column: 6)
!3906 = !DILocation(line: 759, column: 14, scope: !3905)
!3907 = !DILocation(line: 759, column: 34, scope: !3905)
!3908 = !DILocation(line: 759, column: 6, scope: !3863)
!3909 = !DILocalVariable(name: "mask_v1", scope: !3910, file: !1, line: 760, type: !210)
!3910 = distinct !DILexicalBlock(scope: !3905, file: !1, line: 759, column: 41)
!3911 = !DILocation(line: 760, column: 9, scope: !3910)
!3912 = !DILocation(line: 760, column: 19, scope: !3910)
!3913 = !DILocalVariable(name: "mask_v2", scope: !3910, file: !1, line: 761, type: !210)
!3914 = !DILocation(line: 761, column: 9, scope: !3910)
!3915 = !DILocation(line: 761, column: 19, scope: !3910)
!3916 = !DILocalVariable(name: "mask_v_new", scope: !3910, file: !1, line: 762, type: !210)
!3917 = !DILocation(line: 762, column: 9, scope: !3910)
!3918 = !DILocation(line: 762, column: 30, scope: !3910)
!3919 = !DILocation(line: 762, column: 40, scope: !3910)
!3920 = !DILocation(line: 762, column: 38, scope: !3910)
!3921 = !DILocation(line: 762, column: 27, scope: !3910)
!3922 = !DILocalVariable(name: "non_const", scope: !3923, file: !1, line: 764, type: !156)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 764, column: 3)
!3924 = distinct !DILexicalBlock(scope: !3910, file: !1, line: 764, column: 3)
!3925 = !DILocation(line: 764, column: 3, scope: !3923)
!3926 = !DILocation(line: 764, column: 3, scope: !3924)
!3927 = !DILocation(line: 765, column: 2, scope: !3910)
!3928 = !DILocation(line: 768, column: 9, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3863, file: !1, line: 768, column: 2)
!3930 = !DILocation(line: 768, column: 7, scope: !3929)
!3931 = !DILocation(line: 768, column: 14, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3929, file: !1, line: 768, column: 2)
!3933 = !DILocation(line: 768, column: 18, scope: !3932)
!3934 = !DILocation(line: 768, column: 30, scope: !3932)
!3935 = !DILocation(line: 768, column: 16, scope: !3932)
!3936 = !DILocation(line: 768, column: 2, scope: !3929)
!3937 = !DILocalVariable(name: "l_adj", scope: !3938, file: !1, line: 769, type: !237)
!3938 = distinct !DILexicalBlock(scope: !3932, file: !1, line: 768, column: 42)
!3939 = !DILocation(line: 769, column: 11, scope: !3938)
!3940 = !DILocation(line: 769, column: 19, scope: !3938)
!3941 = !DILocalVariable(name: "f_adj", scope: !3938, file: !1, line: 770, type: !255)
!3942 = !DILocation(line: 770, column: 11, scope: !3938)
!3943 = !DILocation(line: 770, column: 19, scope: !3938)
!3944 = !DILocation(line: 770, column: 26, scope: !3938)
!3945 = !DILocalVariable(name: "f_new", scope: !3938, file: !1, line: 771, type: !255)
!3946 = !DILocation(line: 771, column: 11, scope: !3938)
!3947 = !DILocalVariable(name: "v_opp", scope: !3938, file: !1, line: 772, type: !189)
!3948 = !DILocation(line: 772, column: 11, scope: !3938)
!3949 = !DILocalVariable(name: "v1", scope: !3938, file: !1, line: 772, type: !189)
!3950 = !DILocation(line: 772, column: 19, scope: !3938)
!3951 = !DILocalVariable(name: "v2", scope: !3938, file: !1, line: 772, type: !189)
!3952 = !DILocation(line: 772, column: 24, scope: !3938)
!3953 = !DILocalVariable(name: "v_tri", scope: !3938, file: !1, line: 773, type: !404)
!3954 = !DILocation(line: 773, column: 11, scope: !3938)
!3955 = !DILocalVariable(name: "e_tri", scope: !3938, file: !1, line: 774, type: !3157)
!3956 = !DILocation(line: 774, column: 11, scope: !3938)
!3957 = !DILocalVariable(name: "ni", scope: !3938, file: !1, line: 775, type: !177)
!3958 = !DILocation(line: 775, column: 7, scope: !3938)
!3959 = !DILocation(line: 778, column: 8, scope: !3938)
!3960 = !DILocation(line: 778, column: 6, scope: !3938)
!3961 = !DILocation(line: 781, column: 11, scope: !3938)
!3962 = !DILocation(line: 781, column: 18, scope: !3938)
!3963 = !DILocation(line: 781, column: 24, scope: !3938)
!3964 = !DILocation(line: 781, column: 9, scope: !3938)
!3965 = !DILocation(line: 786, column: 8, scope: !3938)
!3966 = !DILocation(line: 786, column: 15, scope: !3938)
!3967 = !DILocation(line: 786, column: 6, scope: !3938)
!3968 = !DILocation(line: 787, column: 8, scope: !3938)
!3969 = !DILocation(line: 787, column: 15, scope: !3938)
!3970 = !DILocation(line: 787, column: 21, scope: !3938)
!3971 = !DILocation(line: 787, column: 6, scope: !3938)
!3972 = !DILocation(line: 789, column: 7, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 789, column: 7)
!3974 = !DILocation(line: 789, column: 13, scope: !3973)
!3975 = !DILocation(line: 789, column: 10, scope: !3973)
!3976 = !DILocation(line: 789, column: 24, scope: !3973)
!3977 = !DILocation(line: 789, column: 27, scope: !3973)
!3978 = !DILocation(line: 789, column: 29, scope: !3973)
!3979 = !DILocation(line: 789, column: 7, scope: !3938)
!3980 = !DILocation(line: 790, column: 39, scope: !3973)
!3981 = !DILocation(line: 790, column: 45, scope: !3973)
!3982 = !DILocation(line: 790, column: 50, scope: !3973)
!3983 = !DILocation(line: 790, column: 56, scope: !3973)
!3984 = !DILocation(line: 790, column: 61, scope: !3973)
!3985 = !DILocation(line: 790, column: 4, scope: !3973)
!3986 = !DILocation(line: 793, column: 14, scope: !3938)
!3987 = !DILocation(line: 793, column: 3, scope: !3938)
!3988 = !DILocation(line: 793, column: 12, scope: !3938)
!3989 = !DILocation(line: 794, column: 14, scope: !3938)
!3990 = !DILocation(line: 794, column: 3, scope: !3938)
!3991 = !DILocation(line: 794, column: 12, scope: !3938)
!3992 = !DILocation(line: 795, column: 14, scope: !3938)
!3993 = !DILocation(line: 795, column: 3, scope: !3938)
!3994 = !DILocation(line: 795, column: 12, scope: !3938)
!3995 = !DILocation(line: 796, column: 21, scope: !3938)
!3996 = !DILocation(line: 796, column: 26, scope: !3938)
!3997 = !DILocation(line: 796, column: 30, scope: !3938)
!3998 = !DILocation(line: 796, column: 37, scope: !3938)
!3999 = !DILocation(line: 796, column: 3, scope: !3938)
!4000 = !DILocation(line: 797, column: 34, scope: !3938)
!4001 = !DILocation(line: 797, column: 39, scope: !3938)
!4002 = !DILocation(line: 797, column: 43, scope: !3938)
!4003 = !DILocation(line: 797, column: 50, scope: !3938)
!4004 = !DILocation(line: 797, column: 57, scope: !3938)
!4005 = !DILocation(line: 797, column: 11, scope: !3938)
!4006 = !DILocation(line: 797, column: 9, scope: !3938)
!4007 = !DILocation(line: 798, column: 28, scope: !3938)
!4008 = !DILocation(line: 798, column: 36, scope: !3938)
!4009 = !DILocation(line: 798, column: 3, scope: !3938)
!4010 = !DILocation(line: 800, column: 14, scope: !3938)
!4011 = !DILocation(line: 800, column: 3, scope: !3938)
!4012 = !DILocation(line: 800, column: 12, scope: !3938)
!4013 = !DILocation(line: 801, column: 14, scope: !3938)
!4014 = !DILocation(line: 801, column: 3, scope: !3938)
!4015 = !DILocation(line: 801, column: 12, scope: !3938)
!4016 = !DILocation(line: 803, column: 29, scope: !3938)
!4017 = !DILocation(line: 803, column: 34, scope: !3938)
!4018 = !DILocation(line: 803, column: 38, scope: !3938)
!4019 = !DILocation(line: 803, column: 48, scope: !3938)
!4020 = !DILocation(line: 803, column: 14, scope: !3938)
!4021 = !DILocation(line: 803, column: 3, scope: !3938)
!4022 = !DILocation(line: 803, column: 12, scope: !3938)
!4023 = !DILocation(line: 804, column: 14, scope: !3938)
!4024 = !DILocation(line: 804, column: 3, scope: !3938)
!4025 = !DILocation(line: 804, column: 12, scope: !3938)
!4026 = !DILocation(line: 805, column: 29, scope: !3938)
!4027 = !DILocation(line: 805, column: 34, scope: !3938)
!4028 = !DILocation(line: 805, column: 38, scope: !3938)
!4029 = !DILocation(line: 805, column: 48, scope: !3938)
!4030 = !DILocation(line: 805, column: 14, scope: !3938)
!4031 = !DILocation(line: 805, column: 3, scope: !3938)
!4032 = !DILocation(line: 805, column: 12, scope: !3938)
!4033 = !DILocation(line: 806, column: 34, scope: !3938)
!4034 = !DILocation(line: 806, column: 39, scope: !3938)
!4035 = !DILocation(line: 806, column: 43, scope: !3938)
!4036 = !DILocation(line: 806, column: 50, scope: !3938)
!4037 = !DILocation(line: 806, column: 57, scope: !3938)
!4038 = !DILocation(line: 806, column: 11, scope: !3938)
!4039 = !DILocation(line: 806, column: 9, scope: !3938)
!4040 = !DILocation(line: 807, column: 28, scope: !3938)
!4041 = !DILocation(line: 807, column: 36, scope: !3938)
!4042 = !DILocation(line: 807, column: 3, scope: !3938)
!4043 = !DILocation(line: 810, column: 26, scope: !3938)
!4044 = !DILocation(line: 810, column: 31, scope: !3938)
!4045 = !DILocation(line: 810, column: 3, scope: !3938)
!4046 = !DILocation(line: 811, column: 16, scope: !3938)
!4047 = !DILocation(line: 811, column: 21, scope: !3938)
!4048 = !DILocation(line: 811, column: 25, scope: !3938)
!4049 = !DILocation(line: 811, column: 3, scope: !3938)
!4050 = !DILocation(line: 814, column: 24, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 814, column: 7)
!4052 = !DILocation(line: 814, column: 29, scope: !4051)
!4053 = !DILocation(line: 814, column: 35, scope: !4051)
!4054 = !DILocation(line: 814, column: 39, scope: !4051)
!4055 = !DILocation(line: 814, column: 56, scope: !4051)
!4056 = !DILocation(line: 814, column: 8, scope: !4051)
!4057 = !DILocation(line: 814, column: 63, scope: !4051)
!4058 = !DILocation(line: 815, column: 24, scope: !4051)
!4059 = !DILocation(line: 815, column: 29, scope: !4051)
!4060 = !DILocation(line: 815, column: 35, scope: !4051)
!4061 = !DILocation(line: 815, column: 39, scope: !4051)
!4062 = !DILocation(line: 815, column: 55, scope: !4051)
!4063 = !DILocation(line: 815, column: 8, scope: !4051)
!4064 = !DILocation(line: 814, column: 7, scope: !3938)
!4065 = !DILocation(line: 817, column: 20, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4051, file: !1, line: 816, column: 3)
!4067 = !DILocation(line: 817, column: 25, scope: !4066)
!4068 = !DILocation(line: 817, column: 31, scope: !4066)
!4069 = !DILocation(line: 817, column: 35, scope: !4066)
!4070 = !DILocation(line: 817, column: 51, scope: !4066)
!4071 = !DILocation(line: 817, column: 4, scope: !4066)
!4072 = !DILocation(line: 818, column: 3, scope: !4066)
!4073 = !DILocation(line: 820, column: 26, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 820, column: 7)
!4075 = !DILocation(line: 820, column: 7, scope: !4074)
!4076 = !DILocation(line: 820, column: 33, scope: !4074)
!4077 = !DILocation(line: 820, column: 7, scope: !3938)
!4078 = !DILocalVariable(name: "bm_iter", scope: !4079, file: !1, line: 821, type: !946)
!4079 = distinct !DILexicalBlock(scope: !4074, file: !1, line: 820, column: 39)
!4080 = !DILocation(line: 821, column: 11, scope: !4079)
!4081 = !DILocalVariable(name: "e2", scope: !4079, file: !1, line: 822, type: !253)
!4082 = !DILocation(line: 822, column: 12, scope: !4079)
!4083 = !DILocation(line: 824, column: 4, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 824, column: 4)
!4085 = !DILocation(line: 824, column: 4, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4084, file: !1, line: 824, column: 4)
!4087 = !DILocation(line: 825, column: 30, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4086, file: !1, line: 824, column: 57)
!4089 = !DILocation(line: 825, column: 38, scope: !4088)
!4090 = !DILocation(line: 825, column: 5, scope: !4088)
!4091 = !DILocation(line: 826, column: 4, scope: !4088)
!4092 = distinct !{!4092, !4083, !4093}
!4093 = !DILocation(line: 826, column: 4, scope: !4084)
!4094 = !DILocation(line: 827, column: 3, scope: !4079)
!4095 = !DILocation(line: 828, column: 2, scope: !3938)
!4096 = !DILocation(line: 768, column: 38, scope: !3932)
!4097 = !DILocation(line: 768, column: 2, scope: !3932)
!4098 = distinct !{!4098, !3936, !4099}
!4099 = !DILocation(line: 828, column: 2, scope: !3929)
!4100 = !DILocation(line: 830, column: 15, scope: !3863)
!4101 = !DILocation(line: 830, column: 20, scope: !3863)
!4102 = !DILocation(line: 830, column: 24, scope: !3863)
!4103 = !DILocation(line: 830, column: 2, scope: !3863)
!4104 = !DILocation(line: 831, column: 1, scope: !3863)
!4105 = distinct !DISubprogram(name: "pbvh_bmesh_edge_loops", scope: !1, file: !1, line: 518, type: !4106, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{null, !1714, !253}
!4108 = !DILocalVariable(name: "buf", arg: 1, scope: !4105, file: !1, line: 518, type: !1714)
!4109 = !DILocation(line: 518, column: 47, scope: !4105)
!4110 = !DILocalVariable(name: "e", arg: 2, scope: !4105, file: !1, line: 518, type: !253)
!4111 = !DILocation(line: 518, column: 60, scope: !4105)
!4112 = !DILocalVariable(name: "data", scope: !4105, file: !1, line: 523, type: !270)
!4113 = !DILocation(line: 523, column: 11, scope: !4105)
!4114 = !DILocation(line: 523, column: 18, scope: !4105)
!4115 = !DILocation(line: 523, column: 23, scope: !4105)
!4116 = !DILocation(line: 525, column: 6, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 525, column: 6)
!4118 = !DILocation(line: 525, column: 6, scope: !4105)
!4119 = !DILocation(line: 526, column: 3, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 525, column: 56)
!4121 = !DILocation(line: 526, column: 8, scope: !4120)
!4122 = !DILocation(line: 526, column: 14, scope: !4120)
!4123 = !DILocation(line: 527, column: 2, scope: !4120)
!4124 = !DILocation(line: 529, column: 21, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 528, column: 7)
!4126 = !DILocation(line: 529, column: 45, scope: !4125)
!4127 = !DILocation(line: 529, column: 26, scope: !4125)
!4128 = !DILocation(line: 529, column: 3, scope: !4125)
!4129 = !DILocation(line: 530, column: 44, scope: !4125)
!4130 = !DILocation(line: 530, column: 47, scope: !4125)
!4131 = !DILocation(line: 530, column: 52, scope: !4125)
!4132 = !DILocation(line: 530, column: 58, scope: !4125)
!4133 = !DILocation(line: 530, column: 63, scope: !4125)
!4134 = !DILocation(line: 530, column: 3, scope: !4125)
!4135 = !DILocation(line: 532, column: 1, scope: !4105)
!4136 = distinct !DISubprogram(name: "pbvh_bmesh_vert_create", scope: !1, file: !1, line: 323, type: !4137, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!189, !702, !177, !323, !4139, !359}
!4139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4140, size: 64)
!4140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!4141 = !DILocalVariable(name: "bvh", arg: 1, scope: !4136, file: !1, line: 324, type: !702)
!4142 = !DILocation(line: 324, column: 15, scope: !4136)
!4143 = !DILocalVariable(name: "node_index", arg: 2, scope: !4136, file: !1, line: 324, type: !177)
!4144 = !DILocation(line: 324, column: 24, scope: !4136)
!4145 = !DILocalVariable(name: "co", arg: 3, scope: !4136, file: !1, line: 325, type: !323)
!4146 = !DILocation(line: 325, column: 21, scope: !4136)
!4147 = !DILocalVariable(name: "example", arg: 4, scope: !4136, file: !1, line: 326, type: !4139)
!4148 = !DILocation(line: 326, column: 23, scope: !4136)
!4149 = !DILocalVariable(name: "cd_vert_mask_offset", arg: 5, scope: !4136, file: !1, line: 327, type: !359)
!4150 = !DILocation(line: 327, column: 19, scope: !4136)
!4151 = !DILocalVariable(name: "v", scope: !4136, file: !1, line: 329, type: !189)
!4152 = !DILocation(line: 329, column: 10, scope: !4136)
!4153 = !DILocation(line: 329, column: 29, scope: !4136)
!4154 = !DILocation(line: 329, column: 34, scope: !4136)
!4155 = !DILocation(line: 329, column: 38, scope: !4136)
!4156 = !DILocation(line: 329, column: 42, scope: !4136)
!4157 = !DILocation(line: 329, column: 14, scope: !4136)
!4158 = !DILocalVariable(name: "node", scope: !4136, file: !1, line: 330, type: !279)
!4159 = !DILocation(line: 330, column: 12, scope: !4136)
!4160 = !DILocation(line: 330, column: 20, scope: !4136)
!4161 = !DILocation(line: 330, column: 25, scope: !4136)
!4162 = !DILocation(line: 330, column: 31, scope: !4136)
!4163 = !DILocation(line: 334, column: 18, scope: !4136)
!4164 = !DILocation(line: 334, column: 24, scope: !4136)
!4165 = !DILocation(line: 334, column: 41, scope: !4136)
!4166 = !DILocation(line: 334, column: 2, scope: !4136)
!4167 = !DILocalVariable(name: "non_const", scope: !4168, file: !1, line: 335, type: !156)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !1, line: 335, column: 2)
!4169 = distinct !DILexicalBlock(scope: !4136, file: !1, line: 335, column: 2)
!4170 = !DILocation(line: 335, column: 2, scope: !4168)
!4171 = !DILocation(line: 335, column: 2, scope: !4169)
!4172 = !DILocation(line: 337, column: 2, scope: !4136)
!4173 = !DILocation(line: 337, column: 8, scope: !4136)
!4174 = !DILocation(line: 337, column: 13, scope: !4136)
!4175 = !DILocation(line: 340, column: 20, scope: !4136)
!4176 = !DILocation(line: 340, column: 25, scope: !4136)
!4177 = !DILocation(line: 340, column: 33, scope: !4136)
!4178 = !DILocation(line: 340, column: 36, scope: !4136)
!4179 = !DILocation(line: 340, column: 2, scope: !4136)
!4180 = !DILocation(line: 342, column: 9, scope: !4136)
!4181 = !DILocation(line: 342, column: 2, scope: !4136)
!4182 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !459, file: !459, line: 119, type: !4183, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !325)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!177, !462}
!4185 = !DILocalVariable(name: "head", arg: 1, scope: !4182, file: !459, line: 119, type: !462)
!4186 = !DILocation(line: 119, column: 51, scope: !4182)
!4187 = !DILocation(line: 121, column: 9, scope: !4182)
!4188 = !DILocation(line: 121, column: 15, scope: !4182)
!4189 = !DILocation(line: 121, column: 2, scope: !4182)
