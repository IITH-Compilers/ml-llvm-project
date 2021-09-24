; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_walkers_impl.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_walkers_impl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMWalker = type { i8, void (%struct.BMWalker*, i8*)*, i8* (%struct.BMWalker*)*, i8* (%struct.BMWalker*)*, i32, i32, i32, i32, %struct.BMesh*, %struct.BLI_mempool*, %struct.ListBase, i16, i16, i16, i32, %struct.GSet*, %struct.GSet*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BLI_mempool = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.GSet = type opaque
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMwShellWalker = type { %struct.BMwGenericWalker, %struct.BMEdge* }
%struct.BMwGenericWalker = type { %struct.Link, i32 }
%struct.Link = type { %struct.Link*, %struct.Link* }
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
%struct.BMwLoopWalker = type { %struct.BMwGenericWalker, %struct.BMEdge*, %struct.BMEdge*, %struct.BMVert*, %struct.BMVert*, %struct.BMFace*, i8, i8 }
%struct.BMwFaceLoopWalker = type { %struct.BMwGenericWalker, %struct.BMLoop*, i8 }
%struct.BMwEdgeringWalker = type { %struct.BMwGenericWalker, %struct.BMLoop*, %struct.BMEdge* }
%struct.BMwEdgeboundaryWalker = type { %struct.BMwGenericWalker, %struct.BMEdge* }
%struct.BMwUVEdgeWalker = type { %struct.BMwGenericWalker, %struct.BMLoop* }
%struct.BMwIslandboundWalker = type { %struct.BMwGenericWalker, %struct.BMLoop*, %struct.BMVert*, %struct.BMLoop* }
%struct.BMwIslandWalker = type { %struct.BMwGenericWalker, %struct.BMFace* }
%struct.BMwConnectedVertexWalker = type { %struct.BMwGenericWalker, %struct.BMVert* }

@bmw_VertShellWalker_Type = internal global %struct.BMWalker { i8 3, void (%struct.BMWalker*, i8*)* @bmw_VertShellWalker_begin, i8* (%struct.BMWalker*)* @bmw_VertShellWalker_step, i8* (%struct.BMWalker*)* @bmw_VertShellWalker_yield, i32 32, i32 1, i32 2, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !0
@bmw_FaceShellWalker_Type = internal global %struct.BMWalker { i8 2, void (%struct.BMWalker*, i8*)* @bmw_FaceShellWalker_begin, i8* (%struct.BMWalker*)* @bmw_FaceShellWalker_step, i8* (%struct.BMWalker*)* @bmw_FaceShellWalker_yield, i32 32, i32 1, i32 2, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !400
@bmw_LoopWalker_Type = internal global %struct.BMWalker { i8 2, void (%struct.BMWalker*, i8*)* @bmw_LoopWalker_begin, i8* (%struct.BMWalker*)* @bmw_LoopWalker_step, i8* (%struct.BMWalker*)* @bmw_LoopWalker_yield, i32 72, i32 0, i32 0, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !402
@bmw_FaceLoopWalker_Type = internal global %struct.BMWalker { i8 2, void (%struct.BMWalker*, i8*)* @bmw_FaceLoopWalker_begin, i8* (%struct.BMWalker*)* @bmw_FaceLoopWalker_step, i8* (%struct.BMWalker*)* @bmw_FaceLoopWalker_yield, i32 40, i32 0, i32 0, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !404
@bmw_EdgeringWalker_Type = internal global %struct.BMWalker { i8 2, void (%struct.BMWalker*, i8*)* @bmw_EdgeringWalker_begin, i8* (%struct.BMWalker*)* @bmw_EdgeringWalker_step, i8* (%struct.BMWalker*)* @bmw_EdgeringWalker_yield, i32 40, i32 0, i32 2, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !406
@bmw_EdgeboundaryWalker_Type = internal global %struct.BMWalker { i8 2, void (%struct.BMWalker*, i8*)* @bmw_EdgeboundaryWalker_begin, i8* (%struct.BMWalker*)* @bmw_EdgeboundaryWalker_step, i8* (%struct.BMWalker*)* @bmw_EdgeboundaryWalker_yield, i32 32, i32 0, i32 0, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !408
@bmw_UVEdgeWalker_Type = internal global %struct.BMWalker { i8 4, void (%struct.BMWalker*, i8*)* @bmw_UVEdgeWalker_begin, i8* (%struct.BMWalker*)* @bmw_UVEdgeWalker_step, i8* (%struct.BMWalker*)* @bmw_UVEdgeWalker_yield, i32 32, i32 0, i32 2, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !410
@bmw_IslandboundWalker_Type = internal global %struct.BMWalker { i8 4, void (%struct.BMWalker*, i8*)* @bmw_IslandboundWalker_begin, i8* (%struct.BMWalker*)* @bmw_IslandboundWalker_step, i8* (%struct.BMWalker*)* @bmw_IslandboundWalker_yield, i32 48, i32 0, i32 8, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !412
@bmw_IslandWalker_Type = internal global %struct.BMWalker { i8 8, void (%struct.BMWalker*, i8*)* @bmw_IslandWalker_begin, i8* (%struct.BMWalker*)* @bmw_IslandWalker_step, i8* (%struct.BMWalker*)* @bmw_IslandWalker_yield, i32 32, i32 1, i32 10, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !414
@bmw_ConnectedVertexWalker_Type = internal global %struct.BMWalker { i8 1, void (%struct.BMWalker*, i8*)* @bmw_ConnectedVertexWalker_begin, i8* (%struct.BMWalker*)* @bmw_ConnectedVertexWalker_step, i8* (%struct.BMWalker*)* @bmw_ConnectedVertexWalker_yield, i32 32, i32 1, i32 1, i32 0, %struct.BMesh* null, %struct.BLI_mempool* null, %struct.ListBase zeroinitializer, i16 0, i16 0, i16 0, i32 0, %struct.GSet* null, %struct.GSet* null, i32 0 }, align 8, !dbg !416
@bm_walker_types = dso_local global [10 x %struct.BMWalker*] [%struct.BMWalker* @bmw_VertShellWalker_Type, %struct.BMWalker* @bmw_FaceShellWalker_Type, %struct.BMWalker* @bmw_LoopWalker_Type, %struct.BMWalker* @bmw_FaceLoopWalker_Type, %struct.BMWalker* @bmw_EdgeringWalker_Type, %struct.BMWalker* @bmw_EdgeboundaryWalker_Type, %struct.BMWalker* @bmw_UVEdgeWalker_Type, %struct.BMWalker* @bmw_IslandboundWalker_Type, %struct.BMWalker* @bmw_IslandWalker_Type, %struct.BMWalker* @bmw_ConnectedVertexWalker_Type], align 16, !dbg !216
@bm_totwalkers = dso_local constant i32 10, align 4, !dbg !397
@.str = private unnamed_addr constant [50 x i8] c"Non-manifold vert while searching region boundary\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_VertShellWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !422 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %h = alloca %struct.BMHeader*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !430, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %h, metadata !516, metadata !DIExpression()), !dbg !518
  %0 = load i8*, i8** %data.addr, align 8, !dbg !519
  %1 = bitcast i8* %0 to %struct.BMHeader*, !dbg !519
  store %struct.BMHeader* %1, %struct.BMHeader** %h, align 8, !dbg !518
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !522, metadata !DIExpression()), !dbg !523
  %2 = load %struct.BMHeader*, %struct.BMHeader** %h, align 8, !dbg !524
  %cmp = icmp eq %struct.BMHeader* %2, null, !dbg !524
  br i1 %cmp, label %if.then, label %if.end, !dbg !526

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !527

if.end:                                           ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %h, align 8, !dbg !529
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %3, i32 0, i32 2, !dbg !530
  %4 = load i8, i8* %htype, align 4, !dbg !530
  %conv = zext i8 %4 to i32, !dbg !529
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ], !dbg !531

sw.bb:                                            ; preds = %if.end
  %5 = load %struct.BMHeader*, %struct.BMHeader** %h, align 8, !dbg !532
  %6 = bitcast %struct.BMHeader* %5 to %struct.BMVert*, !dbg !535
  store %struct.BMVert* %6, %struct.BMVert** %v, align 8, !dbg !536
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !537
  %8 = bitcast %struct.BMVert* %7 to i8*, !dbg !537
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %8), !dbg !537
  %9 = bitcast i8* %call to %struct.BMEdge*, !dbg !537
  store %struct.BMEdge* %9, %struct.BMEdge** %e, align 8, !dbg !537
  br label %for.cond, !dbg !537

for.cond:                                         ; preds = %for.inc, %sw.bb
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !539
  %tobool = icmp ne %struct.BMEdge* %10, null, !dbg !537
  br i1 %tobool, label %for.body, label %for.end, !dbg !537

for.body:                                         ; preds = %for.cond
  %11 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !541
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !543
  call void @bmw_VertShellWalker_visitEdge(%struct.BMWalker* %11, %struct.BMEdge* %12), !dbg !544
  br label %for.inc, !dbg !545

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !539
  %13 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !539
  store %struct.BMEdge* %13, %struct.BMEdge** %e, align 8, !dbg !539
  br label %for.cond, !dbg !539, !llvm.loop !546

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !548

sw.bb2:                                           ; preds = %if.end
  %14 = load %struct.BMHeader*, %struct.BMHeader** %h, align 8, !dbg !549
  %15 = bitcast %struct.BMHeader* %14 to %struct.BMEdge*, !dbg !551
  store %struct.BMEdge* %15, %struct.BMEdge** %e, align 8, !dbg !552
  %16 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !553
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !554
  call void @bmw_VertShellWalker_visitEdge(%struct.BMWalker* %16, %struct.BMEdge* %17), !dbg !555
  br label %sw.epilog, !dbg !556

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !557

sw.epilog:                                        ; preds = %if.then, %sw.default, %sw.bb2, %for.end
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_VertShellWalker_step(%struct.BMWalker* %walker) #0 !dbg !559 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %swalk = alloca %struct.BMwShellWalker*, align 8
  %owalk = alloca %struct.BMwShellWalker, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %i = alloca i32, align 4
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata %struct.BMwShellWalker** %swalk, metadata !564, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata %struct.BMwShellWalker* %owalk, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata i32* %i, metadata !582, metadata !DIExpression()), !dbg !583
  %0 = bitcast %struct.BMwShellWalker* %owalk to i8*, !dbg !584
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !584
  %call = call i8* @BMW_current_state(%struct.BMWalker* %1), !dbg !584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %call, i64 32, i1 false), !dbg !584
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !584
  call void @BMW_state_remove(%struct.BMWalker* %2), !dbg !584
  store %struct.BMwShellWalker* %owalk, %struct.BMwShellWalker** %swalk, align 8, !dbg !586
  %3 = load %struct.BMwShellWalker*, %struct.BMwShellWalker** %swalk, align 8, !dbg !587
  %curedge = getelementptr inbounds %struct.BMwShellWalker, %struct.BMwShellWalker* %3, i32 0, i32 1, !dbg !588
  %4 = load %struct.BMEdge*, %struct.BMEdge** %curedge, align 8, !dbg !588
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !589
  store i32 0, i32* %i, align 4, !dbg !590
  br label %for.cond, !dbg !592

for.cond:                                         ; preds = %for.inc6, %entry
  %5 = load i32, i32* %i, align 4, !dbg !593
  %cmp = icmp slt i32 %5, 2, !dbg !595
  br i1 %cmp, label %for.body, label %for.end7, !dbg !596

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !597
  %tobool = icmp ne i32 %6, 0, !dbg !597
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !597

cond.true:                                        ; preds = %for.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !599
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 3, !dbg !600
  %8 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !600
  br label %cond.end, !dbg !597

cond.false:                                       ; preds = %for.body
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !601
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 2, !dbg !602
  %10 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !602
  br label %cond.end, !dbg !597

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %8, %cond.true ], [ %10, %cond.false ], !dbg !597
  store %struct.BMVert* %cond, %struct.BMVert** %v, align 8, !dbg !603
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !604
  %12 = bitcast %struct.BMVert* %11 to i8*, !dbg !604
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %12), !dbg !604
  %13 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !604
  store %struct.BMEdge* %13, %struct.BMEdge** %e2, align 8, !dbg !604
  br label %for.cond2, !dbg !604

for.cond2:                                        ; preds = %for.inc, %cond.end
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !606
  %tobool3 = icmp ne %struct.BMEdge* %14, null, !dbg !604
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !604

for.body4:                                        ; preds = %for.cond2
  %15 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !608
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !610
  call void @bmw_VertShellWalker_visitEdge(%struct.BMWalker* %15, %struct.BMEdge* %16), !dbg !611
  br label %for.inc, !dbg !612

for.inc:                                          ; preds = %for.body4
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !606
  %17 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !606
  store %struct.BMEdge* %17, %struct.BMEdge** %e2, align 8, !dbg !606
  br label %for.cond2, !dbg !606, !llvm.loop !613

for.end:                                          ; preds = %for.cond2
  br label %for.inc6, !dbg !615

for.inc6:                                         ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !616
  %inc = add nsw i32 %18, 1, !dbg !616
  store i32 %inc, i32* %i, align 4, !dbg !616
  br label %for.cond, !dbg !617, !llvm.loop !618

for.end7:                                         ; preds = %for.cond
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !620
  %20 = bitcast %struct.BMEdge* %19 to i8*, !dbg !620
  ret i8* %20, !dbg !621
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_VertShellWalker_yield(%struct.BMWalker* %walker) #0 !dbg !622 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %shellWalk = alloca %struct.BMwShellWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata %struct.BMwShellWalker** %shellWalk, metadata !625, metadata !DIExpression()), !dbg !626
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !627
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !628
  %1 = bitcast i8* %call to %struct.BMwShellWalker*, !dbg !628
  store %struct.BMwShellWalker* %1, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !626
  %2 = load %struct.BMwShellWalker*, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !629
  %curedge = getelementptr inbounds %struct.BMwShellWalker, %struct.BMwShellWalker* %2, i32 0, i32 1, !dbg !630
  %3 = load %struct.BMEdge*, %struct.BMEdge** %curedge, align 8, !dbg !630
  %4 = bitcast %struct.BMEdge* %3 to i8*, !dbg !629
  ret i8* %4, !dbg !631
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !632 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !643, metadata !DIExpression()), !dbg !644
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !645
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !645
  %2 = load i8, i8* %itype.addr, align 1, !dbg !645
  %3 = load i8*, i8** %data.addr, align 8, !dbg !645
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !645
  %tobool = icmp ne i8 %call, 0, !dbg !645
  br i1 %tobool, label %if.then, label %if.else, !dbg !647

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !648
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !650
  store i8* %call1, i8** %retval, align 8, !dbg !651
  br label %return, !dbg !651

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !652
  br label %return, !dbg !652

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !654
  ret i8* %5, !dbg !654
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_VertShellWalker_visitEdge(%struct.BMWalker* %walker, %struct.BMEdge* %e) #0 !dbg !655 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %shellWalk = alloca %struct.BMwShellWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata %struct.BMwShellWalker** %shellWalk, metadata !662, metadata !DIExpression()), !dbg !663
  store %struct.BMwShellWalker* null, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !663
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !664
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 15, !dbg !666
  %1 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !666
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !667
  %3 = bitcast %struct.BMEdge* %2 to i8*, !dbg !667
  %call = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %1, i8* %3), !dbg !668
  %tobool = icmp ne i8 %call, 0, !dbg !668
  br i1 %tobool, label %if.then, label %if.end, !dbg !669

if.then:                                          ; preds = %entry
  br label %return, !dbg !670

if.end:                                           ; preds = %entry
  %4 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !672
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !674
  %call1 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %4, %struct.BMEdge* %5), !dbg !675
  %tobool2 = icmp ne i8 %call1, 0, !dbg !675
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !676

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !677

if.end4:                                          ; preds = %if.end
  %6 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !679
  %call5 = call i8* @BMW_state_add(%struct.BMWalker* %6), !dbg !680
  %7 = bitcast i8* %call5 to %struct.BMwShellWalker*, !dbg !680
  store %struct.BMwShellWalker* %7, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !681
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !682
  %9 = load %struct.BMwShellWalker*, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !683
  %curedge = getelementptr inbounds %struct.BMwShellWalker, %struct.BMwShellWalker* %9, i32 0, i32 1, !dbg !684
  store %struct.BMEdge* %8, %struct.BMEdge** %curedge, align 8, !dbg !685
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !686
  %visit_set6 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %10, i32 0, i32 15, !dbg !687
  %11 = load %struct.GSet*, %struct.GSet** %visit_set6, align 8, !dbg !687
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !688
  %13 = bitcast %struct.BMEdge* %12 to i8*, !dbg !688
  call void @BLI_gset_insert(%struct.GSet* %11, i8* %13), !dbg !689
  br label %return, !dbg !690

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !691 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !694, metadata !DIExpression()), !dbg !695
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !696
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !697
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !697
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !698
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !698
  %call = call i8* %1(i8* %3), !dbg !696
  ret i8* %call, !dbg !699
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !700 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !703, metadata !DIExpression()), !dbg !704
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !709, metadata !DIExpression()), !dbg !710
  %0 = load i8, i8* %itype.addr, align 1, !dbg !711
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !712
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !713
  store i8 %0, i8* %itype1, align 4, !dbg !714
  %2 = load i8, i8* %itype.addr, align 1, !dbg !715
  %conv = zext i8 %2 to i32, !dbg !716
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
  ], !dbg !717

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !718
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !720
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !721
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !722
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !723
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !724
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !725
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !726
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !726
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !727
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !728
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !729
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !730
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !731
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !732
  br label %sw.epilog, !dbg !733

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !734
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !735
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !736
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !737
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !738
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !739
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !740
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !741
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !741
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !742
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !743
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !744
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !745
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !746
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !747
  br label %sw.epilog, !dbg !748

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !749
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !750
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !751
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !752
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !753
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !754
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !755
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !756
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !756
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !757
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !758
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !759
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !760
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !761
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !762
  br label %sw.epilog, !dbg !763

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !764
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !765
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !766
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !767
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !768
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !769
  %20 = load i8*, i8** %data.addr, align 8, !dbg !770
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !771
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !772
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !773
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !774
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !775
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !776
  br label %sw.epilog, !dbg !777

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !778
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !779
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !780
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !781
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !782
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !783
  %25 = load i8*, i8** %data.addr, align 8, !dbg !784
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !785
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !786
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !787
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !788
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !789
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !790
  br label %sw.epilog, !dbg !791

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !792
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !793
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !794
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !795
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !796
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !797
  %30 = load i8*, i8** %data.addr, align 8, !dbg !798
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !799
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !800
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !801
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !802
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !803
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !804
  br label %sw.epilog, !dbg !805

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !806
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !807
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !808
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !809
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !810
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !811
  %35 = load i8*, i8** %data.addr, align 8, !dbg !812
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !813
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !814
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !815
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !816
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !817
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !818
  br label %sw.epilog, !dbg !819

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !820
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !821
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !822
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !823
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !824
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !825
  %40 = load i8*, i8** %data.addr, align 8, !dbg !826
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !827
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !828
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !829
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !830
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !831
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !832
  br label %sw.epilog, !dbg !833

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !834
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !835
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !836
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !837
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !838
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !839
  %45 = load i8*, i8** %data.addr, align 8, !dbg !840
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !841
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !842
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !843
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !844
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !845
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !846
  br label %sw.epilog, !dbg !847

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !848
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !849
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !850
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !851
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !852
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !853
  %50 = load i8*, i8** %data.addr, align 8, !dbg !854
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !855
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !856
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !857
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !858
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !859
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !860
  br label %sw.epilog, !dbg !861

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !862
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !863
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !864
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !865
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !866
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !867
  %55 = load i8*, i8** %data.addr, align 8, !dbg !868
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !869
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !870
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !871
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !872
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !873
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !874
  br label %sw.epilog, !dbg !875

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !876
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !877
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !878
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !879
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !880
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !881
  %60 = load i8*, i8** %data.addr, align 8, !dbg !882
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !883
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !884
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !885
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !886
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !887
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !888
  br label %sw.epilog, !dbg !889

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !890
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !891
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !892
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !893
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !894
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !895
  %65 = load i8*, i8** %data.addr, align 8, !dbg !896
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !897
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !898
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !899
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !900
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !901
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !902
  br label %sw.epilog, !dbg !903

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !904
  br label %return, !dbg !904

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !905
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !906
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !906
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !907
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !907
  call void %69(i8* %71), !dbg !905
  store i8 1, i8* %retval, align 1, !dbg !908
  br label %return, !dbg !908

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !909
  ret i8 %72, !dbg !909
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

declare dso_local zeroext i8 @BLI_gset_haskey(%struct.GSet*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %walker, %struct.BMEdge* %e) #0 !dbg !910 {
entry:
  %retval = alloca i8, align 1
  %walker.addr = alloca %struct.BMWalker*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !915, metadata !DIExpression()), !dbg !916
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !917
  %flag = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 14, !dbg !919
  %1 = load i32, i32* %flag, align 8, !dbg !919
  %and = and i32 %1, 1, !dbg !920
  %tobool = icmp ne i32 %and, 0, !dbg !920
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !921

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !922
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 0, !dbg !922
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !922
  %conv = zext i8 %call to i32, !dbg !922
  %tobool1 = icmp ne i32 %conv, 0, !dbg !922
  br i1 %tobool1, label %if.then, label %if.else, !dbg !923

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !924
  br label %return, !dbg !924

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !926
  %mask_edge = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %3, i32 0, i32 12, !dbg !928
  %4 = load i16, i16* %mask_edge, align 2, !dbg !928
  %conv2 = sext i16 %4 to i32, !dbg !926
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !926
  br i1 %tobool3, label %land.lhs.true4, label %if.else9, !dbg !929

land.lhs.true4:                                   ; preds = %if.else
  %5 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !930
  %bm = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %5, i32 0, i32 8, !dbg !930
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !930
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !930
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 1, !dbg !930
  %8 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !930
  %9 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !930
  %mask_edge5 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %9, i32 0, i32 12, !dbg !930
  %10 = load i16, i16* %mask_edge5, align 2, !dbg !930
  %call6 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %6, %struct.BMFlagLayer* %8, i16 signext %10), !dbg !930
  %tobool7 = icmp ne i16 %call6, 0, !dbg !930
  br i1 %tobool7, label %if.else9, label %if.then8, !dbg !931

if.then8:                                         ; preds = %land.lhs.true4
  store i8 0, i8* %retval, align 1, !dbg !932
  br label %return, !dbg !932

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  store i8 1, i8* %retval, align 1, !dbg !934
  br label %return, !dbg !934

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !936
  ret i8 %11, !dbg !936
}

declare dso_local i8* @BMW_state_add(%struct.BMWalker*) #2

declare dso_local void @BLI_gset_insert(%struct.GSet*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !937 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !943, metadata !DIExpression()), !dbg !944
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !945, metadata !DIExpression()), !dbg !946
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !947
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !948
  %1 = load i8, i8* %hflag1, align 1, !dbg !948
  %conv = zext i8 %1 to i32, !dbg !947
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !949
  %conv2 = zext i8 %2 to i32, !dbg !949
  %and = and i32 %conv, %conv2, !dbg !950
  %conv3 = trunc i32 %and to i8, !dbg !947
  ret i8 %conv3, !dbg !951
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !952 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !963, metadata !DIExpression()), !dbg !964
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !965
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !966
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !967
  %2 = load i32, i32* %stackdepth, align 8, !dbg !967
  %sub = sub nsw i32 %2, 1, !dbg !968
  %idxprom = sext i32 %sub to i64, !dbg !965
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !965
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !969
  %3 = load i16, i16* %f, align 2, !dbg !969
  %conv = sext i16 %3 to i32, !dbg !965
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !970
  %conv1 = sext i16 %4 to i32, !dbg !970
  %and = and i32 %conv, %conv1, !dbg !971
  %conv2 = trunc i32 %and to i16, !dbg !965
  ret i16 %conv2, !dbg !972
}

declare dso_local i8* @BMW_current_state(%struct.BMWalker*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BMW_state_remove(%struct.BMWalker*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_FaceShellWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !973 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !974, metadata !DIExpression()), !dbg !975
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !978, metadata !DIExpression()), !dbg !979
  %0 = load i8*, i8** %data.addr, align 8, !dbg !980
  %1 = bitcast i8* %0 to %struct.BMEdge*, !dbg !980
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !979
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !981
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !982
  call void @bmw_FaceShellWalker_visitEdge(%struct.BMWalker* %2, %struct.BMEdge* %3), !dbg !983
  ret void, !dbg !984
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_FaceShellWalker_step(%struct.BMWalker* %walker) #0 !dbg !985 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %swalk = alloca %struct.BMwShellWalker*, align 8
  %owalk = alloca %struct.BMwShellWalker, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !986, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata %struct.BMwShellWalker** %swalk, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata %struct.BMwShellWalker* %owalk, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !996, metadata !DIExpression()), !dbg !997
  %0 = bitcast %struct.BMwShellWalker* %owalk to i8*, !dbg !998
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !998
  %call = call i8* @BMW_current_state(%struct.BMWalker* %1), !dbg !998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %call, i64 32, i1 false), !dbg !998
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !998
  call void @BMW_state_remove(%struct.BMWalker* %2), !dbg !998
  store %struct.BMwShellWalker* %owalk, %struct.BMwShellWalker** %swalk, align 8, !dbg !1000
  %3 = load %struct.BMwShellWalker*, %struct.BMwShellWalker** %swalk, align 8, !dbg !1001
  %curedge = getelementptr inbounds %struct.BMwShellWalker, %struct.BMwShellWalker* %3, i32 0, i32 1, !dbg !1002
  %4 = load %struct.BMEdge*, %struct.BMEdge** %curedge, align 8, !dbg !1002
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !1003
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1004
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 4, !dbg !1006
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1006
  %tobool = icmp ne %struct.BMLoop* %6, null, !dbg !1004
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1007

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1008, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1011, metadata !DIExpression()), !dbg !1012
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1013
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 4, !dbg !1014
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1014
  store %struct.BMLoop* %8, %struct.BMLoop** %l_first, align 8, !dbg !1015
  store %struct.BMLoop* %8, %struct.BMLoop** %l_iter, align 8, !dbg !1016
  br label %do.body, !dbg !1017

do.body:                                          ; preds = %do.cond, %if.then
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1018
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 3, !dbg !1018
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1018
  %11 = bitcast %struct.BMFace* %10 to i8*, !dbg !1018
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 10, i8* %11), !dbg !1018
  %12 = bitcast i8* %call2 to %struct.BMEdge*, !dbg !1018
  store %struct.BMEdge* %12, %struct.BMEdge** %e2, align 8, !dbg !1018
  br label %for.cond, !dbg !1018

for.cond:                                         ; preds = %for.inc, %do.body
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1021
  %tobool3 = icmp ne %struct.BMEdge* %13, null, !dbg !1018
  br i1 %tobool3, label %for.body, label %for.end, !dbg !1018

for.body:                                         ; preds = %for.cond
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1023
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1026
  %cmp = icmp ne %struct.BMEdge* %14, %15, !dbg !1027
  br i1 %cmp, label %if.then4, label %if.end, !dbg !1028

if.then4:                                         ; preds = %for.body
  %16 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1029
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1031
  call void @bmw_FaceShellWalker_visitEdge(%struct.BMWalker* %16, %struct.BMEdge* %17), !dbg !1032
  br label %if.end, !dbg !1033

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !1034

for.inc:                                          ; preds = %if.end
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1021
  %18 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !1021
  store %struct.BMEdge* %18, %struct.BMEdge** %e2, align 8, !dbg !1021
  br label %for.cond, !dbg !1021, !llvm.loop !1035

for.end:                                          ; preds = %for.cond
  br label %do.cond, !dbg !1037

do.cond:                                          ; preds = %for.end
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1038
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 4, !dbg !1039
  %20 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1039
  store %struct.BMLoop* %20, %struct.BMLoop** %l_iter, align 8, !dbg !1040
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1041
  %cmp6 = icmp ne %struct.BMLoop* %20, %21, !dbg !1042
  br i1 %cmp6, label %do.body, label %do.end, !dbg !1037, !llvm.loop !1043

do.end:                                           ; preds = %do.cond
  br label %if.end7, !dbg !1045

if.end7:                                          ; preds = %do.end, %entry
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1046
  %23 = bitcast %struct.BMEdge* %22 to i8*, !dbg !1046
  ret i8* %23, !dbg !1047
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_FaceShellWalker_yield(%struct.BMWalker* %walker) #0 !dbg !1048 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %shellWalk = alloca %struct.BMwShellWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata %struct.BMwShellWalker** %shellWalk, metadata !1051, metadata !DIExpression()), !dbg !1052
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1053
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !1054
  %1 = bitcast i8* %call to %struct.BMwShellWalker*, !dbg !1054
  store %struct.BMwShellWalker* %1, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !1052
  %2 = load %struct.BMwShellWalker*, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !1055
  %curedge = getelementptr inbounds %struct.BMwShellWalker, %struct.BMwShellWalker* %2, i32 0, i32 1, !dbg !1056
  %3 = load %struct.BMEdge*, %struct.BMEdge** %curedge, align 8, !dbg !1056
  %4 = bitcast %struct.BMEdge* %3 to i8*, !dbg !1055
  ret i8* %4, !dbg !1057
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_FaceShellWalker_visitEdge(%struct.BMWalker* %walker, %struct.BMEdge* %e) #0 !dbg !1058 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %shellWalk = alloca %struct.BMwShellWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.declare(metadata %struct.BMwShellWalker** %shellWalk, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %struct.BMwShellWalker* null, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !1064
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1065
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 15, !dbg !1067
  %1 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !1067
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1068
  %3 = bitcast %struct.BMEdge* %2 to i8*, !dbg !1068
  %call = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %1, i8* %3), !dbg !1069
  %tobool = icmp ne i8 %call, 0, !dbg !1069
  br i1 %tobool, label %if.then, label %if.end, !dbg !1070

if.then:                                          ; preds = %entry
  br label %return, !dbg !1071

if.end:                                           ; preds = %entry
  %4 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1073
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1075
  %call1 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %4, %struct.BMEdge* %5), !dbg !1076
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1076
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1077

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !1078

if.end4:                                          ; preds = %if.end
  %6 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1080
  %call5 = call i8* @BMW_state_add(%struct.BMWalker* %6), !dbg !1081
  %7 = bitcast i8* %call5 to %struct.BMwShellWalker*, !dbg !1081
  store %struct.BMwShellWalker* %7, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !1082
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1083
  %9 = load %struct.BMwShellWalker*, %struct.BMwShellWalker** %shellWalk, align 8, !dbg !1084
  %curedge = getelementptr inbounds %struct.BMwShellWalker, %struct.BMwShellWalker* %9, i32 0, i32 1, !dbg !1085
  store %struct.BMEdge* %8, %struct.BMEdge** %curedge, align 8, !dbg !1086
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1087
  %visit_set6 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %10, i32 0, i32 15, !dbg !1088
  %11 = load %struct.GSet*, %struct.GSet** %visit_set6, align 8, !dbg !1088
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1089
  %13 = bitcast %struct.BMEdge* %12 to i8*, !dbg !1089
  call void @BLI_gset_insert(%struct.GSet* %11, i8* %13), !dbg !1090
  br label %return, !dbg !1091

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void, !dbg !1091
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_LoopWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !1092 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %lwalk = alloca %struct.BMwLoopWalker*, align 8
  %owalk = alloca %struct.BMwLoopWalker, align 8
  %owalk_pt = alloca %struct.BMwLoopWalker*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %vert_edge_count = alloca [2 x i32], align 4
  %iter = alloca %struct.BMIter, align 8
  %f_iter = alloca %struct.BMFace*, align 8
  %f_best = alloca %struct.BMFace*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata %struct.BMwLoopWalker** %lwalk, metadata !1097, metadata !DIExpression()), !dbg !1098
  store %struct.BMwLoopWalker* null, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata %struct.BMwLoopWalker* %owalk, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.BMwLoopWalker** %owalk_pt, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1103, metadata !DIExpression()), !dbg !1104
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1105
  %1 = bitcast i8* %0 to %struct.BMEdge*, !dbg !1105
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata [2 x i32]* %vert_edge_count, metadata !1108, metadata !DIExpression()), !dbg !1112
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %vert_edge_count, i64 0, i64 0, !dbg !1113
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1114
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 2, !dbg !1115
  %3 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1115
  %call = call i32 @BM_vert_edge_count_nonwire(%struct.BMVert* %3), !dbg !1116
  store i32 %call, i32* %arrayinit.begin, align 4, !dbg !1113
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !1113
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1117
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !1118
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1118
  %call1 = call i32 @BM_vert_edge_count_nonwire(%struct.BMVert* %5), !dbg !1119
  store i32 %call1, i32* %arrayinit.element, align 4, !dbg !1113
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1120
  %v12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 2, !dbg !1121
  %7 = load %struct.BMVert*, %struct.BMVert** %v12, align 8, !dbg !1121
  store %struct.BMVert* %7, %struct.BMVert** %v, align 8, !dbg !1122
  %8 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1123
  %call3 = call i8* @BMW_state_add(%struct.BMWalker* %8), !dbg !1124
  %9 = bitcast i8* %call3 to %struct.BMwLoopWalker*, !dbg !1124
  store %struct.BMwLoopWalker* %9, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1125
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1126
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %10, i32 0, i32 15, !dbg !1127
  %11 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !1127
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1128
  %13 = bitcast %struct.BMEdge* %12 to i8*, !dbg !1128
  call void @BLI_gset_insert(%struct.GSet* %11, i8* %13), !dbg !1129
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1130
  %15 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1131
  %start = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %15, i32 0, i32 2, !dbg !1132
  store %struct.BMEdge* %14, %struct.BMEdge** %start, align 8, !dbg !1133
  %16 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1134
  %cur = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %16, i32 0, i32 1, !dbg !1135
  store %struct.BMEdge* %14, %struct.BMEdge** %cur, align 8, !dbg !1136
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1137
  %18 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1138
  %startv = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %18, i32 0, i32 4, !dbg !1139
  store %struct.BMVert* %17, %struct.BMVert** %startv, align 8, !dbg !1140
  %19 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1141
  %lastv = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %19, i32 0, i32 3, !dbg !1142
  store %struct.BMVert* %17, %struct.BMVert** %lastv, align 8, !dbg !1143
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1144
  %call4 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %20), !dbg !1145
  %21 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1146
  %is_boundary = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %21, i32 0, i32 6, !dbg !1147
  store i8 %call4, i8* %is_boundary, align 8, !dbg !1148
  %22 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1149
  %is_boundary5 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %22, i32 0, i32 6, !dbg !1150
  %23 = load i8, i8* %is_boundary5, align 8, !dbg !1150
  %conv = zext i8 %23 to i32, !dbg !1149
  %tobool = icmp ne i32 %conv, 0, !dbg !1149
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1151

land.rhs:                                         ; preds = %entry
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1152
  %call6 = call zeroext i8 @bm_edge_is_single(%struct.BMEdge* %24), !dbg !1153
  %conv7 = zext i8 %call6 to i32, !dbg !1153
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !1151
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %25 = phi i1 [ false, %entry ], [ %tobool8, %land.rhs ], !dbg !1154
  %land.ext = zext i1 %25 to i32, !dbg !1151
  %conv9 = trunc i32 %land.ext to i8, !dbg !1155
  %26 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1156
  %is_single = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %26, i32 0, i32 7, !dbg !1157
  store i8 %conv9, i8* %is_single, align 1, !dbg !1158
  %27 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1159
  %is_boundary10 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %27, i32 0, i32 6, !dbg !1161
  %28 = load i8, i8* %is_boundary10, align 8, !dbg !1161
  %conv11 = zext i8 %28 to i32, !dbg !1159
  %cmp = icmp eq i32 %conv11, 0, !dbg !1162
  br i1 %cmp, label %land.lhs.true, label %if.else35, !dbg !1163

land.lhs.true:                                    ; preds = %land.end
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vert_edge_count, i64 0, i64 0, !dbg !1164
  %29 = load i32, i32* %arrayidx, align 4, !dbg !1164
  %cmp13 = icmp eq i32 %29, 3, !dbg !1165
  br i1 %cmp13, label %if.then, label %lor.lhs.false, !dbg !1166

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %vert_edge_count, i64 0, i64 1, !dbg !1167
  %30 = load i32, i32* %arrayidx15, align 4, !dbg !1167
  %cmp16 = icmp eq i32 %30, 3, !dbg !1168
  br i1 %cmp16, label %if.then, label %if.else35, !dbg !1169

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1170, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_iter, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_best, metadata !1175, metadata !DIExpression()), !dbg !1176
  store %struct.BMFace* null, %struct.BMFace** %f_best, align 8, !dbg !1176
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1177
  %32 = bitcast %struct.BMEdge* %31 to i8*, !dbg !1177
  %call18 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 8, i8* %32), !dbg !1177
  %33 = bitcast i8* %call18 to %struct.BMFace*, !dbg !1177
  store %struct.BMFace* %33, %struct.BMFace** %f_iter, align 8, !dbg !1177
  br label %for.cond, !dbg !1177

for.cond:                                         ; preds = %for.inc, %if.then
  %34 = load %struct.BMFace*, %struct.BMFace** %f_iter, align 8, !dbg !1179
  %tobool19 = icmp ne %struct.BMFace* %34, null, !dbg !1177
  br i1 %tobool19, label %for.body, label %for.end, !dbg !1177

for.body:                                         ; preds = %for.cond
  %35 = load %struct.BMFace*, %struct.BMFace** %f_best, align 8, !dbg !1181
  %cmp20 = icmp eq %struct.BMFace* %35, null, !dbg !1184
  br i1 %cmp20, label %if.then26, label %lor.lhs.false22, !dbg !1185

lor.lhs.false22:                                  ; preds = %for.body
  %36 = load %struct.BMFace*, %struct.BMFace** %f_best, align 8, !dbg !1186
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %36, i32 0, i32 3, !dbg !1187
  %37 = load i32, i32* %len, align 8, !dbg !1187
  %38 = load %struct.BMFace*, %struct.BMFace** %f_iter, align 8, !dbg !1188
  %len23 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %38, i32 0, i32 3, !dbg !1189
  %39 = load i32, i32* %len23, align 8, !dbg !1189
  %cmp24 = icmp slt i32 %37, %39, !dbg !1190
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !1191

if.then26:                                        ; preds = %lor.lhs.false22, %for.body
  %40 = load %struct.BMFace*, %struct.BMFace** %f_iter, align 8, !dbg !1192
  store %struct.BMFace* %40, %struct.BMFace** %f_best, align 8, !dbg !1194
  br label %if.end, !dbg !1195

if.end:                                           ; preds = %if.then26, %lor.lhs.false22
  br label %for.inc, !dbg !1196

for.inc:                                          ; preds = %if.end
  %call27 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1179
  %41 = bitcast i8* %call27 to %struct.BMFace*, !dbg !1179
  store %struct.BMFace* %41, %struct.BMFace** %f_iter, align 8, !dbg !1179
  br label %for.cond, !dbg !1179, !llvm.loop !1197

for.end:                                          ; preds = %for.cond
  %42 = load %struct.BMFace*, %struct.BMFace** %f_best, align 8, !dbg !1199
  %tobool28 = icmp ne %struct.BMFace* %42, null, !dbg !1199
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !1201

if.then29:                                        ; preds = %for.end
  %43 = load %struct.BMFace*, %struct.BMFace** %f_best, align 8, !dbg !1202
  %len30 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %43, i32 0, i32 3, !dbg !1204
  %44 = load i32, i32* %len30, align 8, !dbg !1204
  %cmp31 = icmp sgt i32 %44, 4, !dbg !1205
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !1202

cond.true:                                        ; preds = %if.then29
  %45 = load %struct.BMFace*, %struct.BMFace** %f_best, align 8, !dbg !1206
  br label %cond.end, !dbg !1202

cond.false:                                       ; preds = %if.then29
  br label %cond.end, !dbg !1202

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMFace* [ %45, %cond.true ], [ null, %cond.false ], !dbg !1202
  %46 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1207
  %f_hub = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %46, i32 0, i32 5, !dbg !1208
  store %struct.BMFace* %cond, %struct.BMFace** %f_hub, align 8, !dbg !1209
  br label %if.end34, !dbg !1210

if.else:                                          ; preds = %for.end
  %47 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1211
  %f_hub33 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %47, i32 0, i32 5, !dbg !1213
  store %struct.BMFace* null, %struct.BMFace** %f_hub33, align 8, !dbg !1214
  br label %if.end34

if.end34:                                         ; preds = %if.else, %cond.end
  br label %if.end37, !dbg !1215

if.else35:                                        ; preds = %lor.lhs.false, %land.end
  %48 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1216
  %f_hub36 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %48, i32 0, i32 5, !dbg !1218
  store %struct.BMFace* null, %struct.BMFace** %f_hub36, align 8, !dbg !1219
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.end34
  br label %while.cond, !dbg !1220

while.cond:                                       ; preds = %while.body, %if.end37
  %49 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1221
  %call38 = call i8* @BMW_current_state(%struct.BMWalker* %49), !dbg !1222
  %50 = bitcast i8* %call38 to %struct.BMwLoopWalker*, !dbg !1222
  store %struct.BMwLoopWalker* %50, %struct.BMwLoopWalker** %owalk_pt, align 8, !dbg !1223
  %tobool39 = icmp ne %struct.BMwLoopWalker* %50, null, !dbg !1220
  br i1 %tobool39, label %while.body, label %while.end, !dbg !1220

while.body:                                       ; preds = %while.cond
  %51 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %owalk_pt, align 8, !dbg !1224
  %52 = bitcast %struct.BMwLoopWalker* %owalk to i8*, !dbg !1226
  %53 = bitcast %struct.BMwLoopWalker* %51 to i8*, !dbg !1226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 72, i1 false), !dbg !1226
  %54 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1227
  %call40 = call i8* @BMW_walk(%struct.BMWalker* %54), !dbg !1228
  br label %while.cond, !dbg !1220, !llvm.loop !1229

while.end:                                        ; preds = %while.cond
  %55 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1231
  %call41 = call i8* @BMW_state_add(%struct.BMWalker* %55), !dbg !1232
  %56 = bitcast i8* %call41 to %struct.BMwLoopWalker*, !dbg !1232
  store %struct.BMwLoopWalker* %56, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1233
  %57 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1234
  %58 = bitcast %struct.BMwLoopWalker* %57 to i8*, !dbg !1235
  %59 = bitcast %struct.BMwLoopWalker* %owalk to i8*, !dbg !1235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 72, i1 false), !dbg !1235
  %cur42 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 1, !dbg !1236
  %60 = load %struct.BMEdge*, %struct.BMEdge** %cur42, align 8, !dbg !1236
  %61 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1237
  %lastv43 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %61, i32 0, i32 3, !dbg !1238
  %62 = load %struct.BMVert*, %struct.BMVert** %lastv43, align 8, !dbg !1238
  %call44 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %60, %struct.BMVert* %62), !dbg !1239
  %63 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1240
  %startv45 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %63, i32 0, i32 4, !dbg !1241
  store %struct.BMVert* %call44, %struct.BMVert** %startv45, align 8, !dbg !1242
  %64 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1243
  %lastv46 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %64, i32 0, i32 3, !dbg !1244
  store %struct.BMVert* %call44, %struct.BMVert** %lastv46, align 8, !dbg !1245
  %65 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1246
  %visit_set47 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %65, i32 0, i32 15, !dbg !1247
  %66 = load %struct.GSet*, %struct.GSet** %visit_set47, align 8, !dbg !1247
  call void @BLI_gset_clear(%struct.GSet* %66, void (i8*)* null), !dbg !1248
  %67 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1249
  %visit_set48 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %67, i32 0, i32 15, !dbg !1250
  %68 = load %struct.GSet*, %struct.GSet** %visit_set48, align 8, !dbg !1250
  %cur49 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 1, !dbg !1251
  %69 = load %struct.BMEdge*, %struct.BMEdge** %cur49, align 8, !dbg !1251
  %70 = bitcast %struct.BMEdge* %69 to i8*, !dbg !1252
  call void @BLI_gset_insert(%struct.GSet* %68, i8* %70), !dbg !1253
  ret void, !dbg !1254
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_LoopWalker_step(%struct.BMWalker* %walker) #0 !dbg !1255 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %lwalk = alloca %struct.BMwLoopWalker*, align 8
  %owalk = alloca %struct.BMwLoopWalker, align 8
  %e = alloca %struct.BMEdge*, align 8
  %nexte = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %v = alloca %struct.BMVert*, align 8
  %i = alloca i32, align 4
  %vert_edge_tot = alloca i32, align 4
  %eiter = alloca %struct.BMIter, align 8
  %vert_edge_tot71 = alloca i32, align 4
  %i_opposite = alloca i32, align 4
  %i80 = alloca i32, align 4
  %vert_edge_tot130 = alloca i32, align 4
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata %struct.BMwLoopWalker** %lwalk, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata %struct.BMwLoopWalker* %owalk, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1262, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %nexte, metadata !1264, metadata !DIExpression()), !dbg !1265
  store %struct.BMEdge* null, %struct.BMEdge** %nexte, align 8, !dbg !1265
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i32 0, i32* %i, align 4, !dbg !1271
  %0 = bitcast %struct.BMwLoopWalker* %owalk to i8*, !dbg !1272
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1272
  %call = call i8* @BMW_current_state(%struct.BMWalker* %1), !dbg !1272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %call, i64 72, i1 false), !dbg !1272
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1272
  call void @BMW_state_remove(%struct.BMWalker* %2), !dbg !1272
  store %struct.BMwLoopWalker* %owalk, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1274
  %3 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1275
  %cur = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %3, i32 0, i32 1, !dbg !1276
  %4 = load %struct.BMEdge*, %struct.BMEdge** %cur, align 8, !dbg !1276
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !1277
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1278
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 4, !dbg !1279
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1279
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !1280
  %f_hub = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 5, !dbg !1281
  %7 = load %struct.BMFace*, %struct.BMFace** %f_hub, align 8, !dbg !1281
  %tobool = icmp ne %struct.BMFace* %7, null, !dbg !1283
  br i1 %tobool, label %if.then, label %if.else, !dbg !1284

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %vert_edge_tot, metadata !1285, metadata !DIExpression()), !dbg !1287
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1288
  %9 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1289
  %lastv = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %9, i32 0, i32 3, !dbg !1290
  %10 = load %struct.BMVert*, %struct.BMVert** %lastv, align 8, !dbg !1290
  %call2 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %8, %struct.BMVert* %10), !dbg !1291
  store %struct.BMVert* %call2, %struct.BMVert** %v, align 8, !dbg !1292
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1293
  %call3 = call i32 @BM_vert_edge_count_nonwire(%struct.BMVert* %11), !dbg !1294
  store i32 %call3, i32* %vert_edge_tot, align 4, !dbg !1295
  %12 = load i32, i32* %vert_edge_tot, align 4, !dbg !1296
  %cmp = icmp eq i32 %12, 3, !dbg !1298
  br i1 %cmp, label %if.then4, label %if.end28, !dbg !1299

if.then4:                                         ; preds = %if.then
  %f_hub5 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 5, !dbg !1300
  %13 = load %struct.BMFace*, %struct.BMFace** %f_hub5, align 8, !dbg !1300
  %14 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1302
  %lastv6 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %14, i32 0, i32 3, !dbg !1303
  %15 = load %struct.BMVert*, %struct.BMVert** %lastv6, align 8, !dbg !1303
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1304
  %call7 = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %13, %struct.BMVert* %15, %struct.BMVert* %16), !dbg !1305
  store %struct.BMLoop* %call7, %struct.BMLoop** %l, align 8, !dbg !1306
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1307
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1308
  %v8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !1309
  %19 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1309
  %call9 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %17, %struct.BMVert* %19), !dbg !1310
  store %struct.BMEdge* %call9, %struct.BMEdge** %nexte, align 8, !dbg !1311
  %20 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1312
  %21 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1314
  %call10 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %20, %struct.BMEdge* %21), !dbg !1315
  %conv = zext i8 %call10 to i32, !dbg !1315
  %tobool11 = icmp ne i32 %conv, 0, !dbg !1315
  br i1 %tobool11, label %land.lhs.true, label %if.end, !dbg !1316

land.lhs.true:                                    ; preds = %if.then4
  %22 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1317
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %22, i32 0, i32 15, !dbg !1318
  %23 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !1318
  %24 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1319
  %25 = bitcast %struct.BMEdge* %24 to i8*, !dbg !1319
  %call12 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %23, i8* %25), !dbg !1320
  %tobool13 = icmp ne i8 %call12, 0, !dbg !1320
  br i1 %tobool13, label %if.end, label %land.lhs.true14, !dbg !1321

land.lhs.true14:                                  ; preds = %land.lhs.true
  %26 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1322
  %call15 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %26), !dbg !1323
  %conv16 = zext i8 %call15 to i32, !dbg !1323
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !1324
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !1325

if.then19:                                        ; preds = %land.lhs.true14
  %27 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1326
  %call20 = call i8* @BMW_state_add(%struct.BMWalker* %27), !dbg !1328
  %28 = bitcast i8* %call20 to %struct.BMwLoopWalker*, !dbg !1328
  store %struct.BMwLoopWalker* %28, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1329
  %29 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1330
  %30 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1331
  %cur21 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %30, i32 0, i32 1, !dbg !1332
  store %struct.BMEdge* %29, %struct.BMEdge** %cur21, align 8, !dbg !1333
  %31 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1334
  %32 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1335
  %lastv22 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %32, i32 0, i32 3, !dbg !1336
  store %struct.BMVert* %31, %struct.BMVert** %lastv22, align 8, !dbg !1337
  %is_boundary = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 6, !dbg !1338
  %33 = load i8, i8* %is_boundary, align 8, !dbg !1338
  %34 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1339
  %is_boundary23 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %34, i32 0, i32 6, !dbg !1340
  store i8 %33, i8* %is_boundary23, align 8, !dbg !1341
  %is_single = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 7, !dbg !1342
  %35 = load i8, i8* %is_single, align 1, !dbg !1342
  %36 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1343
  %is_single24 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %36, i32 0, i32 7, !dbg !1344
  store i8 %35, i8* %is_single24, align 1, !dbg !1345
  %f_hub25 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 5, !dbg !1346
  %37 = load %struct.BMFace*, %struct.BMFace** %f_hub25, align 8, !dbg !1346
  %38 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1347
  %f_hub26 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %38, i32 0, i32 5, !dbg !1348
  store %struct.BMFace* %37, %struct.BMFace** %f_hub26, align 8, !dbg !1349
  %39 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1350
  %visit_set27 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %39, i32 0, i32 15, !dbg !1351
  %40 = load %struct.GSet*, %struct.GSet** %visit_set27, align 8, !dbg !1351
  %41 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1352
  %42 = bitcast %struct.BMEdge* %41 to i8*, !dbg !1352
  call void @BLI_gset_insert(%struct.GSet* %40, i8* %42), !dbg !1353
  br label %if.end, !dbg !1354

if.end:                                           ; preds = %if.then19, %land.lhs.true14, %land.lhs.true, %if.then4
  br label %if.end28, !dbg !1355

if.end28:                                         ; preds = %if.end, %if.then
  br label %if.end218, !dbg !1356

if.else:                                          ; preds = %entry
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1357
  %cmp29 = icmp eq %struct.BMLoop* %43, null, !dbg !1359
  br i1 %cmp29, label %if.then31, label %if.else65, !dbg !1360

if.then31:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1361, metadata !DIExpression()), !dbg !1363
  store i32 0, i32* %i, align 4, !dbg !1364
  br label %for.cond, !dbg !1366

for.cond:                                         ; preds = %for.inc63, %if.then31
  %44 = load i32, i32* %i, align 4, !dbg !1367
  %cmp32 = icmp slt i32 %44, 2, !dbg !1369
  br i1 %cmp32, label %for.body, label %for.end64, !dbg !1370

for.body:                                         ; preds = %for.cond
  %45 = load i32, i32* %i, align 4, !dbg !1371
  %tobool34 = icmp ne i32 %45, 0, !dbg !1371
  br i1 %tobool34, label %cond.true, label %cond.false, !dbg !1371

cond.true:                                        ; preds = %for.body
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1373
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 3, !dbg !1374
  %47 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1374
  br label %cond.end, !dbg !1371

cond.false:                                       ; preds = %for.body
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1375
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 2, !dbg !1376
  %49 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1376
  br label %cond.end, !dbg !1371

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %47, %cond.true ], [ %49, %cond.false ], !dbg !1371
  store %struct.BMVert* %cond, %struct.BMVert** %v, align 8, !dbg !1377
  %50 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1378
  %51 = bitcast %struct.BMVert* %50 to i8*, !dbg !1378
  %call35 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %51), !dbg !1378
  %52 = bitcast i8* %call35 to %struct.BMEdge*, !dbg !1378
  store %struct.BMEdge* %52, %struct.BMEdge** %nexte, align 8, !dbg !1378
  br label %for.cond36, !dbg !1378

for.cond36:                                       ; preds = %for.inc, %cond.end
  %53 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1380
  %tobool37 = icmp ne %struct.BMEdge* %53, null, !dbg !1378
  br i1 %tobool37, label %for.body38, label %for.end, !dbg !1378

for.body38:                                       ; preds = %for.cond36
  %54 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1382
  %l39 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %54, i32 0, i32 4, !dbg !1385
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l39, align 8, !dbg !1385
  %cmp40 = icmp eq %struct.BMLoop* %55, null, !dbg !1386
  br i1 %cmp40, label %land.lhs.true42, label %if.end61, !dbg !1387

land.lhs.true42:                                  ; preds = %for.body38
  %56 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1388
  %57 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1389
  %call43 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %56, %struct.BMEdge* %57), !dbg !1390
  %conv44 = zext i8 %call43 to i32, !dbg !1390
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !1390
  br i1 %tobool45, label %land.lhs.true46, label %if.end61, !dbg !1391

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %58 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1392
  %visit_set47 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %58, i32 0, i32 15, !dbg !1393
  %59 = load %struct.GSet*, %struct.GSet** %visit_set47, align 8, !dbg !1393
  %60 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1394
  %61 = bitcast %struct.BMEdge* %60 to i8*, !dbg !1394
  %call48 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %59, i8* %61), !dbg !1395
  %tobool49 = icmp ne i8 %call48, 0, !dbg !1395
  br i1 %tobool49, label %if.end61, label %if.then50, !dbg !1396

if.then50:                                        ; preds = %land.lhs.true46
  %62 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1397
  %call51 = call i8* @BMW_state_add(%struct.BMWalker* %62), !dbg !1399
  %63 = bitcast i8* %call51 to %struct.BMwLoopWalker*, !dbg !1399
  store %struct.BMwLoopWalker* %63, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1400
  %64 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1401
  %65 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1402
  %cur52 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %65, i32 0, i32 1, !dbg !1403
  store %struct.BMEdge* %64, %struct.BMEdge** %cur52, align 8, !dbg !1404
  %66 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1405
  %67 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1406
  %lastv53 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %67, i32 0, i32 3, !dbg !1407
  store %struct.BMVert* %66, %struct.BMVert** %lastv53, align 8, !dbg !1408
  %is_boundary54 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 6, !dbg !1409
  %68 = load i8, i8* %is_boundary54, align 8, !dbg !1409
  %69 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1410
  %is_boundary55 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %69, i32 0, i32 6, !dbg !1411
  store i8 %68, i8* %is_boundary55, align 8, !dbg !1412
  %is_single56 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 7, !dbg !1413
  %70 = load i8, i8* %is_single56, align 1, !dbg !1413
  %71 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1414
  %is_single57 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %71, i32 0, i32 7, !dbg !1415
  store i8 %70, i8* %is_single57, align 1, !dbg !1416
  %f_hub58 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 5, !dbg !1417
  %72 = load %struct.BMFace*, %struct.BMFace** %f_hub58, align 8, !dbg !1417
  %73 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1418
  %f_hub59 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %73, i32 0, i32 5, !dbg !1419
  store %struct.BMFace* %72, %struct.BMFace** %f_hub59, align 8, !dbg !1420
  %74 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1421
  %visit_set60 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %74, i32 0, i32 15, !dbg !1422
  %75 = load %struct.GSet*, %struct.GSet** %visit_set60, align 8, !dbg !1422
  %76 = load %struct.BMEdge*, %struct.BMEdge** %nexte, align 8, !dbg !1423
  %77 = bitcast %struct.BMEdge* %76 to i8*, !dbg !1423
  call void @BLI_gset_insert(%struct.GSet* %75, i8* %77), !dbg !1424
  br label %if.end61, !dbg !1425

if.end61:                                         ; preds = %if.then50, %land.lhs.true46, %land.lhs.true42, %for.body38
  br label %for.inc, !dbg !1426

for.inc:                                          ; preds = %if.end61
  %call62 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1380
  %78 = bitcast i8* %call62 to %struct.BMEdge*, !dbg !1380
  store %struct.BMEdge* %78, %struct.BMEdge** %nexte, align 8, !dbg !1380
  br label %for.cond36, !dbg !1380, !llvm.loop !1427

for.end:                                          ; preds = %for.cond36
  br label %for.inc63, !dbg !1429

for.inc63:                                        ; preds = %for.end
  %79 = load i32, i32* %i, align 4, !dbg !1430
  %inc = add nsw i32 %79, 1, !dbg !1430
  store i32 %inc, i32* %i, align 4, !dbg !1430
  br label %for.cond, !dbg !1431, !llvm.loop !1432

for.end64:                                        ; preds = %for.cond
  br label %if.end217, !dbg !1434

if.else65:                                        ; preds = %if.else
  %is_boundary66 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 6, !dbg !1435
  %80 = load i8, i8* %is_boundary66, align 8, !dbg !1435
  %conv67 = zext i8 %80 to i32, !dbg !1437
  %cmp68 = icmp eq i32 %conv67, 0, !dbg !1438
  br i1 %cmp68, label %if.then70, label %if.else124, !dbg !1439

if.then70:                                        ; preds = %if.else65
  call void @llvm.dbg.declare(metadata i32* %vert_edge_tot71, metadata !1440, metadata !DIExpression()), !dbg !1442
  %81 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1443
  %82 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1444
  %lastv72 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %82, i32 0, i32 3, !dbg !1445
  %83 = load %struct.BMVert*, %struct.BMVert** %lastv72, align 8, !dbg !1445
  %call73 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %81, %struct.BMVert* %83), !dbg !1446
  store %struct.BMVert* %call73, %struct.BMVert** %v, align 8, !dbg !1447
  %84 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1448
  %call74 = call i32 @BM_vert_edge_count_nonwire(%struct.BMVert* %84), !dbg !1449
  store i32 %call74, i32* %vert_edge_tot71, align 4, !dbg !1450
  %85 = load i32, i32* %vert_edge_tot71, align 4, !dbg !1451
  %cmp75 = icmp eq i32 %85, 4, !dbg !1453
  br i1 %cmp75, label %if.then79, label %lor.lhs.false, !dbg !1454

lor.lhs.false:                                    ; preds = %if.then70
  %86 = load i32, i32* %vert_edge_tot71, align 4, !dbg !1455
  %cmp77 = icmp eq i32 %86, 2, !dbg !1456
  br i1 %cmp77, label %if.then79, label %if.else91, !dbg !1457

if.then79:                                        ; preds = %lor.lhs.false, %if.then70
  call void @llvm.dbg.declare(metadata i32* %i_opposite, metadata !1458, metadata !DIExpression()), !dbg !1460
  %87 = load i32, i32* %vert_edge_tot71, align 4, !dbg !1461
  %div = sdiv i32 %87, 2, !dbg !1462
  store i32 %div, i32* %i_opposite, align 4, !dbg !1460
  call void @llvm.dbg.declare(metadata i32* %i80, metadata !1463, metadata !DIExpression()), !dbg !1464
  store i32 0, i32* %i80, align 4, !dbg !1464
  br label %do.body, !dbg !1465

do.body:                                          ; preds = %do.cond, %if.then79
  %88 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1466
  %89 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1468
  %call81 = call %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %88, %struct.BMVert* %89), !dbg !1469
  store %struct.BMLoop* %call81, %struct.BMLoop** %l, align 8, !dbg !1470
  %90 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1471
  %e82 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %90, i32 0, i32 2, !dbg !1473
  %91 = load %struct.BMEdge*, %struct.BMEdge** %e82, align 8, !dbg !1473
  %call83 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %91), !dbg !1474
  %tobool84 = icmp ne i8 %call83, 0, !dbg !1474
  br i1 %tobool84, label %if.then85, label %if.else86, !dbg !1475

if.then85:                                        ; preds = %do.body
  %92 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1476
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %92, i32 0, i32 4, !dbg !1478
  %93 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1478
  store %struct.BMLoop* %93, %struct.BMLoop** %l, align 8, !dbg !1479
  br label %if.end87, !dbg !1480

if.else86:                                        ; preds = %do.body
  store %struct.BMLoop* null, %struct.BMLoop** %l, align 8, !dbg !1481
  br label %do.end, !dbg !1483

if.end87:                                         ; preds = %if.then85
  br label %do.cond, !dbg !1484

do.cond:                                          ; preds = %if.end87
  %94 = load i32, i32* %i80, align 4, !dbg !1485
  %inc88 = add nsw i32 %94, 1, !dbg !1485
  store i32 %inc88, i32* %i80, align 4, !dbg !1485
  %95 = load i32, i32* %i_opposite, align 4, !dbg !1486
  %cmp89 = icmp ne i32 %inc88, %95, !dbg !1487
  br i1 %cmp89, label %do.body, label %do.end, !dbg !1484, !llvm.loop !1488

do.end:                                           ; preds = %do.cond, %if.else86
  br label %if.end92, !dbg !1490

if.else91:                                        ; preds = %lor.lhs.false
  store %struct.BMLoop* null, %struct.BMLoop** %l, align 8, !dbg !1491
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %do.end
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1493
  %cmp93 = icmp ne %struct.BMLoop* %96, null, !dbg !1495
  br i1 %cmp93, label %if.then95, label %if.end123, !dbg !1496

if.then95:                                        ; preds = %if.end92
  %97 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1497
  %98 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1500
  %l96 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %98, i32 0, i32 4, !dbg !1501
  %99 = load %struct.BMLoop*, %struct.BMLoop** %l96, align 8, !dbg !1501
  %cmp97 = icmp ne %struct.BMLoop* %97, %99, !dbg !1502
  br i1 %cmp97, label %land.lhs.true99, label %if.end122, !dbg !1503

land.lhs.true99:                                  ; preds = %if.then95
  %100 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1504
  %101 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1505
  %e100 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %101, i32 0, i32 2, !dbg !1506
  %102 = load %struct.BMEdge*, %struct.BMEdge** %e100, align 8, !dbg !1506
  %call101 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %100, %struct.BMEdge* %102), !dbg !1507
  %conv102 = zext i8 %call101 to i32, !dbg !1507
  %tobool103 = icmp ne i32 %conv102, 0, !dbg !1507
  br i1 %tobool103, label %land.lhs.true104, label %if.end122, !dbg !1508

land.lhs.true104:                                 ; preds = %land.lhs.true99
  %103 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1509
  %visit_set105 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %103, i32 0, i32 15, !dbg !1510
  %104 = load %struct.GSet*, %struct.GSet** %visit_set105, align 8, !dbg !1510
  %105 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1511
  %e106 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %105, i32 0, i32 2, !dbg !1512
  %106 = load %struct.BMEdge*, %struct.BMEdge** %e106, align 8, !dbg !1512
  %107 = bitcast %struct.BMEdge* %106 to i8*, !dbg !1511
  %call107 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %104, i8* %107), !dbg !1513
  %tobool108 = icmp ne i8 %call107, 0, !dbg !1513
  br i1 %tobool108, label %if.end122, label %if.then109, !dbg !1514

if.then109:                                       ; preds = %land.lhs.true104
  %108 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1515
  %call110 = call i8* @BMW_state_add(%struct.BMWalker* %108), !dbg !1517
  %109 = bitcast i8* %call110 to %struct.BMwLoopWalker*, !dbg !1517
  store %struct.BMwLoopWalker* %109, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1518
  %110 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1519
  %e111 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %110, i32 0, i32 2, !dbg !1520
  %111 = load %struct.BMEdge*, %struct.BMEdge** %e111, align 8, !dbg !1520
  %112 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1521
  %cur112 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %112, i32 0, i32 1, !dbg !1522
  store %struct.BMEdge* %111, %struct.BMEdge** %cur112, align 8, !dbg !1523
  %113 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1524
  %114 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1525
  %lastv113 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %114, i32 0, i32 3, !dbg !1526
  store %struct.BMVert* %113, %struct.BMVert** %lastv113, align 8, !dbg !1527
  %is_boundary114 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 6, !dbg !1528
  %115 = load i8, i8* %is_boundary114, align 8, !dbg !1528
  %116 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1529
  %is_boundary115 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %116, i32 0, i32 6, !dbg !1530
  store i8 %115, i8* %is_boundary115, align 8, !dbg !1531
  %is_single116 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 7, !dbg !1532
  %117 = load i8, i8* %is_single116, align 1, !dbg !1532
  %118 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1533
  %is_single117 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %118, i32 0, i32 7, !dbg !1534
  store i8 %117, i8* %is_single117, align 1, !dbg !1535
  %f_hub118 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 5, !dbg !1536
  %119 = load %struct.BMFace*, %struct.BMFace** %f_hub118, align 8, !dbg !1536
  %120 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1537
  %f_hub119 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %120, i32 0, i32 5, !dbg !1538
  store %struct.BMFace* %119, %struct.BMFace** %f_hub119, align 8, !dbg !1539
  %121 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1540
  %visit_set120 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %121, i32 0, i32 15, !dbg !1541
  %122 = load %struct.GSet*, %struct.GSet** %visit_set120, align 8, !dbg !1541
  %123 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1542
  %e121 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %123, i32 0, i32 2, !dbg !1543
  %124 = load %struct.BMEdge*, %struct.BMEdge** %e121, align 8, !dbg !1543
  %125 = bitcast %struct.BMEdge* %124 to i8*, !dbg !1542
  call void @BLI_gset_insert(%struct.GSet* %122, i8* %125), !dbg !1544
  br label %if.end122, !dbg !1545

if.end122:                                        ; preds = %if.then109, %land.lhs.true104, %land.lhs.true99, %if.then95
  br label %if.end123, !dbg !1546

if.end123:                                        ; preds = %if.end122, %if.end92
  br label %if.end216, !dbg !1547

if.else124:                                       ; preds = %if.else65
  %is_boundary125 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 6, !dbg !1548
  %126 = load i8, i8* %is_boundary125, align 8, !dbg !1548
  %conv126 = zext i8 %126 to i32, !dbg !1550
  %cmp127 = icmp eq i32 %conv126, 1, !dbg !1551
  br i1 %cmp127, label %if.then129, label %if.end215, !dbg !1552

if.then129:                                       ; preds = %if.else124
  call void @llvm.dbg.declare(metadata i32* %vert_edge_tot130, metadata !1553, metadata !DIExpression()), !dbg !1555
  %127 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1556
  %128 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1557
  %lastv131 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %128, i32 0, i32 3, !dbg !1558
  %129 = load %struct.BMVert*, %struct.BMVert** %lastv131, align 8, !dbg !1558
  %call132 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %127, %struct.BMVert* %129), !dbg !1559
  store %struct.BMVert* %call132, %struct.BMVert** %v, align 8, !dbg !1560
  %130 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1561
  %call133 = call i32 @BM_vert_edge_count_nonwire(%struct.BMVert* %130), !dbg !1562
  store i32 %call133, i32* %vert_edge_tot130, align 4, !dbg !1563
  %is_single134 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 7, !dbg !1564
  %131 = load i8, i8* %is_single134, align 1, !dbg !1564
  %conv135 = zext i8 %131 to i32, !dbg !1566
  %cmp136 = icmp eq i32 %conv135, 0, !dbg !1567
  br i1 %cmp136, label %land.lhs.true138, label %lor.lhs.false141, !dbg !1568

land.lhs.true138:                                 ; preds = %if.then129
  %132 = load i32, i32* %vert_edge_tot130, align 4, !dbg !1569
  %cmp139 = icmp sgt i32 %132, 2, !dbg !1570
  br i1 %cmp139, label %if.then153, label %lor.lhs.false141, !dbg !1571

lor.lhs.false141:                                 ; preds = %land.lhs.true138, %if.then129
  %is_single142 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 7, !dbg !1572
  %133 = load i8, i8* %is_single142, align 1, !dbg !1572
  %conv143 = zext i8 %133 to i32, !dbg !1573
  %cmp144 = icmp eq i32 %conv143, 1, !dbg !1574
  br i1 %cmp144, label %land.lhs.true146, label %if.end170, !dbg !1575

land.lhs.true146:                                 ; preds = %lor.lhs.false141
  %134 = load i32, i32* %vert_edge_tot130, align 4, !dbg !1576
  %cmp147 = icmp eq i32 %134, 2, !dbg !1577
  br i1 %cmp147, label %land.lhs.true149, label %if.end170, !dbg !1578

land.lhs.true149:                                 ; preds = %land.lhs.true146
  %135 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1579
  %call150 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %135), !dbg !1580
  %conv151 = zext i8 %call150 to i32, !dbg !1580
  %tobool152 = icmp ne i32 %conv151, 0, !dbg !1580
  br i1 %tobool152, label %if.then153, label %if.end170, !dbg !1581

if.then153:                                       ; preds = %land.lhs.true149, %land.lhs.true138
  br label %do.body154, !dbg !1582

do.body154:                                       ; preds = %do.cond168, %if.then153
  %136 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1584
  %137 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1586
  %call155 = call %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %136, %struct.BMVert* %137), !dbg !1587
  store %struct.BMLoop* %call155, %struct.BMLoop** %l, align 8, !dbg !1588
  %138 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1589
  %e156 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %138, i32 0, i32 2, !dbg !1591
  %139 = load %struct.BMEdge*, %struct.BMEdge** %e156, align 8, !dbg !1591
  %call157 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %139), !dbg !1592
  %tobool158 = icmp ne i8 %call157, 0, !dbg !1592
  br i1 %tobool158, label %if.then159, label %if.else161, !dbg !1593

if.then159:                                       ; preds = %do.body154
  %140 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1594
  %radial_next160 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %140, i32 0, i32 4, !dbg !1596
  %141 = load %struct.BMLoop*, %struct.BMLoop** %radial_next160, align 8, !dbg !1596
  store %struct.BMLoop* %141, %struct.BMLoop** %l, align 8, !dbg !1597
  br label %if.end167, !dbg !1598

if.else161:                                       ; preds = %do.body154
  %142 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1599
  %e162 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %142, i32 0, i32 2, !dbg !1601
  %143 = load %struct.BMEdge*, %struct.BMEdge** %e162, align 8, !dbg !1601
  %call163 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %143), !dbg !1602
  %tobool164 = icmp ne i8 %call163, 0, !dbg !1602
  br i1 %tobool164, label %if.then165, label %if.else166, !dbg !1603

if.then165:                                       ; preds = %if.else161
  br label %do.end169, !dbg !1604

if.else166:                                       ; preds = %if.else161
  store %struct.BMLoop* null, %struct.BMLoop** %l, align 8, !dbg !1606
  br label %do.end169, !dbg !1608

if.end167:                                        ; preds = %if.then159
  br label %do.cond168, !dbg !1609

do.cond168:                                       ; preds = %if.end167
  br i1 true, label %do.body154, label %do.end169, !dbg !1609, !llvm.loop !1610

do.end169:                                        ; preds = %do.cond168, %if.else166, %if.then165
  br label %if.end170, !dbg !1612

if.end170:                                        ; preds = %do.end169, %land.lhs.true149, %land.lhs.true146, %lor.lhs.false141
  %is_single171 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 7, !dbg !1613
  %144 = load i8, i8* %is_single171, align 1, !dbg !1613
  %conv172 = zext i8 %144 to i32, !dbg !1615
  %cmp173 = icmp eq i32 %conv172, 0, !dbg !1616
  br i1 %cmp173, label %land.lhs.true175, label %if.end183, !dbg !1617

land.lhs.true175:                                 ; preds = %if.end170
  %145 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1618
  %tobool176 = icmp ne %struct.BMLoop* %145, null, !dbg !1618
  br i1 %tobool176, label %land.lhs.true177, label %if.end183, !dbg !1619

land.lhs.true177:                                 ; preds = %land.lhs.true175
  %146 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1620
  %e178 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %146, i32 0, i32 2, !dbg !1621
  %147 = load %struct.BMEdge*, %struct.BMEdge** %e178, align 8, !dbg !1621
  %call179 = call zeroext i8 @bm_edge_is_single(%struct.BMEdge* %147), !dbg !1622
  %conv180 = zext i8 %call179 to i32, !dbg !1622
  %tobool181 = icmp ne i32 %conv180, 0, !dbg !1622
  br i1 %tobool181, label %if.then182, label %if.end183, !dbg !1623

if.then182:                                       ; preds = %land.lhs.true177
  store %struct.BMLoop* null, %struct.BMLoop** %l, align 8, !dbg !1624
  br label %if.end183, !dbg !1626

if.end183:                                        ; preds = %if.then182, %land.lhs.true177, %land.lhs.true175, %if.end170
  %148 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1627
  %cmp184 = icmp ne %struct.BMLoop* %148, null, !dbg !1629
  br i1 %cmp184, label %if.then186, label %if.end214, !dbg !1630

if.then186:                                       ; preds = %if.end183
  %149 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1631
  %150 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1634
  %l187 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %150, i32 0, i32 4, !dbg !1635
  %151 = load %struct.BMLoop*, %struct.BMLoop** %l187, align 8, !dbg !1635
  %cmp188 = icmp ne %struct.BMLoop* %149, %151, !dbg !1636
  br i1 %cmp188, label %land.lhs.true190, label %if.end213, !dbg !1637

land.lhs.true190:                                 ; preds = %if.then186
  %152 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1638
  %153 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1639
  %e191 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %153, i32 0, i32 2, !dbg !1640
  %154 = load %struct.BMEdge*, %struct.BMEdge** %e191, align 8, !dbg !1640
  %call192 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %152, %struct.BMEdge* %154), !dbg !1641
  %conv193 = zext i8 %call192 to i32, !dbg !1641
  %tobool194 = icmp ne i32 %conv193, 0, !dbg !1641
  br i1 %tobool194, label %land.lhs.true195, label %if.end213, !dbg !1642

land.lhs.true195:                                 ; preds = %land.lhs.true190
  %155 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1643
  %visit_set196 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %155, i32 0, i32 15, !dbg !1644
  %156 = load %struct.GSet*, %struct.GSet** %visit_set196, align 8, !dbg !1644
  %157 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1645
  %e197 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %157, i32 0, i32 2, !dbg !1646
  %158 = load %struct.BMEdge*, %struct.BMEdge** %e197, align 8, !dbg !1646
  %159 = bitcast %struct.BMEdge* %158 to i8*, !dbg !1645
  %call198 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %156, i8* %159), !dbg !1647
  %tobool199 = icmp ne i8 %call198, 0, !dbg !1647
  br i1 %tobool199, label %if.end213, label %if.then200, !dbg !1648

if.then200:                                       ; preds = %land.lhs.true195
  %160 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1649
  %call201 = call i8* @BMW_state_add(%struct.BMWalker* %160), !dbg !1651
  %161 = bitcast i8* %call201 to %struct.BMwLoopWalker*, !dbg !1651
  store %struct.BMwLoopWalker* %161, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1652
  %162 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1653
  %e202 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %162, i32 0, i32 2, !dbg !1654
  %163 = load %struct.BMEdge*, %struct.BMEdge** %e202, align 8, !dbg !1654
  %164 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1655
  %cur203 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %164, i32 0, i32 1, !dbg !1656
  store %struct.BMEdge* %163, %struct.BMEdge** %cur203, align 8, !dbg !1657
  %165 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1658
  %166 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1659
  %lastv204 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %166, i32 0, i32 3, !dbg !1660
  store %struct.BMVert* %165, %struct.BMVert** %lastv204, align 8, !dbg !1661
  %is_boundary205 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 6, !dbg !1662
  %167 = load i8, i8* %is_boundary205, align 8, !dbg !1662
  %168 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1663
  %is_boundary206 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %168, i32 0, i32 6, !dbg !1664
  store i8 %167, i8* %is_boundary206, align 8, !dbg !1665
  %is_single207 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 7, !dbg !1666
  %169 = load i8, i8* %is_single207, align 1, !dbg !1666
  %170 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1667
  %is_single208 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %170, i32 0, i32 7, !dbg !1668
  store i8 %169, i8* %is_single208, align 1, !dbg !1669
  %f_hub209 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 5, !dbg !1670
  %171 = load %struct.BMFace*, %struct.BMFace** %f_hub209, align 8, !dbg !1670
  %172 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1671
  %f_hub210 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %172, i32 0, i32 5, !dbg !1672
  store %struct.BMFace* %171, %struct.BMFace** %f_hub210, align 8, !dbg !1673
  %173 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1674
  %visit_set211 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %173, i32 0, i32 15, !dbg !1675
  %174 = load %struct.GSet*, %struct.GSet** %visit_set211, align 8, !dbg !1675
  %175 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1676
  %e212 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %175, i32 0, i32 2, !dbg !1677
  %176 = load %struct.BMEdge*, %struct.BMEdge** %e212, align 8, !dbg !1677
  %177 = bitcast %struct.BMEdge* %176 to i8*, !dbg !1676
  call void @BLI_gset_insert(%struct.GSet* %174, i8* %177), !dbg !1678
  br label %if.end213, !dbg !1679

if.end213:                                        ; preds = %if.then200, %land.lhs.true195, %land.lhs.true190, %if.then186
  br label %if.end214, !dbg !1680

if.end214:                                        ; preds = %if.end213, %if.end183
  br label %if.end215, !dbg !1681

if.end215:                                        ; preds = %if.end214, %if.else124
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end123
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %for.end64
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end28
  %cur219 = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %owalk, i32 0, i32 1, !dbg !1682
  %178 = load %struct.BMEdge*, %struct.BMEdge** %cur219, align 8, !dbg !1682
  %179 = bitcast %struct.BMEdge* %178 to i8*, !dbg !1683
  ret i8* %179, !dbg !1684
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_LoopWalker_yield(%struct.BMWalker* %walker) #0 !dbg !1685 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %lwalk = alloca %struct.BMwLoopWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  call void @llvm.dbg.declare(metadata %struct.BMwLoopWalker** %lwalk, metadata !1688, metadata !DIExpression()), !dbg !1689
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1690
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !1691
  %1 = bitcast i8* %call to %struct.BMwLoopWalker*, !dbg !1691
  store %struct.BMwLoopWalker* %1, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1689
  %2 = load %struct.BMwLoopWalker*, %struct.BMwLoopWalker** %lwalk, align 8, !dbg !1692
  %cur = getelementptr inbounds %struct.BMwLoopWalker, %struct.BMwLoopWalker* %2, i32 0, i32 1, !dbg !1693
  %3 = load %struct.BMEdge*, %struct.BMEdge** %cur, align 8, !dbg !1693
  %4 = bitcast %struct.BMEdge* %3 to i8*, !dbg !1692
  ret i8* %4, !dbg !1694
}

declare dso_local i32 @BM_vert_edge_count_nonwire(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !1695 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1703, metadata !DIExpression()), !dbg !1706
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1707
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1708
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1708
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1706
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1709
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1709
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1710

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1711
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1712
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1712
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1713
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !1714
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1715
  %land.ext = zext i1 %6 to i32, !dbg !1710
  %conv = trunc i32 %land.ext to i8, !dbg !1716
  ret i8 %conv, !dbg !1717
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_is_single(%struct.BMEdge* %e) #0 !dbg !1718 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1723
  %call = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %0), !dbg !1724
  %conv = zext i8 %call to i32, !dbg !1725
  %tobool = icmp ne i32 %conv, 0, !dbg !1725
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1726

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1727
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 4, !dbg !1728
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1728
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 3, !dbg !1729
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1729
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 3, !dbg !1730
  %4 = load i32, i32* %len, align 8, !dbg !1730
  %cmp = icmp sgt i32 %4, 4, !dbg !1731
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1732

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1733
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 4, !dbg !1734
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1734
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !1735
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1735
  %e3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 2, !dbg !1736
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !1736
  %call4 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %8), !dbg !1737
  %conv5 = zext i8 %call4 to i32, !dbg !1737
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !1737
  br i1 %tobool6, label %lor.end, label %lor.rhs, !dbg !1738

lor.rhs:                                          ; preds = %land.rhs
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1739
  %l7 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 4, !dbg !1740
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l7, align 8, !dbg !1740
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 7, !dbg !1741
  %11 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1741
  %e8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !1742
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e8, align 8, !dbg !1742
  %call9 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %12), !dbg !1743
  %conv10 = zext i8 %call9 to i32, !dbg !1743
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !1738
  br label %lor.end, !dbg !1738

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %tobool11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %13, %lor.end ], !dbg !1744
  %land.ext = zext i1 %14 to i32, !dbg !1732
  %conv12 = trunc i32 %land.ext to i8, !dbg !1745
  ret i8 %conv12, !dbg !1746
}

declare dso_local i8* @BMW_walk(%struct.BMWalker*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1747 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1756
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1758
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1758
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1759
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !1760
  br i1 %cmp, label %if.then, label %if.else, !dbg !1761

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1762
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1764
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1764
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !1765
  br label %return, !dbg !1765

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1766
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1768
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !1768
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1769
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !1770
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1771

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1772
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1774
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1774
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !1775
  br label %return, !dbg !1775

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1776
  br label %return, !dbg !1776

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1777
  ret %struct.BMVert* %10, !dbg !1777
}

declare dso_local void @BLI_gset_clear(%struct.GSet*, void (i8*)*) #2

declare dso_local %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace*, %struct.BMVert*, %struct.BMVert*) #2

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !1778 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1781, metadata !DIExpression()), !dbg !1782
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1783
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1784
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1784
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1782
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1785
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1785
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1786

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1787
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1788
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1788
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1789
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1790
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1791

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1792
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1793
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !1793
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !1794
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !1794
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1795
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !1796
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1797
  %land.ext = zext i1 %10 to i32, !dbg !1791
  %conv = trunc i32 %land.ext to i8, !dbg !1798
  ret i8 %conv, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_FaceLoopWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !1800 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %lwalk = alloca %struct.BMwFaceLoopWalker*, align 8
  %owalk = alloca %struct.BMwFaceLoopWalker, align 8
  %owalk_pt = alloca %struct.BMwFaceLoopWalker*, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata %struct.BMwFaceLoopWalker** %lwalk, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata %struct.BMwFaceLoopWalker* %owalk, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.BMwFaceLoopWalker** %owalk_pt, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1811, metadata !DIExpression()), !dbg !1812
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1813
  %1 = bitcast i8* %0 to %struct.BMEdge*, !dbg !1813
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !1812
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1814
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1816
  %call = call zeroext i8 @bmw_FaceLoopWalker_edge_begins_loop(%struct.BMWalker* %2, %struct.BMEdge* %3), !dbg !1817
  %tobool = icmp ne i8 %call, 0, !dbg !1817
  br i1 %tobool, label %if.end, label %if.then, !dbg !1818

if.then:                                          ; preds = %entry
  br label %return, !dbg !1819

if.end:                                           ; preds = %entry
  %4 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1820
  %call1 = call i8* @BMW_state_add(%struct.BMWalker* %4), !dbg !1821
  %5 = bitcast i8* %call1 to %struct.BMwFaceLoopWalker*, !dbg !1821
  store %struct.BMwFaceLoopWalker* %5, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1822
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1823
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !1824
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1824
  %8 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1825
  %l2 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %8, i32 0, i32 1, !dbg !1826
  store %struct.BMLoop* %7, %struct.BMLoop** %l2, align 8, !dbg !1827
  %9 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1828
  %no_calc = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %9, i32 0, i32 2, !dbg !1829
  store i8 0, i8* %no_calc, align 8, !dbg !1830
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1831
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %10, i32 0, i32 15, !dbg !1832
  %11 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !1832
  %12 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1833
  %l3 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %12, i32 0, i32 1, !dbg !1834
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !1834
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 3, !dbg !1835
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1835
  %15 = bitcast %struct.BMFace* %14 to i8*, !dbg !1833
  call void @BLI_gset_insert(%struct.GSet* %11, i8* %15), !dbg !1836
  br label %while.cond, !dbg !1837

while.cond:                                       ; preds = %while.body, %if.end
  %16 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1838
  %call4 = call i8* @BMW_current_state(%struct.BMWalker* %16), !dbg !1839
  %17 = bitcast i8* %call4 to %struct.BMwFaceLoopWalker*, !dbg !1839
  store %struct.BMwFaceLoopWalker* %17, %struct.BMwFaceLoopWalker** %owalk_pt, align 8, !dbg !1840
  %tobool5 = icmp ne %struct.BMwFaceLoopWalker* %17, null, !dbg !1837
  br i1 %tobool5, label %while.body, label %while.end, !dbg !1837

while.body:                                       ; preds = %while.cond
  %18 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %owalk_pt, align 8, !dbg !1841
  %19 = bitcast %struct.BMwFaceLoopWalker* %owalk to i8*, !dbg !1843
  %20 = bitcast %struct.BMwFaceLoopWalker* %18 to i8*, !dbg !1843
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 40, i1 false), !dbg !1843
  %21 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1844
  %call6 = call i8* @BMW_walk(%struct.BMWalker* %21), !dbg !1845
  br label %while.cond, !dbg !1837, !llvm.loop !1846

while.end:                                        ; preds = %while.cond
  %22 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1848
  %call7 = call i8* @BMW_state_add(%struct.BMWalker* %22), !dbg !1849
  %23 = bitcast i8* %call7 to %struct.BMwFaceLoopWalker*, !dbg !1849
  store %struct.BMwFaceLoopWalker* %23, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1850
  %24 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1851
  %25 = bitcast %struct.BMwFaceLoopWalker* %24 to i8*, !dbg !1852
  %26 = bitcast %struct.BMwFaceLoopWalker* %owalk to i8*, !dbg !1852
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 40, i1 false), !dbg !1852
  %27 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1853
  %no_calc8 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %27, i32 0, i32 2, !dbg !1854
  store i8 0, i8* %no_calc8, align 8, !dbg !1855
  %28 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1856
  %visit_set_alt = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %28, i32 0, i32 16, !dbg !1857
  %29 = load %struct.GSet*, %struct.GSet** %visit_set_alt, align 8, !dbg !1857
  call void @BLI_gset_clear(%struct.GSet* %29, void (i8*)* null), !dbg !1858
  %30 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1859
  %visit_set_alt9 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %30, i32 0, i32 16, !dbg !1860
  %31 = load %struct.GSet*, %struct.GSet** %visit_set_alt9, align 8, !dbg !1860
  %32 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1861
  %l10 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %32, i32 0, i32 1, !dbg !1862
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l10, align 8, !dbg !1862
  %e11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 2, !dbg !1863
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e11, align 8, !dbg !1863
  %35 = bitcast %struct.BMEdge* %34 to i8*, !dbg !1861
  call void @BLI_gset_insert(%struct.GSet* %31, i8* %35), !dbg !1864
  %36 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1865
  %visit_set12 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %36, i32 0, i32 15, !dbg !1866
  %37 = load %struct.GSet*, %struct.GSet** %visit_set12, align 8, !dbg !1866
  call void @BLI_gset_clear(%struct.GSet* %37, void (i8*)* null), !dbg !1867
  %38 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1868
  %visit_set13 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %38, i32 0, i32 15, !dbg !1869
  %39 = load %struct.GSet*, %struct.GSet** %visit_set13, align 8, !dbg !1869
  %40 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1870
  %l14 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %40, i32 0, i32 1, !dbg !1871
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l14, align 8, !dbg !1871
  %f15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 3, !dbg !1872
  %42 = load %struct.BMFace*, %struct.BMFace** %f15, align 8, !dbg !1872
  %43 = bitcast %struct.BMFace* %42 to i8*, !dbg !1870
  call void @BLI_gset_insert(%struct.GSet* %39, i8* %43), !dbg !1873
  br label %return, !dbg !1874

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !1874
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_FaceLoopWalker_step(%struct.BMWalker* %walker) #0 !dbg !1875 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %lwalk = alloca %struct.BMwFaceLoopWalker*, align 8
  %owalk = alloca %struct.BMwFaceLoopWalker, align 8
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata %struct.BMwFaceLoopWalker** %lwalk, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata %struct.BMwFaceLoopWalker* %owalk, metadata !1880, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1882, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1884, metadata !DIExpression()), !dbg !1885
  %0 = bitcast %struct.BMwFaceLoopWalker* %owalk to i8*, !dbg !1886
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1886
  %call = call i8* @BMW_current_state(%struct.BMWalker* %1), !dbg !1886
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %call, i64 40, i1 false), !dbg !1886
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1886
  call void @BMW_state_remove(%struct.BMWalker* %2), !dbg !1886
  store %struct.BMwFaceLoopWalker* %owalk, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1888
  %3 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1889
  %l1 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %3, i32 0, i32 1, !dbg !1890
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1890
  %f2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !1891
  %5 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1891
  store %struct.BMFace* %5, %struct.BMFace** %f, align 8, !dbg !1892
  %6 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1893
  %l3 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %6, i32 0, i32 1, !dbg !1894
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !1894
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !1895
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1895
  store %struct.BMLoop* %8, %struct.BMLoop** %l, align 8, !dbg !1896
  %9 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1897
  %no_calc = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %9, i32 0, i32 2, !dbg !1899
  %10 = load i8, i8* %no_calc, align 8, !dbg !1899
  %tobool = icmp ne i8 %10, 0, !dbg !1897
  br i1 %tobool, label %if.then, label %if.end, !dbg !1900

if.then:                                          ; preds = %entry
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1901
  %12 = bitcast %struct.BMFace* %11 to i8*, !dbg !1901
  store i8* %12, i8** %retval, align 8, !dbg !1903
  br label %return, !dbg !1903

if.end:                                           ; preds = %entry
  %13 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1904
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1906
  %call4 = call zeroext i8 @bmw_FaceLoopWalker_include_face(%struct.BMWalker* %13, %struct.BMLoop* %14), !dbg !1907
  %tobool5 = icmp ne i8 %call4, 0, !dbg !1907
  br i1 %tobool5, label %if.end15, label %if.then6, !dbg !1908

if.then6:                                         ; preds = %if.end
  %15 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1909
  %l7 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %15, i32 0, i32 1, !dbg !1911
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l7, align 8, !dbg !1911
  store %struct.BMLoop* %16, %struct.BMLoop** %l, align 8, !dbg !1912
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1913
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !1914
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1914
  %next8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 6, !dbg !1915
  %19 = load %struct.BMLoop*, %struct.BMLoop** %next8, align 8, !dbg !1915
  store %struct.BMLoop* %19, %struct.BMLoop** %l, align 8, !dbg !1916
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1917
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 2, !dbg !1919
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1919
  %call9 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %21), !dbg !1920
  %tobool10 = icmp ne i8 %call9, 0, !dbg !1920
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !1921

if.then11:                                        ; preds = %if.then6
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1922
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 7, !dbg !1924
  %23 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1924
  %prev12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 7, !dbg !1925
  %24 = load %struct.BMLoop*, %struct.BMLoop** %prev12, align 8, !dbg !1925
  store %struct.BMLoop* %24, %struct.BMLoop** %l, align 8, !dbg !1926
  br label %if.end13, !dbg !1927

if.end13:                                         ; preds = %if.then11, %if.then6
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1928
  %radial_next14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 4, !dbg !1929
  %26 = load %struct.BMLoop*, %struct.BMLoop** %radial_next14, align 8, !dbg !1929
  store %struct.BMLoop* %26, %struct.BMLoop** %l, align 8, !dbg !1930
  br label %if.end15, !dbg !1931

if.end15:                                         ; preds = %if.end13, %if.end
  %27 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1932
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1934
  %call16 = call zeroext i8 @bmw_FaceLoopWalker_include_face(%struct.BMWalker* %27, %struct.BMLoop* %28), !dbg !1935
  %tobool17 = icmp ne i8 %call16, 0, !dbg !1935
  br i1 %tobool17, label %if.then18, label %if.end32, !dbg !1936

if.then18:                                        ; preds = %if.end15
  %29 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1937
  %call19 = call i8* @BMW_state_add(%struct.BMWalker* %29), !dbg !1939
  %30 = bitcast i8* %call19 to %struct.BMwFaceLoopWalker*, !dbg !1939
  store %struct.BMwFaceLoopWalker* %30, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1940
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1941
  %32 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1942
  %l20 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %32, i32 0, i32 1, !dbg !1943
  store %struct.BMLoop* %31, %struct.BMLoop** %l20, align 8, !dbg !1944
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1945
  %f21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 3, !dbg !1947
  %34 = load %struct.BMFace*, %struct.BMFace** %f21, align 8, !dbg !1947
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %34, i32 0, i32 3, !dbg !1948
  %35 = load i32, i32* %len, align 8, !dbg !1948
  %cmp = icmp ne i32 %35, 4, !dbg !1949
  br i1 %cmp, label %if.then22, label %if.else, !dbg !1950

if.then22:                                        ; preds = %if.then18
  %36 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1951
  %no_calc23 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %36, i32 0, i32 2, !dbg !1953
  store i8 1, i8* %no_calc23, align 8, !dbg !1954
  %l24 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %owalk, i32 0, i32 1, !dbg !1955
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l24, align 8, !dbg !1955
  %38 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1956
  %l25 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %38, i32 0, i32 1, !dbg !1957
  store %struct.BMLoop* %37, %struct.BMLoop** %l25, align 8, !dbg !1958
  br label %if.end27, !dbg !1959

if.else:                                          ; preds = %if.then18
  %39 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1960
  %no_calc26 = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %39, i32 0, i32 2, !dbg !1962
  store i8 0, i8* %no_calc26, align 8, !dbg !1963
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then22
  %40 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1964
  %visit_set_alt = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %40, i32 0, i32 16, !dbg !1965
  %41 = load %struct.GSet*, %struct.GSet** %visit_set_alt, align 8, !dbg !1965
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1966
  %e28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 2, !dbg !1967
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e28, align 8, !dbg !1967
  %44 = bitcast %struct.BMEdge* %43 to i8*, !dbg !1966
  %call29 = call zeroext i8 @BLI_gset_add(%struct.GSet* %41, i8* %44), !dbg !1968
  %45 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1969
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %45, i32 0, i32 15, !dbg !1970
  %46 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !1970
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1971
  %f30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 3, !dbg !1972
  %48 = load %struct.BMFace*, %struct.BMFace** %f30, align 8, !dbg !1972
  %49 = bitcast %struct.BMFace* %48 to i8*, !dbg !1971
  %call31 = call zeroext i8 @BLI_gset_add(%struct.GSet* %46, i8* %49), !dbg !1973
  br label %if.end32, !dbg !1974

if.end32:                                         ; preds = %if.end27, %if.end15
  %50 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1975
  %51 = bitcast %struct.BMFace* %50 to i8*, !dbg !1975
  store i8* %51, i8** %retval, align 8, !dbg !1976
  br label %return, !dbg !1976

return:                                           ; preds = %if.end32, %if.then
  %52 = load i8*, i8** %retval, align 8, !dbg !1977
  ret i8* %52, !dbg !1977
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_FaceLoopWalker_yield(%struct.BMWalker* %walker) #0 !dbg !1978 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %lwalk = alloca %struct.BMwFaceLoopWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.BMwFaceLoopWalker** %lwalk, metadata !1981, metadata !DIExpression()), !dbg !1982
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !1983
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !1984
  %1 = bitcast i8* %call to %struct.BMwFaceLoopWalker*, !dbg !1984
  store %struct.BMwFaceLoopWalker* %1, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1982
  %2 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1985
  %tobool = icmp ne %struct.BMwFaceLoopWalker* %2, null, !dbg !1985
  br i1 %tobool, label %if.end, label %if.then, !dbg !1987

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1988
  br label %return, !dbg !1988

if.end:                                           ; preds = %entry
  %3 = load %struct.BMwFaceLoopWalker*, %struct.BMwFaceLoopWalker** %lwalk, align 8, !dbg !1990
  %l = getelementptr inbounds %struct.BMwFaceLoopWalker, %struct.BMwFaceLoopWalker* %3, i32 0, i32 1, !dbg !1991
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1991
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !1992
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1992
  %6 = bitcast %struct.BMFace* %5 to i8*, !dbg !1990
  store i8* %6, i8** %retval, align 8, !dbg !1993
  br label %return, !dbg !1993

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !1994
  ret i8* %7, !dbg !1994
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmw_FaceLoopWalker_edge_begins_loop(%struct.BMWalker* %walker, %struct.BMEdge* %e) #0 !dbg !1995 {
entry:
  %retval = alloca i8, align 1
  %walker.addr = alloca %struct.BMWalker*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2000
  %call = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %0), !dbg !2002
  %tobool = icmp ne i8 %call, 0, !dbg !2002
  br i1 %tobool, label %if.then, label %if.end, !dbg !2003

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2004
  br label %return, !dbg !2004

if.end:                                           ; preds = %entry
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2006
  %call1 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %1), !dbg !2008
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2008
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !2009

if.then3:                                         ; preds = %if.end
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2010
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2013
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !2014
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2014
  %call4 = call zeroext i8 @bmw_FaceLoopWalker_include_face(%struct.BMWalker* %2, %struct.BMLoop* %4), !dbg !2015
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2015
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2016

if.then6:                                         ; preds = %if.then3
  store i8 0, i8* %retval, align 1, !dbg !2017
  br label %return, !dbg !2017

if.end7:                                          ; preds = %if.then3
  br label %if.end8, !dbg !2019

if.end8:                                          ; preds = %if.end7, %if.end
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2020
  %call9 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %5), !dbg !2022
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2022
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2023

if.then11:                                        ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !2024
  br label %return, !dbg !2024

if.end12:                                         ; preds = %if.end8
  store i8 1, i8* %retval, align 1, !dbg !2026
  br label %return, !dbg !2026

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2027
  ret i8 %6, !dbg !2027
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !2028 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2031
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2032
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2032
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !2033
  %conv = zext i1 %cmp to i32, !dbg !2033
  %conv1 = trunc i32 %conv to i8, !dbg !2034
  ret i8 %conv1, !dbg !2035
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmw_FaceLoopWalker_include_face(%struct.BMWalker* %walker, %struct.BMLoop* %l) #0 !dbg !2036 {
entry:
  %retval = alloca i8, align 1
  %walker.addr = alloca %struct.BMWalker*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2043
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 3, !dbg !2045
  %1 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2045
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 3, !dbg !2046
  %2 = load i32, i32* %len, align 8, !dbg !2046
  %cmp = icmp ne i32 %2, 4, !dbg !2047
  br i1 %cmp, label %if.then, label %if.end, !dbg !2048

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2049
  br label %return, !dbg !2049

if.end:                                           ; preds = %entry
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2051
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2053
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !2054
  %5 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !2054
  %call = call zeroext i8 @bmw_mask_check_face(%struct.BMWalker* %3, %struct.BMFace* %5), !dbg !2055
  %tobool = icmp ne i8 %call, 0, !dbg !2055
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2056

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2057
  br label %return, !dbg !2057

if.end3:                                          ; preds = %if.end
  %6 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2059
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %6, i32 0, i32 15, !dbg !2061
  %7 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2061
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2062
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !2063
  %9 = load %struct.BMFace*, %struct.BMFace** %f4, align 8, !dbg !2063
  %10 = bitcast %struct.BMFace* %9 to i8*, !dbg !2062
  %call5 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %7, i8* %10), !dbg !2064
  %conv = zext i8 %call5 to i32, !dbg !2064
  %tobool6 = icmp ne i32 %conv, 0, !dbg !2064
  br i1 %tobool6, label %land.lhs.true, label %if.end11, !dbg !2065

land.lhs.true:                                    ; preds = %if.end3
  %11 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2066
  %visit_set_alt = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %11, i32 0, i32 16, !dbg !2067
  %12 = load %struct.GSet*, %struct.GSet** %visit_set_alt, align 8, !dbg !2067
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2068
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 2, !dbg !2069
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2069
  %15 = bitcast %struct.BMEdge* %14 to i8*, !dbg !2068
  %call7 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %12, i8* %15), !dbg !2070
  %conv8 = zext i8 %call7 to i32, !dbg !2070
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2070
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2071

if.then10:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2072
  br label %return, !dbg !2072

if.end11:                                         ; preds = %land.lhs.true, %if.end3
  store i8 1, i8* %retval, align 1, !dbg !2074
  br label %return, !dbg !2074

return:                                           ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %16 = load i8, i8* %retval, align 1, !dbg !2075
  ret i8 %16, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmw_mask_check_face(%struct.BMWalker* %walker, %struct.BMFace* %f) #0 !dbg !2076 {
entry:
  %retval = alloca i8, align 1
  %walker.addr = alloca %struct.BMWalker*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2083
  %flag = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 14, !dbg !2085
  %1 = load i32, i32* %flag, align 8, !dbg !2085
  %and = and i32 %1, 1, !dbg !2086
  %tobool = icmp ne i32 %and, 0, !dbg !2086
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2087

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2088
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 0, !dbg !2088
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !2088
  %conv = zext i8 %call to i32, !dbg !2088
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2088
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2089

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2090
  br label %return, !dbg !2090

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2092
  %mask_face = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %3, i32 0, i32 13, !dbg !2094
  %4 = load i16, i16* %mask_face, align 4, !dbg !2094
  %conv2 = sext i16 %4 to i32, !dbg !2092
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2092
  br i1 %tobool3, label %land.lhs.true4, label %if.else9, !dbg !2095

land.lhs.true4:                                   ; preds = %if.else
  %5 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2096
  %bm = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %5, i32 0, i32 8, !dbg !2096
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2096
  %7 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2096
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 1, !dbg !2096
  %8 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2096
  %9 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2096
  %mask_face5 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %9, i32 0, i32 13, !dbg !2096
  %10 = load i16, i16* %mask_face5, align 4, !dbg !2096
  %call6 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %6, %struct.BMFlagLayer* %8, i16 signext %10), !dbg !2096
  %tobool7 = icmp ne i16 %call6, 0, !dbg !2096
  br i1 %tobool7, label %if.else9, label %if.then8, !dbg !2097

if.then8:                                         ; preds = %land.lhs.true4
  store i8 0, i8* %retval, align 1, !dbg !2098
  br label %return, !dbg !2098

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  store i8 1, i8* %retval, align 1, !dbg !2100
  br label %return, !dbg !2100

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !2102
  ret i8 %11, !dbg !2102
}

declare dso_local zeroext i8 @BLI_gset_add(%struct.GSet*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_EdgeringWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !2103 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %lwalk = alloca %struct.BMwEdgeringWalker*, align 8
  %owalk = alloca %struct.BMwEdgeringWalker, align 8
  %owalk_pt = alloca %struct.BMwEdgeringWalker*, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeringWalker** %lwalk, metadata !2108, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeringWalker* %owalk, metadata !2110, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeringWalker** %owalk_pt, metadata !2112, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2114, metadata !DIExpression()), !dbg !2115
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2116
  %1 = bitcast i8* %0 to %struct.BMEdge*, !dbg !2116
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !2115
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2117
  %call = call i8* @BMW_state_add(%struct.BMWalker* %2), !dbg !2118
  %3 = bitcast i8* %call to %struct.BMwEdgeringWalker*, !dbg !2118
  store %struct.BMwEdgeringWalker* %3, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2119
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2120
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !2121
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2121
  %6 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2122
  %l1 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %6, i32 0, i32 1, !dbg !2123
  store %struct.BMLoop* %5, %struct.BMLoop** %l1, align 8, !dbg !2124
  %7 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2125
  %l2 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %7, i32 0, i32 1, !dbg !2127
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2127
  %tobool = icmp ne %struct.BMLoop* %8, null, !dbg !2125
  br i1 %tobool, label %if.else, label %if.then, !dbg !2128

if.then:                                          ; preds = %entry
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2129
  %10 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2131
  %wireedge = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %10, i32 0, i32 2, !dbg !2132
  store %struct.BMEdge* %9, %struct.BMEdge** %wireedge, align 8, !dbg !2133
  br label %return, !dbg !2134

if.else:                                          ; preds = %entry
  %11 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2135
  %wireedge3 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %11, i32 0, i32 2, !dbg !2137
  store %struct.BMEdge* null, %struct.BMEdge** %wireedge3, align 8, !dbg !2138
  br label %if.end

if.end:                                           ; preds = %if.else
  %12 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2139
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %12, i32 0, i32 15, !dbg !2140
  %13 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2140
  %14 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2141
  %l4 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %14, i32 0, i32 1, !dbg !2142
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !2142
  %e5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 2, !dbg !2143
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e5, align 8, !dbg !2143
  %17 = bitcast %struct.BMEdge* %16 to i8*, !dbg !2141
  call void @BLI_gset_insert(%struct.GSet* %13, i8* %17), !dbg !2144
  br label %while.cond, !dbg !2145

while.cond:                                       ; preds = %while.body, %if.end
  %18 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2146
  %call6 = call i8* @BMW_current_state(%struct.BMWalker* %18), !dbg !2147
  %19 = bitcast i8* %call6 to %struct.BMwEdgeringWalker*, !dbg !2147
  store %struct.BMwEdgeringWalker* %19, %struct.BMwEdgeringWalker** %owalk_pt, align 8, !dbg !2148
  %tobool7 = icmp ne %struct.BMwEdgeringWalker* %19, null, !dbg !2145
  br i1 %tobool7, label %while.body, label %while.end, !dbg !2145

while.body:                                       ; preds = %while.cond
  %20 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %owalk_pt, align 8, !dbg !2149
  %21 = bitcast %struct.BMwEdgeringWalker* %owalk to i8*, !dbg !2151
  %22 = bitcast %struct.BMwEdgeringWalker* %20 to i8*, !dbg !2151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 40, i1 false), !dbg !2151
  %23 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2152
  %call8 = call i8* @BMW_walk(%struct.BMWalker* %23), !dbg !2153
  br label %while.cond, !dbg !2145, !llvm.loop !2154

while.end:                                        ; preds = %while.cond
  %24 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2156
  %call9 = call i8* @BMW_state_add(%struct.BMWalker* %24), !dbg !2157
  %25 = bitcast i8* %call9 to %struct.BMwEdgeringWalker*, !dbg !2157
  store %struct.BMwEdgeringWalker* %25, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2158
  %26 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2159
  %27 = bitcast %struct.BMwEdgeringWalker* %26 to i8*, !dbg !2160
  %28 = bitcast %struct.BMwEdgeringWalker* %owalk to i8*, !dbg !2160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 40, i1 false), !dbg !2160
  %29 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2161
  %l10 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %29, i32 0, i32 1, !dbg !2163
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l10, align 8, !dbg !2163
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 3, !dbg !2164
  %31 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2164
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %31, i32 0, i32 3, !dbg !2165
  %32 = load i32, i32* %len, align 8, !dbg !2165
  %cmp = icmp ne i32 %32, 4, !dbg !2166
  br i1 %cmp, label %if.then11, label %if.end14, !dbg !2167

if.then11:                                        ; preds = %while.end
  %33 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2168
  %l12 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %33, i32 0, i32 1, !dbg !2170
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l12, align 8, !dbg !2170
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 4, !dbg !2171
  %35 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2171
  %36 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2172
  %l13 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %36, i32 0, i32 1, !dbg !2173
  store %struct.BMLoop* %35, %struct.BMLoop** %l13, align 8, !dbg !2174
  br label %if.end14, !dbg !2175

if.end14:                                         ; preds = %if.then11, %while.end
  %37 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2176
  %visit_set15 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %37, i32 0, i32 15, !dbg !2177
  %38 = load %struct.GSet*, %struct.GSet** %visit_set15, align 8, !dbg !2177
  call void @BLI_gset_clear(%struct.GSet* %38, void (i8*)* null), !dbg !2178
  %39 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2179
  %visit_set16 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %39, i32 0, i32 15, !dbg !2180
  %40 = load %struct.GSet*, %struct.GSet** %visit_set16, align 8, !dbg !2180
  %41 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2181
  %l17 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %41, i32 0, i32 1, !dbg !2182
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l17, align 8, !dbg !2182
  %e18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 2, !dbg !2183
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e18, align 8, !dbg !2183
  %44 = bitcast %struct.BMEdge* %43 to i8*, !dbg !2181
  call void @BLI_gset_insert(%struct.GSet* %40, i8* %44), !dbg !2184
  br label %return, !dbg !2185

return:                                           ; preds = %if.end14, %if.then
  ret void, !dbg !2185
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_EdgeringWalker_step(%struct.BMWalker* %walker) #0 !dbg !2186 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %lwalk = alloca %struct.BMwEdgeringWalker*, align 8
  %owalk = alloca %struct.BMwEdgeringWalker, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeringWalker** %lwalk, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeringWalker* %owalk, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2195, metadata !DIExpression()), !dbg !2196
  %0 = bitcast %struct.BMwEdgeringWalker* %owalk to i8*, !dbg !2197
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2197
  %call = call i8* @BMW_current_state(%struct.BMWalker* %1), !dbg !2197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %call, i64 40, i1 false), !dbg !2197
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2197
  call void @BMW_state_remove(%struct.BMWalker* %2), !dbg !2197
  store %struct.BMwEdgeringWalker* %owalk, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2199
  %3 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2200
  %l1 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %3, i32 0, i32 1, !dbg !2201
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2201
  store %struct.BMLoop* %4, %struct.BMLoop** %l, align 8, !dbg !2202
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2203
  %tobool = icmp ne %struct.BMLoop* %5, null, !dbg !2203
  br i1 %tobool, label %if.end, label %if.then, !dbg !2205

if.then:                                          ; preds = %entry
  %6 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2206
  %wireedge = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %6, i32 0, i32 2, !dbg !2207
  %7 = load %struct.BMEdge*, %struct.BMEdge** %wireedge, align 8, !dbg !2207
  %8 = bitcast %struct.BMEdge* %7 to i8*, !dbg !2206
  store i8* %8, i8** %retval, align 8, !dbg !2208
  br label %return, !dbg !2208

if.end:                                           ; preds = %entry
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2209
  %e2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 2, !dbg !2210
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !2210
  store %struct.BMEdge* %10, %struct.BMEdge** %e, align 8, !dbg !2211
  %11 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2212
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2212
  %call3 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %11, %struct.BMEdge* %12), !dbg !2212
  %conv = zext i8 %call3 to i32, !dbg !2212
  %tobool4 = icmp ne i32 %conv, 0, !dbg !2212
  br i1 %tobool4, label %land.lhs.true, label %if.then11, !dbg !2212

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2212
  %call5 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %13), !dbg !2212
  %conv6 = zext i8 %call5 to i32, !dbg !2212
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !2212
  br i1 %tobool7, label %if.end12, label %lor.lhs.false, !dbg !2212

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2212
  %call8 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %14), !dbg !2212
  %conv9 = zext i8 %call8 to i32, !dbg !2212
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !2212
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2214

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2215
  %16 = bitcast %struct.BMEdge* %15 to i8*, !dbg !2215
  store i8* %16, i8** %retval, align 8, !dbg !2217
  br label %return, !dbg !2217

if.end12:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2218
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 4, !dbg !2219
  %18 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2219
  store %struct.BMLoop* %18, %struct.BMLoop** %l, align 8, !dbg !2220
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2221
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 6, !dbg !2222
  %20 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2222
  %next13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 6, !dbg !2223
  %21 = load %struct.BMLoop*, %struct.BMLoop** %next13, align 8, !dbg !2223
  store %struct.BMLoop* %21, %struct.BMLoop** %l, align 8, !dbg !2224
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2225
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 3, !dbg !2227
  %23 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2227
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %23, i32 0, i32 3, !dbg !2228
  %24 = load i32, i32* %len, align 8, !dbg !2228
  %cmp = icmp ne i32 %24, 4, !dbg !2229
  br i1 %cmp, label %if.then34, label %lor.lhs.false15, !dbg !2230

lor.lhs.false15:                                  ; preds = %if.end12
  %25 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2231
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2231
  %e16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 2, !dbg !2231
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e16, align 8, !dbg !2231
  %call17 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %25, %struct.BMEdge* %27), !dbg !2231
  %conv18 = zext i8 %call17 to i32, !dbg !2231
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !2231
  br i1 %tobool19, label %land.lhs.true20, label %if.then34, !dbg !2231

land.lhs.true20:                                  ; preds = %lor.lhs.false15
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2231
  %e21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 2, !dbg !2231
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !2231
  %call22 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %29), !dbg !2231
  %conv23 = zext i8 %call22 to i32, !dbg !2231
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !2231
  br i1 %tobool24, label %lor.lhs.false30, label %lor.lhs.false25, !dbg !2231

lor.lhs.false25:                                  ; preds = %land.lhs.true20
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2231
  %e26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 2, !dbg !2231
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e26, align 8, !dbg !2231
  %call27 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %31), !dbg !2231
  %conv28 = zext i8 %call27 to i32, !dbg !2231
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !2231
  br i1 %tobool29, label %lor.lhs.false30, label %if.then34, !dbg !2232

lor.lhs.false30:                                  ; preds = %lor.lhs.false25, %land.lhs.true20
  %32 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2233
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2234
  %f31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 3, !dbg !2235
  %34 = load %struct.BMFace*, %struct.BMFace** %f31, align 8, !dbg !2235
  %call32 = call zeroext i8 @bmw_mask_check_face(%struct.BMWalker* %32, %struct.BMFace* %34), !dbg !2236
  %tobool33 = icmp ne i8 %call32, 0, !dbg !2236
  br i1 %tobool33, label %if.end38, label %if.then34, !dbg !2237

if.then34:                                        ; preds = %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false15, %if.end12
  %l35 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %owalk, i32 0, i32 1, !dbg !2238
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l35, align 8, !dbg !2238
  %next36 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !2240
  %36 = load %struct.BMLoop*, %struct.BMLoop** %next36, align 8, !dbg !2240
  %next37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 6, !dbg !2241
  %37 = load %struct.BMLoop*, %struct.BMLoop** %next37, align 8, !dbg !2241
  store %struct.BMLoop* %37, %struct.BMLoop** %l, align 8, !dbg !2242
  br label %if.end38, !dbg !2243

if.end38:                                         ; preds = %if.then34, %lor.lhs.false30
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2244
  %f39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 3, !dbg !2246
  %39 = load %struct.BMFace*, %struct.BMFace** %f39, align 8, !dbg !2246
  %len40 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %39, i32 0, i32 3, !dbg !2247
  %40 = load i32, i32* %len40, align 8, !dbg !2247
  %cmp41 = icmp eq i32 %40, 4, !dbg !2248
  br i1 %cmp41, label %land.lhs.true43, label %if.end68, !dbg !2249

land.lhs.true43:                                  ; preds = %if.end38
  %41 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2250
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2250
  %e44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 2, !dbg !2250
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e44, align 8, !dbg !2250
  %call45 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %41, %struct.BMEdge* %43), !dbg !2250
  %conv46 = zext i8 %call45 to i32, !dbg !2250
  %tobool47 = icmp ne i32 %conv46, 0, !dbg !2250
  br i1 %tobool47, label %land.lhs.true48, label %if.end68, !dbg !2250

land.lhs.true48:                                  ; preds = %land.lhs.true43
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2250
  %e49 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 2, !dbg !2250
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e49, align 8, !dbg !2250
  %call50 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %45), !dbg !2250
  %conv51 = zext i8 %call50 to i32, !dbg !2250
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !2250
  br i1 %tobool52, label %land.lhs.true58, label %lor.lhs.false53, !dbg !2250

lor.lhs.false53:                                  ; preds = %land.lhs.true48
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2250
  %e54 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 2, !dbg !2250
  %47 = load %struct.BMEdge*, %struct.BMEdge** %e54, align 8, !dbg !2250
  %call55 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %47), !dbg !2250
  %conv56 = zext i8 %call55 to i32, !dbg !2250
  %tobool57 = icmp ne i32 %conv56, 0, !dbg !2250
  br i1 %tobool57, label %land.lhs.true58, label %if.end68, !dbg !2251

land.lhs.true58:                                  ; preds = %lor.lhs.false53, %land.lhs.true48
  %48 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2252
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %48, i32 0, i32 15, !dbg !2253
  %49 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2253
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2254
  %e59 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 2, !dbg !2255
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e59, align 8, !dbg !2255
  %52 = bitcast %struct.BMEdge* %51 to i8*, !dbg !2254
  %call60 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %49, i8* %52), !dbg !2256
  %tobool61 = icmp ne i8 %call60, 0, !dbg !2256
  br i1 %tobool61, label %if.end68, label %if.then62, !dbg !2257

if.then62:                                        ; preds = %land.lhs.true58
  %53 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2258
  %call63 = call i8* @BMW_state_add(%struct.BMWalker* %53), !dbg !2260
  %54 = bitcast i8* %call63 to %struct.BMwEdgeringWalker*, !dbg !2260
  store %struct.BMwEdgeringWalker* %54, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2261
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2262
  %56 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2263
  %l64 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %56, i32 0, i32 1, !dbg !2264
  store %struct.BMLoop* %55, %struct.BMLoop** %l64, align 8, !dbg !2265
  %57 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2266
  %wireedge65 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %57, i32 0, i32 2, !dbg !2267
  store %struct.BMEdge* null, %struct.BMEdge** %wireedge65, align 8, !dbg !2268
  %58 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2269
  %visit_set66 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %58, i32 0, i32 15, !dbg !2270
  %59 = load %struct.GSet*, %struct.GSet** %visit_set66, align 8, !dbg !2270
  %60 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2271
  %e67 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %60, i32 0, i32 2, !dbg !2272
  %61 = load %struct.BMEdge*, %struct.BMEdge** %e67, align 8, !dbg !2272
  %62 = bitcast %struct.BMEdge* %61 to i8*, !dbg !2271
  call void @BLI_gset_insert(%struct.GSet* %59, i8* %62), !dbg !2273
  br label %if.end68, !dbg !2274

if.end68:                                         ; preds = %if.then62, %land.lhs.true58, %lor.lhs.false53, %land.lhs.true43, %if.end38
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2275
  %64 = bitcast %struct.BMEdge* %63 to i8*, !dbg !2275
  store i8* %64, i8** %retval, align 8, !dbg !2276
  br label %return, !dbg !2276

return:                                           ; preds = %if.end68, %if.then11, %if.then
  %65 = load i8*, i8** %retval, align 8, !dbg !2277
  ret i8* %65, !dbg !2277
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_EdgeringWalker_yield(%struct.BMWalker* %walker) #0 !dbg !2278 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %lwalk = alloca %struct.BMwEdgeringWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeringWalker** %lwalk, metadata !2281, metadata !DIExpression()), !dbg !2282
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2283
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !2284
  %1 = bitcast i8* %call to %struct.BMwEdgeringWalker*, !dbg !2284
  store %struct.BMwEdgeringWalker* %1, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2282
  %2 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2285
  %tobool = icmp ne %struct.BMwEdgeringWalker* %2, null, !dbg !2285
  br i1 %tobool, label %if.end, label %if.then, !dbg !2287

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2288
  br label %return, !dbg !2288

if.end:                                           ; preds = %entry
  %3 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2290
  %l = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %3, i32 0, i32 1, !dbg !2292
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2292
  %tobool1 = icmp ne %struct.BMLoop* %4, null, !dbg !2290
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !2293

if.then2:                                         ; preds = %if.end
  %5 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2294
  %l3 = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %5, i32 0, i32 1, !dbg !2296
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !2296
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !2297
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2297
  %8 = bitcast %struct.BMEdge* %7 to i8*, !dbg !2294
  store i8* %8, i8** %retval, align 8, !dbg !2298
  br label %return, !dbg !2298

if.else:                                          ; preds = %if.end
  %9 = load %struct.BMwEdgeringWalker*, %struct.BMwEdgeringWalker** %lwalk, align 8, !dbg !2299
  %wireedge = getelementptr inbounds %struct.BMwEdgeringWalker, %struct.BMwEdgeringWalker* %9, i32 0, i32 2, !dbg !2301
  %10 = load %struct.BMEdge*, %struct.BMEdge** %wireedge, align 8, !dbg !2301
  %11 = bitcast %struct.BMEdge* %10 to i8*, !dbg !2299
  store i8* %11, i8** %retval, align 8, !dbg !2302
  br label %return, !dbg !2302

return:                                           ; preds = %if.else, %if.then2, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !2303
  ret i8* %12, !dbg !2303
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_EdgeboundaryWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !2304 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %lwalk = alloca %struct.BMwEdgeboundaryWalker*, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeboundaryWalker** %lwalk, metadata !2309, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2317, metadata !DIExpression()), !dbg !2318
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2319
  %1 = bitcast i8* %0 to %struct.BMEdge*, !dbg !2319
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !2318
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2320
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %2, i32 0, i32 15, !dbg !2322
  %3 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2322
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2323
  %5 = bitcast %struct.BMEdge* %4 to i8*, !dbg !2323
  %call = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %3, i8* %5), !dbg !2324
  %tobool = icmp ne i8 %call, 0, !dbg !2324
  br i1 %tobool, label %if.then, label %if.end, !dbg !2325

if.then:                                          ; preds = %entry
  br label %return, !dbg !2326

if.end:                                           ; preds = %entry
  %6 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2327
  %call1 = call i8* @BMW_state_add(%struct.BMWalker* %6), !dbg !2328
  %7 = bitcast i8* %call1 to %struct.BMwEdgeboundaryWalker*, !dbg !2328
  store %struct.BMwEdgeboundaryWalker* %7, %struct.BMwEdgeboundaryWalker** %lwalk, align 8, !dbg !2329
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2330
  %9 = load %struct.BMwEdgeboundaryWalker*, %struct.BMwEdgeboundaryWalker** %lwalk, align 8, !dbg !2331
  %e2 = getelementptr inbounds %struct.BMwEdgeboundaryWalker, %struct.BMwEdgeboundaryWalker* %9, i32 0, i32 1, !dbg !2332
  store %struct.BMEdge* %8, %struct.BMEdge** %e2, align 8, !dbg !2333
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2334
  %visit_set3 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %10, i32 0, i32 15, !dbg !2335
  %11 = load %struct.GSet*, %struct.GSet** %visit_set3, align 8, !dbg !2335
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2336
  %13 = bitcast %struct.BMEdge* %12 to i8*, !dbg !2336
  call void @BLI_gset_insert(%struct.GSet* %11, i8* %13), !dbg !2337
  br label %return, !dbg !2338

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2338
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_EdgeboundaryWalker_step(%struct.BMWalker* %walker) #0 !dbg !2339 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %lwalk = alloca %struct.BMwEdgeboundaryWalker*, align 8
  %owalk = alloca %struct.BMwEdgeboundaryWalker, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_other = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %viter = alloca %struct.BMIter, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeboundaryWalker** %lwalk, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeboundaryWalker* %owalk, metadata !2344, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_other, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !2354, metadata !DIExpression()), !dbg !2355
  %0 = bitcast %struct.BMwEdgeboundaryWalker* %owalk to i8*, !dbg !2356
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2356
  %call = call i8* @BMW_current_state(%struct.BMWalker* %1), !dbg !2356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %call, i64 32, i1 false), !dbg !2356
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2356
  call void @BMW_state_remove(%struct.BMWalker* %2), !dbg !2356
  store %struct.BMwEdgeboundaryWalker* %owalk, %struct.BMwEdgeboundaryWalker** %lwalk, align 8, !dbg !2358
  %3 = load %struct.BMwEdgeboundaryWalker*, %struct.BMwEdgeboundaryWalker** %lwalk, align 8, !dbg !2359
  %e1 = getelementptr inbounds %struct.BMwEdgeboundaryWalker, %struct.BMwEdgeboundaryWalker* %3, i32 0, i32 1, !dbg !2360
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2360
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !2361
  %5 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2362
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2364
  %call2 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %5, %struct.BMEdge* %6), !dbg !2365
  %tobool = icmp ne i8 %call2, 0, !dbg !2365
  br i1 %tobool, label %if.end, label %if.then, !dbg !2366

if.then:                                          ; preds = %entry
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2367
  %8 = bitcast %struct.BMEdge* %7 to i8*, !dbg !2367
  store i8* %8, i8** %retval, align 8, !dbg !2369
  br label %return, !dbg !2369

if.end:                                           ; preds = %entry
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2370
  %10 = bitcast %struct.BMEdge* %9 to i8*, !dbg !2370
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 7, i8* %10), !dbg !2370
  %11 = bitcast i8* %call3 to %struct.BMVert*, !dbg !2370
  store %struct.BMVert* %11, %struct.BMVert** %v, align 8, !dbg !2370
  br label %for.cond, !dbg !2370

for.cond:                                         ; preds = %for.inc25, %if.end
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2372
  %tobool4 = icmp ne %struct.BMVert* %12, null, !dbg !2370
  br i1 %tobool4, label %for.body, label %for.end27, !dbg !2370

for.body:                                         ; preds = %for.cond
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2374
  %14 = bitcast %struct.BMVert* %13 to i8*, !dbg !2374
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %14), !dbg !2374
  %15 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !2374
  store %struct.BMEdge* %15, %struct.BMEdge** %e_other, align 8, !dbg !2374
  br label %for.cond6, !dbg !2374

for.cond6:                                        ; preds = %for.inc, %for.body
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !2377
  %tobool7 = icmp ne %struct.BMEdge* %16, null, !dbg !2374
  br i1 %tobool7, label %for.body8, label %for.end, !dbg !2374

for.body8:                                        ; preds = %for.cond6
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2379
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !2382
  %cmp = icmp ne %struct.BMEdge* %17, %18, !dbg !2383
  br i1 %cmp, label %land.lhs.true, label %if.end23, !dbg !2384

land.lhs.true:                                    ; preds = %for.body8
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !2385
  %call9 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %19), !dbg !2386
  %conv = zext i8 %call9 to i32, !dbg !2386
  %tobool10 = icmp ne i32 %conv, 0, !dbg !2386
  br i1 %tobool10, label %if.then11, label %if.end23, !dbg !2387

if.then11:                                        ; preds = %land.lhs.true
  %20 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2388
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %20, i32 0, i32 15, !dbg !2391
  %21 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2391
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !2392
  %23 = bitcast %struct.BMEdge* %22 to i8*, !dbg !2392
  %call12 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %21, i8* %23), !dbg !2393
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2393
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2394

if.then14:                                        ; preds = %if.then11
  br label %for.inc, !dbg !2395

if.end15:                                         ; preds = %if.then11
  %24 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2397
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !2399
  %call16 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %24, %struct.BMEdge* %25), !dbg !2400
  %tobool17 = icmp ne i8 %call16, 0, !dbg !2400
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2401

if.then18:                                        ; preds = %if.end15
  br label %for.inc, !dbg !2402

if.end19:                                         ; preds = %if.end15
  %26 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2404
  %call20 = call i8* @BMW_state_add(%struct.BMWalker* %26), !dbg !2405
  %27 = bitcast i8* %call20 to %struct.BMwEdgeboundaryWalker*, !dbg !2405
  store %struct.BMwEdgeboundaryWalker* %27, %struct.BMwEdgeboundaryWalker** %lwalk, align 8, !dbg !2406
  %28 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2407
  %visit_set21 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %28, i32 0, i32 15, !dbg !2408
  %29 = load %struct.GSet*, %struct.GSet** %visit_set21, align 8, !dbg !2408
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !2409
  %31 = bitcast %struct.BMEdge* %30 to i8*, !dbg !2409
  call void @BLI_gset_insert(%struct.GSet* %29, i8* %31), !dbg !2410
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !2411
  %33 = load %struct.BMwEdgeboundaryWalker*, %struct.BMwEdgeboundaryWalker** %lwalk, align 8, !dbg !2412
  %e22 = getelementptr inbounds %struct.BMwEdgeboundaryWalker, %struct.BMwEdgeboundaryWalker* %33, i32 0, i32 1, !dbg !2413
  store %struct.BMEdge* %32, %struct.BMEdge** %e22, align 8, !dbg !2414
  br label %if.end23, !dbg !2415

if.end23:                                         ; preds = %if.end19, %land.lhs.true, %for.body8
  br label %for.inc, !dbg !2416

for.inc:                                          ; preds = %if.end23, %if.then18, %if.then14
  %call24 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !2377
  %34 = bitcast i8* %call24 to %struct.BMEdge*, !dbg !2377
  store %struct.BMEdge* %34, %struct.BMEdge** %e_other, align 8, !dbg !2377
  br label %for.cond6, !dbg !2377, !llvm.loop !2417

for.end:                                          ; preds = %for.cond6
  br label %for.inc25, !dbg !2419

for.inc25:                                        ; preds = %for.end
  %call26 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !2372
  %35 = bitcast i8* %call26 to %struct.BMVert*, !dbg !2372
  store %struct.BMVert* %35, %struct.BMVert** %v, align 8, !dbg !2372
  br label %for.cond, !dbg !2372, !llvm.loop !2420

for.end27:                                        ; preds = %for.cond
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2422
  %37 = bitcast %struct.BMEdge* %36 to i8*, !dbg !2422
  store i8* %37, i8** %retval, align 8, !dbg !2423
  br label %return, !dbg !2423

return:                                           ; preds = %for.end27, %if.then
  %38 = load i8*, i8** %retval, align 8, !dbg !2424
  ret i8* %38, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_EdgeboundaryWalker_yield(%struct.BMWalker* %walker) #0 !dbg !2425 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %lwalk = alloca %struct.BMwEdgeboundaryWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata %struct.BMwEdgeboundaryWalker** %lwalk, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2430
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !2431
  %1 = bitcast i8* %call to %struct.BMwEdgeboundaryWalker*, !dbg !2431
  store %struct.BMwEdgeboundaryWalker* %1, %struct.BMwEdgeboundaryWalker** %lwalk, align 8, !dbg !2429
  %2 = load %struct.BMwEdgeboundaryWalker*, %struct.BMwEdgeboundaryWalker** %lwalk, align 8, !dbg !2432
  %tobool = icmp ne %struct.BMwEdgeboundaryWalker* %2, null, !dbg !2432
  br i1 %tobool, label %if.end, label %if.then, !dbg !2434

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2435
  br label %return, !dbg !2435

if.end:                                           ; preds = %entry
  %3 = load %struct.BMwEdgeboundaryWalker*, %struct.BMwEdgeboundaryWalker** %lwalk, align 8, !dbg !2437
  %e = getelementptr inbounds %struct.BMwEdgeboundaryWalker, %struct.BMwEdgeboundaryWalker* %3, i32 0, i32 1, !dbg !2438
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2438
  %5 = bitcast %struct.BMEdge* %4 to i8*, !dbg !2437
  store i8* %5, i8** %retval, align 8, !dbg !2439
  br label %return, !dbg !2439

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !2440
  ret i8* %6, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_UVEdgeWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !2441 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %lwalk = alloca %struct.BMwUVEdgeWalker*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata %struct.BMwUVEdgeWalker** %lwalk, metadata !2446, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2456
  %1 = bitcast i8* %0 to %struct.BMLoop*, !dbg !2456
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !2455
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2457
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %2, i32 0, i32 15, !dbg !2459
  %3 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2459
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2460
  %5 = bitcast %struct.BMLoop* %4 to i8*, !dbg !2460
  %call = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %3, i8* %5), !dbg !2461
  %tobool = icmp ne i8 %call, 0, !dbg !2461
  br i1 %tobool, label %if.then, label %if.end, !dbg !2462

if.then:                                          ; preds = %entry
  br label %return, !dbg !2463

if.end:                                           ; preds = %entry
  %6 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2464
  %call1 = call i8* @BMW_state_add(%struct.BMWalker* %6), !dbg !2465
  %7 = bitcast i8* %call1 to %struct.BMwUVEdgeWalker*, !dbg !2465
  store %struct.BMwUVEdgeWalker* %7, %struct.BMwUVEdgeWalker** %lwalk, align 8, !dbg !2466
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2467
  %9 = load %struct.BMwUVEdgeWalker*, %struct.BMwUVEdgeWalker** %lwalk, align 8, !dbg !2468
  %l2 = getelementptr inbounds %struct.BMwUVEdgeWalker, %struct.BMwUVEdgeWalker* %9, i32 0, i32 1, !dbg !2469
  store %struct.BMLoop* %8, %struct.BMLoop** %l2, align 8, !dbg !2470
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2471
  %visit_set3 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %10, i32 0, i32 15, !dbg !2472
  %11 = load %struct.GSet*, %struct.GSet** %visit_set3, align 8, !dbg !2472
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2473
  %13 = bitcast %struct.BMLoop* %12 to i8*, !dbg !2473
  call void @BLI_gset_insert(%struct.GSet* %11, i8* %13), !dbg !2474
  br label %return, !dbg !2475

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_UVEdgeWalker_step(%struct.BMWalker* %walker) #0 !dbg !2476 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %type = alloca i32, align 4
  %lwalk = alloca %struct.BMwUVEdgeWalker*, align 8
  %owalk = alloca %struct.BMwUVEdgeWalker, align 8
  %l = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  %l3 = alloca %struct.BMLoop*, align 8
  %nl = alloca %struct.BMLoop*, align 8
  %cl = alloca %struct.BMLoop*, align 8
  %liter = alloca %struct.BMIter, align 8
  %d1 = alloca i8*, align 8
  %d2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rlen = alloca i32, align 4
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2481
  %bm = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 8, !dbg !2482
  %1 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2482
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 26, !dbg !2483
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata, i32 0, i32 0, !dbg !2484
  %2 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !2484
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2485
  %layer = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %3, i32 0, i32 7, !dbg !2486
  %4 = load i32, i32* %layer, align 4, !dbg !2486
  %idxprom = sext i32 %4 to i64, !dbg !2481
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %2, i64 %idxprom, !dbg !2481
  %type1 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx, i32 0, i32 0, !dbg !2487
  %5 = load i32, i32* %type1, align 8, !dbg !2487
  store i32 %5, i32* %type, align 4, !dbg !2480
  call void @llvm.dbg.declare(metadata %struct.BMwUVEdgeWalker** %lwalk, metadata !2488, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata %struct.BMwUVEdgeWalker* %owalk, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l3, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %nl, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %cl, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata i8** %d1, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata i8** %d2, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata i32* %rlen, metadata !2512, metadata !DIExpression()), !dbg !2513
  %6 = bitcast %struct.BMwUVEdgeWalker* %owalk to i8*, !dbg !2514
  %7 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2514
  %call = call i8* @BMW_current_state(%struct.BMWalker* %7), !dbg !2514
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 1 %call, i64 32, i1 false), !dbg !2514
  %8 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2514
  call void @BMW_state_remove(%struct.BMWalker* %8), !dbg !2514
  store %struct.BMwUVEdgeWalker* %owalk, %struct.BMwUVEdgeWalker** %lwalk, align 8, !dbg !2516
  %9 = load %struct.BMwUVEdgeWalker*, %struct.BMwUVEdgeWalker** %lwalk, align 8, !dbg !2517
  %l4 = getelementptr inbounds %struct.BMwUVEdgeWalker, %struct.BMwUVEdgeWalker* %9, i32 0, i32 1, !dbg !2518
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !2518
  store %struct.BMLoop* %10, %struct.BMLoop** %l, align 8, !dbg !2519
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2520
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !2521
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2521
  store %struct.BMLoop* %12, %struct.BMLoop** %nl, align 8, !dbg !2522
  %13 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2523
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2525
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 2, !dbg !2526
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2526
  %call5 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %13, %struct.BMEdge* %15), !dbg !2527
  %tobool = icmp ne i8 %call5, 0, !dbg !2527
  br i1 %tobool, label %if.end, label %if.then, !dbg !2528

if.then:                                          ; preds = %entry
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2529
  %17 = bitcast %struct.BMLoop* %16 to i8*, !dbg !2529
  store i8* %17, i8** %retval, align 8, !dbg !2531
  br label %return, !dbg !2531

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2532
  br label %for.cond, !dbg !2534

for.cond:                                         ; preds = %for.inc58, %if.end
  %18 = load i32, i32* %i, align 4, !dbg !2535
  %cmp = icmp slt i32 %18, 2, !dbg !2537
  br i1 %cmp, label %for.body, label %for.end60, !dbg !2538

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !2539
  %tobool6 = icmp ne i32 %19, 0, !dbg !2539
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !2539

cond.true:                                        ; preds = %for.body
  %20 = load %struct.BMLoop*, %struct.BMLoop** %nl, align 8, !dbg !2541
  br label %cond.end, !dbg !2539

cond.false:                                       ; preds = %for.body
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2542
  br label %cond.end, !dbg !2539

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %20, %cond.true ], [ %21, %cond.false ], !dbg !2539
  store %struct.BMLoop* %cond, %struct.BMLoop** %cl, align 8, !dbg !2543
  %22 = load %struct.BMLoop*, %struct.BMLoop** %cl, align 8, !dbg !2544
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 1, !dbg !2544
  %23 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2544
  %24 = bitcast %struct.BMVert* %23 to i8*, !dbg !2544
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %24), !dbg !2544
  %25 = bitcast i8* %call7 to %struct.BMLoop*, !dbg !2544
  store %struct.BMLoop* %25, %struct.BMLoop** %l2, align 8, !dbg !2544
  br label %for.cond8, !dbg !2544

for.cond8:                                        ; preds = %for.inc55, %cond.end
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2546
  %tobool9 = icmp ne %struct.BMLoop* %26, null, !dbg !2544
  br i1 %tobool9, label %for.body10, label %for.end57, !dbg !2544

for.body10:                                       ; preds = %for.cond8
  %27 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2548
  %bm11 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %27, i32 0, i32 8, !dbg !2550
  %28 = load %struct.BMesh*, %struct.BMesh** %bm11, align 8, !dbg !2550
  %ldata12 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %28, i32 0, i32 26, !dbg !2551
  %29 = load %struct.BMLoop*, %struct.BMLoop** %cl, align 8, !dbg !2552
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 0, !dbg !2553
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2554
  %30 = load i8*, i8** %data, align 8, !dbg !2554
  %31 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2555
  %layer13 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %31, i32 0, i32 7, !dbg !2556
  %32 = load i32, i32* %layer13, align 4, !dbg !2556
  %call14 = call i8* @CustomData_bmesh_get_layer_n(%struct.CustomData* %ldata12, i8* %30, i32 %32), !dbg !2557
  store i8* %call14, i8** %d1, align 8, !dbg !2558
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2559
  %e15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 2, !dbg !2560
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e15, align 8, !dbg !2560
  %call16 = call i32 @BM_edge_face_count(%struct.BMEdge* %34), !dbg !2561
  store i32 %call16, i32* %rlen, align 4, !dbg !2562
  store i32 0, i32* %j, align 4, !dbg !2563
  br label %for.cond17, !dbg !2565

for.cond17:                                       ; preds = %for.inc, %for.body10
  %35 = load i32, i32* %j, align 4, !dbg !2566
  %36 = load i32, i32* %rlen, align 4, !dbg !2568
  %cmp18 = icmp slt i32 %35, %36, !dbg !2569
  br i1 %cmp18, label %for.body19, label %for.end, !dbg !2570

for.body19:                                       ; preds = %for.cond17
  %37 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2571
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %37, i32 0, i32 15, !dbg !2574
  %38 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2574
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2575
  %40 = bitcast %struct.BMLoop* %39 to i8*, !dbg !2575
  %call20 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %38, i8* %40), !dbg !2576
  %tobool21 = icmp ne i8 %call20, 0, !dbg !2576
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2577

if.then22:                                        ; preds = %for.body19
  br label %for.inc, !dbg !2578

if.end23:                                         ; preds = %for.body19
  %41 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2580
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2582
  %e24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 2, !dbg !2583
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e24, align 8, !dbg !2583
  %call25 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %41, %struct.BMEdge* %43), !dbg !2584
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2584
  br i1 %tobool26, label %if.end33, label %if.then27, !dbg !2585

if.then27:                                        ; preds = %if.end23
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2586
  %v28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 1, !dbg !2589
  %45 = load %struct.BMVert*, %struct.BMVert** %v28, align 8, !dbg !2589
  %46 = load %struct.BMLoop*, %struct.BMLoop** %cl, align 8, !dbg !2590
  %v29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 1, !dbg !2591
  %47 = load %struct.BMVert*, %struct.BMVert** %v29, align 8, !dbg !2591
  %cmp30 = icmp ne %struct.BMVert* %45, %47, !dbg !2592
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2593

if.then31:                                        ; preds = %if.then27
  br label %for.inc, !dbg !2594

if.end32:                                         ; preds = %if.then27
  br label %if.end33, !dbg !2596

if.end33:                                         ; preds = %if.end32, %if.end23
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2597
  %v34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 1, !dbg !2598
  %49 = load %struct.BMVert*, %struct.BMVert** %v34, align 8, !dbg !2598
  %50 = load %struct.BMLoop*, %struct.BMLoop** %cl, align 8, !dbg !2599
  %v35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 1, !dbg !2600
  %51 = load %struct.BMVert*, %struct.BMVert** %v35, align 8, !dbg !2600
  %cmp36 = icmp ne %struct.BMVert* %49, %51, !dbg !2601
  br i1 %cmp36, label %cond.true37, label %cond.false39, !dbg !2597

cond.true37:                                      ; preds = %if.end33
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2602
  %next38 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 6, !dbg !2603
  %53 = load %struct.BMLoop*, %struct.BMLoop** %next38, align 8, !dbg !2603
  br label %cond.end40, !dbg !2597

cond.false39:                                     ; preds = %if.end33
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2604
  br label %cond.end40, !dbg !2597

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi %struct.BMLoop* [ %53, %cond.true37 ], [ %54, %cond.false39 ], !dbg !2597
  store %struct.BMLoop* %cond41, %struct.BMLoop** %l3, align 8, !dbg !2605
  %55 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2606
  %bm42 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %55, i32 0, i32 8, !dbg !2607
  %56 = load %struct.BMesh*, %struct.BMesh** %bm42, align 8, !dbg !2607
  %ldata43 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %56, i32 0, i32 26, !dbg !2608
  %57 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !2609
  %head44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 0, !dbg !2610
  %data45 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head44, i32 0, i32 0, !dbg !2611
  %58 = load i8*, i8** %data45, align 8, !dbg !2611
  %59 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2612
  %layer46 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %59, i32 0, i32 7, !dbg !2613
  %60 = load i32, i32* %layer46, align 4, !dbg !2613
  %call47 = call i8* @CustomData_bmesh_get_layer_n(%struct.CustomData* %ldata43, i8* %58, i32 %60), !dbg !2614
  store i8* %call47, i8** %d2, align 8, !dbg !2615
  %61 = load i32, i32* %type, align 4, !dbg !2616
  %62 = load i8*, i8** %d1, align 8, !dbg !2618
  %63 = load i8*, i8** %d2, align 8, !dbg !2619
  %call48 = call zeroext i8 @CustomData_data_equals(i32 %61, i8* %62, i8* %63), !dbg !2620
  %tobool49 = icmp ne i8 %call48, 0, !dbg !2620
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !2621

if.then50:                                        ; preds = %cond.end40
  br label %for.inc, !dbg !2622

if.end51:                                         ; preds = %cond.end40
  %64 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2623
  %call52 = call i8* @BMW_state_add(%struct.BMWalker* %64), !dbg !2624
  %65 = bitcast i8* %call52 to %struct.BMwUVEdgeWalker*, !dbg !2624
  store %struct.BMwUVEdgeWalker* %65, %struct.BMwUVEdgeWalker** %lwalk, align 8, !dbg !2625
  %66 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2626
  %visit_set53 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %66, i32 0, i32 15, !dbg !2627
  %67 = load %struct.GSet*, %struct.GSet** %visit_set53, align 8, !dbg !2627
  %68 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2628
  %69 = bitcast %struct.BMLoop* %68 to i8*, !dbg !2628
  call void @BLI_gset_insert(%struct.GSet* %67, i8* %69), !dbg !2629
  %70 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2630
  %71 = load %struct.BMwUVEdgeWalker*, %struct.BMwUVEdgeWalker** %lwalk, align 8, !dbg !2631
  %l54 = getelementptr inbounds %struct.BMwUVEdgeWalker, %struct.BMwUVEdgeWalker* %71, i32 0, i32 1, !dbg !2632
  store %struct.BMLoop* %70, %struct.BMLoop** %l54, align 8, !dbg !2633
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2634
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %72, i32 0, i32 4, !dbg !2635
  %73 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2635
  store %struct.BMLoop* %73, %struct.BMLoop** %l2, align 8, !dbg !2636
  br label %for.inc, !dbg !2637

for.inc:                                          ; preds = %if.end51, %if.then50, %if.then31, %if.then22
  %74 = load i32, i32* %j, align 4, !dbg !2638
  %inc = add nsw i32 %74, 1, !dbg !2638
  store i32 %inc, i32* %j, align 4, !dbg !2638
  br label %for.cond17, !dbg !2639, !llvm.loop !2640

for.end:                                          ; preds = %for.cond17
  br label %for.inc55, !dbg !2642

for.inc55:                                        ; preds = %for.end
  %call56 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !2546
  %75 = bitcast i8* %call56 to %struct.BMLoop*, !dbg !2546
  store %struct.BMLoop* %75, %struct.BMLoop** %l2, align 8, !dbg !2546
  br label %for.cond8, !dbg !2546, !llvm.loop !2643

for.end57:                                        ; preds = %for.cond8
  br label %for.inc58, !dbg !2645

for.inc58:                                        ; preds = %for.end57
  %76 = load i32, i32* %i, align 4, !dbg !2646
  %inc59 = add nsw i32 %76, 1, !dbg !2646
  store i32 %inc59, i32* %i, align 4, !dbg !2646
  br label %for.cond, !dbg !2647, !llvm.loop !2648

for.end60:                                        ; preds = %for.cond
  %77 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2650
  %78 = bitcast %struct.BMLoop* %77 to i8*, !dbg !2650
  store i8* %78, i8** %retval, align 8, !dbg !2651
  br label %return, !dbg !2651

return:                                           ; preds = %for.end60, %if.then
  %79 = load i8*, i8** %retval, align 8, !dbg !2652
  ret i8* %79, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_UVEdgeWalker_yield(%struct.BMWalker* %walker) #0 !dbg !2653 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %lwalk = alloca %struct.BMwUVEdgeWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata %struct.BMwUVEdgeWalker** %lwalk, metadata !2656, metadata !DIExpression()), !dbg !2657
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2658
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !2659
  %1 = bitcast i8* %call to %struct.BMwUVEdgeWalker*, !dbg !2659
  store %struct.BMwUVEdgeWalker* %1, %struct.BMwUVEdgeWalker** %lwalk, align 8, !dbg !2657
  %2 = load %struct.BMwUVEdgeWalker*, %struct.BMwUVEdgeWalker** %lwalk, align 8, !dbg !2660
  %tobool = icmp ne %struct.BMwUVEdgeWalker* %2, null, !dbg !2660
  br i1 %tobool, label %if.end, label %if.then, !dbg !2662

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2663
  br label %return, !dbg !2663

if.end:                                           ; preds = %entry
  %3 = load %struct.BMwUVEdgeWalker*, %struct.BMwUVEdgeWalker** %lwalk, align 8, !dbg !2665
  %l = getelementptr inbounds %struct.BMwUVEdgeWalker, %struct.BMwUVEdgeWalker* %3, i32 0, i32 1, !dbg !2666
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2666
  %5 = bitcast %struct.BMLoop* %4 to i8*, !dbg !2665
  store i8* %5, i8** %retval, align 8, !dbg !2667
  br label %return, !dbg !2667

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !2668
  ret i8* %6, !dbg !2668
}

declare dso_local i8* @CustomData_bmesh_get_layer_n(%struct.CustomData*, i8*, i32) #2

declare dso_local i32 @BM_edge_face_count(%struct.BMEdge*) #2

declare dso_local zeroext i8 @CustomData_data_equals(i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_IslandboundWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !2669 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %iwalk = alloca %struct.BMwIslandboundWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2674, metadata !DIExpression()), !dbg !2675
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2676
  %1 = bitcast i8* %0 to %struct.BMLoop*, !dbg !2676
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.BMwIslandboundWalker** %iwalk, metadata !2677, metadata !DIExpression()), !dbg !2686
  store %struct.BMwIslandboundWalker* null, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2686
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2687
  %call = call i8* @BMW_state_add(%struct.BMWalker* %2), !dbg !2688
  %3 = bitcast i8* %call to %struct.BMwIslandboundWalker*, !dbg !2688
  store %struct.BMwIslandboundWalker* %3, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2689
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2690
  %5 = load %struct.BMwIslandboundWalker*, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2691
  %curloop = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %5, i32 0, i32 3, !dbg !2692
  store %struct.BMLoop* %4, %struct.BMLoop** %curloop, align 8, !dbg !2693
  %6 = load %struct.BMwIslandboundWalker*, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2694
  %base = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %6, i32 0, i32 1, !dbg !2695
  store %struct.BMLoop* %4, %struct.BMLoop** %base, align 8, !dbg !2696
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2697
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 1, !dbg !2698
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2698
  %9 = load %struct.BMwIslandboundWalker*, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2699
  %lastv = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %9, i32 0, i32 2, !dbg !2700
  store %struct.BMVert* %8, %struct.BMVert** %lastv, align 8, !dbg !2701
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2702
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %10, i32 0, i32 15, !dbg !2703
  %11 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2703
  %12 = load i8*, i8** %data.addr, align 8, !dbg !2704
  call void @BLI_gset_insert(%struct.GSet* %11, i8* %12), !dbg !2705
  ret void, !dbg !2706
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_IslandboundWalker_step(%struct.BMWalker* %walker) #0 !dbg !2707 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %iwalk = alloca %struct.BMwIslandboundWalker*, align 8
  %owalk = alloca %struct.BMwIslandboundWalker, align 8
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.BMwIslandboundWalker** %iwalk, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata %struct.BMwIslandboundWalker* %owalk, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = bitcast %struct.BMwIslandboundWalker* %owalk to i8*, !dbg !2722
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2723
  %call = call i8* @BMW_current_state(%struct.BMWalker* %1), !dbg !2724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %call, i64 48, i1 false), !dbg !2722
  store %struct.BMwIslandboundWalker* %owalk, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2725
  %2 = load %struct.BMwIslandboundWalker*, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2726
  %curloop = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %2, i32 0, i32 3, !dbg !2727
  %3 = load %struct.BMLoop*, %struct.BMLoop** %curloop, align 8, !dbg !2727
  store %struct.BMLoop* %3, %struct.BMLoop** %l, align 8, !dbg !2728
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2729
  %e1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 2, !dbg !2730
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2730
  store %struct.BMEdge* %5, %struct.BMEdge** %e, align 8, !dbg !2731
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2732
  %7 = load %struct.BMwIslandboundWalker*, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2733
  %lastv = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %7, i32 0, i32 2, !dbg !2734
  %8 = load %struct.BMVert*, %struct.BMVert** %lastv, align 8, !dbg !2734
  %call2 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %6, %struct.BMVert* %8), !dbg !2735
  store %struct.BMVert* %call2, %struct.BMVert** %v, align 8, !dbg !2736
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2737
  %call3 = call zeroext i8 @BM_vert_is_manifold(%struct.BMVert* %9), !dbg !2739
  %tobool = icmp ne i8 %call3, 0, !dbg !2739
  br i1 %tobool, label %if.end, label %if.then, !dbg !2740

if.then:                                          ; preds = %entry
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2741
  call void @BMW_reset(%struct.BMWalker* %10), !dbg !2743
  %11 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2744
  %bm = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %11, i32 0, i32 8, !dbg !2745
  %12 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2745
  call void @BMO_error_raise(%struct.BMesh* %12, %struct.BMOperator* null, i32 4, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str, i64 0, i64 0)), !dbg !2746
  store i8* null, i8** %retval, align 8, !dbg !2747
  br label %return, !dbg !2747

if.end:                                           ; preds = %entry
  %13 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2748
  call void @BMW_state_remove(%struct.BMWalker* %13), !dbg !2749
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2750
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 3, !dbg !2751
  %15 = load %struct.BMFace*, %struct.BMFace** %f4, align 8, !dbg !2751
  store %struct.BMFace* %15, %struct.BMFace** %f, align 8, !dbg !2752
  br label %while.body, !dbg !2753

while.body:                                       ; preds = %if.end, %if.end17
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2754
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2756
  %call5 = call %struct.BMLoop* @BM_loop_other_edge_loop(%struct.BMLoop* %16, %struct.BMVert* %17), !dbg !2757
  store %struct.BMLoop* %call5, %struct.BMLoop** %l, align 8, !dbg !2758
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2759
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2761
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 4, !dbg !2762
  %20 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2762
  %cmp = icmp ne %struct.BMLoop* %18, %20, !dbg !2763
  br i1 %cmp, label %if.then6, label %if.else, !dbg !2764

if.then6:                                         ; preds = %while.body
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2765
  %radial_next7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 4, !dbg !2767
  %22 = load %struct.BMLoop*, %struct.BMLoop** %radial_next7, align 8, !dbg !2767
  store %struct.BMLoop* %22, %struct.BMLoop** %l, align 8, !dbg !2768
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2769
  %f8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 3, !dbg !2770
  %24 = load %struct.BMFace*, %struct.BMFace** %f8, align 8, !dbg !2770
  store %struct.BMFace* %24, %struct.BMFace** %f, align 8, !dbg !2771
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2772
  %e9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 2, !dbg !2773
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e9, align 8, !dbg !2773
  store %struct.BMEdge* %26, %struct.BMEdge** %e, align 8, !dbg !2774
  %27 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2775
  %28 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2777
  %call10 = call zeroext i8 @bmw_mask_check_face(%struct.BMWalker* %27, %struct.BMFace* %28), !dbg !2778
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2778
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !2779

if.then12:                                        ; preds = %if.then6
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2780
  %radial_next13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 4, !dbg !2782
  %30 = load %struct.BMLoop*, %struct.BMLoop** %radial_next13, align 8, !dbg !2782
  store %struct.BMLoop* %30, %struct.BMLoop** %l, align 8, !dbg !2783
  br label %while.end, !dbg !2784

if.end14:                                         ; preds = %if.then6
  br label %if.end17, !dbg !2785

if.else:                                          ; preds = %while.body
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2786
  %f15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 3, !dbg !2788
  %32 = load %struct.BMFace*, %struct.BMFace** %f15, align 8, !dbg !2788
  store %struct.BMFace* %32, %struct.BMFace** %f, align 8, !dbg !2789
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2790
  %e16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 2, !dbg !2791
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e16, align 8, !dbg !2791
  store %struct.BMEdge* %34, %struct.BMEdge** %e, align 8, !dbg !2792
  br label %while.end, !dbg !2793

if.end17:                                         ; preds = %if.end14
  br label %while.body, !dbg !2753, !llvm.loop !2794

while.end:                                        ; preds = %if.else, %if.then12
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2796
  %curloop18 = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %owalk, i32 0, i32 3, !dbg !2798
  %36 = load %struct.BMLoop*, %struct.BMLoop** %curloop18, align 8, !dbg !2798
  %cmp19 = icmp eq %struct.BMLoop* %35, %36, !dbg !2799
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !2800

if.then20:                                        ; preds = %while.end
  store i8* null, i8** %retval, align 8, !dbg !2801
  br label %return, !dbg !2801

if.else21:                                        ; preds = %while.end
  %37 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2803
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %37, i32 0, i32 15, !dbg !2805
  %38 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2805
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2806
  %40 = bitcast %struct.BMLoop* %39 to i8*, !dbg !2806
  %call22 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %38, i8* %40), !dbg !2807
  %tobool23 = icmp ne i8 %call22, 0, !dbg !2807
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !2808

if.then24:                                        ; preds = %if.else21
  %curloop25 = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %owalk, i32 0, i32 3, !dbg !2809
  %41 = load %struct.BMLoop*, %struct.BMLoop** %curloop25, align 8, !dbg !2809
  %42 = bitcast %struct.BMLoop* %41 to i8*, !dbg !2811
  store i8* %42, i8** %retval, align 8, !dbg !2812
  br label %return, !dbg !2812

if.end26:                                         ; preds = %if.else21
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  %43 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2813
  %visit_set28 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %43, i32 0, i32 15, !dbg !2814
  %44 = load %struct.GSet*, %struct.GSet** %visit_set28, align 8, !dbg !2814
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2815
  %46 = bitcast %struct.BMLoop* %45 to i8*, !dbg !2815
  call void @BLI_gset_insert(%struct.GSet* %44, i8* %46), !dbg !2816
  %47 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2817
  %call29 = call i8* @BMW_state_add(%struct.BMWalker* %47), !dbg !2818
  %48 = bitcast i8* %call29 to %struct.BMwIslandboundWalker*, !dbg !2818
  store %struct.BMwIslandboundWalker* %48, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2819
  %base = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %owalk, i32 0, i32 1, !dbg !2820
  %49 = load %struct.BMLoop*, %struct.BMLoop** %base, align 8, !dbg !2820
  %50 = load %struct.BMwIslandboundWalker*, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2821
  %base30 = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %50, i32 0, i32 1, !dbg !2822
  store %struct.BMLoop* %49, %struct.BMLoop** %base30, align 8, !dbg !2823
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2824
  %52 = load %struct.BMwIslandboundWalker*, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2825
  %curloop31 = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %52, i32 0, i32 3, !dbg !2826
  store %struct.BMLoop* %51, %struct.BMLoop** %curloop31, align 8, !dbg !2827
  %53 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2828
  %54 = load %struct.BMwIslandboundWalker*, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2829
  %lastv32 = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %54, i32 0, i32 2, !dbg !2830
  store %struct.BMVert* %53, %struct.BMVert** %lastv32, align 8, !dbg !2831
  %curloop33 = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %owalk, i32 0, i32 3, !dbg !2832
  %55 = load %struct.BMLoop*, %struct.BMLoop** %curloop33, align 8, !dbg !2832
  %56 = bitcast %struct.BMLoop* %55 to i8*, !dbg !2833
  store i8* %56, i8** %retval, align 8, !dbg !2834
  br label %return, !dbg !2834

return:                                           ; preds = %if.end27, %if.then24, %if.then20, %if.then
  %57 = load i8*, i8** %retval, align 8, !dbg !2835
  ret i8* %57, !dbg !2835
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_IslandboundWalker_yield(%struct.BMWalker* %walker) #0 !dbg !2836 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %iwalk = alloca %struct.BMwIslandboundWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.BMwIslandboundWalker** %iwalk, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2841
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !2842
  %1 = bitcast i8* %call to %struct.BMwIslandboundWalker*, !dbg !2842
  store %struct.BMwIslandboundWalker* %1, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2840
  %2 = load %struct.BMwIslandboundWalker*, %struct.BMwIslandboundWalker** %iwalk, align 8, !dbg !2843
  %curloop = getelementptr inbounds %struct.BMwIslandboundWalker, %struct.BMwIslandboundWalker* %2, i32 0, i32 3, !dbg !2844
  %3 = load %struct.BMLoop*, %struct.BMLoop** %curloop, align 8, !dbg !2844
  %4 = bitcast %struct.BMLoop* %3 to i8*, !dbg !2843
  ret i8* %4, !dbg !2845
}

declare dso_local zeroext i8 @BM_vert_is_manifold(%struct.BMVert*) #2

declare dso_local void @BMW_reset(%struct.BMWalker*) #2

declare dso_local void @BMO_error_raise(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_IslandWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !2846 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %iwalk = alloca %struct.BMwIslandWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata %struct.BMwIslandWalker** %iwalk, metadata !2851, metadata !DIExpression()), !dbg !2858
  store %struct.BMwIslandWalker* null, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2858
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2859
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2861
  %2 = bitcast i8* %1 to %struct.BMFace*, !dbg !2861
  %call = call zeroext i8 @bmw_mask_check_face(%struct.BMWalker* %0, %struct.BMFace* %2), !dbg !2862
  %tobool = icmp ne i8 %call, 0, !dbg !2862
  br i1 %tobool, label %if.end, label %if.then, !dbg !2863

if.then:                                          ; preds = %entry
  br label %return, !dbg !2864

if.end:                                           ; preds = %entry
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2866
  %call1 = call i8* @BMW_state_add(%struct.BMWalker* %3), !dbg !2867
  %4 = bitcast i8* %call1 to %struct.BMwIslandWalker*, !dbg !2867
  store %struct.BMwIslandWalker* %4, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2868
  %5 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2869
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %5, i32 0, i32 15, !dbg !2870
  %6 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2870
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2871
  call void @BLI_gset_insert(%struct.GSet* %6, i8* %7), !dbg !2872
  %8 = load i8*, i8** %data.addr, align 8, !dbg !2873
  %9 = bitcast i8* %8 to %struct.BMFace*, !dbg !2873
  %10 = load %struct.BMwIslandWalker*, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2874
  %cur = getelementptr inbounds %struct.BMwIslandWalker, %struct.BMwIslandWalker* %10, i32 0, i32 1, !dbg !2875
  store %struct.BMFace* %9, %struct.BMFace** %cur, align 8, !dbg !2876
  br label %return, !dbg !2877

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_IslandWalker_step(%struct.BMWalker* %walker) #0 !dbg !2878 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %iwalk = alloca %struct.BMwIslandWalker*, align 8
  %owalk = alloca %struct.BMwIslandWalker, align 8
  %iter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata %struct.BMwIslandWalker** %iwalk, metadata !2881, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata %struct.BMwIslandWalker* %owalk, metadata !2883, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !2887, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2889, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2891, metadata !DIExpression()), !dbg !2892
  %0 = bitcast %struct.BMwIslandWalker* %owalk to i8*, !dbg !2893
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2893
  %call = call i8* @BMW_current_state(%struct.BMWalker* %1), !dbg !2893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %call, i64 32, i1 false), !dbg !2893
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2893
  call void @BMW_state_remove(%struct.BMWalker* %2), !dbg !2893
  store %struct.BMwIslandWalker* %owalk, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2895
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2896
  %bm = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %3, i32 0, i32 8, !dbg !2897
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2897
  %5 = load %struct.BMwIslandWalker*, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2898
  %cur = getelementptr inbounds %struct.BMwIslandWalker, %struct.BMwIslandWalker* %5, i32 0, i32 1, !dbg !2899
  %6 = load %struct.BMFace*, %struct.BMFace** %cur, align 8, !dbg !2899
  %7 = bitcast %struct.BMFace* %6 to i8*, !dbg !2898
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* %4, i8 zeroext 11, i8* %7), !dbg !2900
  %8 = bitcast i8* %call1 to %struct.BMLoop*, !dbg !2900
  store %struct.BMLoop* %8, %struct.BMLoop** %l, align 8, !dbg !2901
  br label %for.cond, !dbg !2902

for.cond:                                         ; preds = %for.inc25, %entry
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2903
  %tobool = icmp ne %struct.BMLoop* %9, null, !dbg !2906
  br i1 %tobool, label %for.body, label %for.end27, !dbg !2906

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2907
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2910
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !2911
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2911
  %call2 = call zeroext i8 @bmw_mask_check_edge(%struct.BMWalker* %10, %struct.BMEdge* %12), !dbg !2912
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2912
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2913

if.then:                                          ; preds = %for.body
  br label %for.inc25, !dbg !2914

if.end:                                           ; preds = %for.body
  %13 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2916
  %bm4 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %13, i32 0, i32 8, !dbg !2917
  %14 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !2917
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2918
  %e5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 2, !dbg !2919
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e5, align 8, !dbg !2919
  %17 = bitcast %struct.BMEdge* %16 to i8*, !dbg !2918
  %call6 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %14, i8 zeroext 8, i8* %17), !dbg !2920
  %18 = bitcast i8* %call6 to %struct.BMFace*, !dbg !2920
  store %struct.BMFace* %18, %struct.BMFace** %f, align 8, !dbg !2921
  br label %for.cond7, !dbg !2922

for.cond7:                                        ; preds = %for.inc, %if.end
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2923
  %tobool8 = icmp ne %struct.BMFace* %19, null, !dbg !2926
  br i1 %tobool8, label %for.body9, label %for.end, !dbg !2926

for.body9:                                        ; preds = %for.cond7
  %20 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2927
  %21 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2930
  %call10 = call zeroext i8 @bmw_mask_check_face(%struct.BMWalker* %20, %struct.BMFace* %21), !dbg !2931
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2931
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2932

if.then12:                                        ; preds = %for.body9
  br label %for.inc, !dbg !2933

if.end13:                                         ; preds = %for.body9
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2935
  %23 = load %struct.BMwIslandWalker*, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2937
  %cur14 = getelementptr inbounds %struct.BMwIslandWalker, %struct.BMwIslandWalker* %23, i32 0, i32 1, !dbg !2938
  %24 = load %struct.BMFace*, %struct.BMFace** %cur14, align 8, !dbg !2938
  %cmp = icmp eq %struct.BMFace* %22, %24, !dbg !2939
  br i1 %cmp, label %if.then15, label %if.end16, !dbg !2940

if.then15:                                        ; preds = %if.end13
  br label %for.inc, !dbg !2941

if.end16:                                         ; preds = %if.end13
  %25 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2943
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %25, i32 0, i32 15, !dbg !2945
  %26 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !2945
  %27 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2946
  %28 = bitcast %struct.BMFace* %27 to i8*, !dbg !2946
  %call17 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %26, i8* %28), !dbg !2947
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2947
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2948

if.then19:                                        ; preds = %if.end16
  br label %for.inc, !dbg !2949

if.end20:                                         ; preds = %if.end16
  %29 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2951
  %call21 = call i8* @BMW_state_add(%struct.BMWalker* %29), !dbg !2952
  %30 = bitcast i8* %call21 to %struct.BMwIslandWalker*, !dbg !2952
  store %struct.BMwIslandWalker* %30, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2953
  %31 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2954
  %32 = load %struct.BMwIslandWalker*, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2955
  %cur22 = getelementptr inbounds %struct.BMwIslandWalker, %struct.BMwIslandWalker* %32, i32 0, i32 1, !dbg !2956
  store %struct.BMFace* %31, %struct.BMFace** %cur22, align 8, !dbg !2957
  %33 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2958
  %visit_set23 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %33, i32 0, i32 15, !dbg !2959
  %34 = load %struct.GSet*, %struct.GSet** %visit_set23, align 8, !dbg !2959
  %35 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2960
  %36 = bitcast %struct.BMFace* %35 to i8*, !dbg !2960
  call void @BLI_gset_insert(%struct.GSet* %34, i8* %36), !dbg !2961
  br label %for.end, !dbg !2962

for.inc:                                          ; preds = %if.then19, %if.then15, %if.then12
  %call24 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2963
  %37 = bitcast i8* %call24 to %struct.BMFace*, !dbg !2963
  store %struct.BMFace* %37, %struct.BMFace** %f, align 8, !dbg !2964
  br label %for.cond7, !dbg !2965, !llvm.loop !2966

for.end:                                          ; preds = %if.end20, %for.cond7
  br label %for.inc25, !dbg !2968

for.inc25:                                        ; preds = %for.end, %if.then
  %call26 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !2969
  %38 = bitcast i8* %call26 to %struct.BMLoop*, !dbg !2969
  store %struct.BMLoop* %38, %struct.BMLoop** %l, align 8, !dbg !2970
  br label %for.cond, !dbg !2971, !llvm.loop !2972

for.end27:                                        ; preds = %for.cond
  %cur28 = getelementptr inbounds %struct.BMwIslandWalker, %struct.BMwIslandWalker* %owalk, i32 0, i32 1, !dbg !2974
  %39 = load %struct.BMFace*, %struct.BMFace** %cur28, align 8, !dbg !2974
  %40 = bitcast %struct.BMFace* %39 to i8*, !dbg !2975
  ret i8* %40, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_IslandWalker_yield(%struct.BMWalker* %walker) #0 !dbg !2977 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %iwalk = alloca %struct.BMwIslandWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.declare(metadata %struct.BMwIslandWalker** %iwalk, metadata !2980, metadata !DIExpression()), !dbg !2981
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2982
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !2983
  %1 = bitcast i8* %call to %struct.BMwIslandWalker*, !dbg !2983
  store %struct.BMwIslandWalker* %1, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2981
  %2 = load %struct.BMwIslandWalker*, %struct.BMwIslandWalker** %iwalk, align 8, !dbg !2984
  %cur = getelementptr inbounds %struct.BMwIslandWalker, %struct.BMwIslandWalker* %2, i32 0, i32 1, !dbg !2985
  %3 = load %struct.BMFace*, %struct.BMFace** %cur, align 8, !dbg !2985
  %4 = bitcast %struct.BMFace* %3 to i8*, !dbg !2984
  ret i8* %4, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_ConnectedVertexWalker_begin(%struct.BMWalker* %walker, i8* %data) #0 !dbg !2987 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %data.addr = alloca i8*, align 8
  %v = alloca %struct.BMVert*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2992, metadata !DIExpression()), !dbg !2993
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2994
  %1 = bitcast i8* %0 to %struct.BMVert*, !dbg !2994
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !2993
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !2995
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2996
  call void @bmw_ConnectedVertexWalker_visitVertex(%struct.BMWalker* %2, %struct.BMVert* %3), !dbg !2997
  ret void, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_ConnectedVertexWalker_step(%struct.BMWalker* %walker) #0 !dbg !2999 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %vwalk = alloca %struct.BMwConnectedVertexWalker*, align 8
  %owalk = alloca %struct.BMwConnectedVertexWalker, align 8
  %v = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata %struct.BMwConnectedVertexWalker** %vwalk, metadata !3002, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata %struct.BMwConnectedVertexWalker* %owalk, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3018, metadata !DIExpression()), !dbg !3019
  %0 = bitcast %struct.BMwConnectedVertexWalker* %owalk to i8*, !dbg !3020
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3020
  %call = call i8* @BMW_current_state(%struct.BMWalker* %1), !dbg !3020
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %call, i64 32, i1 false), !dbg !3020
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3020
  call void @BMW_state_remove(%struct.BMWalker* %2), !dbg !3020
  store %struct.BMwConnectedVertexWalker* %owalk, %struct.BMwConnectedVertexWalker** %vwalk, align 8, !dbg !3022
  %3 = load %struct.BMwConnectedVertexWalker*, %struct.BMwConnectedVertexWalker** %vwalk, align 8, !dbg !3023
  %curvert = getelementptr inbounds %struct.BMwConnectedVertexWalker, %struct.BMwConnectedVertexWalker* %3, i32 0, i32 1, !dbg !3024
  %4 = load %struct.BMVert*, %struct.BMVert** %curvert, align 8, !dbg !3024
  store %struct.BMVert* %4, %struct.BMVert** %v, align 8, !dbg !3025
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3026
  %6 = bitcast %struct.BMVert* %5 to i8*, !dbg !3026
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %6), !dbg !3026
  %7 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !3026
  store %struct.BMEdge* %7, %struct.BMEdge** %e, align 8, !dbg !3026
  br label %for.cond, !dbg !3026

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3028
  %tobool = icmp ne %struct.BMEdge* %8, null, !dbg !3026
  br i1 %tobool, label %for.body, label %for.end, !dbg !3026

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3030
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3032
  %call2 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %9, %struct.BMVert* %10), !dbg !3033
  store %struct.BMVert* %call2, %struct.BMVert** %v2, align 8, !dbg !3034
  %11 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3035
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %11, i32 0, i32 15, !dbg !3037
  %12 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !3037
  %13 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3038
  %14 = bitcast %struct.BMVert* %13 to i8*, !dbg !3038
  %call3 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %12, i8* %14), !dbg !3039
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3039
  br i1 %tobool4, label %if.end, label %if.then, !dbg !3040

if.then:                                          ; preds = %for.body
  %15 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3041
  %16 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3043
  call void @bmw_ConnectedVertexWalker_visitVertex(%struct.BMWalker* %15, %struct.BMVert* %16), !dbg !3044
  br label %if.end, !dbg !3045

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3046

for.inc:                                          ; preds = %if.end
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3028
  %17 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !3028
  store %struct.BMEdge* %17, %struct.BMEdge** %e, align 8, !dbg !3028
  br label %for.cond, !dbg !3028, !llvm.loop !3047

for.end:                                          ; preds = %for.cond
  %18 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3049
  %19 = bitcast %struct.BMVert* %18 to i8*, !dbg !3049
  ret i8* %19, !dbg !3050
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @bmw_ConnectedVertexWalker_yield(%struct.BMWalker* %walker) #0 !dbg !3051 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %vwalk = alloca %struct.BMwConnectedVertexWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata %struct.BMwConnectedVertexWalker** %vwalk, metadata !3054, metadata !DIExpression()), !dbg !3055
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3056
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !3057
  %1 = bitcast i8* %call to %struct.BMwConnectedVertexWalker*, !dbg !3057
  store %struct.BMwConnectedVertexWalker* %1, %struct.BMwConnectedVertexWalker** %vwalk, align 8, !dbg !3055
  %2 = load %struct.BMwConnectedVertexWalker*, %struct.BMwConnectedVertexWalker** %vwalk, align 8, !dbg !3058
  %curvert = getelementptr inbounds %struct.BMwConnectedVertexWalker, %struct.BMwConnectedVertexWalker* %2, i32 0, i32 1, !dbg !3059
  %3 = load %struct.BMVert*, %struct.BMVert** %curvert, align 8, !dbg !3059
  %4 = bitcast %struct.BMVert* %3 to i8*, !dbg !3058
  ret i8* %4, !dbg !3060
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmw_ConnectedVertexWalker_visitVertex(%struct.BMWalker* %walker, %struct.BMVert* %v) #0 !dbg !3061 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %vwalk = alloca %struct.BMwConnectedVertexWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.BMwConnectedVertexWalker** %vwalk, metadata !3068, metadata !DIExpression()), !dbg !3069
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3070
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 15, !dbg !3072
  %1 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !3072
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3073
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !3073
  %call = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %1, i8* %3), !dbg !3074
  %tobool = icmp ne i8 %call, 0, !dbg !3074
  br i1 %tobool, label %if.then, label %if.end, !dbg !3075

if.then:                                          ; preds = %entry
  br label %return, !dbg !3076

if.end:                                           ; preds = %entry
  %4 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3078
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3080
  %call1 = call zeroext i8 @bmw_mask_check_vert(%struct.BMWalker* %4, %struct.BMVert* %5), !dbg !3081
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3081
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !3082

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !3083

if.end4:                                          ; preds = %if.end
  %6 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3085
  %call5 = call i8* @BMW_state_add(%struct.BMWalker* %6), !dbg !3086
  %7 = bitcast i8* %call5 to %struct.BMwConnectedVertexWalker*, !dbg !3086
  store %struct.BMwConnectedVertexWalker* %7, %struct.BMwConnectedVertexWalker** %vwalk, align 8, !dbg !3087
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3088
  %9 = load %struct.BMwConnectedVertexWalker*, %struct.BMwConnectedVertexWalker** %vwalk, align 8, !dbg !3089
  %curvert = getelementptr inbounds %struct.BMwConnectedVertexWalker, %struct.BMwConnectedVertexWalker* %9, i32 0, i32 1, !dbg !3090
  store %struct.BMVert* %8, %struct.BMVert** %curvert, align 8, !dbg !3091
  %10 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3092
  %visit_set6 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %10, i32 0, i32 15, !dbg !3093
  %11 = load %struct.GSet*, %struct.GSet** %visit_set6, align 8, !dbg !3093
  %12 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3094
  %13 = bitcast %struct.BMVert* %12 to i8*, !dbg !3094
  call void @BLI_gset_insert(%struct.GSet* %11, i8* %13), !dbg !3095
  br label %return, !dbg !3096

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmw_mask_check_vert(%struct.BMWalker* %walker, %struct.BMVert* %v) #0 !dbg !3097 {
entry:
  %retval = alloca i8, align 1
  %walker.addr = alloca %struct.BMWalker*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3104
  %flag = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 14, !dbg !3106
  %1 = load i32, i32* %flag, align 8, !dbg !3106
  %and = and i32 %1, 1, !dbg !3107
  %tobool = icmp ne i32 %and, 0, !dbg !3107
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3108

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3109
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 0, !dbg !3109
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3109
  %conv = zext i8 %call to i32, !dbg !3109
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3109
  br i1 %tobool1, label %if.then, label %if.else, !dbg !3110

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3111
  br label %return, !dbg !3111

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3113
  %mask_vert = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %3, i32 0, i32 11, !dbg !3115
  %4 = load i16, i16* %mask_vert, align 8, !dbg !3115
  %conv2 = sext i16 %4 to i32, !dbg !3113
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3113
  br i1 %tobool3, label %land.lhs.true4, label %if.else9, !dbg !3116

land.lhs.true4:                                   ; preds = %if.else
  %5 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3117
  %bm = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %5, i32 0, i32 8, !dbg !3117
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3117
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3117
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 1, !dbg !3117
  %8 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !3117
  %9 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !3117
  %mask_vert5 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %9, i32 0, i32 11, !dbg !3117
  %10 = load i16, i16* %mask_vert5, align 8, !dbg !3117
  %call6 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %6, %struct.BMFlagLayer* %8, i16 signext %10), !dbg !3117
  %tobool7 = icmp ne i16 %call6, 0, !dbg !3117
  br i1 %tobool7, label %if.else9, label %if.then8, !dbg !3118

if.then8:                                         ; preds = %land.lhs.true4
  store i8 0, i8* %retval, align 1, !dbg !3119
  br label %return, !dbg !3119

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  store i8 1, i8* %retval, align 1, !dbg !3121
  br label %return, !dbg !3121

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !3123
  ret i8 %11, !dbg !3123
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!418, !419, !420}
!llvm.ident = !{!421}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bmw_VertShellWalker_Type", scope: !2, file: !3, line: 1242, type: !220, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !94, globals: !215, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_walkers_impl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !22, !28, !34, !42, !49, !53, !70, !80}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 34, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_walkers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "BMW_DEPTH_FIRST", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BMW_BREADTH_FIRST", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !12, line: 94, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21}
!14 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!21 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !12, line: 116, baseType: !7, size: 32, elements: !23)
!23 = !{!24, !25, !26, !27}
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !12, line: 131, baseType: !7, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !12, line: 123, baseType: !7, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41}
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!37 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 182, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48}
!44 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 39, baseType: !7, size: 32, elements: !50)
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "BMW_FLAG_NOP", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "BMW_FLAG_TEST_HIDDEN", value: 1, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !54, line: 57, baseType: !7, size: 32, elements: !55)
!54 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!56 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 260, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !74, !75, !76, !77, !78, !79}
!73 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 62, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_error.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!83 = !DIEnumerator(name: "BMERR_SELF_INTERSECTING", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "BMERR_DISSOLVEDISK_FAILED", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "BMERR_CONNECTVERT_FAILED", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "BMERR_WALKER_FAILED", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "BMERR_DISSOLVEFACES_FAILED", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "BMERR_TESSELLATION", value: 6, isUnsigned: true)
!89 = !DIEnumerator(name: "BMERR_NONMANIFOLD", value: 7, isUnsigned: true)
!90 = !DIEnumerator(name: "BMERR_INVALID_SELECTION", value: 8, isUnsigned: true)
!91 = !DIEnumerator(name: "BMERR_MESH_ERROR", value: 9, isUnsigned: true)
!92 = !DIEnumerator(name: "BMERR_CONVEX_HULL_FAILED", value: 10, isUnsigned: true)
!93 = !DIEnumerator(name: "BMERR_TOTAL", value: 11, isUnsigned: true)
!94 = !{!95, !96, !162, !164, !165, !169, !173, !146, !175, !201, !208}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !71, line: 103, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !71, line: 90, size: 448, elements: !99)
!99 = !{!100, !111, !117, !122, !123}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !98, file: !71, line: 91, baseType: !101, size: 128)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !71, line: 82, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !71, line: 64, size: 128, elements: !103)
!103 = !{!104, !105, !107, !109, !110}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !71, line: 65, baseType: !95, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !102, file: !71, line: 66, baseType: !106, size: 32, offset: 64)
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !102, file: !71, line: 73, baseType: !108, size: 8, offset: 96)
!108 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !102, file: !71, line: 74, baseType: !108, size: 8, offset: 104)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !102, file: !71, line: 80, baseType: !108, size: 8, offset: 112)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !98, file: !71, line: 92, baseType: !112, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !71, line: 180, size: 16, elements: !114)
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !113, file: !71, line: 181, baseType: !116, size: 16)
!116 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !98, file: !71, line: 94, baseType: !118, size: 96, offset: 192)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 96, elements: !120)
!119 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!120 = !{!121}
!121 = !DISubrange(count: 3)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !98, file: !71, line: 95, baseType: !118, size: 96, offset: 288)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !98, file: !71, line: 102, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !71, line: 110, size: 640, elements: !126)
!126 = !{!127, !128, !129, !131, !132, !155, !161}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !125, file: !71, line: 111, baseType: !101, size: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !125, file: !71, line: 112, baseType: !112, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !125, file: !71, line: 114, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !125, file: !71, line: 114, baseType: !130, size: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !125, file: !71, line: 118, baseType: !133, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !71, line: 125, size: 576, elements: !135)
!135 = !{!136, !137, !138, !139, !151, !152, !153, !154}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !134, file: !71, line: 126, baseType: !101, size: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !134, file: !71, line: 129, baseType: !130, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !134, file: !71, line: 130, baseType: !124, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !134, file: !71, line: 131, baseType: !140, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !71, line: 164, size: 448, elements: !142)
!142 = !{!143, !144, !145, !148, !149, !150}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !141, file: !71, line: 165, baseType: !101, size: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !141, file: !71, line: 166, baseType: !112, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !141, file: !71, line: 172, baseType: !146, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !71, line: 140, baseType: !134)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !141, file: !71, line: 174, baseType: !106, size: 32, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !141, file: !71, line: 175, baseType: !118, size: 96, offset: 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !141, file: !71, line: 176, baseType: !116, size: 16, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !134, file: !71, line: 135, baseType: !133, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !134, file: !71, line: 135, baseType: !133, size: 64, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !71, line: 139, baseType: !133, size: 64, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !134, file: !71, line: 139, baseType: !133, size: 64, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !125, file: !71, line: 122, baseType: !156, size: 128, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !71, line: 108, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !71, line: 106, size: 128, elements: !158)
!158 = !{!159, !160}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !157, file: !71, line: 107, baseType: !124, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !157, file: !71, line: 107, baseType: !124, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !125, file: !71, line: 122, baseType: !156, size: 128, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !71, line: 123, baseType: !125)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !54, line: 79, baseType: !53)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !54, line: 158, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !95}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !54, line: 159, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!95, !95}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !71, line: 178, baseType: !141)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwLoopWalker", file: !177, line: 67, baseType: !178)
!177 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_walkers_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwLoopWalker", file: !177, line: 60, size: 576, elements: !179)
!179 = !{!180, !193, !194, !195, !196, !197, !198, !200}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !178, file: !177, line: 61, baseType: !181, size: 192)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwGenericWalker", file: !177, line: 40, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwGenericWalker", file: !177, line: 37, size: 192, elements: !183)
!183 = !{!184, !192}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !182, file: !177, line: 38, baseType: !185, size: 128)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "Link", file: !186, line: 59, baseType: !187)
!186 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !186, line: 57, size: 128, elements: !188)
!188 = !{!189, !191}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !187, file: !186, line: 58, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !187, file: !186, line: 58, baseType: !190, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !182, file: !177, line: 39, baseType: !106, size: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !178, file: !177, line: 62, baseType: !162, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !178, file: !177, line: 62, baseType: !162, size: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "lastv", scope: !178, file: !177, line: 63, baseType: !96, size: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "startv", scope: !178, file: !177, line: 63, baseType: !96, size: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "f_hub", scope: !178, file: !177, line: 64, baseType: !173, size: 64, offset: 448)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "is_boundary", scope: !178, file: !177, line: 65, baseType: !199, size: 8, offset: 512)
!199 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "is_single", scope: !178, file: !177, line: 66, baseType: !199, size: 8, offset: 520)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwFaceLoopWalker", file: !177, line: 73, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwFaceLoopWalker", file: !177, line: 69, size: 320, elements: !204)
!204 = !{!205, !206, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !203, file: !177, line: 70, baseType: !181, size: 192)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !203, file: !177, line: 71, baseType: !146, size: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "no_calc", scope: !203, file: !177, line: 72, baseType: !199, size: 8, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwEdgeringWalker", file: !177, line: 79, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwEdgeringWalker", file: !177, line: 75, size: 320, elements: !211)
!211 = !{!212, !213, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !210, file: !177, line: 76, baseType: !181, size: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !210, file: !177, line: 77, baseType: !146, size: 64, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "wireedge", scope: !210, file: !177, line: 78, baseType: !162, size: 64, offset: 256)
!215 = !{!216, !397, !0, !400, !402, !404, !406, !408, !410, !412, !414, !416}
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "bm_walker_types", scope: !2, file: !3, line: 1342, type: !218, isLocal: false, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 640, elements: !395)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWalker", file: !6, line: 72, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMWalker", file: !6, line: 45, size: 960, elements: !222)
!222 = !{!223, !224, !229, !233, !234, !235, !237, !238, !239, !380, !384, !385, !386, !387, !388, !390, !393, !394}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "begin_htype", scope: !221, file: !6, line: 46, baseType: !108, size: 8)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !221, file: !6, line: 47, baseType: !225, size: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !228, !95}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !221, file: !6, line: 48, baseType: !230, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!95, !228}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "yield", scope: !221, file: !6, line: 49, baseType: !230, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "structsize", scope: !221, file: !6, line: 50, baseType: !106, size: 32, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !221, file: !6, line: 51, baseType: !236, size: 32, offset: 288)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWOrder", file: !6, line: 37, baseType: !5)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "valid_mask", scope: !221, file: !6, line: 52, baseType: !106, size: 32, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !221, file: !6, line: 55, baseType: !106, size: 32, offset: 352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !221, file: !6, line: 57, baseType: !240, size: 64, offset: 384)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !71, line: 246, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !71, line: 186, size: 8064, elements: !243)
!243 = !{!244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !257, !258, !259, !260, !262, !264, !266, !267, !268, !269, !270, !271, !272, !273, !325, !364, !365, !366, !367, !368, !369, !370, !371, !377, !378, !379}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !242, file: !71, line: 187, baseType: !106, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !242, file: !71, line: 187, baseType: !106, size: 32, offset: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !242, file: !71, line: 187, baseType: !106, size: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !242, file: !71, line: 187, baseType: !106, size: 32, offset: 96)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !242, file: !71, line: 188, baseType: !106, size: 32, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !242, file: !71, line: 188, baseType: !106, size: 32, offset: 160)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !242, file: !71, line: 188, baseType: !106, size: 32, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !242, file: !71, line: 193, baseType: !108, size: 8, offset: 224)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !242, file: !71, line: 197, baseType: !108, size: 8, offset: 232)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !242, file: !71, line: 201, baseType: !254, size: 64, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !256, line: 71, flags: DIFlagFwdDecl)
!256 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !242, file: !71, line: 201, baseType: !254, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !242, file: !71, line: 201, baseType: !254, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !242, file: !71, line: 201, baseType: !254, size: 64, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !242, file: !71, line: 208, baseType: !261, size: 64, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !242, file: !71, line: 209, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !242, file: !71, line: 210, baseType: !265, size: 64, offset: 640)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !242, file: !71, line: 213, baseType: !106, size: 32, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !242, file: !71, line: 214, baseType: !106, size: 32, offset: 736)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !242, file: !71, line: 215, baseType: !106, size: 32, offset: 768)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !242, file: !71, line: 218, baseType: !254, size: 64, offset: 832)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !242, file: !71, line: 218, baseType: !254, size: 64, offset: 896)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !242, file: !71, line: 218, baseType: !254, size: 64, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !242, file: !71, line: 220, baseType: !106, size: 32, offset: 1024)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !242, file: !71, line: 221, baseType: !274, size: 64, offset: 1088)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !12, line: 190, size: 10496, elements: !276)
!276 = !{!277, !313, !314, !318, !321, !322, !324}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !275, file: !12, line: 191, baseType: !278, size: 5120)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 5120, elements: !311)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !12, line: 147, size: 320, elements: !280)
!280 = !{!281, !284, !286, !296, !297}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !279, file: !12, line: 148, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !279, file: !12, line: 149, baseType: !285, size: 32, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !12, line: 112, baseType: !11)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !279, file: !12, line: 150, baseType: !287, size: 32, offset: 96)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !12, line: 142, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !12, line: 138, size: 32, elements: !289)
!289 = !{!290, !292, !294}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !288, file: !12, line: 139, baseType: !291, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !12, line: 122, baseType: !22)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !288, file: !12, line: 140, baseType: !293, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !12, line: 136, baseType: !28)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !288, file: !12, line: 141, baseType: !295, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !12, line: 130, baseType: !34)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !279, file: !12, line: 152, baseType: !106, size: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !279, file: !12, line: 162, baseType: !298, size: 128, offset: 192)
!298 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !279, file: !12, line: 155, size: 128, elements: !299)
!299 = !{!300, !301, !302, !303, !304, !306}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !298, file: !12, line: 156, baseType: !106, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !298, file: !12, line: 157, baseType: !119, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !298, file: !12, line: 158, baseType: !95, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !298, file: !12, line: 159, baseType: !118, size: 96)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !298, file: !12, line: 160, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !298, file: !12, line: 161, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !309, line: 48, baseType: !310)
!309 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !309, line: 48, flags: DIFlagFwdDecl)
!311 = !{!312}
!312 = !DISubrange(count: 16)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !275, file: !12, line: 192, baseType: !278, size: 5120, offset: 5120)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !275, file: !12, line: 193, baseType: !315, size: 64, offset: 10240)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !240, !274}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !275, file: !12, line: 194, baseType: !319, size: 64, offset: 10304)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !12, line: 194, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !275, file: !12, line: 195, baseType: !106, size: 32, offset: 10368)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !275, file: !12, line: 196, baseType: !323, size: 32, offset: 10400)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !12, line: 188, baseType: !42)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !12, line: 197, baseType: !106, size: 32, offset: 10432)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !242, file: !71, line: 223, baseType: !326, size: 1600, offset: 1152)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !256, line: 73, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !256, line: 64, size: 1600, elements: !328)
!328 = !{!329, !347, !351, !352, !353, !354, !355}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !327, file: !256, line: 65, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !256, line: 53, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !256, line: 42, size: 832, elements: !333)
!333 = !{!334, !335, !336, !337, !338, !339, !340, !341, !342, !346}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !332, file: !256, line: 43, baseType: !106, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !332, file: !256, line: 44, baseType: !106, size: 32, offset: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !332, file: !256, line: 45, baseType: !106, size: 32, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !332, file: !256, line: 46, baseType: !106, size: 32, offset: 96)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !332, file: !256, line: 47, baseType: !106, size: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !332, file: !256, line: 48, baseType: !106, size: 32, offset: 160)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !332, file: !256, line: 49, baseType: !106, size: 32, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !332, file: !256, line: 50, baseType: !106, size: 32, offset: 224)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !332, file: !256, line: 51, baseType: !343, size: 512, offset: 256)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 512, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !332, file: !256, line: 52, baseType: !95, size: 64, offset: 768)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !327, file: !256, line: 66, baseType: !348, size: 1312, offset: 64)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 1312, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 41)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !327, file: !256, line: 69, baseType: !106, size: 32, offset: 1376)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !327, file: !256, line: 69, baseType: !106, size: 32, offset: 1408)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !327, file: !256, line: 70, baseType: !106, size: 32, offset: 1440)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !327, file: !256, line: 71, baseType: !254, size: 64, offset: 1472)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !327, file: !256, line: 72, baseType: !356, size: 64, offset: 1536)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !256, line: 59, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !256, line: 57, size: 8192, elements: !359)
!359 = !{!360}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !358, file: !256, line: 58, baseType: !361, size: 8192)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 8192, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 1024)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !242, file: !71, line: 223, baseType: !326, size: 1600, offset: 2752)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !242, file: !71, line: 223, baseType: !326, size: 1600, offset: 4352)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !242, file: !71, line: 223, baseType: !326, size: 1600, offset: 5952)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !242, file: !71, line: 233, baseType: !116, size: 16, offset: 7552)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !242, file: !71, line: 236, baseType: !106, size: 32, offset: 7584)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !242, file: !71, line: 238, baseType: !106, size: 32, offset: 7616)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !242, file: !71, line: 238, baseType: !106, size: 32, offset: 7648)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !242, file: !71, line: 239, baseType: !372, size: 128, offset: 7680)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !186, line: 71, baseType: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !186, line: 69, size: 128, elements: !374)
!374 = !{!375, !376}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !373, file: !186, line: 70, baseType: !95, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !373, file: !186, line: 70, baseType: !95, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !242, file: !71, line: 241, baseType: !173, size: 64, offset: 7808)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !242, file: !71, line: 243, baseType: !372, size: 128, offset: 7872)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !242, file: !71, line: 245, baseType: !95, size: 64, offset: 8000)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "worklist", scope: !221, file: !6, line: 58, baseType: !381, size: 64, offset: 448)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !383, line: 47, baseType: !255)
!383 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !221, file: !6, line: 59, baseType: !372, size: 128, offset: 512)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "mask_vert", scope: !221, file: !6, line: 63, baseType: !116, size: 16, offset: 640)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mask_edge", scope: !221, file: !6, line: 64, baseType: !116, size: 16, offset: 656)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mask_face", scope: !221, file: !6, line: 65, baseType: !116, size: 16, offset: 672)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !221, file: !6, line: 67, baseType: !389, size: 32, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWFlag", file: !6, line: 42, baseType: !49)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set", scope: !221, file: !6, line: 69, baseType: !391, size: 64, offset: 768)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !309, line: 176, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set_alt", scope: !221, file: !6, line: 70, baseType: !391, size: 64, offset: 832)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !221, file: !6, line: 71, baseType: !106, size: 32, offset: 896)
!395 = !{!396}
!396 = !DISubrange(count: 10)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "bm_totwalkers", scope: !2, file: !3, line: 1355, type: !399, isLocal: false, isDefinition: true)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(name: "bmw_FaceShellWalker_Type", scope: !2, file: !3, line: 1252, type: !220, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "bmw_LoopWalker_Type", scope: !2, file: !3, line: 1282, type: !220, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "bmw_FaceLoopWalker_Type", scope: !2, file: !3, line: 1292, type: !220, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "bmw_EdgeringWalker_Type", scope: !2, file: !3, line: 1302, type: !220, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "bmw_EdgeboundaryWalker_Type", scope: !2, file: !3, line: 1312, type: !220, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(name: "bmw_UVEdgeWalker_Type", scope: !2, file: !3, line: 1322, type: !220, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(name: "bmw_IslandboundWalker_Type", scope: !2, file: !3, line: 1262, type: !220, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(name: "bmw_IslandWalker_Type", scope: !2, file: !3, line: 1272, type: !220, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "bmw_ConnectedVertexWalker_Type", scope: !2, file: !3, line: 1332, type: !220, isLocal: true, isDefinition: true)
!418 = !{i32 7, !"Dwarf Version", i32 4}
!419 = !{i32 2, !"Debug Info Version", i32 3}
!420 = !{i32 1, !"wchar_size", i32 4}
!421 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!422 = distinct !DISubprogram(name: "bmw_VertShellWalker_begin", scope: !3, file: !3, line: 118, type: !423, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !219, !95}
!425 = !{}
!426 = !DILocalVariable(name: "walker", arg: 1, scope: !422, file: !3, line: 118, type: !219)
!427 = !DILocation(line: 118, column: 49, scope: !422)
!428 = !DILocalVariable(name: "data", arg: 2, scope: !422, file: !3, line: 118, type: !95)
!429 = !DILocation(line: 118, column: 63, scope: !422)
!430 = !DILocalVariable(name: "eiter", scope: !422, file: !3, line: 120, type: !431)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !54, line: 186, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !54, line: 164, size: 512, elements: !433)
!433 = !{!434, !511, !512, !513, !514}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !432, file: !54, line: 179, baseType: !435, size: 320)
!435 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !432, file: !54, line: 166, size: 320, elements: !436)
!436 = !{!437, !449, !455, !463, !471, !477, !483, !489, !493, !499, !505}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !435, file: !54, line: 167, baseType: !438, size: 192)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !54, line: 113, size: 192, elements: !439)
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !438, file: !54, line: 114, baseType: !441, size: 192)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !383, line: 80, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !383, line: 76, size: 192, elements: !443)
!443 = !{!444, !445, !448}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !442, file: !383, line: 77, baseType: !381, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !442, file: !383, line: 78, baseType: !446, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !383, line: 45, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !442, file: !383, line: 79, baseType: !7, size: 32, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !435, file: !54, line: 169, baseType: !450, size: 192)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !54, line: 116, size: 192, elements: !451)
!451 = !{!452, !453, !454}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !450, file: !54, line: 117, baseType: !96, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !450, file: !54, line: 118, baseType: !162, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !450, file: !54, line: 118, baseType: !162, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !435, file: !54, line: 170, baseType: !456, size: 320)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !54, line: 120, size: 320, elements: !457)
!457 = !{!458, !459, !460, !461, !462}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !456, file: !54, line: 121, baseType: !96, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !456, file: !54, line: 122, baseType: !146, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !456, file: !54, line: 122, baseType: !146, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !456, file: !54, line: 123, baseType: !162, size: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !456, file: !54, line: 123, baseType: !162, size: 64, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !435, file: !54, line: 171, baseType: !464, size: 320)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !54, line: 125, size: 320, elements: !465)
!465 = !{!466, !467, !468, !469, !470}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !464, file: !54, line: 126, baseType: !96, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !464, file: !54, line: 127, baseType: !146, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !464, file: !54, line: 127, baseType: !146, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !464, file: !54, line: 128, baseType: !162, size: 64, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !464, file: !54, line: 128, baseType: !162, size: 64, offset: 256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !435, file: !54, line: 172, baseType: !472, size: 192)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !54, line: 130, size: 192, elements: !473)
!473 = !{!474, !475, !476}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !472, file: !54, line: 131, baseType: !162, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !472, file: !54, line: 132, baseType: !146, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !472, file: !54, line: 132, baseType: !146, size: 64, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !435, file: !54, line: 173, baseType: !478, size: 192)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !54, line: 134, size: 192, elements: !479)
!479 = !{!480, !481, !482}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !478, file: !54, line: 135, baseType: !146, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !478, file: !54, line: 136, baseType: !146, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !478, file: !54, line: 136, baseType: !146, size: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !435, file: !54, line: 174, baseType: !484, size: 192)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !54, line: 138, size: 192, elements: !485)
!485 = !{!486, !487, !488}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !484, file: !54, line: 139, baseType: !162, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !484, file: !54, line: 140, baseType: !146, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !484, file: !54, line: 140, baseType: !146, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !435, file: !54, line: 175, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !54, line: 142, size: 64, elements: !491)
!491 = !{!492}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !490, file: !54, line: 143, baseType: !162, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !435, file: !54, line: 176, baseType: !494, size: 192)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !54, line: 145, size: 192, elements: !495)
!495 = !{!496, !497, !498}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !494, file: !54, line: 146, baseType: !173, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !494, file: !54, line: 147, baseType: !146, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !494, file: !54, line: 147, baseType: !146, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !435, file: !54, line: 177, baseType: !500, size: 192)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !54, line: 149, size: 192, elements: !501)
!501 = !{!502, !503, !504}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !500, file: !54, line: 150, baseType: !173, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !500, file: !54, line: 151, baseType: !146, size: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !500, file: !54, line: 151, baseType: !146, size: 64, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !435, file: !54, line: 178, baseType: !506, size: 192)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !54, line: 153, size: 192, elements: !507)
!507 = !{!508, !509, !510}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !506, file: !54, line: 154, baseType: !173, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !506, file: !54, line: 155, baseType: !146, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !506, file: !54, line: 155, baseType: !146, size: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !432, file: !54, line: 181, baseType: !165, size: 64, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !432, file: !54, line: 182, baseType: !169, size: 64, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !432, file: !54, line: 184, baseType: !106, size: 32, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !432, file: !54, line: 185, baseType: !108, size: 8, offset: 480)
!515 = !DILocation(line: 120, column: 9, scope: !422)
!516 = !DILocalVariable(name: "h", scope: !422, file: !3, line: 121, type: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!518 = !DILocation(line: 121, column: 12, scope: !422)
!519 = !DILocation(line: 121, column: 16, scope: !422)
!520 = !DILocalVariable(name: "e", scope: !422, file: !3, line: 122, type: !162)
!521 = !DILocation(line: 122, column: 10, scope: !422)
!522 = !DILocalVariable(name: "v", scope: !422, file: !3, line: 123, type: !96)
!523 = !DILocation(line: 123, column: 10, scope: !422)
!524 = !DILocation(line: 125, column: 6, scope: !525)
!525 = distinct !DILexicalBlock(scope: !422, file: !3, line: 125, column: 6)
!526 = !DILocation(line: 125, column: 6, scope: !422)
!527 = !DILocation(line: 126, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !525, file: !3, line: 125, column: 27)
!529 = !DILocation(line: 129, column: 10, scope: !422)
!530 = !DILocation(line: 129, column: 13, scope: !422)
!531 = !DILocation(line: 129, column: 2, scope: !422)
!532 = !DILocation(line: 134, column: 18, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !3, line: 131, column: 3)
!534 = distinct !DILexicalBlock(scope: !422, file: !3, line: 129, column: 20)
!535 = !DILocation(line: 134, column: 8, scope: !533)
!536 = !DILocation(line: 134, column: 6, scope: !533)
!537 = !DILocation(line: 135, column: 4, scope: !538)
!538 = distinct !DILexicalBlock(scope: !533, file: !3, line: 135, column: 4)
!539 = !DILocation(line: 135, column: 4, scope: !540)
!540 = distinct !DILexicalBlock(scope: !538, file: !3, line: 135, column: 4)
!541 = !DILocation(line: 136, column: 35, scope: !542)
!542 = distinct !DILexicalBlock(scope: !540, file: !3, line: 135, column: 50)
!543 = !DILocation(line: 136, column: 43, scope: !542)
!544 = !DILocation(line: 136, column: 5, scope: !542)
!545 = !DILocation(line: 137, column: 4, scope: !542)
!546 = distinct !{!546, !537, !547}
!547 = !DILocation(line: 137, column: 4, scope: !538)
!548 = !DILocation(line: 138, column: 4, scope: !533)
!549 = !DILocation(line: 145, column: 18, scope: !550)
!550 = distinct !DILexicalBlock(scope: !534, file: !3, line: 142, column: 3)
!551 = !DILocation(line: 145, column: 8, scope: !550)
!552 = !DILocation(line: 145, column: 6, scope: !550)
!553 = !DILocation(line: 146, column: 34, scope: !550)
!554 = !DILocation(line: 146, column: 42, scope: !550)
!555 = !DILocation(line: 146, column: 4, scope: !550)
!556 = !DILocation(line: 147, column: 4, scope: !550)
!557 = !DILocation(line: 151, column: 2, scope: !534)
!558 = !DILocation(line: 152, column: 1, scope: !422)
!559 = distinct !DISubprogram(name: "bmw_VertShellWalker_step", scope: !3, file: !3, line: 160, type: !560, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!560 = !DISubroutineType(types: !561)
!561 = !{!95, !219}
!562 = !DILocalVariable(name: "walker", arg: 1, scope: !559, file: !3, line: 160, type: !219)
!563 = !DILocation(line: 160, column: 49, scope: !559)
!564 = !DILocalVariable(name: "swalk", scope: !559, file: !3, line: 162, type: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwShellWalker", file: !177, line: 46, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwShellWalker", file: !177, line: 43, size: 256, elements: !568)
!568 = !{!569, !570}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !567, file: !177, line: 44, baseType: !181, size: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "curedge", scope: !567, file: !177, line: 45, baseType: !162, size: 64, offset: 192)
!571 = !DILocation(line: 162, column: 18, scope: !559)
!572 = !DILocalVariable(name: "owalk", scope: !559, file: !3, line: 162, type: !566)
!573 = !DILocation(line: 162, column: 25, scope: !559)
!574 = !DILocalVariable(name: "e", scope: !559, file: !3, line: 163, type: !162)
!575 = !DILocation(line: 163, column: 10, scope: !559)
!576 = !DILocalVariable(name: "e2", scope: !559, file: !3, line: 163, type: !162)
!577 = !DILocation(line: 163, column: 14, scope: !559)
!578 = !DILocalVariable(name: "v", scope: !559, file: !3, line: 164, type: !96)
!579 = !DILocation(line: 164, column: 10, scope: !559)
!580 = !DILocalVariable(name: "iter", scope: !559, file: !3, line: 165, type: !431)
!581 = !DILocation(line: 165, column: 9, scope: !559)
!582 = !DILocalVariable(name: "i", scope: !559, file: !3, line: 166, type: !106)
!583 = !DILocation(line: 166, column: 6, scope: !559)
!584 = !DILocation(line: 168, column: 2, scope: !585)
!585 = distinct !DILexicalBlock(scope: !559, file: !3, line: 168, column: 2)
!586 = !DILocation(line: 169, column: 8, scope: !559)
!587 = !DILocation(line: 171, column: 6, scope: !559)
!588 = !DILocation(line: 171, column: 13, scope: !559)
!589 = !DILocation(line: 171, column: 4, scope: !559)
!590 = !DILocation(line: 173, column: 9, scope: !591)
!591 = distinct !DILexicalBlock(scope: !559, file: !3, line: 173, column: 2)
!592 = !DILocation(line: 173, column: 7, scope: !591)
!593 = !DILocation(line: 173, column: 14, scope: !594)
!594 = distinct !DILexicalBlock(scope: !591, file: !3, line: 173, column: 2)
!595 = !DILocation(line: 173, column: 16, scope: !594)
!596 = !DILocation(line: 173, column: 2, scope: !591)
!597 = !DILocation(line: 174, column: 7, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !3, line: 173, column: 26)
!599 = !DILocation(line: 174, column: 11, scope: !598)
!600 = !DILocation(line: 174, column: 14, scope: !598)
!601 = !DILocation(line: 174, column: 19, scope: !598)
!602 = !DILocation(line: 174, column: 22, scope: !598)
!603 = !DILocation(line: 174, column: 5, scope: !598)
!604 = !DILocation(line: 175, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !598, file: !3, line: 175, column: 3)
!606 = !DILocation(line: 175, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !605, file: !3, line: 175, column: 3)
!608 = !DILocation(line: 176, column: 34, scope: !609)
!609 = distinct !DILexicalBlock(scope: !607, file: !3, line: 175, column: 49)
!610 = !DILocation(line: 176, column: 42, scope: !609)
!611 = !DILocation(line: 176, column: 4, scope: !609)
!612 = !DILocation(line: 177, column: 3, scope: !609)
!613 = distinct !{!613, !604, !614}
!614 = !DILocation(line: 177, column: 3, scope: !605)
!615 = !DILocation(line: 178, column: 2, scope: !598)
!616 = !DILocation(line: 173, column: 22, scope: !594)
!617 = !DILocation(line: 173, column: 2, scope: !594)
!618 = distinct !{!618, !596, !619}
!619 = !DILocation(line: 178, column: 2, scope: !591)
!620 = !DILocation(line: 180, column: 9, scope: !559)
!621 = !DILocation(line: 180, column: 2, scope: !559)
!622 = distinct !DISubprogram(name: "bmw_VertShellWalker_yield", scope: !3, file: !3, line: 154, type: !560, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!623 = !DILocalVariable(name: "walker", arg: 1, scope: !622, file: !3, line: 154, type: !219)
!624 = !DILocation(line: 154, column: 50, scope: !622)
!625 = !DILocalVariable(name: "shellWalk", scope: !622, file: !3, line: 156, type: !565)
!626 = !DILocation(line: 156, column: 18, scope: !622)
!627 = !DILocation(line: 156, column: 48, scope: !622)
!628 = !DILocation(line: 156, column: 30, scope: !622)
!629 = !DILocation(line: 157, column: 9, scope: !622)
!630 = !DILocation(line: 157, column: 20, scope: !622)
!631 = !DILocation(line: 157, column: 2, scope: !622)
!632 = distinct !DISubprogram(name: "BM_iter_new", scope: !633, file: !633, line: 172, type: !634, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!633 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!634 = !DISubroutineType(types: !635)
!635 = !{!95, !636, !240, !283, !95}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!637 = !DILocalVariable(name: "iter", arg: 1, scope: !632, file: !633, line: 172, type: !636)
!638 = !DILocation(line: 172, column: 38, scope: !632)
!639 = !DILocalVariable(name: "bm", arg: 2, scope: !632, file: !633, line: 172, type: !240)
!640 = !DILocation(line: 172, column: 51, scope: !632)
!641 = !DILocalVariable(name: "itype", arg: 3, scope: !632, file: !633, line: 172, type: !283)
!642 = !DILocation(line: 172, column: 66, scope: !632)
!643 = !DILocalVariable(name: "data", arg: 4, scope: !632, file: !633, line: 172, type: !95)
!644 = !DILocation(line: 172, column: 79, scope: !632)
!645 = !DILocation(line: 174, column: 6, scope: !646)
!646 = distinct !DILexicalBlock(scope: !632, file: !633, line: 174, column: 6)
!647 = !DILocation(line: 174, column: 6, scope: !632)
!648 = !DILocation(line: 175, column: 23, scope: !649)
!649 = distinct !DILexicalBlock(scope: !646, file: !633, line: 174, column: 51)
!650 = !DILocation(line: 175, column: 10, scope: !649)
!651 = !DILocation(line: 175, column: 3, scope: !649)
!652 = !DILocation(line: 178, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !646, file: !633, line: 177, column: 7)
!654 = !DILocation(line: 180, column: 1, scope: !632)
!655 = distinct !DISubprogram(name: "bmw_VertShellWalker_visitEdge", scope: !3, file: !3, line: 101, type: !656, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !219, !162}
!658 = !DILocalVariable(name: "walker", arg: 1, scope: !655, file: !3, line: 101, type: !219)
!659 = !DILocation(line: 101, column: 53, scope: !655)
!660 = !DILocalVariable(name: "e", arg: 2, scope: !655, file: !3, line: 101, type: !162)
!661 = !DILocation(line: 101, column: 69, scope: !655)
!662 = !DILocalVariable(name: "shellWalk", scope: !655, file: !3, line: 103, type: !565)
!663 = !DILocation(line: 103, column: 18, scope: !655)
!664 = !DILocation(line: 105, column: 22, scope: !665)
!665 = distinct !DILexicalBlock(scope: !655, file: !3, line: 105, column: 6)
!666 = !DILocation(line: 105, column: 30, scope: !665)
!667 = !DILocation(line: 105, column: 41, scope: !665)
!668 = !DILocation(line: 105, column: 6, scope: !665)
!669 = !DILocation(line: 105, column: 6, scope: !655)
!670 = !DILocation(line: 106, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !665, file: !3, line: 105, column: 45)
!672 = !DILocation(line: 109, column: 27, scope: !673)
!673 = distinct !DILexicalBlock(scope: !655, file: !3, line: 109, column: 6)
!674 = !DILocation(line: 109, column: 35, scope: !673)
!675 = !DILocation(line: 109, column: 7, scope: !673)
!676 = !DILocation(line: 109, column: 6, scope: !655)
!677 = !DILocation(line: 110, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !673, file: !3, line: 109, column: 39)
!679 = !DILocation(line: 113, column: 28, scope: !655)
!680 = !DILocation(line: 113, column: 14, scope: !655)
!681 = !DILocation(line: 113, column: 12, scope: !655)
!682 = !DILocation(line: 114, column: 23, scope: !655)
!683 = !DILocation(line: 114, column: 2, scope: !655)
!684 = !DILocation(line: 114, column: 13, scope: !655)
!685 = !DILocation(line: 114, column: 21, scope: !655)
!686 = !DILocation(line: 115, column: 18, scope: !655)
!687 = !DILocation(line: 115, column: 26, scope: !655)
!688 = !DILocation(line: 115, column: 37, scope: !655)
!689 = !DILocation(line: 115, column: 2, scope: !655)
!690 = !DILocation(line: 116, column: 1, scope: !655)
!691 = distinct !DISubprogram(name: "BM_iter_step", scope: !633, file: !633, line: 40, type: !692, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!692 = !DISubroutineType(types: !693)
!693 = !{!95, !636}
!694 = !DILocalVariable(name: "iter", arg: 1, scope: !691, file: !633, line: 40, type: !636)
!695 = !DILocation(line: 40, column: 39, scope: !691)
!696 = !DILocation(line: 42, column: 9, scope: !691)
!697 = !DILocation(line: 42, column: 15, scope: !691)
!698 = !DILocation(line: 42, column: 20, scope: !691)
!699 = !DILocation(line: 42, column: 2, scope: !691)
!700 = distinct !DISubprogram(name: "BM_iter_init", scope: !633, file: !633, line: 53, type: !701, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!701 = !DISubroutineType(types: !702)
!702 = !{!199, !636, !240, !283, !95}
!703 = !DILocalVariable(name: "iter", arg: 1, scope: !700, file: !633, line: 53, type: !636)
!704 = !DILocation(line: 53, column: 38, scope: !700)
!705 = !DILocalVariable(name: "bm", arg: 2, scope: !700, file: !633, line: 53, type: !240)
!706 = !DILocation(line: 53, column: 51, scope: !700)
!707 = !DILocalVariable(name: "itype", arg: 3, scope: !700, file: !633, line: 53, type: !283)
!708 = !DILocation(line: 53, column: 66, scope: !700)
!709 = !DILocalVariable(name: "data", arg: 4, scope: !700, file: !633, line: 53, type: !95)
!710 = !DILocation(line: 53, column: 79, scope: !700)
!711 = !DILocation(line: 56, column: 16, scope: !700)
!712 = !DILocation(line: 56, column: 2, scope: !700)
!713 = !DILocation(line: 56, column: 8, scope: !700)
!714 = !DILocation(line: 56, column: 14, scope: !700)
!715 = !DILocation(line: 59, column: 22, scope: !700)
!716 = !DILocation(line: 59, column: 10, scope: !700)
!717 = !DILocation(line: 59, column: 2, scope: !700)
!718 = !DILocation(line: 63, column: 4, scope: !719)
!719 = distinct !DILexicalBlock(scope: !700, file: !633, line: 59, column: 29)
!720 = !DILocation(line: 63, column: 10, scope: !719)
!721 = !DILocation(line: 63, column: 16, scope: !719)
!722 = !DILocation(line: 64, column: 4, scope: !719)
!723 = !DILocation(line: 64, column: 10, scope: !719)
!724 = !DILocation(line: 64, column: 16, scope: !719)
!725 = !DILocation(line: 65, column: 44, scope: !719)
!726 = !DILocation(line: 65, column: 48, scope: !719)
!727 = !DILocation(line: 65, column: 4, scope: !719)
!728 = !DILocation(line: 65, column: 10, scope: !719)
!729 = !DILocation(line: 65, column: 15, scope: !719)
!730 = !DILocation(line: 65, column: 28, scope: !719)
!731 = !DILocation(line: 65, column: 37, scope: !719)
!732 = !DILocation(line: 65, column: 42, scope: !719)
!733 = !DILocation(line: 66, column: 4, scope: !719)
!734 = !DILocation(line: 70, column: 4, scope: !719)
!735 = !DILocation(line: 70, column: 10, scope: !719)
!736 = !DILocation(line: 70, column: 16, scope: !719)
!737 = !DILocation(line: 71, column: 4, scope: !719)
!738 = !DILocation(line: 71, column: 10, scope: !719)
!739 = !DILocation(line: 71, column: 16, scope: !719)
!740 = !DILocation(line: 72, column: 44, scope: !719)
!741 = !DILocation(line: 72, column: 48, scope: !719)
!742 = !DILocation(line: 72, column: 4, scope: !719)
!743 = !DILocation(line: 72, column: 10, scope: !719)
!744 = !DILocation(line: 72, column: 15, scope: !719)
!745 = !DILocation(line: 72, column: 28, scope: !719)
!746 = !DILocation(line: 72, column: 37, scope: !719)
!747 = !DILocation(line: 72, column: 42, scope: !719)
!748 = !DILocation(line: 73, column: 4, scope: !719)
!749 = !DILocation(line: 77, column: 4, scope: !719)
!750 = !DILocation(line: 77, column: 10, scope: !719)
!751 = !DILocation(line: 77, column: 16, scope: !719)
!752 = !DILocation(line: 78, column: 4, scope: !719)
!753 = !DILocation(line: 78, column: 10, scope: !719)
!754 = !DILocation(line: 78, column: 16, scope: !719)
!755 = !DILocation(line: 79, column: 44, scope: !719)
!756 = !DILocation(line: 79, column: 48, scope: !719)
!757 = !DILocation(line: 79, column: 4, scope: !719)
!758 = !DILocation(line: 79, column: 10, scope: !719)
!759 = !DILocation(line: 79, column: 15, scope: !719)
!760 = !DILocation(line: 79, column: 28, scope: !719)
!761 = !DILocation(line: 79, column: 37, scope: !719)
!762 = !DILocation(line: 79, column: 42, scope: !719)
!763 = !DILocation(line: 80, column: 4, scope: !719)
!764 = !DILocation(line: 84, column: 4, scope: !719)
!765 = !DILocation(line: 84, column: 10, scope: !719)
!766 = !DILocation(line: 84, column: 16, scope: !719)
!767 = !DILocation(line: 85, column: 4, scope: !719)
!768 = !DILocation(line: 85, column: 10, scope: !719)
!769 = !DILocation(line: 85, column: 16, scope: !719)
!770 = !DILocation(line: 86, column: 46, scope: !719)
!771 = !DILocation(line: 86, column: 36, scope: !719)
!772 = !DILocation(line: 86, column: 4, scope: !719)
!773 = !DILocation(line: 86, column: 10, scope: !719)
!774 = !DILocation(line: 86, column: 15, scope: !719)
!775 = !DILocation(line: 86, column: 28, scope: !719)
!776 = !DILocation(line: 86, column: 34, scope: !719)
!777 = !DILocation(line: 87, column: 4, scope: !719)
!778 = !DILocation(line: 91, column: 4, scope: !719)
!779 = !DILocation(line: 91, column: 10, scope: !719)
!780 = !DILocation(line: 91, column: 16, scope: !719)
!781 = !DILocation(line: 92, column: 4, scope: !719)
!782 = !DILocation(line: 92, column: 10, scope: !719)
!783 = !DILocation(line: 92, column: 16, scope: !719)
!784 = !DILocation(line: 93, column: 46, scope: !719)
!785 = !DILocation(line: 93, column: 36, scope: !719)
!786 = !DILocation(line: 93, column: 4, scope: !719)
!787 = !DILocation(line: 93, column: 10, scope: !719)
!788 = !DILocation(line: 93, column: 15, scope: !719)
!789 = !DILocation(line: 93, column: 28, scope: !719)
!790 = !DILocation(line: 93, column: 34, scope: !719)
!791 = !DILocation(line: 94, column: 4, scope: !719)
!792 = !DILocation(line: 98, column: 4, scope: !719)
!793 = !DILocation(line: 98, column: 10, scope: !719)
!794 = !DILocation(line: 98, column: 16, scope: !719)
!795 = !DILocation(line: 99, column: 4, scope: !719)
!796 = !DILocation(line: 99, column: 10, scope: !719)
!797 = !DILocation(line: 99, column: 16, scope: !719)
!798 = !DILocation(line: 100, column: 46, scope: !719)
!799 = !DILocation(line: 100, column: 36, scope: !719)
!800 = !DILocation(line: 100, column: 4, scope: !719)
!801 = !DILocation(line: 100, column: 10, scope: !719)
!802 = !DILocation(line: 100, column: 15, scope: !719)
!803 = !DILocation(line: 100, column: 28, scope: !719)
!804 = !DILocation(line: 100, column: 34, scope: !719)
!805 = !DILocation(line: 101, column: 4, scope: !719)
!806 = !DILocation(line: 105, column: 4, scope: !719)
!807 = !DILocation(line: 105, column: 10, scope: !719)
!808 = !DILocation(line: 105, column: 16, scope: !719)
!809 = !DILocation(line: 106, column: 4, scope: !719)
!810 = !DILocation(line: 106, column: 10, scope: !719)
!811 = !DILocation(line: 106, column: 16, scope: !719)
!812 = !DILocation(line: 107, column: 46, scope: !719)
!813 = !DILocation(line: 107, column: 36, scope: !719)
!814 = !DILocation(line: 107, column: 4, scope: !719)
!815 = !DILocation(line: 107, column: 10, scope: !719)
!816 = !DILocation(line: 107, column: 15, scope: !719)
!817 = !DILocation(line: 107, column: 28, scope: !719)
!818 = !DILocation(line: 107, column: 34, scope: !719)
!819 = !DILocation(line: 108, column: 4, scope: !719)
!820 = !DILocation(line: 112, column: 4, scope: !719)
!821 = !DILocation(line: 112, column: 10, scope: !719)
!822 = !DILocation(line: 112, column: 16, scope: !719)
!823 = !DILocation(line: 113, column: 4, scope: !719)
!824 = !DILocation(line: 113, column: 10, scope: !719)
!825 = !DILocation(line: 113, column: 16, scope: !719)
!826 = !DILocation(line: 114, column: 46, scope: !719)
!827 = !DILocation(line: 114, column: 36, scope: !719)
!828 = !DILocation(line: 114, column: 4, scope: !719)
!829 = !DILocation(line: 114, column: 10, scope: !719)
!830 = !DILocation(line: 114, column: 15, scope: !719)
!831 = !DILocation(line: 114, column: 28, scope: !719)
!832 = !DILocation(line: 114, column: 34, scope: !719)
!833 = !DILocation(line: 115, column: 4, scope: !719)
!834 = !DILocation(line: 119, column: 4, scope: !719)
!835 = !DILocation(line: 119, column: 10, scope: !719)
!836 = !DILocation(line: 119, column: 16, scope: !719)
!837 = !DILocation(line: 120, column: 4, scope: !719)
!838 = !DILocation(line: 120, column: 10, scope: !719)
!839 = !DILocation(line: 120, column: 16, scope: !719)
!840 = !DILocation(line: 121, column: 46, scope: !719)
!841 = !DILocation(line: 121, column: 36, scope: !719)
!842 = !DILocation(line: 121, column: 4, scope: !719)
!843 = !DILocation(line: 121, column: 10, scope: !719)
!844 = !DILocation(line: 121, column: 15, scope: !719)
!845 = !DILocation(line: 121, column: 28, scope: !719)
!846 = !DILocation(line: 121, column: 34, scope: !719)
!847 = !DILocation(line: 122, column: 4, scope: !719)
!848 = !DILocation(line: 126, column: 4, scope: !719)
!849 = !DILocation(line: 126, column: 10, scope: !719)
!850 = !DILocation(line: 126, column: 16, scope: !719)
!851 = !DILocation(line: 127, column: 4, scope: !719)
!852 = !DILocation(line: 127, column: 10, scope: !719)
!853 = !DILocation(line: 127, column: 16, scope: !719)
!854 = !DILocation(line: 128, column: 46, scope: !719)
!855 = !DILocation(line: 128, column: 36, scope: !719)
!856 = !DILocation(line: 128, column: 4, scope: !719)
!857 = !DILocation(line: 128, column: 10, scope: !719)
!858 = !DILocation(line: 128, column: 15, scope: !719)
!859 = !DILocation(line: 128, column: 28, scope: !719)
!860 = !DILocation(line: 128, column: 34, scope: !719)
!861 = !DILocation(line: 129, column: 4, scope: !719)
!862 = !DILocation(line: 133, column: 4, scope: !719)
!863 = !DILocation(line: 133, column: 10, scope: !719)
!864 = !DILocation(line: 133, column: 16, scope: !719)
!865 = !DILocation(line: 134, column: 4, scope: !719)
!866 = !DILocation(line: 134, column: 10, scope: !719)
!867 = !DILocation(line: 134, column: 16, scope: !719)
!868 = !DILocation(line: 135, column: 46, scope: !719)
!869 = !DILocation(line: 135, column: 36, scope: !719)
!870 = !DILocation(line: 135, column: 4, scope: !719)
!871 = !DILocation(line: 135, column: 10, scope: !719)
!872 = !DILocation(line: 135, column: 15, scope: !719)
!873 = !DILocation(line: 135, column: 28, scope: !719)
!874 = !DILocation(line: 135, column: 34, scope: !719)
!875 = !DILocation(line: 136, column: 4, scope: !719)
!876 = !DILocation(line: 140, column: 4, scope: !719)
!877 = !DILocation(line: 140, column: 10, scope: !719)
!878 = !DILocation(line: 140, column: 16, scope: !719)
!879 = !DILocation(line: 141, column: 4, scope: !719)
!880 = !DILocation(line: 141, column: 10, scope: !719)
!881 = !DILocation(line: 141, column: 16, scope: !719)
!882 = !DILocation(line: 142, column: 46, scope: !719)
!883 = !DILocation(line: 142, column: 36, scope: !719)
!884 = !DILocation(line: 142, column: 4, scope: !719)
!885 = !DILocation(line: 142, column: 10, scope: !719)
!886 = !DILocation(line: 142, column: 15, scope: !719)
!887 = !DILocation(line: 142, column: 28, scope: !719)
!888 = !DILocation(line: 142, column: 34, scope: !719)
!889 = !DILocation(line: 143, column: 4, scope: !719)
!890 = !DILocation(line: 147, column: 4, scope: !719)
!891 = !DILocation(line: 147, column: 10, scope: !719)
!892 = !DILocation(line: 147, column: 16, scope: !719)
!893 = !DILocation(line: 148, column: 4, scope: !719)
!894 = !DILocation(line: 148, column: 10, scope: !719)
!895 = !DILocation(line: 148, column: 16, scope: !719)
!896 = !DILocation(line: 149, column: 46, scope: !719)
!897 = !DILocation(line: 149, column: 36, scope: !719)
!898 = !DILocation(line: 149, column: 4, scope: !719)
!899 = !DILocation(line: 149, column: 10, scope: !719)
!900 = !DILocation(line: 149, column: 15, scope: !719)
!901 = !DILocation(line: 149, column: 28, scope: !719)
!902 = !DILocation(line: 149, column: 34, scope: !719)
!903 = !DILocation(line: 150, column: 4, scope: !719)
!904 = !DILocation(line: 154, column: 4, scope: !719)
!905 = !DILocation(line: 158, column: 2, scope: !700)
!906 = !DILocation(line: 158, column: 8, scope: !700)
!907 = !DILocation(line: 158, column: 14, scope: !700)
!908 = !DILocation(line: 160, column: 2, scope: !700)
!909 = !DILocation(line: 161, column: 1, scope: !700)
!910 = distinct !DISubprogram(name: "bmw_mask_check_edge", scope: !3, file: !3, line: 61, type: !911, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!911 = !DISubroutineType(types: !912)
!912 = !{!199, !219, !162}
!913 = !DILocalVariable(name: "walker", arg: 1, scope: !910, file: !3, line: 61, type: !219)
!914 = !DILocation(line: 61, column: 43, scope: !910)
!915 = !DILocalVariable(name: "e", arg: 2, scope: !910, file: !3, line: 61, type: !162)
!916 = !DILocation(line: 61, column: 59, scope: !910)
!917 = !DILocation(line: 63, column: 7, scope: !918)
!918 = distinct !DILexicalBlock(scope: !910, file: !3, line: 63, column: 6)
!919 = !DILocation(line: 63, column: 15, scope: !918)
!920 = !DILocation(line: 63, column: 20, scope: !918)
!921 = !DILocation(line: 63, column: 44, scope: !918)
!922 = !DILocation(line: 63, column: 47, scope: !918)
!923 = !DILocation(line: 63, column: 6, scope: !910)
!924 = !DILocation(line: 64, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !918, file: !3, line: 63, column: 85)
!926 = !DILocation(line: 66, column: 11, scope: !927)
!927 = distinct !DILexicalBlock(scope: !918, file: !3, line: 66, column: 11)
!928 = !DILocation(line: 66, column: 19, scope: !927)
!929 = !DILocation(line: 66, column: 29, scope: !927)
!930 = !DILocation(line: 66, column: 33, scope: !927)
!931 = !DILocation(line: 66, column: 11, scope: !918)
!932 = !DILocation(line: 67, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !927, file: !3, line: 66, column: 87)
!934 = !DILocation(line: 70, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !927, file: !3, line: 69, column: 7)
!936 = !DILocation(line: 72, column: 1, scope: !910)
!937 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !938, file: !938, line: 42, type: !939, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!938 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!939 = !DISubroutineType(types: !940)
!940 = !{!108, !941, !283}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!943 = !DILocalVariable(name: "head", arg: 1, scope: !937, file: !938, line: 42, type: !941)
!944 = !DILocation(line: 42, column: 52, scope: !937)
!945 = !DILocalVariable(name: "hflag", arg: 2, scope: !937, file: !938, line: 42, type: !283)
!946 = !DILocation(line: 42, column: 69, scope: !937)
!947 = !DILocation(line: 44, column: 9, scope: !937)
!948 = !DILocation(line: 44, column: 15, scope: !937)
!949 = !DILocation(line: 44, column: 23, scope: !937)
!950 = !DILocation(line: 44, column: 21, scope: !937)
!951 = !DILocation(line: 44, column: 2, scope: !937)
!952 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !953, file: !953, line: 41, type: !954, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!953 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!954 = !DISubroutineType(types: !955)
!955 = !{!116, !240, !956, !958}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !71, line: 182, baseType: !113)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!959 = !DILocalVariable(name: "bm", arg: 1, scope: !952, file: !953, line: 41, type: !240)
!960 = !DILocation(line: 41, column: 45, scope: !952)
!961 = !DILocalVariable(name: "oflags", arg: 2, scope: !952, file: !953, line: 41, type: !956)
!962 = !DILocation(line: 41, column: 62, scope: !952)
!963 = !DILocalVariable(name: "oflag", arg: 3, scope: !952, file: !953, line: 41, type: !958)
!964 = !DILocation(line: 41, column: 82, scope: !952)
!965 = !DILocation(line: 43, column: 9, scope: !952)
!966 = !DILocation(line: 43, column: 16, scope: !952)
!967 = !DILocation(line: 43, column: 20, scope: !952)
!968 = !DILocation(line: 43, column: 31, scope: !952)
!969 = !DILocation(line: 43, column: 36, scope: !952)
!970 = !DILocation(line: 43, column: 40, scope: !952)
!971 = !DILocation(line: 43, column: 38, scope: !952)
!972 = !DILocation(line: 43, column: 2, scope: !952)
!973 = distinct !DISubprogram(name: "bmw_FaceShellWalker_begin", scope: !3, file: !3, line: 251, type: !423, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!974 = !DILocalVariable(name: "walker", arg: 1, scope: !973, file: !3, line: 251, type: !219)
!975 = !DILocation(line: 251, column: 49, scope: !973)
!976 = !DILocalVariable(name: "data", arg: 2, scope: !973, file: !3, line: 251, type: !95)
!977 = !DILocation(line: 251, column: 63, scope: !973)
!978 = !DILocalVariable(name: "e", scope: !973, file: !3, line: 253, type: !162)
!979 = !DILocation(line: 253, column: 10, scope: !973)
!980 = !DILocation(line: 253, column: 14, scope: !973)
!981 = !DILocation(line: 254, column: 32, scope: !973)
!982 = !DILocation(line: 254, column: 40, scope: !973)
!983 = !DILocation(line: 254, column: 2, scope: !973)
!984 = !DILocation(line: 255, column: 1, scope: !973)
!985 = distinct !DISubprogram(name: "bmw_FaceShellWalker_step", scope: !3, file: !3, line: 263, type: !560, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!986 = !DILocalVariable(name: "walker", arg: 1, scope: !985, file: !3, line: 263, type: !219)
!987 = !DILocation(line: 263, column: 49, scope: !985)
!988 = !DILocalVariable(name: "swalk", scope: !985, file: !3, line: 265, type: !565)
!989 = !DILocation(line: 265, column: 18, scope: !985)
!990 = !DILocalVariable(name: "owalk", scope: !985, file: !3, line: 265, type: !566)
!991 = !DILocation(line: 265, column: 25, scope: !985)
!992 = !DILocalVariable(name: "e", scope: !985, file: !3, line: 266, type: !162)
!993 = !DILocation(line: 266, column: 10, scope: !985)
!994 = !DILocalVariable(name: "e2", scope: !985, file: !3, line: 266, type: !162)
!995 = !DILocation(line: 266, column: 14, scope: !985)
!996 = !DILocalVariable(name: "iter", scope: !985, file: !3, line: 267, type: !431)
!997 = !DILocation(line: 267, column: 9, scope: !985)
!998 = !DILocation(line: 269, column: 2, scope: !999)
!999 = distinct !DILexicalBlock(scope: !985, file: !3, line: 269, column: 2)
!1000 = !DILocation(line: 270, column: 8, scope: !985)
!1001 = !DILocation(line: 272, column: 6, scope: !985)
!1002 = !DILocation(line: 272, column: 13, scope: !985)
!1003 = !DILocation(line: 272, column: 4, scope: !985)
!1004 = !DILocation(line: 274, column: 6, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !985, file: !3, line: 274, column: 6)
!1006 = !DILocation(line: 274, column: 9, scope: !1005)
!1007 = !DILocation(line: 274, column: 6, scope: !985)
!1008 = !DILocalVariable(name: "l_iter", scope: !1009, file: !3, line: 275, type: !146)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 274, column: 12)
!1010 = !DILocation(line: 275, column: 11, scope: !1009)
!1011 = !DILocalVariable(name: "l_first", scope: !1009, file: !3, line: 275, type: !146)
!1012 = !DILocation(line: 275, column: 20, scope: !1009)
!1013 = !DILocation(line: 277, column: 22, scope: !1009)
!1014 = !DILocation(line: 277, column: 25, scope: !1009)
!1015 = !DILocation(line: 277, column: 20, scope: !1009)
!1016 = !DILocation(line: 277, column: 10, scope: !1009)
!1017 = !DILocation(line: 278, column: 3, scope: !1009)
!1018 = !DILocation(line: 279, column: 4, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 279, column: 4)
!1020 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 278, column: 6)
!1021 = !DILocation(line: 279, column: 4, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 279, column: 4)
!1023 = !DILocation(line: 280, column: 9, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 280, column: 9)
!1025 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 279, column: 58)
!1026 = !DILocation(line: 280, column: 15, scope: !1024)
!1027 = !DILocation(line: 280, column: 12, scope: !1024)
!1028 = !DILocation(line: 280, column: 9, scope: !1025)
!1029 = !DILocation(line: 281, column: 36, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 280, column: 18)
!1031 = !DILocation(line: 281, column: 44, scope: !1030)
!1032 = !DILocation(line: 281, column: 6, scope: !1030)
!1033 = !DILocation(line: 282, column: 5, scope: !1030)
!1034 = !DILocation(line: 283, column: 4, scope: !1025)
!1035 = distinct !{!1035, !1018, !1036}
!1036 = !DILocation(line: 283, column: 4, scope: !1019)
!1037 = !DILocation(line: 284, column: 3, scope: !1020)
!1038 = !DILocation(line: 284, column: 22, scope: !1009)
!1039 = !DILocation(line: 284, column: 30, scope: !1009)
!1040 = !DILocation(line: 284, column: 20, scope: !1009)
!1041 = !DILocation(line: 284, column: 46, scope: !1009)
!1042 = !DILocation(line: 284, column: 43, scope: !1009)
!1043 = distinct !{!1043, !1017, !1044}
!1044 = !DILocation(line: 284, column: 53, scope: !1009)
!1045 = !DILocation(line: 285, column: 2, scope: !1009)
!1046 = !DILocation(line: 287, column: 9, scope: !985)
!1047 = !DILocation(line: 287, column: 2, scope: !985)
!1048 = distinct !DISubprogram(name: "bmw_FaceShellWalker_yield", scope: !3, file: !3, line: 257, type: !560, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1049 = !DILocalVariable(name: "walker", arg: 1, scope: !1048, file: !3, line: 257, type: !219)
!1050 = !DILocation(line: 257, column: 50, scope: !1048)
!1051 = !DILocalVariable(name: "shellWalk", scope: !1048, file: !3, line: 259, type: !565)
!1052 = !DILocation(line: 259, column: 18, scope: !1048)
!1053 = !DILocation(line: 259, column: 48, scope: !1048)
!1054 = !DILocation(line: 259, column: 30, scope: !1048)
!1055 = !DILocation(line: 260, column: 9, scope: !1048)
!1056 = !DILocation(line: 260, column: 20, scope: !1048)
!1057 = !DILocation(line: 260, column: 2, scope: !1048)
!1058 = distinct !DISubprogram(name: "bmw_FaceShellWalker_visitEdge", scope: !3, file: !3, line: 234, type: !656, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1059 = !DILocalVariable(name: "walker", arg: 1, scope: !1058, file: !3, line: 234, type: !219)
!1060 = !DILocation(line: 234, column: 53, scope: !1058)
!1061 = !DILocalVariable(name: "e", arg: 2, scope: !1058, file: !3, line: 234, type: !162)
!1062 = !DILocation(line: 234, column: 69, scope: !1058)
!1063 = !DILocalVariable(name: "shellWalk", scope: !1058, file: !3, line: 236, type: !565)
!1064 = !DILocation(line: 236, column: 18, scope: !1058)
!1065 = !DILocation(line: 238, column: 22, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 238, column: 6)
!1067 = !DILocation(line: 238, column: 30, scope: !1066)
!1068 = !DILocation(line: 238, column: 41, scope: !1066)
!1069 = !DILocation(line: 238, column: 6, scope: !1066)
!1070 = !DILocation(line: 238, column: 6, scope: !1058)
!1071 = !DILocation(line: 239, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 238, column: 45)
!1073 = !DILocation(line: 242, column: 27, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 242, column: 6)
!1075 = !DILocation(line: 242, column: 35, scope: !1074)
!1076 = !DILocation(line: 242, column: 7, scope: !1074)
!1077 = !DILocation(line: 242, column: 6, scope: !1058)
!1078 = !DILocation(line: 243, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 242, column: 39)
!1080 = !DILocation(line: 246, column: 28, scope: !1058)
!1081 = !DILocation(line: 246, column: 14, scope: !1058)
!1082 = !DILocation(line: 246, column: 12, scope: !1058)
!1083 = !DILocation(line: 247, column: 23, scope: !1058)
!1084 = !DILocation(line: 247, column: 2, scope: !1058)
!1085 = !DILocation(line: 247, column: 13, scope: !1058)
!1086 = !DILocation(line: 247, column: 21, scope: !1058)
!1087 = !DILocation(line: 248, column: 18, scope: !1058)
!1088 = !DILocation(line: 248, column: 26, scope: !1058)
!1089 = !DILocation(line: 248, column: 37, scope: !1058)
!1090 = !DILocation(line: 248, column: 2, scope: !1058)
!1091 = !DILocation(line: 249, column: 1, scope: !1058)
!1092 = distinct !DISubprogram(name: "bmw_LoopWalker_begin", scope: !3, file: !3, line: 547, type: !423, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1093 = !DILocalVariable(name: "walker", arg: 1, scope: !1092, file: !3, line: 547, type: !219)
!1094 = !DILocation(line: 547, column: 44, scope: !1092)
!1095 = !DILocalVariable(name: "data", arg: 2, scope: !1092, file: !3, line: 547, type: !95)
!1096 = !DILocation(line: 547, column: 58, scope: !1092)
!1097 = !DILocalVariable(name: "lwalk", scope: !1092, file: !3, line: 549, type: !175)
!1098 = !DILocation(line: 549, column: 17, scope: !1092)
!1099 = !DILocalVariable(name: "owalk", scope: !1092, file: !3, line: 549, type: !176)
!1100 = !DILocation(line: 549, column: 31, scope: !1092)
!1101 = !DILocalVariable(name: "owalk_pt", scope: !1092, file: !3, line: 549, type: !175)
!1102 = !DILocation(line: 549, column: 39, scope: !1092)
!1103 = !DILocalVariable(name: "e", scope: !1092, file: !3, line: 550, type: !162)
!1104 = !DILocation(line: 550, column: 10, scope: !1092)
!1105 = !DILocation(line: 550, column: 14, scope: !1092)
!1106 = !DILocalVariable(name: "v", scope: !1092, file: !3, line: 551, type: !96)
!1107 = !DILocation(line: 551, column: 10, scope: !1092)
!1108 = !DILocalVariable(name: "vert_edge_count", scope: !1092, file: !3, line: 552, type: !1109)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 64, elements: !1110)
!1110 = !{!1111}
!1111 = !DISubrange(count: 2)
!1112 = !DILocation(line: 552, column: 12, scope: !1092)
!1113 = !DILocation(line: 552, column: 33, scope: !1092)
!1114 = !DILocation(line: 553, column: 33, scope: !1092)
!1115 = !DILocation(line: 553, column: 36, scope: !1092)
!1116 = !DILocation(line: 553, column: 6, scope: !1092)
!1117 = !DILocation(line: 554, column: 33, scope: !1092)
!1118 = !DILocation(line: 554, column: 36, scope: !1092)
!1119 = !DILocation(line: 554, column: 6, scope: !1092)
!1120 = !DILocation(line: 557, column: 6, scope: !1092)
!1121 = !DILocation(line: 557, column: 9, scope: !1092)
!1122 = !DILocation(line: 557, column: 4, scope: !1092)
!1123 = !DILocation(line: 559, column: 24, scope: !1092)
!1124 = !DILocation(line: 559, column: 10, scope: !1092)
!1125 = !DILocation(line: 559, column: 8, scope: !1092)
!1126 = !DILocation(line: 560, column: 18, scope: !1092)
!1127 = !DILocation(line: 560, column: 26, scope: !1092)
!1128 = !DILocation(line: 560, column: 37, scope: !1092)
!1129 = !DILocation(line: 560, column: 2, scope: !1092)
!1130 = !DILocation(line: 562, column: 30, scope: !1092)
!1131 = !DILocation(line: 562, column: 15, scope: !1092)
!1132 = !DILocation(line: 562, column: 22, scope: !1092)
!1133 = !DILocation(line: 562, column: 28, scope: !1092)
!1134 = !DILocation(line: 562, column: 2, scope: !1092)
!1135 = !DILocation(line: 562, column: 9, scope: !1092)
!1136 = !DILocation(line: 562, column: 13, scope: !1092)
!1137 = !DILocation(line: 563, column: 33, scope: !1092)
!1138 = !DILocation(line: 563, column: 17, scope: !1092)
!1139 = !DILocation(line: 563, column: 24, scope: !1092)
!1140 = !DILocation(line: 563, column: 31, scope: !1092)
!1141 = !DILocation(line: 563, column: 2, scope: !1092)
!1142 = !DILocation(line: 563, column: 9, scope: !1092)
!1143 = !DILocation(line: 563, column: 15, scope: !1092)
!1144 = !DILocation(line: 564, column: 43, scope: !1092)
!1145 = !DILocation(line: 564, column: 23, scope: !1092)
!1146 = !DILocation(line: 564, column: 2, scope: !1092)
!1147 = !DILocation(line: 564, column: 9, scope: !1092)
!1148 = !DILocation(line: 564, column: 21, scope: !1092)
!1149 = !DILocation(line: 565, column: 22, scope: !1092)
!1150 = !DILocation(line: 565, column: 29, scope: !1092)
!1151 = !DILocation(line: 565, column: 41, scope: !1092)
!1152 = !DILocation(line: 565, column: 62, scope: !1092)
!1153 = !DILocation(line: 565, column: 44, scope: !1092)
!1154 = !DILocation(line: 0, scope: !1092)
!1155 = !DILocation(line: 565, column: 21, scope: !1092)
!1156 = !DILocation(line: 565, column: 2, scope: !1092)
!1157 = !DILocation(line: 565, column: 9, scope: !1092)
!1158 = !DILocation(line: 565, column: 19, scope: !1092)
!1159 = !DILocation(line: 568, column: 7, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 568, column: 6)
!1161 = !DILocation(line: 568, column: 14, scope: !1160)
!1162 = !DILocation(line: 568, column: 26, scope: !1160)
!1163 = !DILocation(line: 568, column: 36, scope: !1160)
!1164 = !DILocation(line: 569, column: 7, scope: !1160)
!1165 = !DILocation(line: 569, column: 26, scope: !1160)
!1166 = !DILocation(line: 569, column: 31, scope: !1160)
!1167 = !DILocation(line: 569, column: 34, scope: !1160)
!1168 = !DILocation(line: 569, column: 53, scope: !1160)
!1169 = !DILocation(line: 568, column: 6, scope: !1092)
!1170 = !DILocalVariable(name: "iter", scope: !1171, file: !3, line: 571, type: !431)
!1171 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 570, column: 2)
!1172 = !DILocation(line: 571, column: 10, scope: !1171)
!1173 = !DILocalVariable(name: "f_iter", scope: !1171, file: !3, line: 572, type: !173)
!1174 = !DILocation(line: 572, column: 11, scope: !1171)
!1175 = !DILocalVariable(name: "f_best", scope: !1171, file: !3, line: 573, type: !173)
!1176 = !DILocation(line: 573, column: 11, scope: !1171)
!1177 = !DILocation(line: 575, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 575, column: 3)
!1179 = !DILocation(line: 575, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 575, column: 3)
!1181 = !DILocation(line: 576, column: 8, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 576, column: 8)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 575, column: 53)
!1184 = !DILocation(line: 576, column: 15, scope: !1182)
!1185 = !DILocation(line: 576, column: 23, scope: !1182)
!1186 = !DILocation(line: 576, column: 26, scope: !1182)
!1187 = !DILocation(line: 576, column: 34, scope: !1182)
!1188 = !DILocation(line: 576, column: 40, scope: !1182)
!1189 = !DILocation(line: 576, column: 48, scope: !1182)
!1190 = !DILocation(line: 576, column: 38, scope: !1182)
!1191 = !DILocation(line: 576, column: 8, scope: !1183)
!1192 = !DILocation(line: 577, column: 14, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 576, column: 53)
!1194 = !DILocation(line: 577, column: 12, scope: !1193)
!1195 = !DILocation(line: 578, column: 4, scope: !1193)
!1196 = !DILocation(line: 579, column: 3, scope: !1183)
!1197 = distinct !{!1197, !1177, !1198}
!1198 = !DILocation(line: 579, column: 3, scope: !1178)
!1199 = !DILocation(line: 581, column: 7, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 581, column: 7)
!1201 = !DILocation(line: 581, column: 7, scope: !1171)
!1202 = !DILocation(line: 584, column: 19, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 581, column: 15)
!1204 = !DILocation(line: 584, column: 27, scope: !1203)
!1205 = !DILocation(line: 584, column: 31, scope: !1203)
!1206 = !DILocation(line: 584, column: 37, scope: !1203)
!1207 = !DILocation(line: 584, column: 4, scope: !1203)
!1208 = !DILocation(line: 584, column: 11, scope: !1203)
!1209 = !DILocation(line: 584, column: 17, scope: !1203)
!1210 = !DILocation(line: 585, column: 3, scope: !1203)
!1211 = !DILocation(line: 588, column: 4, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 586, column: 8)
!1213 = !DILocation(line: 588, column: 11, scope: !1212)
!1214 = !DILocation(line: 588, column: 17, scope: !1212)
!1215 = !DILocation(line: 590, column: 2, scope: !1171)
!1216 = !DILocation(line: 592, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 591, column: 7)
!1218 = !DILocation(line: 592, column: 10, scope: !1217)
!1219 = !DILocation(line: 592, column: 16, scope: !1217)
!1220 = !DILocation(line: 596, column: 2, scope: !1092)
!1221 = !DILocation(line: 596, column: 39, scope: !1092)
!1222 = !DILocation(line: 596, column: 21, scope: !1092)
!1223 = !DILocation(line: 596, column: 19, scope: !1092)
!1224 = !DILocation(line: 597, column: 30, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 596, column: 49)
!1226 = !DILocation(line: 597, column: 11, scope: !1225)
!1227 = !DILocation(line: 598, column: 12, scope: !1225)
!1228 = !DILocation(line: 598, column: 3, scope: !1225)
!1229 = distinct !{!1229, !1220, !1230}
!1230 = !DILocation(line: 599, column: 2, scope: !1092)
!1231 = !DILocation(line: 601, column: 24, scope: !1092)
!1232 = !DILocation(line: 601, column: 10, scope: !1092)
!1233 = !DILocation(line: 601, column: 8, scope: !1092)
!1234 = !DILocation(line: 602, column: 3, scope: !1092)
!1235 = !DILocation(line: 602, column: 11, scope: !1092)
!1236 = !DILocation(line: 604, column: 58, scope: !1092)
!1237 = !DILocation(line: 604, column: 63, scope: !1092)
!1238 = !DILocation(line: 604, column: 70, scope: !1092)
!1239 = !DILocation(line: 604, column: 33, scope: !1092)
!1240 = !DILocation(line: 604, column: 17, scope: !1092)
!1241 = !DILocation(line: 604, column: 24, scope: !1092)
!1242 = !DILocation(line: 604, column: 31, scope: !1092)
!1243 = !DILocation(line: 604, column: 2, scope: !1092)
!1244 = !DILocation(line: 604, column: 9, scope: !1092)
!1245 = !DILocation(line: 604, column: 15, scope: !1092)
!1246 = !DILocation(line: 606, column: 17, scope: !1092)
!1247 = !DILocation(line: 606, column: 25, scope: !1092)
!1248 = !DILocation(line: 606, column: 2, scope: !1092)
!1249 = !DILocation(line: 607, column: 18, scope: !1092)
!1250 = !DILocation(line: 607, column: 26, scope: !1092)
!1251 = !DILocation(line: 607, column: 43, scope: !1092)
!1252 = !DILocation(line: 607, column: 37, scope: !1092)
!1253 = !DILocation(line: 607, column: 2, scope: !1092)
!1254 = !DILocation(line: 608, column: 1, scope: !1092)
!1255 = distinct !DISubprogram(name: "bmw_LoopWalker_step", scope: !3, file: !3, line: 617, type: !560, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1256 = !DILocalVariable(name: "walker", arg: 1, scope: !1255, file: !3, line: 617, type: !219)
!1257 = !DILocation(line: 617, column: 44, scope: !1255)
!1258 = !DILocalVariable(name: "lwalk", scope: !1255, file: !3, line: 619, type: !175)
!1259 = !DILocation(line: 619, column: 17, scope: !1255)
!1260 = !DILocalVariable(name: "owalk", scope: !1255, file: !3, line: 619, type: !176)
!1261 = !DILocation(line: 619, column: 24, scope: !1255)
!1262 = !DILocalVariable(name: "e", scope: !1255, file: !3, line: 620, type: !162)
!1263 = !DILocation(line: 620, column: 10, scope: !1255)
!1264 = !DILocalVariable(name: "nexte", scope: !1255, file: !3, line: 620, type: !162)
!1265 = !DILocation(line: 620, column: 14, scope: !1255)
!1266 = !DILocalVariable(name: "l", scope: !1255, file: !3, line: 621, type: !146)
!1267 = !DILocation(line: 621, column: 10, scope: !1255)
!1268 = !DILocalVariable(name: "v", scope: !1255, file: !3, line: 622, type: !96)
!1269 = !DILocation(line: 622, column: 10, scope: !1255)
!1270 = !DILocalVariable(name: "i", scope: !1255, file: !3, line: 623, type: !106)
!1271 = !DILocation(line: 623, column: 6, scope: !1255)
!1272 = !DILocation(line: 625, column: 2, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 625, column: 2)
!1274 = !DILocation(line: 626, column: 8, scope: !1255)
!1275 = !DILocation(line: 628, column: 6, scope: !1255)
!1276 = !DILocation(line: 628, column: 13, scope: !1255)
!1277 = !DILocation(line: 628, column: 4, scope: !1255)
!1278 = !DILocation(line: 629, column: 6, scope: !1255)
!1279 = !DILocation(line: 629, column: 9, scope: !1255)
!1280 = !DILocation(line: 629, column: 4, scope: !1255)
!1281 = !DILocation(line: 631, column: 12, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 631, column: 6)
!1283 = !DILocation(line: 631, column: 6, scope: !1282)
!1284 = !DILocation(line: 631, column: 6, scope: !1255)
!1285 = !DILocalVariable(name: "vert_edge_tot", scope: !1286, file: !3, line: 632, type: !106)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 631, column: 19)
!1287 = !DILocation(line: 632, column: 7, scope: !1286)
!1288 = !DILocation(line: 634, column: 26, scope: !1286)
!1289 = !DILocation(line: 634, column: 29, scope: !1286)
!1290 = !DILocation(line: 634, column: 36, scope: !1286)
!1291 = !DILocation(line: 634, column: 7, scope: !1286)
!1292 = !DILocation(line: 634, column: 5, scope: !1286)
!1293 = !DILocation(line: 636, column: 46, scope: !1286)
!1294 = !DILocation(line: 636, column: 19, scope: !1286)
!1295 = !DILocation(line: 636, column: 17, scope: !1286)
!1296 = !DILocation(line: 638, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 638, column: 7)
!1298 = !DILocation(line: 638, column: 21, scope: !1297)
!1299 = !DILocation(line: 638, column: 7, scope: !1286)
!1300 = !DILocation(line: 639, column: 38, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 638, column: 27)
!1302 = !DILocation(line: 639, column: 45, scope: !1301)
!1303 = !DILocation(line: 639, column: 52, scope: !1301)
!1304 = !DILocation(line: 639, column: 59, scope: !1301)
!1305 = !DILocation(line: 639, column: 8, scope: !1301)
!1306 = !DILocation(line: 639, column: 6, scope: !1301)
!1307 = !DILocation(line: 640, column: 27, scope: !1301)
!1308 = !DILocation(line: 640, column: 30, scope: !1301)
!1309 = !DILocation(line: 640, column: 33, scope: !1301)
!1310 = !DILocation(line: 640, column: 12, scope: !1301)
!1311 = !DILocation(line: 640, column: 10, scope: !1301)
!1312 = !DILocation(line: 642, column: 28, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 642, column: 8)
!1314 = !DILocation(line: 642, column: 36, scope: !1313)
!1315 = !DILocation(line: 642, column: 8, scope: !1313)
!1316 = !DILocation(line: 642, column: 43, scope: !1313)
!1317 = !DILocation(line: 643, column: 25, scope: !1313)
!1318 = !DILocation(line: 643, column: 33, scope: !1313)
!1319 = !DILocation(line: 643, column: 44, scope: !1313)
!1320 = !DILocation(line: 643, column: 9, scope: !1313)
!1321 = !DILocation(line: 643, column: 51, scope: !1313)
!1322 = !DILocation(line: 645, column: 29, scope: !1313)
!1323 = !DILocation(line: 645, column: 9, scope: !1313)
!1324 = !DILocation(line: 645, column: 36, scope: !1313)
!1325 = !DILocation(line: 642, column: 8, scope: !1301)
!1326 = !DILocation(line: 647, column: 27, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 646, column: 4)
!1328 = !DILocation(line: 647, column: 13, scope: !1327)
!1329 = !DILocation(line: 647, column: 11, scope: !1327)
!1330 = !DILocation(line: 648, column: 18, scope: !1327)
!1331 = !DILocation(line: 648, column: 5, scope: !1327)
!1332 = !DILocation(line: 648, column: 12, scope: !1327)
!1333 = !DILocation(line: 648, column: 16, scope: !1327)
!1334 = !DILocation(line: 649, column: 20, scope: !1327)
!1335 = !DILocation(line: 649, column: 5, scope: !1327)
!1336 = !DILocation(line: 649, column: 12, scope: !1327)
!1337 = !DILocation(line: 649, column: 18, scope: !1327)
!1338 = !DILocation(line: 651, column: 32, scope: !1327)
!1339 = !DILocation(line: 651, column: 5, scope: !1327)
!1340 = !DILocation(line: 651, column: 12, scope: !1327)
!1341 = !DILocation(line: 651, column: 24, scope: !1327)
!1342 = !DILocation(line: 652, column: 30, scope: !1327)
!1343 = !DILocation(line: 652, column: 5, scope: !1327)
!1344 = !DILocation(line: 652, column: 12, scope: !1327)
!1345 = !DILocation(line: 652, column: 22, scope: !1327)
!1346 = !DILocation(line: 653, column: 26, scope: !1327)
!1347 = !DILocation(line: 653, column: 5, scope: !1327)
!1348 = !DILocation(line: 653, column: 12, scope: !1327)
!1349 = !DILocation(line: 653, column: 18, scope: !1327)
!1350 = !DILocation(line: 655, column: 21, scope: !1327)
!1351 = !DILocation(line: 655, column: 29, scope: !1327)
!1352 = !DILocation(line: 655, column: 40, scope: !1327)
!1353 = !DILocation(line: 655, column: 5, scope: !1327)
!1354 = !DILocation(line: 656, column: 4, scope: !1327)
!1355 = !DILocation(line: 657, column: 3, scope: !1301)
!1356 = !DILocation(line: 658, column: 2, scope: !1286)
!1357 = !DILocation(line: 659, column: 11, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 659, column: 11)
!1359 = !DILocation(line: 659, column: 13, scope: !1358)
!1360 = !DILocation(line: 659, column: 11, scope: !1282)
!1361 = !DILocalVariable(name: "eiter", scope: !1362, file: !3, line: 660, type: !431)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 659, column: 22)
!1363 = !DILocation(line: 660, column: 10, scope: !1362)
!1364 = !DILocation(line: 663, column: 10, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 663, column: 3)
!1366 = !DILocation(line: 663, column: 8, scope: !1365)
!1367 = !DILocation(line: 663, column: 15, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 663, column: 3)
!1369 = !DILocation(line: 663, column: 17, scope: !1368)
!1370 = !DILocation(line: 663, column: 3, scope: !1365)
!1371 = !DILocation(line: 664, column: 8, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 663, column: 27)
!1373 = !DILocation(line: 664, column: 12, scope: !1372)
!1374 = !DILocation(line: 664, column: 15, scope: !1372)
!1375 = !DILocation(line: 664, column: 20, scope: !1372)
!1376 = !DILocation(line: 664, column: 23, scope: !1372)
!1377 = !DILocation(line: 664, column: 6, scope: !1372)
!1378 = !DILocation(line: 666, column: 4, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 666, column: 4)
!1380 = !DILocation(line: 666, column: 4, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 666, column: 4)
!1382 = !DILocation(line: 667, column: 10, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 667, column: 9)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 666, column: 54)
!1385 = !DILocation(line: 667, column: 17, scope: !1383)
!1386 = !DILocation(line: 667, column: 19, scope: !1383)
!1387 = !DILocation(line: 667, column: 28, scope: !1383)
!1388 = !DILocation(line: 668, column: 29, scope: !1383)
!1389 = !DILocation(line: 668, column: 37, scope: !1383)
!1390 = !DILocation(line: 668, column: 9, scope: !1383)
!1391 = !DILocation(line: 668, column: 44, scope: !1383)
!1392 = !DILocation(line: 669, column: 26, scope: !1383)
!1393 = !DILocation(line: 669, column: 34, scope: !1383)
!1394 = !DILocation(line: 669, column: 45, scope: !1383)
!1395 = !DILocation(line: 669, column: 10, scope: !1383)
!1396 = !DILocation(line: 667, column: 9, scope: !1384)
!1397 = !DILocation(line: 671, column: 28, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 670, column: 5)
!1399 = !DILocation(line: 671, column: 14, scope: !1398)
!1400 = !DILocation(line: 671, column: 12, scope: !1398)
!1401 = !DILocation(line: 672, column: 19, scope: !1398)
!1402 = !DILocation(line: 672, column: 6, scope: !1398)
!1403 = !DILocation(line: 672, column: 13, scope: !1398)
!1404 = !DILocation(line: 672, column: 17, scope: !1398)
!1405 = !DILocation(line: 673, column: 21, scope: !1398)
!1406 = !DILocation(line: 673, column: 6, scope: !1398)
!1407 = !DILocation(line: 673, column: 13, scope: !1398)
!1408 = !DILocation(line: 673, column: 19, scope: !1398)
!1409 = !DILocation(line: 675, column: 33, scope: !1398)
!1410 = !DILocation(line: 675, column: 6, scope: !1398)
!1411 = !DILocation(line: 675, column: 13, scope: !1398)
!1412 = !DILocation(line: 675, column: 25, scope: !1398)
!1413 = !DILocation(line: 676, column: 31, scope: !1398)
!1414 = !DILocation(line: 676, column: 6, scope: !1398)
!1415 = !DILocation(line: 676, column: 13, scope: !1398)
!1416 = !DILocation(line: 676, column: 23, scope: !1398)
!1417 = !DILocation(line: 677, column: 27, scope: !1398)
!1418 = !DILocation(line: 677, column: 6, scope: !1398)
!1419 = !DILocation(line: 677, column: 13, scope: !1398)
!1420 = !DILocation(line: 677, column: 19, scope: !1398)
!1421 = !DILocation(line: 679, column: 22, scope: !1398)
!1422 = !DILocation(line: 679, column: 30, scope: !1398)
!1423 = !DILocation(line: 679, column: 41, scope: !1398)
!1424 = !DILocation(line: 679, column: 6, scope: !1398)
!1425 = !DILocation(line: 680, column: 5, scope: !1398)
!1426 = !DILocation(line: 681, column: 4, scope: !1384)
!1427 = distinct !{!1427, !1378, !1428}
!1428 = !DILocation(line: 681, column: 4, scope: !1379)
!1429 = !DILocation(line: 682, column: 3, scope: !1372)
!1430 = !DILocation(line: 663, column: 23, scope: !1368)
!1431 = !DILocation(line: 663, column: 3, scope: !1368)
!1432 = distinct !{!1432, !1370, !1433}
!1433 = !DILocation(line: 682, column: 3, scope: !1365)
!1434 = !DILocation(line: 683, column: 2, scope: !1362)
!1435 = !DILocation(line: 684, column: 17, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 684, column: 11)
!1437 = !DILocation(line: 684, column: 11, scope: !1436)
!1438 = !DILocation(line: 684, column: 29, scope: !1436)
!1439 = !DILocation(line: 684, column: 11, scope: !1358)
!1440 = !DILocalVariable(name: "vert_edge_tot", scope: !1441, file: !3, line: 685, type: !106)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 684, column: 39)
!1442 = !DILocation(line: 685, column: 7, scope: !1441)
!1443 = !DILocation(line: 687, column: 26, scope: !1441)
!1444 = !DILocation(line: 687, column: 29, scope: !1441)
!1445 = !DILocation(line: 687, column: 36, scope: !1441)
!1446 = !DILocation(line: 687, column: 7, scope: !1441)
!1447 = !DILocation(line: 687, column: 5, scope: !1441)
!1448 = !DILocation(line: 689, column: 46, scope: !1441)
!1449 = !DILocation(line: 689, column: 19, scope: !1441)
!1450 = !DILocation(line: 689, column: 17, scope: !1441)
!1451 = !DILocation(line: 693, column: 7, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 693, column: 7)
!1453 = !DILocation(line: 693, column: 21, scope: !1452)
!1454 = !DILocation(line: 693, column: 26, scope: !1452)
!1455 = !DILocation(line: 693, column: 29, scope: !1452)
!1456 = !DILocation(line: 693, column: 43, scope: !1452)
!1457 = !DILocation(line: 693, column: 7, scope: !1441)
!1458 = !DILocalVariable(name: "i_opposite", scope: !1459, file: !3, line: 694, type: !106)
!1459 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 693, column: 49)
!1460 = !DILocation(line: 694, column: 8, scope: !1459)
!1461 = !DILocation(line: 694, column: 21, scope: !1459)
!1462 = !DILocation(line: 694, column: 35, scope: !1459)
!1463 = !DILocalVariable(name: "i", scope: !1459, file: !3, line: 695, type: !106)
!1464 = !DILocation(line: 695, column: 8, scope: !1459)
!1465 = !DILocation(line: 696, column: 4, scope: !1459)
!1466 = !DILocation(line: 697, column: 33, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 696, column: 7)
!1468 = !DILocation(line: 697, column: 36, scope: !1467)
!1469 = !DILocation(line: 697, column: 9, scope: !1467)
!1470 = !DILocation(line: 697, column: 7, scope: !1467)
!1471 = !DILocation(line: 698, column: 29, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 698, column: 9)
!1473 = !DILocation(line: 698, column: 32, scope: !1472)
!1474 = !DILocation(line: 698, column: 9, scope: !1472)
!1475 = !DILocation(line: 698, column: 9, scope: !1467)
!1476 = !DILocation(line: 699, column: 10, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 698, column: 36)
!1478 = !DILocation(line: 699, column: 13, scope: !1477)
!1479 = !DILocation(line: 699, column: 8, scope: !1477)
!1480 = !DILocation(line: 700, column: 5, scope: !1477)
!1481 = !DILocation(line: 702, column: 8, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 701, column: 10)
!1483 = !DILocation(line: 703, column: 6, scope: !1482)
!1484 = !DILocation(line: 705, column: 4, scope: !1467)
!1485 = !DILocation(line: 705, column: 14, scope: !1459)
!1486 = !DILocation(line: 705, column: 21, scope: !1459)
!1487 = !DILocation(line: 705, column: 18, scope: !1459)
!1488 = distinct !{!1488, !1465, !1489}
!1489 = !DILocation(line: 705, column: 32, scope: !1459)
!1490 = !DILocation(line: 706, column: 3, scope: !1459)
!1491 = !DILocation(line: 708, column: 6, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 707, column: 8)
!1493 = !DILocation(line: 711, column: 7, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 711, column: 7)
!1495 = !DILocation(line: 711, column: 9, scope: !1494)
!1496 = !DILocation(line: 711, column: 7, scope: !1441)
!1497 = !DILocation(line: 712, column: 8, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 712, column: 8)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 711, column: 18)
!1500 = !DILocation(line: 712, column: 13, scope: !1498)
!1501 = !DILocation(line: 712, column: 16, scope: !1498)
!1502 = !DILocation(line: 712, column: 10, scope: !1498)
!1503 = !DILocation(line: 712, column: 18, scope: !1498)
!1504 = !DILocation(line: 713, column: 28, scope: !1498)
!1505 = !DILocation(line: 713, column: 36, scope: !1498)
!1506 = !DILocation(line: 713, column: 39, scope: !1498)
!1507 = !DILocation(line: 713, column: 8, scope: !1498)
!1508 = !DILocation(line: 713, column: 42, scope: !1498)
!1509 = !DILocation(line: 714, column: 25, scope: !1498)
!1510 = !DILocation(line: 714, column: 33, scope: !1498)
!1511 = !DILocation(line: 714, column: 44, scope: !1498)
!1512 = !DILocation(line: 714, column: 47, scope: !1498)
!1513 = !DILocation(line: 714, column: 9, scope: !1498)
!1514 = !DILocation(line: 712, column: 8, scope: !1499)
!1515 = !DILocation(line: 716, column: 27, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 715, column: 4)
!1517 = !DILocation(line: 716, column: 13, scope: !1516)
!1518 = !DILocation(line: 716, column: 11, scope: !1516)
!1519 = !DILocation(line: 717, column: 18, scope: !1516)
!1520 = !DILocation(line: 717, column: 21, scope: !1516)
!1521 = !DILocation(line: 717, column: 5, scope: !1516)
!1522 = !DILocation(line: 717, column: 12, scope: !1516)
!1523 = !DILocation(line: 717, column: 16, scope: !1516)
!1524 = !DILocation(line: 718, column: 20, scope: !1516)
!1525 = !DILocation(line: 718, column: 5, scope: !1516)
!1526 = !DILocation(line: 718, column: 12, scope: !1516)
!1527 = !DILocation(line: 718, column: 18, scope: !1516)
!1528 = !DILocation(line: 720, column: 32, scope: !1516)
!1529 = !DILocation(line: 720, column: 5, scope: !1516)
!1530 = !DILocation(line: 720, column: 12, scope: !1516)
!1531 = !DILocation(line: 720, column: 24, scope: !1516)
!1532 = !DILocation(line: 721, column: 30, scope: !1516)
!1533 = !DILocation(line: 721, column: 5, scope: !1516)
!1534 = !DILocation(line: 721, column: 12, scope: !1516)
!1535 = !DILocation(line: 721, column: 22, scope: !1516)
!1536 = !DILocation(line: 722, column: 26, scope: !1516)
!1537 = !DILocation(line: 722, column: 5, scope: !1516)
!1538 = !DILocation(line: 722, column: 12, scope: !1516)
!1539 = !DILocation(line: 722, column: 18, scope: !1516)
!1540 = !DILocation(line: 724, column: 21, scope: !1516)
!1541 = !DILocation(line: 724, column: 29, scope: !1516)
!1542 = !DILocation(line: 724, column: 40, scope: !1516)
!1543 = !DILocation(line: 724, column: 43, scope: !1516)
!1544 = !DILocation(line: 724, column: 5, scope: !1516)
!1545 = !DILocation(line: 725, column: 4, scope: !1516)
!1546 = !DILocation(line: 726, column: 3, scope: !1499)
!1547 = !DILocation(line: 727, column: 2, scope: !1441)
!1548 = !DILocation(line: 728, column: 17, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 728, column: 11)
!1550 = !DILocation(line: 728, column: 11, scope: !1549)
!1551 = !DILocation(line: 728, column: 29, scope: !1549)
!1552 = !DILocation(line: 728, column: 11, scope: !1436)
!1553 = !DILocalVariable(name: "vert_edge_tot", scope: !1554, file: !3, line: 729, type: !106)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 728, column: 38)
!1555 = !DILocation(line: 729, column: 7, scope: !1554)
!1556 = !DILocation(line: 731, column: 26, scope: !1554)
!1557 = !DILocation(line: 731, column: 29, scope: !1554)
!1558 = !DILocation(line: 731, column: 36, scope: !1554)
!1559 = !DILocation(line: 731, column: 7, scope: !1554)
!1560 = !DILocation(line: 731, column: 5, scope: !1554)
!1561 = !DILocation(line: 733, column: 46, scope: !1554)
!1562 = !DILocation(line: 733, column: 19, scope: !1554)
!1563 = !DILocation(line: 733, column: 17, scope: !1554)
!1564 = !DILocation(line: 738, column: 14, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 738, column: 7)
!1566 = !DILocation(line: 738, column: 8, scope: !1565)
!1567 = !DILocation(line: 738, column: 24, scope: !1565)
!1568 = !DILocation(line: 738, column: 33, scope: !1565)
!1569 = !DILocation(line: 738, column: 36, scope: !1565)
!1570 = !DILocation(line: 738, column: 50, scope: !1565)
!1571 = !DILocation(line: 738, column: 55, scope: !1565)
!1572 = !DILocation(line: 742, column: 14, scope: !1565)
!1573 = !DILocation(line: 742, column: 8, scope: !1565)
!1574 = !DILocation(line: 742, column: 24, scope: !1565)
!1575 = !DILocation(line: 742, column: 32, scope: !1565)
!1576 = !DILocation(line: 742, column: 35, scope: !1565)
!1577 = !DILocation(line: 742, column: 49, scope: !1565)
!1578 = !DILocation(line: 742, column: 54, scope: !1565)
!1579 = !DILocation(line: 742, column: 77, scope: !1565)
!1580 = !DILocation(line: 742, column: 57, scope: !1565)
!1581 = !DILocation(line: 738, column: 7, scope: !1554)
!1582 = !DILocation(line: 745, column: 4, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 743, column: 3)
!1584 = !DILocation(line: 746, column: 33, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 745, column: 7)
!1586 = !DILocation(line: 746, column: 36, scope: !1585)
!1587 = !DILocation(line: 746, column: 9, scope: !1585)
!1588 = !DILocation(line: 746, column: 7, scope: !1585)
!1589 = !DILocation(line: 747, column: 29, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 747, column: 9)
!1591 = !DILocation(line: 747, column: 32, scope: !1590)
!1592 = !DILocation(line: 747, column: 9, scope: !1590)
!1593 = !DILocation(line: 747, column: 9, scope: !1585)
!1594 = !DILocation(line: 748, column: 10, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 747, column: 36)
!1596 = !DILocation(line: 748, column: 13, scope: !1595)
!1597 = !DILocation(line: 748, column: 8, scope: !1595)
!1598 = !DILocation(line: 749, column: 5, scope: !1595)
!1599 = !DILocation(line: 750, column: 34, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 750, column: 14)
!1601 = !DILocation(line: 750, column: 37, scope: !1600)
!1602 = !DILocation(line: 750, column: 14, scope: !1600)
!1603 = !DILocation(line: 750, column: 14, scope: !1590)
!1604 = !DILocation(line: 751, column: 6, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 750, column: 41)
!1606 = !DILocation(line: 754, column: 8, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 753, column: 10)
!1608 = !DILocation(line: 755, column: 6, scope: !1607)
!1609 = !DILocation(line: 757, column: 4, scope: !1585)
!1610 = distinct !{!1610, !1582, !1611}
!1611 = !DILocation(line: 757, column: 17, scope: !1583)
!1612 = !DILocation(line: 758, column: 3, scope: !1583)
!1613 = !DILocation(line: 760, column: 13, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 760, column: 7)
!1615 = !DILocation(line: 760, column: 7, scope: !1614)
!1616 = !DILocation(line: 760, column: 23, scope: !1614)
!1617 = !DILocation(line: 760, column: 32, scope: !1614)
!1618 = !DILocation(line: 760, column: 35, scope: !1614)
!1619 = !DILocation(line: 760, column: 37, scope: !1614)
!1620 = !DILocation(line: 760, column: 58, scope: !1614)
!1621 = !DILocation(line: 760, column: 61, scope: !1614)
!1622 = !DILocation(line: 760, column: 40, scope: !1614)
!1623 = !DILocation(line: 760, column: 7, scope: !1554)
!1624 = !DILocation(line: 761, column: 6, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1614, file: !3, line: 760, column: 65)
!1626 = !DILocation(line: 762, column: 3, scope: !1625)
!1627 = !DILocation(line: 764, column: 7, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 764, column: 7)
!1629 = !DILocation(line: 764, column: 9, scope: !1628)
!1630 = !DILocation(line: 764, column: 7, scope: !1554)
!1631 = !DILocation(line: 765, column: 8, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 765, column: 8)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 764, column: 18)
!1634 = !DILocation(line: 765, column: 13, scope: !1632)
!1635 = !DILocation(line: 765, column: 16, scope: !1632)
!1636 = !DILocation(line: 765, column: 10, scope: !1632)
!1637 = !DILocation(line: 765, column: 18, scope: !1632)
!1638 = !DILocation(line: 766, column: 28, scope: !1632)
!1639 = !DILocation(line: 766, column: 36, scope: !1632)
!1640 = !DILocation(line: 766, column: 39, scope: !1632)
!1641 = !DILocation(line: 766, column: 8, scope: !1632)
!1642 = !DILocation(line: 766, column: 42, scope: !1632)
!1643 = !DILocation(line: 767, column: 25, scope: !1632)
!1644 = !DILocation(line: 767, column: 33, scope: !1632)
!1645 = !DILocation(line: 767, column: 44, scope: !1632)
!1646 = !DILocation(line: 767, column: 47, scope: !1632)
!1647 = !DILocation(line: 767, column: 9, scope: !1632)
!1648 = !DILocation(line: 765, column: 8, scope: !1633)
!1649 = !DILocation(line: 769, column: 27, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 768, column: 4)
!1651 = !DILocation(line: 769, column: 13, scope: !1650)
!1652 = !DILocation(line: 769, column: 11, scope: !1650)
!1653 = !DILocation(line: 770, column: 18, scope: !1650)
!1654 = !DILocation(line: 770, column: 21, scope: !1650)
!1655 = !DILocation(line: 770, column: 5, scope: !1650)
!1656 = !DILocation(line: 770, column: 12, scope: !1650)
!1657 = !DILocation(line: 770, column: 16, scope: !1650)
!1658 = !DILocation(line: 771, column: 20, scope: !1650)
!1659 = !DILocation(line: 771, column: 5, scope: !1650)
!1660 = !DILocation(line: 771, column: 12, scope: !1650)
!1661 = !DILocation(line: 771, column: 18, scope: !1650)
!1662 = !DILocation(line: 773, column: 32, scope: !1650)
!1663 = !DILocation(line: 773, column: 5, scope: !1650)
!1664 = !DILocation(line: 773, column: 12, scope: !1650)
!1665 = !DILocation(line: 773, column: 24, scope: !1650)
!1666 = !DILocation(line: 774, column: 30, scope: !1650)
!1667 = !DILocation(line: 774, column: 5, scope: !1650)
!1668 = !DILocation(line: 774, column: 12, scope: !1650)
!1669 = !DILocation(line: 774, column: 22, scope: !1650)
!1670 = !DILocation(line: 775, column: 26, scope: !1650)
!1671 = !DILocation(line: 775, column: 5, scope: !1650)
!1672 = !DILocation(line: 775, column: 12, scope: !1650)
!1673 = !DILocation(line: 775, column: 18, scope: !1650)
!1674 = !DILocation(line: 777, column: 21, scope: !1650)
!1675 = !DILocation(line: 777, column: 29, scope: !1650)
!1676 = !DILocation(line: 777, column: 40, scope: !1650)
!1677 = !DILocation(line: 777, column: 43, scope: !1650)
!1678 = !DILocation(line: 777, column: 5, scope: !1650)
!1679 = !DILocation(line: 778, column: 4, scope: !1650)
!1680 = !DILocation(line: 779, column: 3, scope: !1633)
!1681 = !DILocation(line: 780, column: 2, scope: !1554)
!1682 = !DILocation(line: 782, column: 15, scope: !1255)
!1683 = !DILocation(line: 782, column: 9, scope: !1255)
!1684 = !DILocation(line: 782, column: 2, scope: !1255)
!1685 = distinct !DISubprogram(name: "bmw_LoopWalker_yield", scope: !3, file: !3, line: 610, type: !560, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1686 = !DILocalVariable(name: "walker", arg: 1, scope: !1685, file: !3, line: 610, type: !219)
!1687 = !DILocation(line: 610, column: 45, scope: !1685)
!1688 = !DILocalVariable(name: "lwalk", scope: !1685, file: !3, line: 612, type: !175)
!1689 = !DILocation(line: 612, column: 17, scope: !1685)
!1690 = !DILocation(line: 612, column: 43, scope: !1685)
!1691 = !DILocation(line: 612, column: 25, scope: !1685)
!1692 = !DILocation(line: 614, column: 9, scope: !1685)
!1693 = !DILocation(line: 614, column: 16, scope: !1685)
!1694 = !DILocation(line: 614, column: 2, scope: !1685)
!1695 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !1696, file: !1696, line: 118, type: !1697, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1696 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!199, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!1701 = !DILocalVariable(name: "e", arg: 1, scope: !1695, file: !1696, line: 118, type: !1699)
!1702 = !DILocation(line: 118, column: 51, scope: !1695)
!1703 = !DILocalVariable(name: "l", scope: !1695, file: !1696, line: 120, type: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!1706 = !DILocation(line: 120, column: 16, scope: !1695)
!1707 = !DILocation(line: 120, column: 20, scope: !1695)
!1708 = !DILocation(line: 120, column: 23, scope: !1695)
!1709 = !DILocation(line: 121, column: 10, scope: !1695)
!1710 = !DILocation(line: 121, column: 12, scope: !1695)
!1711 = !DILocation(line: 121, column: 16, scope: !1695)
!1712 = !DILocation(line: 121, column: 19, scope: !1695)
!1713 = !DILocation(line: 121, column: 34, scope: !1695)
!1714 = !DILocation(line: 121, column: 31, scope: !1695)
!1715 = !DILocation(line: 0, scope: !1695)
!1716 = !DILocation(line: 121, column: 9, scope: !1695)
!1717 = !DILocation(line: 121, column: 2, scope: !1695)
!1718 = distinct !DISubprogram(name: "bm_edge_is_single", scope: !3, file: !3, line: 540, type: !1719, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!199, !162}
!1721 = !DILocalVariable(name: "e", arg: 1, scope: !1718, file: !3, line: 540, type: !162)
!1722 = !DILocation(line: 540, column: 39, scope: !1718)
!1723 = !DILocation(line: 542, column: 31, scope: !1718)
!1724 = !DILocation(line: 542, column: 11, scope: !1718)
!1725 = !DILocation(line: 542, column: 10, scope: !1718)
!1726 = !DILocation(line: 542, column: 35, scope: !1718)
!1727 = !DILocation(line: 543, column: 11, scope: !1718)
!1728 = !DILocation(line: 543, column: 14, scope: !1718)
!1729 = !DILocation(line: 543, column: 17, scope: !1718)
!1730 = !DILocation(line: 543, column: 20, scope: !1718)
!1731 = !DILocation(line: 543, column: 24, scope: !1718)
!1732 = !DILocation(line: 543, column: 29, scope: !1718)
!1733 = !DILocation(line: 544, column: 31, scope: !1718)
!1734 = !DILocation(line: 544, column: 34, scope: !1718)
!1735 = !DILocation(line: 544, column: 37, scope: !1718)
!1736 = !DILocation(line: 544, column: 43, scope: !1718)
!1737 = !DILocation(line: 544, column: 11, scope: !1718)
!1738 = !DILocation(line: 544, column: 46, scope: !1718)
!1739 = !DILocation(line: 544, column: 69, scope: !1718)
!1740 = !DILocation(line: 544, column: 72, scope: !1718)
!1741 = !DILocation(line: 544, column: 75, scope: !1718)
!1742 = !DILocation(line: 544, column: 81, scope: !1718)
!1743 = !DILocation(line: 544, column: 49, scope: !1718)
!1744 = !DILocation(line: 0, scope: !1718)
!1745 = !DILocation(line: 542, column: 9, scope: !1718)
!1746 = !DILocation(line: 542, column: 2, scope: !1718)
!1747 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1696, file: !1696, line: 60, type: !1748, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!96, !162, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1752 = !DILocalVariable(name: "e", arg: 1, scope: !1747, file: !1696, line: 60, type: !162)
!1753 = !DILocation(line: 60, column: 47, scope: !1747)
!1754 = !DILocalVariable(name: "v", arg: 2, scope: !1747, file: !1696, line: 60, type: !1750)
!1755 = !DILocation(line: 60, column: 64, scope: !1747)
!1756 = !DILocation(line: 62, column: 6, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1747, file: !1696, line: 62, column: 6)
!1758 = !DILocation(line: 62, column: 9, scope: !1757)
!1759 = !DILocation(line: 62, column: 15, scope: !1757)
!1760 = !DILocation(line: 62, column: 12, scope: !1757)
!1761 = !DILocation(line: 62, column: 6, scope: !1747)
!1762 = !DILocation(line: 63, column: 10, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1757, file: !1696, line: 62, column: 18)
!1764 = !DILocation(line: 63, column: 13, scope: !1763)
!1765 = !DILocation(line: 63, column: 3, scope: !1763)
!1766 = !DILocation(line: 65, column: 11, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1757, file: !1696, line: 65, column: 11)
!1768 = !DILocation(line: 65, column: 14, scope: !1767)
!1769 = !DILocation(line: 65, column: 20, scope: !1767)
!1770 = !DILocation(line: 65, column: 17, scope: !1767)
!1771 = !DILocation(line: 65, column: 11, scope: !1757)
!1772 = !DILocation(line: 66, column: 10, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !1696, line: 65, column: 23)
!1774 = !DILocation(line: 66, column: 13, scope: !1773)
!1775 = !DILocation(line: 66, column: 3, scope: !1773)
!1776 = !DILocation(line: 68, column: 2, scope: !1747)
!1777 = !DILocation(line: 69, column: 1, scope: !1747)
!1778 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !1696, file: !1696, line: 86, type: !1697, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1779 = !DILocalVariable(name: "e", arg: 1, scope: !1778, file: !1696, line: 86, type: !1699)
!1780 = !DILocation(line: 86, column: 51, scope: !1778)
!1781 = !DILocalVariable(name: "l", scope: !1778, file: !1696, line: 88, type: !1704)
!1782 = !DILocation(line: 88, column: 16, scope: !1778)
!1783 = !DILocation(line: 88, column: 20, scope: !1778)
!1784 = !DILocation(line: 88, column: 23, scope: !1778)
!1785 = !DILocation(line: 89, column: 10, scope: !1778)
!1786 = !DILocation(line: 89, column: 12, scope: !1778)
!1787 = !DILocation(line: 89, column: 16, scope: !1778)
!1788 = !DILocation(line: 89, column: 19, scope: !1778)
!1789 = !DILocation(line: 89, column: 34, scope: !1778)
!1790 = !DILocation(line: 89, column: 31, scope: !1778)
!1791 = !DILocation(line: 89, column: 37, scope: !1778)
!1792 = !DILocation(line: 90, column: 16, scope: !1778)
!1793 = !DILocation(line: 90, column: 19, scope: !1778)
!1794 = !DILocation(line: 90, column: 32, scope: !1778)
!1795 = !DILocation(line: 90, column: 47, scope: !1778)
!1796 = !DILocation(line: 90, column: 44, scope: !1778)
!1797 = !DILocation(line: 0, scope: !1778)
!1798 = !DILocation(line: 89, column: 9, scope: !1778)
!1799 = !DILocation(line: 89, column: 2, scope: !1778)
!1800 = distinct !DISubprogram(name: "bmw_FaceLoopWalker_begin", scope: !3, file: !3, line: 841, type: !423, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1801 = !DILocalVariable(name: "walker", arg: 1, scope: !1800, file: !3, line: 841, type: !219)
!1802 = !DILocation(line: 841, column: 48, scope: !1800)
!1803 = !DILocalVariable(name: "data", arg: 2, scope: !1800, file: !3, line: 841, type: !95)
!1804 = !DILocation(line: 841, column: 62, scope: !1800)
!1805 = !DILocalVariable(name: "lwalk", scope: !1800, file: !3, line: 843, type: !201)
!1806 = !DILocation(line: 843, column: 21, scope: !1800)
!1807 = !DILocalVariable(name: "owalk", scope: !1800, file: !3, line: 843, type: !202)
!1808 = !DILocation(line: 843, column: 28, scope: !1800)
!1809 = !DILocalVariable(name: "owalk_pt", scope: !1800, file: !3, line: 843, type: !201)
!1810 = !DILocation(line: 843, column: 36, scope: !1800)
!1811 = !DILocalVariable(name: "e", scope: !1800, file: !3, line: 844, type: !162)
!1812 = !DILocation(line: 844, column: 10, scope: !1800)
!1813 = !DILocation(line: 844, column: 14, scope: !1800)
!1814 = !DILocation(line: 848, column: 43, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 848, column: 6)
!1816 = !DILocation(line: 848, column: 51, scope: !1815)
!1817 = !DILocation(line: 848, column: 7, scope: !1815)
!1818 = !DILocation(line: 848, column: 6, scope: !1800)
!1819 = !DILocation(line: 849, column: 3, scope: !1815)
!1820 = !DILocation(line: 851, column: 24, scope: !1800)
!1821 = !DILocation(line: 851, column: 10, scope: !1800)
!1822 = !DILocation(line: 851, column: 8, scope: !1800)
!1823 = !DILocation(line: 852, column: 13, scope: !1800)
!1824 = !DILocation(line: 852, column: 16, scope: !1800)
!1825 = !DILocation(line: 852, column: 2, scope: !1800)
!1826 = !DILocation(line: 852, column: 9, scope: !1800)
!1827 = !DILocation(line: 852, column: 11, scope: !1800)
!1828 = !DILocation(line: 853, column: 2, scope: !1800)
!1829 = !DILocation(line: 853, column: 9, scope: !1800)
!1830 = !DILocation(line: 853, column: 17, scope: !1800)
!1831 = !DILocation(line: 854, column: 18, scope: !1800)
!1832 = !DILocation(line: 854, column: 26, scope: !1800)
!1833 = !DILocation(line: 854, column: 37, scope: !1800)
!1834 = !DILocation(line: 854, column: 44, scope: !1800)
!1835 = !DILocation(line: 854, column: 47, scope: !1800)
!1836 = !DILocation(line: 854, column: 2, scope: !1800)
!1837 = !DILocation(line: 857, column: 2, scope: !1800)
!1838 = !DILocation(line: 857, column: 39, scope: !1800)
!1839 = !DILocation(line: 857, column: 21, scope: !1800)
!1840 = !DILocation(line: 857, column: 19, scope: !1800)
!1841 = !DILocation(line: 858, column: 34, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 857, column: 49)
!1843 = !DILocation(line: 858, column: 11, scope: !1842)
!1844 = !DILocation(line: 859, column: 12, scope: !1842)
!1845 = !DILocation(line: 859, column: 3, scope: !1842)
!1846 = distinct !{!1846, !1837, !1847}
!1847 = !DILocation(line: 860, column: 2, scope: !1800)
!1848 = !DILocation(line: 862, column: 24, scope: !1800)
!1849 = !DILocation(line: 862, column: 10, scope: !1800)
!1850 = !DILocation(line: 862, column: 8, scope: !1800)
!1851 = !DILocation(line: 863, column: 3, scope: !1800)
!1852 = !DILocation(line: 863, column: 11, scope: !1800)
!1853 = !DILocation(line: 864, column: 2, scope: !1800)
!1854 = !DILocation(line: 864, column: 9, scope: !1800)
!1855 = !DILocation(line: 864, column: 17, scope: !1800)
!1856 = !DILocation(line: 866, column: 17, scope: !1800)
!1857 = !DILocation(line: 866, column: 25, scope: !1800)
!1858 = !DILocation(line: 866, column: 2, scope: !1800)
!1859 = !DILocation(line: 867, column: 18, scope: !1800)
!1860 = !DILocation(line: 867, column: 26, scope: !1800)
!1861 = !DILocation(line: 867, column: 41, scope: !1800)
!1862 = !DILocation(line: 867, column: 48, scope: !1800)
!1863 = !DILocation(line: 867, column: 51, scope: !1800)
!1864 = !DILocation(line: 867, column: 2, scope: !1800)
!1865 = !DILocation(line: 869, column: 17, scope: !1800)
!1866 = !DILocation(line: 869, column: 25, scope: !1800)
!1867 = !DILocation(line: 869, column: 2, scope: !1800)
!1868 = !DILocation(line: 870, column: 18, scope: !1800)
!1869 = !DILocation(line: 870, column: 26, scope: !1800)
!1870 = !DILocation(line: 870, column: 37, scope: !1800)
!1871 = !DILocation(line: 870, column: 44, scope: !1800)
!1872 = !DILocation(line: 870, column: 47, scope: !1800)
!1873 = !DILocation(line: 870, column: 2, scope: !1800)
!1874 = !DILocation(line: 871, column: 1, scope: !1800)
!1875 = distinct !DISubprogram(name: "bmw_FaceLoopWalker_step", scope: !3, file: !3, line: 884, type: !560, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1876 = !DILocalVariable(name: "walker", arg: 1, scope: !1875, file: !3, line: 884, type: !219)
!1877 = !DILocation(line: 884, column: 48, scope: !1875)
!1878 = !DILocalVariable(name: "lwalk", scope: !1875, file: !3, line: 886, type: !201)
!1879 = !DILocation(line: 886, column: 21, scope: !1875)
!1880 = !DILocalVariable(name: "owalk", scope: !1875, file: !3, line: 886, type: !202)
!1881 = !DILocation(line: 886, column: 28, scope: !1875)
!1882 = !DILocalVariable(name: "f", scope: !1875, file: !3, line: 887, type: !173)
!1883 = !DILocation(line: 887, column: 10, scope: !1875)
!1884 = !DILocalVariable(name: "l", scope: !1875, file: !3, line: 888, type: !146)
!1885 = !DILocation(line: 888, column: 10, scope: !1875)
!1886 = !DILocation(line: 890, column: 2, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 890, column: 2)
!1888 = !DILocation(line: 891, column: 8, scope: !1875)
!1889 = !DILocation(line: 893, column: 6, scope: !1875)
!1890 = !DILocation(line: 893, column: 13, scope: !1875)
!1891 = !DILocation(line: 893, column: 16, scope: !1875)
!1892 = !DILocation(line: 893, column: 4, scope: !1875)
!1893 = !DILocation(line: 894, column: 6, scope: !1875)
!1894 = !DILocation(line: 894, column: 13, scope: !1875)
!1895 = !DILocation(line: 894, column: 16, scope: !1875)
!1896 = !DILocation(line: 894, column: 4, scope: !1875)
!1897 = !DILocation(line: 896, column: 6, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 896, column: 6)
!1899 = !DILocation(line: 896, column: 13, scope: !1898)
!1900 = !DILocation(line: 896, column: 6, scope: !1875)
!1901 = !DILocation(line: 897, column: 10, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 896, column: 22)
!1903 = !DILocation(line: 897, column: 3, scope: !1902)
!1904 = !DILocation(line: 900, column: 39, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 900, column: 6)
!1906 = !DILocation(line: 900, column: 47, scope: !1905)
!1907 = !DILocation(line: 900, column: 7, scope: !1905)
!1908 = !DILocation(line: 900, column: 6, scope: !1875)
!1909 = !DILocation(line: 901, column: 7, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 900, column: 51)
!1911 = !DILocation(line: 901, column: 14, scope: !1910)
!1912 = !DILocation(line: 901, column: 5, scope: !1910)
!1913 = !DILocation(line: 902, column: 7, scope: !1910)
!1914 = !DILocation(line: 902, column: 10, scope: !1910)
!1915 = !DILocation(line: 902, column: 16, scope: !1910)
!1916 = !DILocation(line: 902, column: 5, scope: !1910)
!1917 = !DILocation(line: 903, column: 28, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 903, column: 7)
!1919 = !DILocation(line: 903, column: 31, scope: !1918)
!1920 = !DILocation(line: 903, column: 8, scope: !1918)
!1921 = !DILocation(line: 903, column: 7, scope: !1910)
!1922 = !DILocation(line: 904, column: 8, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 903, column: 35)
!1924 = !DILocation(line: 904, column: 11, scope: !1923)
!1925 = !DILocation(line: 904, column: 17, scope: !1923)
!1926 = !DILocation(line: 904, column: 6, scope: !1923)
!1927 = !DILocation(line: 905, column: 3, scope: !1923)
!1928 = !DILocation(line: 906, column: 7, scope: !1910)
!1929 = !DILocation(line: 906, column: 10, scope: !1910)
!1930 = !DILocation(line: 906, column: 5, scope: !1910)
!1931 = !DILocation(line: 907, column: 2, scope: !1910)
!1932 = !DILocation(line: 909, column: 38, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 909, column: 6)
!1934 = !DILocation(line: 909, column: 46, scope: !1933)
!1935 = !DILocation(line: 909, column: 6, scope: !1933)
!1936 = !DILocation(line: 909, column: 6, scope: !1875)
!1937 = !DILocation(line: 910, column: 25, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 909, column: 50)
!1939 = !DILocation(line: 910, column: 11, scope: !1938)
!1940 = !DILocation(line: 910, column: 9, scope: !1938)
!1941 = !DILocation(line: 911, column: 14, scope: !1938)
!1942 = !DILocation(line: 911, column: 3, scope: !1938)
!1943 = !DILocation(line: 911, column: 10, scope: !1938)
!1944 = !DILocation(line: 911, column: 12, scope: !1938)
!1945 = !DILocation(line: 913, column: 7, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 913, column: 7)
!1947 = !DILocation(line: 913, column: 10, scope: !1946)
!1948 = !DILocation(line: 913, column: 13, scope: !1946)
!1949 = !DILocation(line: 913, column: 17, scope: !1946)
!1950 = !DILocation(line: 913, column: 7, scope: !1938)
!1951 = !DILocation(line: 914, column: 4, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 913, column: 23)
!1953 = !DILocation(line: 914, column: 11, scope: !1952)
!1954 = !DILocation(line: 914, column: 19, scope: !1952)
!1955 = !DILocation(line: 915, column: 21, scope: !1952)
!1956 = !DILocation(line: 915, column: 4, scope: !1952)
!1957 = !DILocation(line: 915, column: 11, scope: !1952)
!1958 = !DILocation(line: 915, column: 13, scope: !1952)
!1959 = !DILocation(line: 916, column: 3, scope: !1952)
!1960 = !DILocation(line: 918, column: 4, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 917, column: 8)
!1962 = !DILocation(line: 918, column: 11, scope: !1961)
!1963 = !DILocation(line: 918, column: 19, scope: !1961)
!1964 = !DILocation(line: 922, column: 16, scope: !1938)
!1965 = !DILocation(line: 922, column: 24, scope: !1938)
!1966 = !DILocation(line: 922, column: 39, scope: !1938)
!1967 = !DILocation(line: 922, column: 42, scope: !1938)
!1968 = !DILocation(line: 922, column: 3, scope: !1938)
!1969 = !DILocation(line: 923, column: 16, scope: !1938)
!1970 = !DILocation(line: 923, column: 24, scope: !1938)
!1971 = !DILocation(line: 923, column: 35, scope: !1938)
!1972 = !DILocation(line: 923, column: 38, scope: !1938)
!1973 = !DILocation(line: 923, column: 3, scope: !1938)
!1974 = !DILocation(line: 924, column: 2, scope: !1938)
!1975 = !DILocation(line: 926, column: 9, scope: !1875)
!1976 = !DILocation(line: 926, column: 2, scope: !1875)
!1977 = !DILocation(line: 927, column: 1, scope: !1875)
!1978 = distinct !DISubprogram(name: "bmw_FaceLoopWalker_yield", scope: !3, file: !3, line: 873, type: !560, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1979 = !DILocalVariable(name: "walker", arg: 1, scope: !1978, file: !3, line: 873, type: !219)
!1980 = !DILocation(line: 873, column: 49, scope: !1978)
!1981 = !DILocalVariable(name: "lwalk", scope: !1978, file: !3, line: 875, type: !201)
!1982 = !DILocation(line: 875, column: 21, scope: !1978)
!1983 = !DILocation(line: 875, column: 47, scope: !1978)
!1984 = !DILocation(line: 875, column: 29, scope: !1978)
!1985 = !DILocation(line: 877, column: 7, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 877, column: 6)
!1987 = !DILocation(line: 877, column: 6, scope: !1978)
!1988 = !DILocation(line: 878, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 877, column: 14)
!1990 = !DILocation(line: 881, column: 9, scope: !1978)
!1991 = !DILocation(line: 881, column: 16, scope: !1978)
!1992 = !DILocation(line: 881, column: 19, scope: !1978)
!1993 = !DILocation(line: 881, column: 2, scope: !1978)
!1994 = !DILocation(line: 882, column: 1, scope: !1978)
!1995 = distinct !DISubprogram(name: "bmw_FaceLoopWalker_edge_begins_loop", scope: !3, file: !3, line: 818, type: !911, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!1996 = !DILocalVariable(name: "walker", arg: 1, scope: !1995, file: !3, line: 818, type: !219)
!1997 = !DILocation(line: 818, column: 59, scope: !1995)
!1998 = !DILocalVariable(name: "e", arg: 2, scope: !1995, file: !3, line: 818, type: !162)
!1999 = !DILocation(line: 818, column: 75, scope: !1995)
!2000 = !DILocation(line: 821, column: 22, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 821, column: 6)
!2002 = !DILocation(line: 821, column: 6, scope: !2001)
!2003 = !DILocation(line: 821, column: 6, scope: !1995)
!2004 = !DILocation(line: 822, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 821, column: 26)
!2006 = !DILocation(line: 827, column: 26, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 827, column: 6)
!2008 = !DILocation(line: 827, column: 6, scope: !2007)
!2009 = !DILocation(line: 827, column: 6, scope: !1995)
!2010 = !DILocation(line: 828, column: 40, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 828, column: 7)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 827, column: 30)
!2013 = !DILocation(line: 828, column: 48, scope: !2011)
!2014 = !DILocation(line: 828, column: 51, scope: !2011)
!2015 = !DILocation(line: 828, column: 8, scope: !2011)
!2016 = !DILocation(line: 828, column: 7, scope: !2012)
!2017 = !DILocation(line: 829, column: 4, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 828, column: 55)
!2019 = !DILocation(line: 831, column: 2, scope: !2012)
!2020 = !DILocation(line: 834, column: 27, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 834, column: 6)
!2022 = !DILocation(line: 834, column: 7, scope: !2021)
!2023 = !DILocation(line: 834, column: 6, scope: !1995)
!2024 = !DILocation(line: 835, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 834, column: 31)
!2026 = !DILocation(line: 838, column: 2, scope: !1995)
!2027 = !DILocation(line: 839, column: 1, scope: !1995)
!2028 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !1696, file: !1696, line: 75, type: !1697, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2029 = !DILocalVariable(name: "e", arg: 1, scope: !2028, file: !1696, line: 75, type: !1699)
!2030 = !DILocation(line: 75, column: 47, scope: !2028)
!2031 = !DILocation(line: 77, column: 10, scope: !2028)
!2032 = !DILocation(line: 77, column: 13, scope: !2028)
!2033 = !DILocation(line: 77, column: 15, scope: !2028)
!2034 = !DILocation(line: 77, column: 9, scope: !2028)
!2035 = !DILocation(line: 77, column: 2, scope: !2028)
!2036 = distinct !DISubprogram(name: "bmw_FaceLoopWalker_include_face", scope: !3, file: !3, line: 798, type: !2037, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!199, !219, !146}
!2039 = !DILocalVariable(name: "walker", arg: 1, scope: !2036, file: !3, line: 798, type: !219)
!2040 = !DILocation(line: 798, column: 55, scope: !2036)
!2041 = !DILocalVariable(name: "l", arg: 2, scope: !2036, file: !3, line: 798, type: !146)
!2042 = !DILocation(line: 798, column: 71, scope: !2036)
!2043 = !DILocation(line: 801, column: 6, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 801, column: 6)
!2045 = !DILocation(line: 801, column: 9, scope: !2044)
!2046 = !DILocation(line: 801, column: 12, scope: !2044)
!2047 = !DILocation(line: 801, column: 16, scope: !2044)
!2048 = !DILocation(line: 801, column: 6, scope: !2036)
!2049 = !DILocation(line: 802, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 801, column: 22)
!2051 = !DILocation(line: 805, column: 27, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 805, column: 6)
!2053 = !DILocation(line: 805, column: 35, scope: !2052)
!2054 = !DILocation(line: 805, column: 38, scope: !2052)
!2055 = !DILocation(line: 805, column: 7, scope: !2052)
!2056 = !DILocation(line: 805, column: 6, scope: !2036)
!2057 = !DILocation(line: 806, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 805, column: 42)
!2059 = !DILocation(line: 810, column: 22, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 810, column: 6)
!2061 = !DILocation(line: 810, column: 30, scope: !2060)
!2062 = !DILocation(line: 810, column: 41, scope: !2060)
!2063 = !DILocation(line: 810, column: 44, scope: !2060)
!2064 = !DILocation(line: 810, column: 6, scope: !2060)
!2065 = !DILocation(line: 810, column: 47, scope: !2060)
!2066 = !DILocation(line: 810, column: 66, scope: !2060)
!2067 = !DILocation(line: 810, column: 74, scope: !2060)
!2068 = !DILocation(line: 810, column: 89, scope: !2060)
!2069 = !DILocation(line: 810, column: 92, scope: !2060)
!2070 = !DILocation(line: 810, column: 50, scope: !2060)
!2071 = !DILocation(line: 810, column: 6, scope: !2036)
!2072 = !DILocation(line: 811, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 810, column: 96)
!2074 = !DILocation(line: 814, column: 2, scope: !2036)
!2075 = !DILocation(line: 815, column: 1, scope: !2036)
!2076 = distinct !DISubprogram(name: "bmw_mask_check_face", scope: !3, file: !3, line: 74, type: !2077, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!199, !219, !173}
!2079 = !DILocalVariable(name: "walker", arg: 1, scope: !2076, file: !3, line: 74, type: !219)
!2080 = !DILocation(line: 74, column: 43, scope: !2076)
!2081 = !DILocalVariable(name: "f", arg: 2, scope: !2076, file: !3, line: 74, type: !173)
!2082 = !DILocation(line: 74, column: 59, scope: !2076)
!2083 = !DILocation(line: 76, column: 7, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 76, column: 6)
!2085 = !DILocation(line: 76, column: 15, scope: !2084)
!2086 = !DILocation(line: 76, column: 20, scope: !2084)
!2087 = !DILocation(line: 76, column: 44, scope: !2084)
!2088 = !DILocation(line: 76, column: 47, scope: !2084)
!2089 = !DILocation(line: 76, column: 6, scope: !2076)
!2090 = !DILocation(line: 77, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 76, column: 85)
!2092 = !DILocation(line: 79, column: 11, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 79, column: 11)
!2094 = !DILocation(line: 79, column: 19, scope: !2093)
!2095 = !DILocation(line: 79, column: 29, scope: !2093)
!2096 = !DILocation(line: 79, column: 33, scope: !2093)
!2097 = !DILocation(line: 79, column: 11, scope: !2084)
!2098 = !DILocation(line: 80, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 79, column: 87)
!2100 = !DILocation(line: 83, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 82, column: 7)
!2102 = !DILocation(line: 85, column: 1, scope: !2076)
!2103 = distinct !DISubprogram(name: "bmw_EdgeringWalker_begin", scope: !3, file: !3, line: 941, type: !423, scopeLine: 942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2104 = !DILocalVariable(name: "walker", arg: 1, scope: !2103, file: !3, line: 941, type: !219)
!2105 = !DILocation(line: 941, column: 48, scope: !2103)
!2106 = !DILocalVariable(name: "data", arg: 2, scope: !2103, file: !3, line: 941, type: !95)
!2107 = !DILocation(line: 941, column: 62, scope: !2103)
!2108 = !DILocalVariable(name: "lwalk", scope: !2103, file: !3, line: 943, type: !208)
!2109 = !DILocation(line: 943, column: 21, scope: !2103)
!2110 = !DILocalVariable(name: "owalk", scope: !2103, file: !3, line: 943, type: !209)
!2111 = !DILocation(line: 943, column: 28, scope: !2103)
!2112 = !DILocalVariable(name: "owalk_pt", scope: !2103, file: !3, line: 943, type: !208)
!2113 = !DILocation(line: 943, column: 36, scope: !2103)
!2114 = !DILocalVariable(name: "e", scope: !2103, file: !3, line: 944, type: !162)
!2115 = !DILocation(line: 944, column: 10, scope: !2103)
!2116 = !DILocation(line: 944, column: 14, scope: !2103)
!2117 = !DILocation(line: 946, column: 24, scope: !2103)
!2118 = !DILocation(line: 946, column: 10, scope: !2103)
!2119 = !DILocation(line: 946, column: 8, scope: !2103)
!2120 = !DILocation(line: 947, column: 13, scope: !2103)
!2121 = !DILocation(line: 947, column: 16, scope: !2103)
!2122 = !DILocation(line: 947, column: 2, scope: !2103)
!2123 = !DILocation(line: 947, column: 9, scope: !2103)
!2124 = !DILocation(line: 947, column: 11, scope: !2103)
!2125 = !DILocation(line: 949, column: 7, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 949, column: 6)
!2127 = !DILocation(line: 949, column: 14, scope: !2126)
!2128 = !DILocation(line: 949, column: 6, scope: !2103)
!2129 = !DILocation(line: 950, column: 21, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 949, column: 17)
!2131 = !DILocation(line: 950, column: 3, scope: !2130)
!2132 = !DILocation(line: 950, column: 10, scope: !2130)
!2133 = !DILocation(line: 950, column: 19, scope: !2130)
!2134 = !DILocation(line: 951, column: 3, scope: !2130)
!2135 = !DILocation(line: 954, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 953, column: 7)
!2137 = !DILocation(line: 954, column: 10, scope: !2136)
!2138 = !DILocation(line: 954, column: 19, scope: !2136)
!2139 = !DILocation(line: 957, column: 18, scope: !2103)
!2140 = !DILocation(line: 957, column: 26, scope: !2103)
!2141 = !DILocation(line: 957, column: 37, scope: !2103)
!2142 = !DILocation(line: 957, column: 44, scope: !2103)
!2143 = !DILocation(line: 957, column: 47, scope: !2103)
!2144 = !DILocation(line: 957, column: 2, scope: !2103)
!2145 = !DILocation(line: 960, column: 2, scope: !2103)
!2146 = !DILocation(line: 960, column: 39, scope: !2103)
!2147 = !DILocation(line: 960, column: 21, scope: !2103)
!2148 = !DILocation(line: 960, column: 19, scope: !2103)
!2149 = !DILocation(line: 961, column: 34, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 960, column: 49)
!2151 = !DILocation(line: 961, column: 11, scope: !2150)
!2152 = !DILocation(line: 962, column: 12, scope: !2150)
!2153 = !DILocation(line: 962, column: 3, scope: !2150)
!2154 = distinct !{!2154, !2145, !2155}
!2155 = !DILocation(line: 963, column: 2, scope: !2103)
!2156 = !DILocation(line: 965, column: 24, scope: !2103)
!2157 = !DILocation(line: 965, column: 10, scope: !2103)
!2158 = !DILocation(line: 965, column: 8, scope: !2103)
!2159 = !DILocation(line: 966, column: 3, scope: !2103)
!2160 = !DILocation(line: 966, column: 11, scope: !2103)
!2161 = !DILocation(line: 971, column: 6, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 971, column: 6)
!2163 = !DILocation(line: 971, column: 13, scope: !2162)
!2164 = !DILocation(line: 971, column: 16, scope: !2162)
!2165 = !DILocation(line: 971, column: 19, scope: !2162)
!2166 = !DILocation(line: 971, column: 23, scope: !2162)
!2167 = !DILocation(line: 971, column: 6, scope: !2103)
!2168 = !DILocation(line: 974, column: 14, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 973, column: 2)
!2170 = !DILocation(line: 974, column: 21, scope: !2169)
!2171 = !DILocation(line: 974, column: 24, scope: !2169)
!2172 = !DILocation(line: 974, column: 3, scope: !2169)
!2173 = !DILocation(line: 974, column: 10, scope: !2169)
!2174 = !DILocation(line: 974, column: 12, scope: !2169)
!2175 = !DILocation(line: 975, column: 2, scope: !2169)
!2176 = !DILocation(line: 977, column: 17, scope: !2103)
!2177 = !DILocation(line: 977, column: 25, scope: !2103)
!2178 = !DILocation(line: 977, column: 2, scope: !2103)
!2179 = !DILocation(line: 978, column: 18, scope: !2103)
!2180 = !DILocation(line: 978, column: 26, scope: !2103)
!2181 = !DILocation(line: 978, column: 37, scope: !2103)
!2182 = !DILocation(line: 978, column: 44, scope: !2103)
!2183 = !DILocation(line: 978, column: 47, scope: !2103)
!2184 = !DILocation(line: 978, column: 2, scope: !2103)
!2185 = !DILocation(line: 979, column: 1, scope: !2103)
!2186 = distinct !DISubprogram(name: "bmw_EdgeringWalker_step", scope: !3, file: !3, line: 997, type: !560, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2187 = !DILocalVariable(name: "walker", arg: 1, scope: !2186, file: !3, line: 997, type: !219)
!2188 = !DILocation(line: 997, column: 48, scope: !2186)
!2189 = !DILocalVariable(name: "lwalk", scope: !2186, file: !3, line: 999, type: !208)
!2190 = !DILocation(line: 999, column: 21, scope: !2186)
!2191 = !DILocalVariable(name: "owalk", scope: !2186, file: !3, line: 999, type: !209)
!2192 = !DILocation(line: 999, column: 28, scope: !2186)
!2193 = !DILocalVariable(name: "e", scope: !2186, file: !3, line: 1000, type: !162)
!2194 = !DILocation(line: 1000, column: 10, scope: !2186)
!2195 = !DILocalVariable(name: "l", scope: !2186, file: !3, line: 1001, type: !146)
!2196 = !DILocation(line: 1001, column: 10, scope: !2186)
!2197 = !DILocation(line: 1008, column: 2, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1008, column: 2)
!2199 = !DILocation(line: 1009, column: 8, scope: !2186)
!2200 = !DILocation(line: 1011, column: 6, scope: !2186)
!2201 = !DILocation(line: 1011, column: 13, scope: !2186)
!2202 = !DILocation(line: 1011, column: 4, scope: !2186)
!2203 = !DILocation(line: 1012, column: 7, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1012, column: 6)
!2205 = !DILocation(line: 1012, column: 6, scope: !2186)
!2206 = !DILocation(line: 1013, column: 10, scope: !2204)
!2207 = !DILocation(line: 1013, column: 17, scope: !2204)
!2208 = !DILocation(line: 1013, column: 3, scope: !2204)
!2209 = !DILocation(line: 1015, column: 6, scope: !2186)
!2210 = !DILocation(line: 1015, column: 9, scope: !2186)
!2211 = !DILocation(line: 1015, column: 4, scope: !2186)
!2212 = !DILocation(line: 1016, column: 7, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1016, column: 6)
!2214 = !DILocation(line: 1016, column: 6, scope: !2186)
!2215 = !DILocation(line: 1021, column: 10, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1016, column: 22)
!2217 = !DILocation(line: 1021, column: 3, scope: !2216)
!2218 = !DILocation(line: 1049, column: 6, scope: !2186)
!2219 = !DILocation(line: 1049, column: 9, scope: !2186)
!2220 = !DILocation(line: 1049, column: 4, scope: !2186)
!2221 = !DILocation(line: 1050, column: 6, scope: !2186)
!2222 = !DILocation(line: 1050, column: 9, scope: !2186)
!2223 = !DILocation(line: 1050, column: 15, scope: !2186)
!2224 = !DILocation(line: 1050, column: 4, scope: !2186)
!2225 = !DILocation(line: 1052, column: 7, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1052, column: 6)
!2227 = !DILocation(line: 1052, column: 10, scope: !2226)
!2228 = !DILocation(line: 1052, column: 13, scope: !2226)
!2229 = !DILocation(line: 1052, column: 17, scope: !2226)
!2230 = !DILocation(line: 1052, column: 23, scope: !2226)
!2231 = !DILocation(line: 1052, column: 27, scope: !2226)
!2232 = !DILocation(line: 1052, column: 44, scope: !2226)
!2233 = !DILocation(line: 1052, column: 68, scope: !2226)
!2234 = !DILocation(line: 1052, column: 76, scope: !2226)
!2235 = !DILocation(line: 1052, column: 79, scope: !2226)
!2236 = !DILocation(line: 1052, column: 48, scope: !2226)
!2237 = !DILocation(line: 1052, column: 6, scope: !2186)
!2238 = !DILocation(line: 1053, column: 13, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 1052, column: 83)
!2240 = !DILocation(line: 1053, column: 16, scope: !2239)
!2241 = !DILocation(line: 1053, column: 22, scope: !2239)
!2242 = !DILocation(line: 1053, column: 5, scope: !2239)
!2243 = !DILocation(line: 1054, column: 2, scope: !2239)
!2244 = !DILocation(line: 1056, column: 7, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1056, column: 6)
!2246 = !DILocation(line: 1056, column: 10, scope: !2245)
!2247 = !DILocation(line: 1056, column: 13, scope: !2245)
!2248 = !DILocation(line: 1056, column: 17, scope: !2245)
!2249 = !DILocation(line: 1056, column: 23, scope: !2245)
!2250 = !DILocation(line: 1056, column: 26, scope: !2245)
!2251 = !DILocation(line: 1056, column: 43, scope: !2245)
!2252 = !DILocation(line: 1057, column: 23, scope: !2245)
!2253 = !DILocation(line: 1057, column: 31, scope: !2245)
!2254 = !DILocation(line: 1057, column: 42, scope: !2245)
!2255 = !DILocation(line: 1057, column: 45, scope: !2245)
!2256 = !DILocation(line: 1057, column: 7, scope: !2245)
!2257 = !DILocation(line: 1056, column: 6, scope: !2186)
!2258 = !DILocation(line: 1060, column: 25, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 1059, column: 2)
!2260 = !DILocation(line: 1060, column: 11, scope: !2259)
!2261 = !DILocation(line: 1060, column: 9, scope: !2259)
!2262 = !DILocation(line: 1061, column: 14, scope: !2259)
!2263 = !DILocation(line: 1061, column: 3, scope: !2259)
!2264 = !DILocation(line: 1061, column: 10, scope: !2259)
!2265 = !DILocation(line: 1061, column: 12, scope: !2259)
!2266 = !DILocation(line: 1062, column: 3, scope: !2259)
!2267 = !DILocation(line: 1062, column: 10, scope: !2259)
!2268 = !DILocation(line: 1062, column: 19, scope: !2259)
!2269 = !DILocation(line: 1064, column: 19, scope: !2259)
!2270 = !DILocation(line: 1064, column: 27, scope: !2259)
!2271 = !DILocation(line: 1064, column: 38, scope: !2259)
!2272 = !DILocation(line: 1064, column: 41, scope: !2259)
!2273 = !DILocation(line: 1064, column: 3, scope: !2259)
!2274 = !DILocation(line: 1065, column: 2, scope: !2259)
!2275 = !DILocation(line: 1067, column: 9, scope: !2186)
!2276 = !DILocation(line: 1067, column: 2, scope: !2186)
!2277 = !DILocation(line: 1070, column: 1, scope: !2186)
!2278 = distinct !DISubprogram(name: "bmw_EdgeringWalker_yield", scope: !3, file: !3, line: 981, type: !560, scopeLine: 982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2279 = !DILocalVariable(name: "walker", arg: 1, scope: !2278, file: !3, line: 981, type: !219)
!2280 = !DILocation(line: 981, column: 49, scope: !2278)
!2281 = !DILocalVariable(name: "lwalk", scope: !2278, file: !3, line: 983, type: !208)
!2282 = !DILocation(line: 983, column: 21, scope: !2278)
!2283 = !DILocation(line: 983, column: 47, scope: !2278)
!2284 = !DILocation(line: 983, column: 29, scope: !2278)
!2285 = !DILocation(line: 985, column: 7, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 985, column: 6)
!2287 = !DILocation(line: 985, column: 6, scope: !2278)
!2288 = !DILocation(line: 986, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 985, column: 14)
!2290 = !DILocation(line: 989, column: 6, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 989, column: 6)
!2292 = !DILocation(line: 989, column: 13, scope: !2291)
!2293 = !DILocation(line: 989, column: 6, scope: !2278)
!2294 = !DILocation(line: 990, column: 10, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 989, column: 16)
!2296 = !DILocation(line: 990, column: 17, scope: !2295)
!2297 = !DILocation(line: 990, column: 20, scope: !2295)
!2298 = !DILocation(line: 990, column: 3, scope: !2295)
!2299 = !DILocation(line: 993, column: 10, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 992, column: 7)
!2301 = !DILocation(line: 993, column: 17, scope: !2300)
!2302 = !DILocation(line: 993, column: 3, scope: !2300)
!2303 = !DILocation(line: 995, column: 1, scope: !2278)
!2304 = distinct !DISubprogram(name: "bmw_EdgeboundaryWalker_begin", scope: !3, file: !3, line: 1078, type: !423, scopeLine: 1079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2305 = !DILocalVariable(name: "walker", arg: 1, scope: !2304, file: !3, line: 1078, type: !219)
!2306 = !DILocation(line: 1078, column: 52, scope: !2304)
!2307 = !DILocalVariable(name: "data", arg: 2, scope: !2304, file: !3, line: 1078, type: !95)
!2308 = !DILocation(line: 1078, column: 66, scope: !2304)
!2309 = !DILocalVariable(name: "lwalk", scope: !2304, file: !3, line: 1080, type: !2310)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwEdgeboundaryWalker", file: !177, line: 84, baseType: !2312)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwEdgeboundaryWalker", file: !177, line: 81, size: 256, elements: !2313)
!2313 = !{!2314, !2315}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2312, file: !177, line: 82, baseType: !181, size: 192)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2312, file: !177, line: 83, baseType: !162, size: 64, offset: 192)
!2316 = !DILocation(line: 1080, column: 25, scope: !2304)
!2317 = !DILocalVariable(name: "e", scope: !2304, file: !3, line: 1081, type: !162)
!2318 = !DILocation(line: 1081, column: 10, scope: !2304)
!2319 = !DILocation(line: 1081, column: 14, scope: !2304)
!2320 = !DILocation(line: 1085, column: 22, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 1085, column: 6)
!2322 = !DILocation(line: 1085, column: 30, scope: !2321)
!2323 = !DILocation(line: 1085, column: 41, scope: !2321)
!2324 = !DILocation(line: 1085, column: 6, scope: !2321)
!2325 = !DILocation(line: 1085, column: 6, scope: !2304)
!2326 = !DILocation(line: 1086, column: 3, scope: !2321)
!2327 = !DILocation(line: 1088, column: 24, scope: !2304)
!2328 = !DILocation(line: 1088, column: 10, scope: !2304)
!2329 = !DILocation(line: 1088, column: 8, scope: !2304)
!2330 = !DILocation(line: 1089, column: 13, scope: !2304)
!2331 = !DILocation(line: 1089, column: 2, scope: !2304)
!2332 = !DILocation(line: 1089, column: 9, scope: !2304)
!2333 = !DILocation(line: 1089, column: 11, scope: !2304)
!2334 = !DILocation(line: 1090, column: 18, scope: !2304)
!2335 = !DILocation(line: 1090, column: 26, scope: !2304)
!2336 = !DILocation(line: 1090, column: 37, scope: !2304)
!2337 = !DILocation(line: 1090, column: 2, scope: !2304)
!2338 = !DILocation(line: 1091, column: 1, scope: !2304)
!2339 = distinct !DISubprogram(name: "bmw_EdgeboundaryWalker_step", scope: !3, file: !3, line: 1104, type: !560, scopeLine: 1105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2340 = !DILocalVariable(name: "walker", arg: 1, scope: !2339, file: !3, line: 1104, type: !219)
!2341 = !DILocation(line: 1104, column: 52, scope: !2339)
!2342 = !DILocalVariable(name: "lwalk", scope: !2339, file: !3, line: 1106, type: !2310)
!2343 = !DILocation(line: 1106, column: 25, scope: !2339)
!2344 = !DILocalVariable(name: "owalk", scope: !2339, file: !3, line: 1106, type: !2311)
!2345 = !DILocation(line: 1106, column: 32, scope: !2339)
!2346 = !DILocalVariable(name: "e", scope: !2339, file: !3, line: 1107, type: !162)
!2347 = !DILocation(line: 1107, column: 10, scope: !2339)
!2348 = !DILocalVariable(name: "e_other", scope: !2339, file: !3, line: 1107, type: !162)
!2349 = !DILocation(line: 1107, column: 14, scope: !2339)
!2350 = !DILocalVariable(name: "v", scope: !2339, file: !3, line: 1108, type: !96)
!2351 = !DILocation(line: 1108, column: 10, scope: !2339)
!2352 = !DILocalVariable(name: "eiter", scope: !2339, file: !3, line: 1109, type: !431)
!2353 = !DILocation(line: 1109, column: 9, scope: !2339)
!2354 = !DILocalVariable(name: "viter", scope: !2339, file: !3, line: 1110, type: !431)
!2355 = !DILocation(line: 1110, column: 9, scope: !2339)
!2356 = !DILocation(line: 1112, column: 2, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1112, column: 2)
!2358 = !DILocation(line: 1113, column: 8, scope: !2339)
!2359 = !DILocation(line: 1115, column: 6, scope: !2339)
!2360 = !DILocation(line: 1115, column: 13, scope: !2339)
!2361 = !DILocation(line: 1115, column: 4, scope: !2339)
!2362 = !DILocation(line: 1117, column: 27, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1117, column: 6)
!2364 = !DILocation(line: 1117, column: 35, scope: !2363)
!2365 = !DILocation(line: 1117, column: 7, scope: !2363)
!2366 = !DILocation(line: 1117, column: 6, scope: !2339)
!2367 = !DILocation(line: 1118, column: 10, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 1117, column: 39)
!2369 = !DILocation(line: 1118, column: 3, scope: !2368)
!2370 = !DILocation(line: 1121, column: 2, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1121, column: 2)
!2372 = !DILocation(line: 1121, column: 2, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 1121, column: 2)
!2374 = !DILocation(line: 1122, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 1122, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 1121, column: 48)
!2377 = !DILocation(line: 1122, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 1122, column: 3)
!2379 = !DILocation(line: 1123, column: 8, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 1123, column: 8)
!2381 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 1122, column: 55)
!2382 = !DILocation(line: 1123, column: 13, scope: !2380)
!2383 = !DILocation(line: 1123, column: 10, scope: !2380)
!2384 = !DILocation(line: 1123, column: 21, scope: !2380)
!2385 = !DILocation(line: 1123, column: 44, scope: !2380)
!2386 = !DILocation(line: 1123, column: 24, scope: !2380)
!2387 = !DILocation(line: 1123, column: 8, scope: !2381)
!2388 = !DILocation(line: 1124, column: 25, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 1124, column: 9)
!2390 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 1123, column: 54)
!2391 = !DILocation(line: 1124, column: 33, scope: !2389)
!2392 = !DILocation(line: 1124, column: 44, scope: !2389)
!2393 = !DILocation(line: 1124, column: 9, scope: !2389)
!2394 = !DILocation(line: 1124, column: 9, scope: !2390)
!2395 = !DILocation(line: 1125, column: 6, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 1124, column: 54)
!2397 = !DILocation(line: 1128, column: 30, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 1128, column: 9)
!2399 = !DILocation(line: 1128, column: 38, scope: !2398)
!2400 = !DILocation(line: 1128, column: 10, scope: !2398)
!2401 = !DILocation(line: 1128, column: 9, scope: !2390)
!2402 = !DILocation(line: 1129, column: 6, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 1128, column: 48)
!2404 = !DILocation(line: 1132, column: 27, scope: !2390)
!2405 = !DILocation(line: 1132, column: 13, scope: !2390)
!2406 = !DILocation(line: 1132, column: 11, scope: !2390)
!2407 = !DILocation(line: 1133, column: 21, scope: !2390)
!2408 = !DILocation(line: 1133, column: 29, scope: !2390)
!2409 = !DILocation(line: 1133, column: 40, scope: !2390)
!2410 = !DILocation(line: 1133, column: 5, scope: !2390)
!2411 = !DILocation(line: 1135, column: 16, scope: !2390)
!2412 = !DILocation(line: 1135, column: 5, scope: !2390)
!2413 = !DILocation(line: 1135, column: 12, scope: !2390)
!2414 = !DILocation(line: 1135, column: 14, scope: !2390)
!2415 = !DILocation(line: 1136, column: 4, scope: !2390)
!2416 = !DILocation(line: 1137, column: 3, scope: !2381)
!2417 = distinct !{!2417, !2374, !2418}
!2418 = !DILocation(line: 1137, column: 3, scope: !2375)
!2419 = !DILocation(line: 1138, column: 2, scope: !2376)
!2420 = distinct !{!2420, !2370, !2421}
!2421 = !DILocation(line: 1138, column: 2, scope: !2371)
!2422 = !DILocation(line: 1140, column: 9, scope: !2339)
!2423 = !DILocation(line: 1140, column: 2, scope: !2339)
!2424 = !DILocation(line: 1141, column: 1, scope: !2339)
!2425 = distinct !DISubprogram(name: "bmw_EdgeboundaryWalker_yield", scope: !3, file: !3, line: 1093, type: !560, scopeLine: 1094, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2426 = !DILocalVariable(name: "walker", arg: 1, scope: !2425, file: !3, line: 1093, type: !219)
!2427 = !DILocation(line: 1093, column: 53, scope: !2425)
!2428 = !DILocalVariable(name: "lwalk", scope: !2425, file: !3, line: 1095, type: !2310)
!2429 = !DILocation(line: 1095, column: 25, scope: !2425)
!2430 = !DILocation(line: 1095, column: 51, scope: !2425)
!2431 = !DILocation(line: 1095, column: 33, scope: !2425)
!2432 = !DILocation(line: 1097, column: 7, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 1097, column: 6)
!2434 = !DILocation(line: 1097, column: 6, scope: !2425)
!2435 = !DILocation(line: 1098, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1097, column: 14)
!2437 = !DILocation(line: 1101, column: 9, scope: !2425)
!2438 = !DILocation(line: 1101, column: 16, scope: !2425)
!2439 = !DILocation(line: 1101, column: 2, scope: !2425)
!2440 = !DILocation(line: 1102, column: 1, scope: !2425)
!2441 = distinct !DISubprogram(name: "bmw_UVEdgeWalker_begin", scope: !3, file: !3, line: 1156, type: !423, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2442 = !DILocalVariable(name: "walker", arg: 1, scope: !2441, file: !3, line: 1156, type: !219)
!2443 = !DILocation(line: 1156, column: 46, scope: !2441)
!2444 = !DILocalVariable(name: "data", arg: 2, scope: !2441, file: !3, line: 1156, type: !95)
!2445 = !DILocation(line: 1156, column: 60, scope: !2441)
!2446 = !DILocalVariable(name: "lwalk", scope: !2441, file: !3, line: 1158, type: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwUVEdgeWalker", file: !177, line: 89, baseType: !2449)
!2449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwUVEdgeWalker", file: !177, line: 86, size: 256, elements: !2450)
!2450 = !{!2451, !2452}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2449, file: !177, line: 87, baseType: !181, size: 192)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2449, file: !177, line: 88, baseType: !146, size: 64, offset: 192)
!2453 = !DILocation(line: 1158, column: 19, scope: !2441)
!2454 = !DILocalVariable(name: "l", scope: !2441, file: !3, line: 1159, type: !146)
!2455 = !DILocation(line: 1159, column: 10, scope: !2441)
!2456 = !DILocation(line: 1159, column: 14, scope: !2441)
!2457 = !DILocation(line: 1161, column: 22, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 1161, column: 6)
!2459 = !DILocation(line: 1161, column: 30, scope: !2458)
!2460 = !DILocation(line: 1161, column: 41, scope: !2458)
!2461 = !DILocation(line: 1161, column: 6, scope: !2458)
!2462 = !DILocation(line: 1161, column: 6, scope: !2441)
!2463 = !DILocation(line: 1162, column: 3, scope: !2458)
!2464 = !DILocation(line: 1164, column: 24, scope: !2441)
!2465 = !DILocation(line: 1164, column: 10, scope: !2441)
!2466 = !DILocation(line: 1164, column: 8, scope: !2441)
!2467 = !DILocation(line: 1165, column: 13, scope: !2441)
!2468 = !DILocation(line: 1165, column: 2, scope: !2441)
!2469 = !DILocation(line: 1165, column: 9, scope: !2441)
!2470 = !DILocation(line: 1165, column: 11, scope: !2441)
!2471 = !DILocation(line: 1166, column: 18, scope: !2441)
!2472 = !DILocation(line: 1166, column: 26, scope: !2441)
!2473 = !DILocation(line: 1166, column: 37, scope: !2441)
!2474 = !DILocation(line: 1166, column: 2, scope: !2441)
!2475 = !DILocation(line: 1167, column: 1, scope: !2441)
!2476 = distinct !DISubprogram(name: "bmw_UVEdgeWalker_step", scope: !3, file: !3, line: 1180, type: !560, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2477 = !DILocalVariable(name: "walker", arg: 1, scope: !2476, file: !3, line: 1180, type: !219)
!2478 = !DILocation(line: 1180, column: 46, scope: !2476)
!2479 = !DILocalVariable(name: "type", scope: !2476, file: !3, line: 1182, type: !399)
!2480 = !DILocation(line: 1182, column: 12, scope: !2476)
!2481 = !DILocation(line: 1182, column: 19, scope: !2476)
!2482 = !DILocation(line: 1182, column: 27, scope: !2476)
!2483 = !DILocation(line: 1182, column: 31, scope: !2476)
!2484 = !DILocation(line: 1182, column: 37, scope: !2476)
!2485 = !DILocation(line: 1182, column: 44, scope: !2476)
!2486 = !DILocation(line: 1182, column: 52, scope: !2476)
!2487 = !DILocation(line: 1182, column: 59, scope: !2476)
!2488 = !DILocalVariable(name: "lwalk", scope: !2476, file: !3, line: 1183, type: !2447)
!2489 = !DILocation(line: 1183, column: 19, scope: !2476)
!2490 = !DILocalVariable(name: "owalk", scope: !2476, file: !3, line: 1183, type: !2448)
!2491 = !DILocation(line: 1183, column: 26, scope: !2476)
!2492 = !DILocalVariable(name: "l", scope: !2476, file: !3, line: 1184, type: !146)
!2493 = !DILocation(line: 1184, column: 10, scope: !2476)
!2494 = !DILocalVariable(name: "l2", scope: !2476, file: !3, line: 1184, type: !146)
!2495 = !DILocation(line: 1184, column: 14, scope: !2476)
!2496 = !DILocalVariable(name: "l3", scope: !2476, file: !3, line: 1184, type: !146)
!2497 = !DILocation(line: 1184, column: 19, scope: !2476)
!2498 = !DILocalVariable(name: "nl", scope: !2476, file: !3, line: 1184, type: !146)
!2499 = !DILocation(line: 1184, column: 24, scope: !2476)
!2500 = !DILocalVariable(name: "cl", scope: !2476, file: !3, line: 1184, type: !146)
!2501 = !DILocation(line: 1184, column: 29, scope: !2476)
!2502 = !DILocalVariable(name: "liter", scope: !2476, file: !3, line: 1185, type: !431)
!2503 = !DILocation(line: 1185, column: 9, scope: !2476)
!2504 = !DILocalVariable(name: "d1", scope: !2476, file: !3, line: 1186, type: !95)
!2505 = !DILocation(line: 1186, column: 8, scope: !2476)
!2506 = !DILocalVariable(name: "d2", scope: !2476, file: !3, line: 1186, type: !95)
!2507 = !DILocation(line: 1186, column: 13, scope: !2476)
!2508 = !DILocalVariable(name: "i", scope: !2476, file: !3, line: 1187, type: !106)
!2509 = !DILocation(line: 1187, column: 6, scope: !2476)
!2510 = !DILocalVariable(name: "j", scope: !2476, file: !3, line: 1187, type: !106)
!2511 = !DILocation(line: 1187, column: 9, scope: !2476)
!2512 = !DILocalVariable(name: "rlen", scope: !2476, file: !3, line: 1187, type: !106)
!2513 = !DILocation(line: 1187, column: 12, scope: !2476)
!2514 = !DILocation(line: 1189, column: 2, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1189, column: 2)
!2516 = !DILocation(line: 1190, column: 8, scope: !2476)
!2517 = !DILocation(line: 1192, column: 6, scope: !2476)
!2518 = !DILocation(line: 1192, column: 13, scope: !2476)
!2519 = !DILocation(line: 1192, column: 4, scope: !2476)
!2520 = !DILocation(line: 1193, column: 7, scope: !2476)
!2521 = !DILocation(line: 1193, column: 10, scope: !2476)
!2522 = !DILocation(line: 1193, column: 5, scope: !2476)
!2523 = !DILocation(line: 1195, column: 27, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1195, column: 6)
!2525 = !DILocation(line: 1195, column: 35, scope: !2524)
!2526 = !DILocation(line: 1195, column: 38, scope: !2524)
!2527 = !DILocation(line: 1195, column: 7, scope: !2524)
!2528 = !DILocation(line: 1195, column: 6, scope: !2476)
!2529 = !DILocation(line: 1196, column: 10, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 1195, column: 42)
!2531 = !DILocation(line: 1196, column: 3, scope: !2530)
!2532 = !DILocation(line: 1201, column: 9, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1201, column: 2)
!2534 = !DILocation(line: 1201, column: 7, scope: !2533)
!2535 = !DILocation(line: 1201, column: 14, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 1201, column: 2)
!2537 = !DILocation(line: 1201, column: 16, scope: !2536)
!2538 = !DILocation(line: 1201, column: 2, scope: !2533)
!2539 = !DILocation(line: 1202, column: 8, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 1201, column: 26)
!2541 = !DILocation(line: 1202, column: 12, scope: !2540)
!2542 = !DILocation(line: 1202, column: 17, scope: !2540)
!2543 = !DILocation(line: 1202, column: 6, scope: !2540)
!2544 = !DILocation(line: 1203, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 1203, column: 3)
!2546 = !DILocation(line: 1203, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 1203, column: 3)
!2548 = !DILocation(line: 1204, column: 39, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 1203, column: 54)
!2550 = !DILocation(line: 1204, column: 47, scope: !2549)
!2551 = !DILocation(line: 1204, column: 51, scope: !2549)
!2552 = !DILocation(line: 1205, column: 38, scope: !2549)
!2553 = !DILocation(line: 1205, column: 42, scope: !2549)
!2554 = !DILocation(line: 1205, column: 47, scope: !2549)
!2555 = !DILocation(line: 1205, column: 53, scope: !2549)
!2556 = !DILocation(line: 1205, column: 61, scope: !2549)
!2557 = !DILocation(line: 1204, column: 9, scope: !2549)
!2558 = !DILocation(line: 1204, column: 7, scope: !2549)
!2559 = !DILocation(line: 1207, column: 30, scope: !2549)
!2560 = !DILocation(line: 1207, column: 34, scope: !2549)
!2561 = !DILocation(line: 1207, column: 11, scope: !2549)
!2562 = !DILocation(line: 1207, column: 9, scope: !2549)
!2563 = !DILocation(line: 1208, column: 11, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 1208, column: 4)
!2565 = !DILocation(line: 1208, column: 9, scope: !2564)
!2566 = !DILocation(line: 1208, column: 16, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 1208, column: 4)
!2568 = !DILocation(line: 1208, column: 20, scope: !2567)
!2569 = !DILocation(line: 1208, column: 18, scope: !2567)
!2570 = !DILocation(line: 1208, column: 4, scope: !2564)
!2571 = !DILocation(line: 1209, column: 25, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 1209, column: 9)
!2573 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 1208, column: 31)
!2574 = !DILocation(line: 1209, column: 33, scope: !2572)
!2575 = !DILocation(line: 1209, column: 44, scope: !2572)
!2576 = !DILocation(line: 1209, column: 9, scope: !2572)
!2577 = !DILocation(line: 1209, column: 9, scope: !2573)
!2578 = !DILocation(line: 1210, column: 6, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1209, column: 49)
!2580 = !DILocation(line: 1213, column: 30, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 1213, column: 9)
!2582 = !DILocation(line: 1213, column: 38, scope: !2581)
!2583 = !DILocation(line: 1213, column: 42, scope: !2581)
!2584 = !DILocation(line: 1213, column: 10, scope: !2581)
!2585 = !DILocation(line: 1213, column: 9, scope: !2573)
!2586 = !DILocation(line: 1214, column: 10, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 1214, column: 10)
!2588 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 1213, column: 46)
!2589 = !DILocation(line: 1214, column: 14, scope: !2587)
!2590 = !DILocation(line: 1214, column: 19, scope: !2587)
!2591 = !DILocation(line: 1214, column: 23, scope: !2587)
!2592 = !DILocation(line: 1214, column: 16, scope: !2587)
!2593 = !DILocation(line: 1214, column: 10, scope: !2588)
!2594 = !DILocation(line: 1215, column: 7, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1214, column: 26)
!2596 = !DILocation(line: 1217, column: 5, scope: !2588)
!2597 = !DILocation(line: 1219, column: 10, scope: !2573)
!2598 = !DILocation(line: 1219, column: 14, scope: !2573)
!2599 = !DILocation(line: 1219, column: 19, scope: !2573)
!2600 = !DILocation(line: 1219, column: 23, scope: !2573)
!2601 = !DILocation(line: 1219, column: 16, scope: !2573)
!2602 = !DILocation(line: 1219, column: 27, scope: !2573)
!2603 = !DILocation(line: 1219, column: 31, scope: !2573)
!2604 = !DILocation(line: 1219, column: 38, scope: !2573)
!2605 = !DILocation(line: 1219, column: 8, scope: !2573)
!2606 = !DILocation(line: 1220, column: 40, scope: !2573)
!2607 = !DILocation(line: 1220, column: 48, scope: !2573)
!2608 = !DILocation(line: 1220, column: 52, scope: !2573)
!2609 = !DILocation(line: 1221, column: 39, scope: !2573)
!2610 = !DILocation(line: 1221, column: 43, scope: !2573)
!2611 = !DILocation(line: 1221, column: 48, scope: !2573)
!2612 = !DILocation(line: 1221, column: 54, scope: !2573)
!2613 = !DILocation(line: 1221, column: 62, scope: !2573)
!2614 = !DILocation(line: 1220, column: 10, scope: !2573)
!2615 = !DILocation(line: 1220, column: 8, scope: !2573)
!2616 = !DILocation(line: 1223, column: 33, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 1223, column: 9)
!2618 = !DILocation(line: 1223, column: 39, scope: !2617)
!2619 = !DILocation(line: 1223, column: 43, scope: !2617)
!2620 = !DILocation(line: 1223, column: 10, scope: !2617)
!2621 = !DILocation(line: 1223, column: 9, scope: !2573)
!2622 = !DILocation(line: 1224, column: 6, scope: !2617)
!2623 = !DILocation(line: 1226, column: 27, scope: !2573)
!2624 = !DILocation(line: 1226, column: 13, scope: !2573)
!2625 = !DILocation(line: 1226, column: 11, scope: !2573)
!2626 = !DILocation(line: 1227, column: 21, scope: !2573)
!2627 = !DILocation(line: 1227, column: 29, scope: !2573)
!2628 = !DILocation(line: 1227, column: 40, scope: !2573)
!2629 = !DILocation(line: 1227, column: 5, scope: !2573)
!2630 = !DILocation(line: 1229, column: 16, scope: !2573)
!2631 = !DILocation(line: 1229, column: 5, scope: !2573)
!2632 = !DILocation(line: 1229, column: 12, scope: !2573)
!2633 = !DILocation(line: 1229, column: 14, scope: !2573)
!2634 = !DILocation(line: 1231, column: 10, scope: !2573)
!2635 = !DILocation(line: 1231, column: 14, scope: !2573)
!2636 = !DILocation(line: 1231, column: 8, scope: !2573)
!2637 = !DILocation(line: 1232, column: 4, scope: !2573)
!2638 = !DILocation(line: 1208, column: 27, scope: !2567)
!2639 = !DILocation(line: 1208, column: 4, scope: !2567)
!2640 = distinct !{!2640, !2570, !2641}
!2641 = !DILocation(line: 1232, column: 4, scope: !2564)
!2642 = !DILocation(line: 1233, column: 3, scope: !2549)
!2643 = distinct !{!2643, !2544, !2644}
!2644 = !DILocation(line: 1233, column: 3, scope: !2545)
!2645 = !DILocation(line: 1234, column: 2, scope: !2540)
!2646 = !DILocation(line: 1201, column: 22, scope: !2536)
!2647 = !DILocation(line: 1201, column: 2, scope: !2536)
!2648 = distinct !{!2648, !2538, !2649}
!2649 = !DILocation(line: 1234, column: 2, scope: !2533)
!2650 = !DILocation(line: 1236, column: 9, scope: !2476)
!2651 = !DILocation(line: 1236, column: 2, scope: !2476)
!2652 = !DILocation(line: 1237, column: 1, scope: !2476)
!2653 = distinct !DISubprogram(name: "bmw_UVEdgeWalker_yield", scope: !3, file: !3, line: 1169, type: !560, scopeLine: 1170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2654 = !DILocalVariable(name: "walker", arg: 1, scope: !2653, file: !3, line: 1169, type: !219)
!2655 = !DILocation(line: 1169, column: 47, scope: !2653)
!2656 = !DILocalVariable(name: "lwalk", scope: !2653, file: !3, line: 1171, type: !2447)
!2657 = !DILocation(line: 1171, column: 19, scope: !2653)
!2658 = !DILocation(line: 1171, column: 45, scope: !2653)
!2659 = !DILocation(line: 1171, column: 27, scope: !2653)
!2660 = !DILocation(line: 1173, column: 7, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1173, column: 6)
!2662 = !DILocation(line: 1173, column: 6, scope: !2653)
!2663 = !DILocation(line: 1174, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 1173, column: 14)
!2665 = !DILocation(line: 1177, column: 9, scope: !2653)
!2666 = !DILocation(line: 1177, column: 16, scope: !2653)
!2667 = !DILocation(line: 1177, column: 2, scope: !2653)
!2668 = !DILocation(line: 1178, column: 1, scope: !2653)
!2669 = distinct !DISubprogram(name: "bmw_IslandboundWalker_begin", scope: !3, file: !3, line: 368, type: !423, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2670 = !DILocalVariable(name: "walker", arg: 1, scope: !2669, file: !3, line: 368, type: !219)
!2671 = !DILocation(line: 368, column: 51, scope: !2669)
!2672 = !DILocalVariable(name: "data", arg: 2, scope: !2669, file: !3, line: 368, type: !95)
!2673 = !DILocation(line: 368, column: 65, scope: !2669)
!2674 = !DILocalVariable(name: "l", scope: !2669, file: !3, line: 370, type: !146)
!2675 = !DILocation(line: 370, column: 10, scope: !2669)
!2676 = !DILocation(line: 370, column: 14, scope: !2669)
!2677 = !DILocalVariable(name: "iwalk", scope: !2669, file: !3, line: 371, type: !2678)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwIslandboundWalker", file: !177, line: 53, baseType: !2680)
!2680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwIslandboundWalker", file: !177, line: 48, size: 384, elements: !2681)
!2681 = !{!2682, !2683, !2684, !2685}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2680, file: !177, line: 49, baseType: !181, size: 192)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2680, file: !177, line: 50, baseType: !146, size: 64, offset: 192)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "lastv", scope: !2680, file: !177, line: 51, baseType: !96, size: 64, offset: 256)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "curloop", scope: !2680, file: !177, line: 52, baseType: !146, size: 64, offset: 320)
!2686 = !DILocation(line: 371, column: 24, scope: !2669)
!2687 = !DILocation(line: 373, column: 24, scope: !2669)
!2688 = !DILocation(line: 373, column: 10, scope: !2669)
!2689 = !DILocation(line: 373, column: 8, scope: !2669)
!2690 = !DILocation(line: 375, column: 33, scope: !2669)
!2691 = !DILocation(line: 375, column: 16, scope: !2669)
!2692 = !DILocation(line: 375, column: 23, scope: !2669)
!2693 = !DILocation(line: 375, column: 31, scope: !2669)
!2694 = !DILocation(line: 375, column: 2, scope: !2669)
!2695 = !DILocation(line: 375, column: 9, scope: !2669)
!2696 = !DILocation(line: 375, column: 14, scope: !2669)
!2697 = !DILocation(line: 376, column: 17, scope: !2669)
!2698 = !DILocation(line: 376, column: 20, scope: !2669)
!2699 = !DILocation(line: 376, column: 2, scope: !2669)
!2700 = !DILocation(line: 376, column: 9, scope: !2669)
!2701 = !DILocation(line: 376, column: 15, scope: !2669)
!2702 = !DILocation(line: 378, column: 18, scope: !2669)
!2703 = !DILocation(line: 378, column: 26, scope: !2669)
!2704 = !DILocation(line: 378, column: 37, scope: !2669)
!2705 = !DILocation(line: 378, column: 2, scope: !2669)
!2706 = !DILocation(line: 380, column: 1, scope: !2669)
!2707 = distinct !DISubprogram(name: "bmw_IslandboundWalker_step", scope: !3, file: !3, line: 389, type: !560, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2708 = !DILocalVariable(name: "walker", arg: 1, scope: !2707, file: !3, line: 389, type: !219)
!2709 = !DILocation(line: 389, column: 51, scope: !2707)
!2710 = !DILocalVariable(name: "iwalk", scope: !2707, file: !3, line: 391, type: !2678)
!2711 = !DILocation(line: 391, column: 24, scope: !2707)
!2712 = !DILocalVariable(name: "owalk", scope: !2707, file: !3, line: 391, type: !2679)
!2713 = !DILocation(line: 391, column: 31, scope: !2707)
!2714 = !DILocalVariable(name: "v", scope: !2707, file: !3, line: 392, type: !96)
!2715 = !DILocation(line: 392, column: 10, scope: !2707)
!2716 = !DILocalVariable(name: "e", scope: !2707, file: !3, line: 393, type: !162)
!2717 = !DILocation(line: 393, column: 10, scope: !2707)
!2718 = !DILocalVariable(name: "f", scope: !2707, file: !3, line: 394, type: !173)
!2719 = !DILocation(line: 394, column: 10, scope: !2707)
!2720 = !DILocalVariable(name: "l", scope: !2707, file: !3, line: 395, type: !146)
!2721 = !DILocation(line: 395, column: 10, scope: !2707)
!2722 = !DILocation(line: 398, column: 2, scope: !2707)
!2723 = !DILocation(line: 398, column: 35, scope: !2707)
!2724 = !DILocation(line: 398, column: 17, scope: !2707)
!2725 = !DILocation(line: 400, column: 8, scope: !2707)
!2726 = !DILocation(line: 402, column: 6, scope: !2707)
!2727 = !DILocation(line: 402, column: 13, scope: !2707)
!2728 = !DILocation(line: 402, column: 4, scope: !2707)
!2729 = !DILocation(line: 403, column: 6, scope: !2707)
!2730 = !DILocation(line: 403, column: 9, scope: !2707)
!2731 = !DILocation(line: 403, column: 4, scope: !2707)
!2732 = !DILocation(line: 405, column: 25, scope: !2707)
!2733 = !DILocation(line: 405, column: 28, scope: !2707)
!2734 = !DILocation(line: 405, column: 35, scope: !2707)
!2735 = !DILocation(line: 405, column: 6, scope: !2707)
!2736 = !DILocation(line: 405, column: 4, scope: !2707)
!2737 = !DILocation(line: 407, column: 27, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 407, column: 6)
!2739 = !DILocation(line: 407, column: 7, scope: !2738)
!2740 = !DILocation(line: 407, column: 6, scope: !2707)
!2741 = !DILocation(line: 408, column: 13, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 407, column: 31)
!2743 = !DILocation(line: 408, column: 3, scope: !2742)
!2744 = !DILocation(line: 409, column: 19, scope: !2742)
!2745 = !DILocation(line: 409, column: 27, scope: !2742)
!2746 = !DILocation(line: 409, column: 3, scope: !2742)
!2747 = !DILocation(line: 411, column: 3, scope: !2742)
!2748 = !DILocation(line: 415, column: 19, scope: !2707)
!2749 = !DILocation(line: 415, column: 2, scope: !2707)
!2750 = !DILocation(line: 417, column: 6, scope: !2707)
!2751 = !DILocation(line: 417, column: 9, scope: !2707)
!2752 = !DILocation(line: 417, column: 4, scope: !2707)
!2753 = !DILocation(line: 419, column: 2, scope: !2707)
!2754 = !DILocation(line: 420, column: 31, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 419, column: 12)
!2756 = !DILocation(line: 420, column: 34, scope: !2755)
!2757 = !DILocation(line: 420, column: 7, scope: !2755)
!2758 = !DILocation(line: 420, column: 5, scope: !2755)
!2759 = !DILocation(line: 421, column: 7, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 421, column: 7)
!2761 = !DILocation(line: 421, column: 12, scope: !2760)
!2762 = !DILocation(line: 421, column: 15, scope: !2760)
!2763 = !DILocation(line: 421, column: 9, scope: !2760)
!2764 = !DILocation(line: 421, column: 7, scope: !2755)
!2765 = !DILocation(line: 422, column: 8, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 421, column: 28)
!2767 = !DILocation(line: 422, column: 11, scope: !2766)
!2768 = !DILocation(line: 422, column: 6, scope: !2766)
!2769 = !DILocation(line: 423, column: 8, scope: !2766)
!2770 = !DILocation(line: 423, column: 11, scope: !2766)
!2771 = !DILocation(line: 423, column: 6, scope: !2766)
!2772 = !DILocation(line: 424, column: 8, scope: !2766)
!2773 = !DILocation(line: 424, column: 11, scope: !2766)
!2774 = !DILocation(line: 424, column: 6, scope: !2766)
!2775 = !DILocation(line: 426, column: 29, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 426, column: 8)
!2777 = !DILocation(line: 426, column: 37, scope: !2776)
!2778 = !DILocation(line: 426, column: 9, scope: !2776)
!2779 = !DILocation(line: 426, column: 8, scope: !2766)
!2780 = !DILocation(line: 427, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 426, column: 41)
!2782 = !DILocation(line: 427, column: 12, scope: !2781)
!2783 = !DILocation(line: 427, column: 7, scope: !2781)
!2784 = !DILocation(line: 428, column: 5, scope: !2781)
!2785 = !DILocation(line: 430, column: 3, scope: !2766)
!2786 = !DILocation(line: 432, column: 8, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 431, column: 8)
!2788 = !DILocation(line: 432, column: 11, scope: !2787)
!2789 = !DILocation(line: 432, column: 6, scope: !2787)
!2790 = !DILocation(line: 433, column: 8, scope: !2787)
!2791 = !DILocation(line: 433, column: 11, scope: !2787)
!2792 = !DILocation(line: 433, column: 6, scope: !2787)
!2793 = !DILocation(line: 434, column: 4, scope: !2787)
!2794 = distinct !{!2794, !2753, !2795}
!2795 = !DILocation(line: 436, column: 2, scope: !2707)
!2796 = !DILocation(line: 438, column: 6, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 438, column: 6)
!2798 = !DILocation(line: 438, column: 17, scope: !2797)
!2799 = !DILocation(line: 438, column: 8, scope: !2797)
!2800 = !DILocation(line: 438, column: 6, scope: !2707)
!2801 = !DILocation(line: 439, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 438, column: 26)
!2803 = !DILocation(line: 441, column: 27, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 441, column: 11)
!2805 = !DILocation(line: 441, column: 35, scope: !2804)
!2806 = !DILocation(line: 441, column: 46, scope: !2804)
!2807 = !DILocation(line: 441, column: 11, scope: !2804)
!2808 = !DILocation(line: 441, column: 11, scope: !2797)
!2809 = !DILocation(line: 442, column: 16, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 441, column: 50)
!2811 = !DILocation(line: 442, column: 10, scope: !2810)
!2812 = !DILocation(line: 442, column: 3, scope: !2810)
!2813 = !DILocation(line: 445, column: 18, scope: !2707)
!2814 = !DILocation(line: 445, column: 26, scope: !2707)
!2815 = !DILocation(line: 445, column: 37, scope: !2707)
!2816 = !DILocation(line: 445, column: 2, scope: !2707)
!2817 = !DILocation(line: 446, column: 24, scope: !2707)
!2818 = !DILocation(line: 446, column: 10, scope: !2707)
!2819 = !DILocation(line: 446, column: 8, scope: !2707)
!2820 = !DILocation(line: 447, column: 22, scope: !2707)
!2821 = !DILocation(line: 447, column: 2, scope: !2707)
!2822 = !DILocation(line: 447, column: 9, scope: !2707)
!2823 = !DILocation(line: 447, column: 14, scope: !2707)
!2824 = !DILocation(line: 451, column: 19, scope: !2707)
!2825 = !DILocation(line: 451, column: 2, scope: !2707)
!2826 = !DILocation(line: 451, column: 9, scope: !2707)
!2827 = !DILocation(line: 451, column: 17, scope: !2707)
!2828 = !DILocation(line: 452, column: 17, scope: !2707)
!2829 = !DILocation(line: 452, column: 2, scope: !2707)
!2830 = !DILocation(line: 452, column: 9, scope: !2707)
!2831 = !DILocation(line: 452, column: 15, scope: !2707)
!2832 = !DILocation(line: 454, column: 15, scope: !2707)
!2833 = !DILocation(line: 454, column: 9, scope: !2707)
!2834 = !DILocation(line: 454, column: 2, scope: !2707)
!2835 = !DILocation(line: 455, column: 1, scope: !2707)
!2836 = distinct !DISubprogram(name: "bmw_IslandboundWalker_yield", scope: !3, file: !3, line: 382, type: !560, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2837 = !DILocalVariable(name: "walker", arg: 1, scope: !2836, file: !3, line: 382, type: !219)
!2838 = !DILocation(line: 382, column: 52, scope: !2836)
!2839 = !DILocalVariable(name: "iwalk", scope: !2836, file: !3, line: 384, type: !2678)
!2840 = !DILocation(line: 384, column: 24, scope: !2836)
!2841 = !DILocation(line: 384, column: 50, scope: !2836)
!2842 = !DILocation(line: 384, column: 32, scope: !2836)
!2843 = !DILocation(line: 386, column: 9, scope: !2836)
!2844 = !DILocation(line: 386, column: 16, scope: !2836)
!2845 = !DILocation(line: 386, column: 2, scope: !2836)
!2846 = distinct !DISubprogram(name: "bmw_IslandWalker_begin", scope: !3, file: !3, line: 465, type: !423, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2847 = !DILocalVariable(name: "walker", arg: 1, scope: !2846, file: !3, line: 465, type: !219)
!2848 = !DILocation(line: 465, column: 46, scope: !2846)
!2849 = !DILocalVariable(name: "data", arg: 2, scope: !2846, file: !3, line: 465, type: !95)
!2850 = !DILocation(line: 465, column: 60, scope: !2846)
!2851 = !DILocalVariable(name: "iwalk", scope: !2846, file: !3, line: 467, type: !2852)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwIslandWalker", file: !177, line: 58, baseType: !2854)
!2854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwIslandWalker", file: !177, line: 55, size: 256, elements: !2855)
!2855 = !{!2856, !2857}
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2854, file: !177, line: 56, baseType: !181, size: 192)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2854, file: !177, line: 57, baseType: !173, size: 64, offset: 192)
!2858 = !DILocation(line: 467, column: 19, scope: !2846)
!2859 = !DILocation(line: 469, column: 27, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 469, column: 6)
!2861 = !DILocation(line: 469, column: 35, scope: !2860)
!2862 = !DILocation(line: 469, column: 7, scope: !2860)
!2863 = !DILocation(line: 469, column: 6, scope: !2846)
!2864 = !DILocation(line: 470, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 469, column: 42)
!2866 = !DILocation(line: 473, column: 24, scope: !2846)
!2867 = !DILocation(line: 473, column: 10, scope: !2846)
!2868 = !DILocation(line: 473, column: 8, scope: !2846)
!2869 = !DILocation(line: 474, column: 18, scope: !2846)
!2870 = !DILocation(line: 474, column: 26, scope: !2846)
!2871 = !DILocation(line: 474, column: 37, scope: !2846)
!2872 = !DILocation(line: 474, column: 2, scope: !2846)
!2873 = !DILocation(line: 476, column: 15, scope: !2846)
!2874 = !DILocation(line: 476, column: 2, scope: !2846)
!2875 = !DILocation(line: 476, column: 9, scope: !2846)
!2876 = !DILocation(line: 476, column: 13, scope: !2846)
!2877 = !DILocation(line: 477, column: 1, scope: !2846)
!2878 = distinct !DISubprogram(name: "bmw_IslandWalker_step", scope: !3, file: !3, line: 486, type: !560, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2879 = !DILocalVariable(name: "walker", arg: 1, scope: !2878, file: !3, line: 486, type: !219)
!2880 = !DILocation(line: 486, column: 46, scope: !2878)
!2881 = !DILocalVariable(name: "iwalk", scope: !2878, file: !3, line: 488, type: !2852)
!2882 = !DILocation(line: 488, column: 19, scope: !2878)
!2883 = !DILocalVariable(name: "owalk", scope: !2878, file: !3, line: 488, type: !2853)
!2884 = !DILocation(line: 488, column: 26, scope: !2878)
!2885 = !DILocalVariable(name: "iter", scope: !2878, file: !3, line: 489, type: !431)
!2886 = !DILocation(line: 489, column: 9, scope: !2878)
!2887 = !DILocalVariable(name: "liter", scope: !2878, file: !3, line: 489, type: !431)
!2888 = !DILocation(line: 489, column: 15, scope: !2878)
!2889 = !DILocalVariable(name: "f", scope: !2878, file: !3, line: 490, type: !173)
!2890 = !DILocation(line: 490, column: 10, scope: !2878)
!2891 = !DILocalVariable(name: "l", scope: !2878, file: !3, line: 491, type: !146)
!2892 = !DILocation(line: 491, column: 10, scope: !2878)
!2893 = !DILocation(line: 493, column: 2, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 493, column: 2)
!2895 = !DILocation(line: 494, column: 8, scope: !2878)
!2896 = !DILocation(line: 496, column: 26, scope: !2878)
!2897 = !DILocation(line: 496, column: 34, scope: !2878)
!2898 = !DILocation(line: 496, column: 56, scope: !2878)
!2899 = !DILocation(line: 496, column: 63, scope: !2878)
!2900 = !DILocation(line: 496, column: 6, scope: !2878)
!2901 = !DILocation(line: 496, column: 4, scope: !2878)
!2902 = !DILocation(line: 497, column: 2, scope: !2878)
!2903 = !DILocation(line: 497, column: 10, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 497, column: 2)
!2905 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 497, column: 2)
!2906 = !DILocation(line: 497, column: 2, scope: !2905)
!2907 = !DILocation(line: 499, column: 28, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 499, column: 7)
!2909 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 497, column: 39)
!2910 = !DILocation(line: 499, column: 36, scope: !2908)
!2911 = !DILocation(line: 499, column: 39, scope: !2908)
!2912 = !DILocation(line: 499, column: 8, scope: !2908)
!2913 = !DILocation(line: 499, column: 7, scope: !2909)
!2914 = !DILocation(line: 500, column: 4, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 499, column: 43)
!2916 = !DILocation(line: 503, column: 26, scope: !2909)
!2917 = !DILocation(line: 503, column: 34, scope: !2909)
!2918 = !DILocation(line: 503, column: 56, scope: !2909)
!2919 = !DILocation(line: 503, column: 59, scope: !2909)
!2920 = !DILocation(line: 503, column: 7, scope: !2909)
!2921 = !DILocation(line: 503, column: 5, scope: !2909)
!2922 = !DILocation(line: 504, column: 3, scope: !2909)
!2923 = !DILocation(line: 504, column: 11, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 504, column: 3)
!2925 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 504, column: 3)
!2926 = !DILocation(line: 504, column: 3, scope: !2925)
!2927 = !DILocation(line: 506, column: 29, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 506, column: 8)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 504, column: 39)
!2930 = !DILocation(line: 506, column: 37, scope: !2928)
!2931 = !DILocation(line: 506, column: 9, scope: !2928)
!2932 = !DILocation(line: 506, column: 8, scope: !2929)
!2933 = !DILocation(line: 507, column: 5, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 506, column: 41)
!2935 = !DILocation(line: 511, column: 8, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 511, column: 8)
!2937 = !DILocation(line: 511, column: 13, scope: !2936)
!2938 = !DILocation(line: 511, column: 20, scope: !2936)
!2939 = !DILocation(line: 511, column: 10, scope: !2936)
!2940 = !DILocation(line: 511, column: 8, scope: !2929)
!2941 = !DILocation(line: 512, column: 5, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 511, column: 25)
!2943 = !DILocation(line: 515, column: 24, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 515, column: 8)
!2945 = !DILocation(line: 515, column: 32, scope: !2944)
!2946 = !DILocation(line: 515, column: 43, scope: !2944)
!2947 = !DILocation(line: 515, column: 8, scope: !2944)
!2948 = !DILocation(line: 515, column: 8, scope: !2929)
!2949 = !DILocation(line: 516, column: 5, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 515, column: 47)
!2951 = !DILocation(line: 519, column: 26, scope: !2929)
!2952 = !DILocation(line: 519, column: 12, scope: !2929)
!2953 = !DILocation(line: 519, column: 10, scope: !2929)
!2954 = !DILocation(line: 520, column: 17, scope: !2929)
!2955 = !DILocation(line: 520, column: 4, scope: !2929)
!2956 = !DILocation(line: 520, column: 11, scope: !2929)
!2957 = !DILocation(line: 520, column: 15, scope: !2929)
!2958 = !DILocation(line: 521, column: 20, scope: !2929)
!2959 = !DILocation(line: 521, column: 28, scope: !2929)
!2960 = !DILocation(line: 521, column: 39, scope: !2929)
!2961 = !DILocation(line: 521, column: 4, scope: !2929)
!2962 = !DILocation(line: 522, column: 4, scope: !2929)
!2963 = !DILocation(line: 504, column: 18, scope: !2924)
!2964 = !DILocation(line: 504, column: 16, scope: !2924)
!2965 = !DILocation(line: 504, column: 3, scope: !2924)
!2966 = distinct !{!2966, !2926, !2967}
!2967 = !DILocation(line: 523, column: 3, scope: !2925)
!2968 = !DILocation(line: 524, column: 2, scope: !2909)
!2969 = !DILocation(line: 497, column: 17, scope: !2904)
!2970 = !DILocation(line: 497, column: 15, scope: !2904)
!2971 = !DILocation(line: 497, column: 2, scope: !2904)
!2972 = distinct !{!2972, !2906, !2973}
!2973 = !DILocation(line: 524, column: 2, scope: !2905)
!2974 = !DILocation(line: 526, column: 15, scope: !2878)
!2975 = !DILocation(line: 526, column: 9, scope: !2878)
!2976 = !DILocation(line: 526, column: 2, scope: !2878)
!2977 = distinct !DISubprogram(name: "bmw_IslandWalker_yield", scope: !3, file: !3, line: 479, type: !560, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2978 = !DILocalVariable(name: "walker", arg: 1, scope: !2977, file: !3, line: 479, type: !219)
!2979 = !DILocation(line: 479, column: 47, scope: !2977)
!2980 = !DILocalVariable(name: "iwalk", scope: !2977, file: !3, line: 481, type: !2852)
!2981 = !DILocation(line: 481, column: 19, scope: !2977)
!2982 = !DILocation(line: 481, column: 45, scope: !2977)
!2983 = !DILocation(line: 481, column: 27, scope: !2977)
!2984 = !DILocation(line: 483, column: 9, scope: !2977)
!2985 = !DILocation(line: 483, column: 16, scope: !2977)
!2986 = !DILocation(line: 483, column: 2, scope: !2977)
!2987 = distinct !DISubprogram(name: "bmw_ConnectedVertexWalker_begin", scope: !3, file: !3, line: 319, type: !423, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!2988 = !DILocalVariable(name: "walker", arg: 1, scope: !2987, file: !3, line: 319, type: !219)
!2989 = !DILocation(line: 319, column: 55, scope: !2987)
!2990 = !DILocalVariable(name: "data", arg: 2, scope: !2987, file: !3, line: 319, type: !95)
!2991 = !DILocation(line: 319, column: 69, scope: !2987)
!2992 = !DILocalVariable(name: "v", scope: !2987, file: !3, line: 321, type: !96)
!2993 = !DILocation(line: 321, column: 10, scope: !2987)
!2994 = !DILocation(line: 321, column: 14, scope: !2987)
!2995 = !DILocation(line: 322, column: 40, scope: !2987)
!2996 = !DILocation(line: 322, column: 48, scope: !2987)
!2997 = !DILocation(line: 322, column: 2, scope: !2987)
!2998 = !DILocation(line: 323, column: 1, scope: !2987)
!2999 = distinct !DISubprogram(name: "bmw_ConnectedVertexWalker_step", scope: !3, file: !3, line: 331, type: !560, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!3000 = !DILocalVariable(name: "walker", arg: 1, scope: !2999, file: !3, line: 331, type: !219)
!3001 = !DILocation(line: 331, column: 55, scope: !2999)
!3002 = !DILocalVariable(name: "vwalk", scope: !2999, file: !3, line: 333, type: !3003)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3004 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwConnectedVertexWalker", file: !177, line: 94, baseType: !3005)
!3005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwConnectedVertexWalker", file: !177, line: 91, size: 256, elements: !3006)
!3006 = !{!3007, !3008}
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !3005, file: !177, line: 92, baseType: !181, size: 192)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "curvert", scope: !3005, file: !177, line: 93, baseType: !96, size: 64, offset: 192)
!3009 = !DILocation(line: 333, column: 28, scope: !2999)
!3010 = !DILocalVariable(name: "owalk", scope: !2999, file: !3, line: 333, type: !3004)
!3011 = !DILocation(line: 333, column: 35, scope: !2999)
!3012 = !DILocalVariable(name: "v", scope: !2999, file: !3, line: 334, type: !96)
!3013 = !DILocation(line: 334, column: 10, scope: !2999)
!3014 = !DILocalVariable(name: "v2", scope: !2999, file: !3, line: 334, type: !96)
!3015 = !DILocation(line: 334, column: 14, scope: !2999)
!3016 = !DILocalVariable(name: "e", scope: !2999, file: !3, line: 335, type: !162)
!3017 = !DILocation(line: 335, column: 10, scope: !2999)
!3018 = !DILocalVariable(name: "iter", scope: !2999, file: !3, line: 336, type: !431)
!3019 = !DILocation(line: 336, column: 9, scope: !2999)
!3020 = !DILocation(line: 338, column: 2, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 338, column: 2)
!3022 = !DILocation(line: 339, column: 8, scope: !2999)
!3023 = !DILocation(line: 341, column: 6, scope: !2999)
!3024 = !DILocation(line: 341, column: 13, scope: !2999)
!3025 = !DILocation(line: 341, column: 4, scope: !2999)
!3026 = !DILocation(line: 343, column: 2, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 343, column: 2)
!3028 = !DILocation(line: 343, column: 2, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 343, column: 2)
!3030 = !DILocation(line: 344, column: 27, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 343, column: 47)
!3032 = !DILocation(line: 344, column: 30, scope: !3031)
!3033 = !DILocation(line: 344, column: 8, scope: !3031)
!3034 = !DILocation(line: 344, column: 6, scope: !3031)
!3035 = !DILocation(line: 345, column: 24, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 345, column: 7)
!3037 = !DILocation(line: 345, column: 32, scope: !3036)
!3038 = !DILocation(line: 345, column: 43, scope: !3036)
!3039 = !DILocation(line: 345, column: 8, scope: !3036)
!3040 = !DILocation(line: 345, column: 7, scope: !3031)
!3041 = !DILocation(line: 346, column: 42, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 345, column: 48)
!3043 = !DILocation(line: 346, column: 50, scope: !3042)
!3044 = !DILocation(line: 346, column: 4, scope: !3042)
!3045 = !DILocation(line: 347, column: 3, scope: !3042)
!3046 = !DILocation(line: 348, column: 2, scope: !3031)
!3047 = distinct !{!3047, !3026, !3048}
!3048 = !DILocation(line: 348, column: 2, scope: !3027)
!3049 = !DILocation(line: 350, column: 9, scope: !2999)
!3050 = !DILocation(line: 350, column: 2, scope: !2999)
!3051 = distinct !DISubprogram(name: "bmw_ConnectedVertexWalker_yield", scope: !3, file: !3, line: 325, type: !560, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!3052 = !DILocalVariable(name: "walker", arg: 1, scope: !3051, file: !3, line: 325, type: !219)
!3053 = !DILocation(line: 325, column: 56, scope: !3051)
!3054 = !DILocalVariable(name: "vwalk", scope: !3051, file: !3, line: 327, type: !3003)
!3055 = !DILocation(line: 327, column: 28, scope: !3051)
!3056 = !DILocation(line: 327, column: 54, scope: !3051)
!3057 = !DILocation(line: 327, column: 36, scope: !3051)
!3058 = !DILocation(line: 328, column: 9, scope: !3051)
!3059 = !DILocation(line: 328, column: 16, scope: !3051)
!3060 = !DILocation(line: 328, column: 2, scope: !3051)
!3061 = distinct !DISubprogram(name: "bmw_ConnectedVertexWalker_visitVertex", scope: !3, file: !3, line: 300, type: !3062, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{null, !219, !96}
!3064 = !DILocalVariable(name: "walker", arg: 1, scope: !3061, file: !3, line: 300, type: !219)
!3065 = !DILocation(line: 300, column: 61, scope: !3061)
!3066 = !DILocalVariable(name: "v", arg: 2, scope: !3061, file: !3, line: 300, type: !96)
!3067 = !DILocation(line: 300, column: 77, scope: !3061)
!3068 = !DILocalVariable(name: "vwalk", scope: !3061, file: !3, line: 302, type: !3003)
!3069 = !DILocation(line: 302, column: 28, scope: !3061)
!3070 = !DILocation(line: 304, column: 22, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 304, column: 6)
!3072 = !DILocation(line: 304, column: 30, scope: !3071)
!3073 = !DILocation(line: 304, column: 41, scope: !3071)
!3074 = !DILocation(line: 304, column: 6, scope: !3071)
!3075 = !DILocation(line: 304, column: 6, scope: !3061)
!3076 = !DILocation(line: 306, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 304, column: 45)
!3078 = !DILocation(line: 309, column: 27, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 309, column: 6)
!3080 = !DILocation(line: 309, column: 35, scope: !3079)
!3081 = !DILocation(line: 309, column: 7, scope: !3079)
!3082 = !DILocation(line: 309, column: 6, scope: !3061)
!3083 = !DILocation(line: 311, column: 3, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 309, column: 39)
!3085 = !DILocation(line: 314, column: 24, scope: !3061)
!3086 = !DILocation(line: 314, column: 10, scope: !3061)
!3087 = !DILocation(line: 314, column: 8, scope: !3061)
!3088 = !DILocation(line: 315, column: 19, scope: !3061)
!3089 = !DILocation(line: 315, column: 2, scope: !3061)
!3090 = !DILocation(line: 315, column: 9, scope: !3061)
!3091 = !DILocation(line: 315, column: 17, scope: !3061)
!3092 = !DILocation(line: 316, column: 18, scope: !3061)
!3093 = !DILocation(line: 316, column: 26, scope: !3061)
!3094 = !DILocation(line: 316, column: 37, scope: !3061)
!3095 = !DILocation(line: 316, column: 2, scope: !3061)
!3096 = !DILocation(line: 317, column: 1, scope: !3061)
!3097 = distinct !DISubprogram(name: "bmw_mask_check_vert", scope: !3, file: !3, line: 48, type: !3098, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !425)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!199, !219, !96}
!3100 = !DILocalVariable(name: "walker", arg: 1, scope: !3097, file: !3, line: 48, type: !219)
!3101 = !DILocation(line: 48, column: 43, scope: !3097)
!3102 = !DILocalVariable(name: "v", arg: 2, scope: !3097, file: !3, line: 48, type: !96)
!3103 = !DILocation(line: 48, column: 59, scope: !3097)
!3104 = !DILocation(line: 50, column: 7, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 50, column: 6)
!3106 = !DILocation(line: 50, column: 15, scope: !3105)
!3107 = !DILocation(line: 50, column: 20, scope: !3105)
!3108 = !DILocation(line: 50, column: 44, scope: !3105)
!3109 = !DILocation(line: 50, column: 47, scope: !3105)
!3110 = !DILocation(line: 50, column: 6, scope: !3097)
!3111 = !DILocation(line: 51, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 50, column: 85)
!3113 = !DILocation(line: 53, column: 11, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 53, column: 11)
!3115 = !DILocation(line: 53, column: 19, scope: !3114)
!3116 = !DILocation(line: 53, column: 29, scope: !3114)
!3117 = !DILocation(line: 53, column: 33, scope: !3114)
!3118 = !DILocation(line: 53, column: 11, scope: !3105)
!3119 = !DILocation(line: 54, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 53, column: 87)
!3121 = !DILocation(line: 57, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 56, column: 7)
!3123 = !DILocation(line: 59, column: 1, scope: !3097)
