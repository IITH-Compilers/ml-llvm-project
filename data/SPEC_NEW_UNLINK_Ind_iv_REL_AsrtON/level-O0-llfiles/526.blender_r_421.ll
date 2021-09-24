; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_log.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMLog = type { %struct.RangeTreeUInt*, %struct.GHash*, %struct.GHash*, %struct.ListBase, %struct.BMLogEntry* }
%struct.RangeTreeUInt = type opaque
%struct.GHash = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.BMLogEntry = type { %struct.BMLogEntry*, %struct.BMLogEntry*, %struct.GHash*, %struct.GHash*, %struct.GHash*, %struct.GHash*, %struct.GHash*, %struct.GHash*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMLog* }
%struct.BLI_mempool = type opaque
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
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.BMLogVert = type { [3 x float], [3 x i16], float, i8 }
%struct.BMLogFace = type { [3 x i32], i8 }
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

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_log_create = private unnamed_addr constant [14 x i8] c"BM_log_create\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_log_mesh_elems_reorder = private unnamed_addr constant [26 x i8] c"BM_log_mesh_elems_reorder\00", align 1
@__func__.bm_log_compress_ids_to_indices = private unnamed_addr constant [31 x i8] c"bm_log_compress_ids_to_indices\00", align 1
@__func__.bm_log_entry_create = private unnamed_addr constant [20 x i8] c"bm_log_entry_create\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLog* @BM_log_create(%struct.BMesh* %bm) #0 !dbg !215 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log = alloca %struct.BMLog*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !392
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.BM_log_create, i64 0, i64 0)), !dbg !392
  %1 = bitcast i8* %call to %struct.BMLog*, !dbg !392
  store %struct.BMLog* %1, %struct.BMLog** %log, align 8, !dbg !391
  %call1 = call %struct.RangeTreeUInt* @range_tree_uint_alloc(i32 0, i32 -1), !dbg !393
  %2 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !394
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %2, i32 0, i32 0, !dbg !395
  store %struct.RangeTreeUInt* %call1, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !396
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !397
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 0, !dbg !398
  %4 = load i32, i32* %totvert, align 8, !dbg !398
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !399
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 3, !dbg !400
  %6 = load i32, i32* %totface, align 4, !dbg !400
  %add = add nsw i32 %4, %6, !dbg !401
  %call2 = call %struct.GHash* @BLI_ghash_ptr_new_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.BM_log_create, i64 0, i64 0), i32 %add), !dbg !402
  %7 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !403
  %id_to_elem = getelementptr inbounds %struct.BMLog, %struct.BMLog* %7, i32 0, i32 1, !dbg !404
  store %struct.GHash* %call2, %struct.GHash** %id_to_elem, align 8, !dbg !405
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !406
  %totvert3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 0, !dbg !407
  %9 = load i32, i32* %totvert3, align 8, !dbg !407
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !408
  %totface4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 3, !dbg !409
  %11 = load i32, i32* %totface4, align 4, !dbg !409
  %add5 = add nsw i32 %9, %11, !dbg !410
  %call6 = call %struct.GHash* @BLI_ghash_ptr_new_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.BM_log_create, i64 0, i64 0), i32 %add5), !dbg !411
  %12 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !412
  %elem_to_id = getelementptr inbounds %struct.BMLog, %struct.BMLog* %12, i32 0, i32 2, !dbg !413
  store %struct.GHash* %call6, %struct.GHash** %elem_to_id, align 8, !dbg !414
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !415
  %14 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !416
  call void @bm_log_assign_ids(%struct.BMesh* %13, %struct.BMLog* %14), !dbg !417
  %15 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !418
  ret %struct.BMLog* %15, !dbg !419
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.RangeTreeUInt* @range_tree_uint_alloc(i32, i32) #2

declare dso_local %struct.GHash* @BLI_ghash_ptr_new_ex(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_assign_ids(%struct.BMesh* %bm, %struct.BMLog* %log) #0 !dbg !420 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  %id = alloca i32, align 4
  %id7 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !427, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !515, metadata !DIExpression()), !dbg !516
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !517
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 1, i8* null), !dbg !517
  %1 = bitcast i8* %call to %struct.BMVert*, !dbg !517
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !517
  br label %for.cond, !dbg !517

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !519
  %tobool = icmp ne %struct.BMVert* %2, null, !dbg !517
  br i1 %tobool, label %for.body, label %for.end, !dbg !517

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %id, metadata !521, metadata !DIExpression()), !dbg !523
  %3 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !524
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %3, i32 0, i32 0, !dbg !525
  %4 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !525
  %call1 = call i32 @range_tree_uint_take_any(%struct.RangeTreeUInt* %4), !dbg !526
  store i32 %call1, i32* %id, align 4, !dbg !523
  %5 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !527
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !528
  %7 = load i32, i32* %id, align 4, !dbg !529
  call void @bm_log_vert_id_set(%struct.BMLog* %5, %struct.BMVert* %6, i32 %7), !dbg !530
  br label %for.inc, !dbg !531

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !519
  %8 = bitcast i8* %call2 to %struct.BMVert*, !dbg !519
  store %struct.BMVert* %8, %struct.BMVert** %v, align 8, !dbg !519
  br label %for.cond, !dbg !519, !llvm.loop !532

for.end:                                          ; preds = %for.cond
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !534
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %9, i8 zeroext 3, i8* null), !dbg !534
  %10 = bitcast i8* %call3 to %struct.BMFace*, !dbg !534
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !534
  br label %for.cond4, !dbg !534

for.cond4:                                        ; preds = %for.inc10, %for.end
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !536
  %tobool5 = icmp ne %struct.BMFace* %11, null, !dbg !534
  br i1 %tobool5, label %for.body6, label %for.end12, !dbg !534

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i32* %id7, metadata !538, metadata !DIExpression()), !dbg !540
  %12 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !541
  %unused_ids8 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %12, i32 0, i32 0, !dbg !542
  %13 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids8, align 8, !dbg !542
  %call9 = call i32 @range_tree_uint_take_any(%struct.RangeTreeUInt* %13), !dbg !543
  store i32 %call9, i32* %id7, align 4, !dbg !540
  %14 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !544
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !545
  %16 = load i32, i32* %id7, align 4, !dbg !546
  call void @bm_log_face_id_set(%struct.BMLog* %14, %struct.BMFace* %15, i32 %16), !dbg !547
  br label %for.inc10, !dbg !548

for.inc10:                                        ; preds = %for.body6
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !536
  %17 = bitcast i8* %call11 to %struct.BMFace*, !dbg !536
  store %struct.BMFace* %17, %struct.BMFace** %f, align 8, !dbg !536
  br label %for.cond4, !dbg !536, !llvm.loop !549

for.end12:                                        ; preds = %for.cond4
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_cleanup_entry(%struct.BMLogEntry* %entry1) #0 !dbg !552 {
entry:
  %entry.addr = alloca %struct.BMLogEntry*, align 8
  %log = alloca %struct.BMLog*, align 8
  store %struct.BMLogEntry* %entry1, %struct.BMLogEntry** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry.addr, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log, metadata !557, metadata !DIExpression()), !dbg !558
  %0 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !559
  %log2 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %0, i32 0, i32 10, !dbg !560
  %1 = load %struct.BMLog*, %struct.BMLog** %log2, align 8, !dbg !560
  store %struct.BMLog* %1, %struct.BMLog** %log, align 8, !dbg !558
  %2 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !561
  %tobool = icmp ne %struct.BMLog* %2, null, !dbg !561
  br i1 %tobool, label %if.then, label %if.end, !dbg !563

if.then:                                          ; preds = %entry
  %3 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !564
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %3, i32 0, i32 0, !dbg !566
  %4 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !566
  %5 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !567
  %deleted_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %5, i32 0, i32 2, !dbg !568
  %6 = load %struct.GHash*, %struct.GHash** %deleted_verts, align 8, !dbg !568
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %4, %struct.GHash* %6), !dbg !569
  %7 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !570
  %unused_ids3 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %7, i32 0, i32 0, !dbg !571
  %8 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids3, align 8, !dbg !571
  %9 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !572
  %deleted_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %9, i32 0, i32 3, !dbg !573
  %10 = load %struct.GHash*, %struct.GHash** %deleted_faces, align 8, !dbg !573
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %8, %struct.GHash* %10), !dbg !574
  %11 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !575
  %unused_ids4 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %11, i32 0, i32 0, !dbg !576
  %12 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids4, align 8, !dbg !576
  %13 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !577
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %13, i32 0, i32 4, !dbg !578
  %14 = load %struct.GHash*, %struct.GHash** %added_verts, align 8, !dbg !578
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %12, %struct.GHash* %14), !dbg !579
  %15 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !580
  %unused_ids5 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %15, i32 0, i32 0, !dbg !581
  %16 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids5, align 8, !dbg !581
  %17 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !582
  %added_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %17, i32 0, i32 5, !dbg !583
  %18 = load %struct.GHash*, %struct.GHash** %added_faces, align 8, !dbg !583
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %16, %struct.GHash* %18), !dbg !584
  %19 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !585
  %unused_ids6 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %19, i32 0, i32 0, !dbg !586
  %20 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids6, align 8, !dbg !586
  %21 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !587
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %21, i32 0, i32 6, !dbg !588
  %22 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !588
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %20, %struct.GHash* %22), !dbg !589
  %23 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !590
  %unused_ids7 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %23, i32 0, i32 0, !dbg !591
  %24 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids7, align 8, !dbg !591
  %25 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !592
  %modified_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %25, i32 0, i32 7, !dbg !593
  %26 = load %struct.GHash*, %struct.GHash** %modified_faces, align 8, !dbg !593
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %24, %struct.GHash* %26), !dbg !594
  %27 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !595
  %deleted_verts8 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %27, i32 0, i32 2, !dbg !596
  %28 = load %struct.GHash*, %struct.GHash** %deleted_verts8, align 8, !dbg !596
  call void @BLI_ghash_clear(%struct.GHash* %28, void (i8*)* null, void (i8*)* null), !dbg !597
  %29 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !598
  %deleted_faces9 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %29, i32 0, i32 3, !dbg !599
  %30 = load %struct.GHash*, %struct.GHash** %deleted_faces9, align 8, !dbg !599
  call void @BLI_ghash_clear(%struct.GHash* %30, void (i8*)* null, void (i8*)* null), !dbg !600
  %31 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !601
  %added_verts10 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %31, i32 0, i32 4, !dbg !602
  %32 = load %struct.GHash*, %struct.GHash** %added_verts10, align 8, !dbg !602
  call void @BLI_ghash_clear(%struct.GHash* %32, void (i8*)* null, void (i8*)* null), !dbg !603
  %33 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !604
  %added_faces11 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %33, i32 0, i32 5, !dbg !605
  %34 = load %struct.GHash*, %struct.GHash** %added_faces11, align 8, !dbg !605
  call void @BLI_ghash_clear(%struct.GHash* %34, void (i8*)* null, void (i8*)* null), !dbg !606
  %35 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !607
  %modified_verts12 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %35, i32 0, i32 6, !dbg !608
  %36 = load %struct.GHash*, %struct.GHash** %modified_verts12, align 8, !dbg !608
  call void @BLI_ghash_clear(%struct.GHash* %36, void (i8*)* null, void (i8*)* null), !dbg !609
  br label %if.end, !dbg !610

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !611
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %unused_ids, %struct.GHash* %id_ghash) #0 !dbg !612 {
entry:
  %unused_ids.addr = alloca %struct.RangeTreeUInt*, align 8
  %id_ghash.addr = alloca %struct.GHash*, align 8
  %gh_iter = alloca %struct.GHashIterator, align 8
  %key = alloca i8*, align 8
  %id = alloca i32, align 4
  store %struct.RangeTreeUInt* %unused_ids, %struct.RangeTreeUInt** %unused_ids.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeTreeUInt** %unused_ids.addr, metadata !618, metadata !DIExpression()), !dbg !619
  store %struct.GHash* %id_ghash, %struct.GHash** %id_ghash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %id_ghash.addr, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !622, metadata !DIExpression()), !dbg !631
  %0 = load %struct.GHash*, %struct.GHash** %id_ghash.addr, align 8, !dbg !632
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %0), !dbg !632
  br label %for.cond, !dbg !632

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !634
  %conv = zext i8 %call to i32, !dbg !634
  %cmp = icmp eq i32 %conv, 0, !dbg !634
  br i1 %cmp, label %for.body, label %for.end, !dbg !632

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !636, metadata !DIExpression()), !dbg !638
  %call2 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !639
  store i8* %call2, i8** %key, align 8, !dbg !638
  call void @llvm.dbg.declare(metadata i32* %id, metadata !640, metadata !DIExpression()), !dbg !641
  %1 = load i8*, i8** %key, align 8, !dbg !642
  %2 = ptrtoint i8* %1 to i64, !dbg !642
  %conv3 = trunc i64 %2 to i32, !dbg !642
  store i32 %conv3, i32* %id, align 4, !dbg !641
  %3 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids.addr, align 8, !dbg !643
  %4 = load i32, i32* %id, align 4, !dbg !644
  %call4 = call zeroext i8 @range_tree_uint_retake(%struct.RangeTreeUInt* %3, i32 %4), !dbg !645
  br label %for.inc, !dbg !646

for.inc:                                          ; preds = %for.body
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !634
  br label %for.cond, !dbg !634, !llvm.loop !647

for.end:                                          ; preds = %for.cond
  ret void, !dbg !649
}

declare dso_local void @BLI_ghash_clear(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLog* @BM_log_from_existing_entries_create(%struct.BMesh* %bm, %struct.BMLogEntry* %entry1) #0 !dbg !650 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %entry.addr = alloca %struct.BMLogEntry*, align 8
  %log = alloca %struct.BMLog*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !653, metadata !DIExpression()), !dbg !654
  store %struct.BMLogEntry* %entry1, %struct.BMLogEntry** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry.addr, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log, metadata !657, metadata !DIExpression()), !dbg !658
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !659
  %call = call %struct.BMLog* @BM_log_create(%struct.BMesh* %0), !dbg !660
  store %struct.BMLog* %call, %struct.BMLog** %log, align 8, !dbg !658
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !661
  %prev = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %1, i32 0, i32 1, !dbg !663
  %2 = load %struct.BMLogEntry*, %struct.BMLogEntry** %prev, align 8, !dbg !663
  %tobool = icmp ne %struct.BMLogEntry* %2, null, !dbg !661
  br i1 %tobool, label %if.then, label %if.else, !dbg !664

if.then:                                          ; preds = %entry
  %3 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !665
  %4 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !666
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %4, i32 0, i32 4, !dbg !667
  store %struct.BMLogEntry* %3, %struct.BMLogEntry** %current_entry, align 8, !dbg !668
  br label %if.end, !dbg !666

if.else:                                          ; preds = %entry
  %5 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !669
  %current_entry2 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %5, i32 0, i32 4, !dbg !670
  store %struct.BMLogEntry* null, %struct.BMLogEntry** %current_entry2, align 8, !dbg !671
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !672
  %7 = bitcast %struct.BMLogEntry* %6 to i8*, !dbg !672
  %8 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !673
  %entries = getelementptr inbounds %struct.BMLog, %struct.BMLog* %8, i32 0, i32 3, !dbg !674
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries, i32 0, i32 1, !dbg !675
  store i8* %7, i8** %last, align 8, !dbg !676
  %9 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !677
  %entries3 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %9, i32 0, i32 3, !dbg !678
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries3, i32 0, i32 0, !dbg !679
  store i8* %7, i8** %first, align 8, !dbg !680
  br label %while.cond, !dbg !681

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !683
  %prev4 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %10, i32 0, i32 1, !dbg !684
  %11 = load %struct.BMLogEntry*, %struct.BMLogEntry** %prev4, align 8, !dbg !684
  %tobool5 = icmp ne %struct.BMLogEntry* %11, null, !dbg !681
  br i1 %tobool5, label %while.body, label %while.end, !dbg !681

while.body:                                       ; preds = %while.cond
  %12 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !685
  %prev6 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %12, i32 0, i32 1, !dbg !687
  %13 = load %struct.BMLogEntry*, %struct.BMLogEntry** %prev6, align 8, !dbg !687
  store %struct.BMLogEntry* %13, %struct.BMLogEntry** %entry.addr, align 8, !dbg !688
  %14 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !689
  %15 = bitcast %struct.BMLogEntry* %14 to i8*, !dbg !689
  %16 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !690
  %entries7 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %16, i32 0, i32 3, !dbg !691
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries7, i32 0, i32 0, !dbg !692
  store i8* %15, i8** %first8, align 8, !dbg !693
  br label %while.cond, !dbg !681, !llvm.loop !694

while.end:                                        ; preds = %while.cond
  %17 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !696
  %entries9 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %17, i32 0, i32 3, !dbg !697
  %last10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries9, i32 0, i32 1, !dbg !698
  %18 = load i8*, i8** %last10, align 8, !dbg !698
  %19 = bitcast i8* %18 to %struct.BMLogEntry*, !dbg !696
  store %struct.BMLogEntry* %19, %struct.BMLogEntry** %entry.addr, align 8, !dbg !699
  br label %while.cond11, !dbg !700

while.cond11:                                     ; preds = %while.body13, %while.end
  %20 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !701
  %next = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %20, i32 0, i32 0, !dbg !702
  %21 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next, align 8, !dbg !702
  %tobool12 = icmp ne %struct.BMLogEntry* %21, null, !dbg !700
  br i1 %tobool12, label %while.body13, label %while.end17, !dbg !700

while.body13:                                     ; preds = %while.cond11
  %22 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !703
  %next14 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %22, i32 0, i32 0, !dbg !705
  %23 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next14, align 8, !dbg !705
  store %struct.BMLogEntry* %23, %struct.BMLogEntry** %entry.addr, align 8, !dbg !706
  %24 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !707
  %25 = bitcast %struct.BMLogEntry* %24 to i8*, !dbg !707
  %26 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !708
  %entries15 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %26, i32 0, i32 3, !dbg !709
  %last16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries15, i32 0, i32 1, !dbg !710
  store i8* %25, i8** %last16, align 8, !dbg !711
  br label %while.cond11, !dbg !700, !llvm.loop !712

while.end17:                                      ; preds = %while.cond11
  %27 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !714
  %entries18 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %27, i32 0, i32 3, !dbg !716
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries18, i32 0, i32 0, !dbg !717
  %28 = load i8*, i8** %first19, align 8, !dbg !717
  %29 = bitcast i8* %28 to %struct.BMLogEntry*, !dbg !714
  store %struct.BMLogEntry* %29, %struct.BMLogEntry** %entry.addr, align 8, !dbg !718
  br label %for.cond, !dbg !719

for.cond:                                         ; preds = %for.inc, %while.end17
  %30 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !720
  %tobool20 = icmp ne %struct.BMLogEntry* %30, null, !dbg !722
  br i1 %tobool20, label %for.body, label %for.end, !dbg !722

for.body:                                         ; preds = %for.cond
  %31 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !723
  %32 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !725
  %log21 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %32, i32 0, i32 10, !dbg !726
  store %struct.BMLog* %31, %struct.BMLog** %log21, align 8, !dbg !727
  %33 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !728
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %33, i32 0, i32 0, !dbg !729
  %34 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !729
  %35 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !730
  %deleted_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %35, i32 0, i32 2, !dbg !731
  %36 = load %struct.GHash*, %struct.GHash** %deleted_verts, align 8, !dbg !731
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %34, %struct.GHash* %36), !dbg !732
  %37 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !733
  %unused_ids22 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %37, i32 0, i32 0, !dbg !734
  %38 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids22, align 8, !dbg !734
  %39 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !735
  %deleted_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %39, i32 0, i32 3, !dbg !736
  %40 = load %struct.GHash*, %struct.GHash** %deleted_faces, align 8, !dbg !736
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %38, %struct.GHash* %40), !dbg !737
  %41 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !738
  %unused_ids23 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %41, i32 0, i32 0, !dbg !739
  %42 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids23, align 8, !dbg !739
  %43 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !740
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %43, i32 0, i32 4, !dbg !741
  %44 = load %struct.GHash*, %struct.GHash** %added_verts, align 8, !dbg !741
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %42, %struct.GHash* %44), !dbg !742
  %45 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !743
  %unused_ids24 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %45, i32 0, i32 0, !dbg !744
  %46 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids24, align 8, !dbg !744
  %47 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !745
  %added_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %47, i32 0, i32 5, !dbg !746
  %48 = load %struct.GHash*, %struct.GHash** %added_faces, align 8, !dbg !746
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %46, %struct.GHash* %48), !dbg !747
  %49 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !748
  %unused_ids25 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %49, i32 0, i32 0, !dbg !749
  %50 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids25, align 8, !dbg !749
  %51 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !750
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %51, i32 0, i32 6, !dbg !751
  %52 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !751
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %50, %struct.GHash* %52), !dbg !752
  %53 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !753
  %unused_ids26 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %53, i32 0, i32 0, !dbg !754
  %54 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids26, align 8, !dbg !754
  %55 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !755
  %modified_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %55, i32 0, i32 7, !dbg !756
  %56 = load %struct.GHash*, %struct.GHash** %modified_faces, align 8, !dbg !756
  call void @bm_log_id_ghash_retake(%struct.RangeTreeUInt* %54, %struct.GHash* %56), !dbg !757
  br label %for.inc, !dbg !758

for.inc:                                          ; preds = %for.body
  %57 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !759
  %next27 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %57, i32 0, i32 0, !dbg !760
  %58 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next27, align 8, !dbg !760
  store %struct.BMLogEntry* %58, %struct.BMLogEntry** %entry.addr, align 8, !dbg !761
  br label %for.cond, !dbg !762, !llvm.loop !763

for.end:                                          ; preds = %for.cond
  %59 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !765
  ret %struct.BMLog* %59, !dbg !766
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_free(%struct.BMLog* %log) #0 !dbg !767 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %entry1 = alloca %struct.BMLogEntry*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !772, metadata !DIExpression()), !dbg !773
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !774
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 0, !dbg !776
  %1 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !776
  %tobool = icmp ne %struct.RangeTreeUInt* %1, null, !dbg !774
  br i1 %tobool, label %if.then, label %if.end, !dbg !777

if.then:                                          ; preds = %entry
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !778
  %unused_ids2 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %2, i32 0, i32 0, !dbg !779
  %3 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids2, align 8, !dbg !779
  call void @range_tree_uint_free(%struct.RangeTreeUInt* %3), !dbg !780
  br label %if.end, !dbg !780

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !781
  %id_to_elem = getelementptr inbounds %struct.BMLog, %struct.BMLog* %4, i32 0, i32 1, !dbg !783
  %5 = load %struct.GHash*, %struct.GHash** %id_to_elem, align 8, !dbg !783
  %tobool3 = icmp ne %struct.GHash* %5, null, !dbg !781
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !784

if.then4:                                         ; preds = %if.end
  %6 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !785
  %id_to_elem5 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %6, i32 0, i32 1, !dbg !786
  %7 = load %struct.GHash*, %struct.GHash** %id_to_elem5, align 8, !dbg !786
  call void @BLI_ghash_free(%struct.GHash* %7, void (i8*)* null, void (i8*)* null), !dbg !787
  br label %if.end6, !dbg !787

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !788
  %elem_to_id = getelementptr inbounds %struct.BMLog, %struct.BMLog* %8, i32 0, i32 2, !dbg !790
  %9 = load %struct.GHash*, %struct.GHash** %elem_to_id, align 8, !dbg !790
  %tobool7 = icmp ne %struct.GHash* %9, null, !dbg !788
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !791

if.then8:                                         ; preds = %if.end6
  %10 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !792
  %elem_to_id9 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %10, i32 0, i32 2, !dbg !793
  %11 = load %struct.GHash*, %struct.GHash** %elem_to_id9, align 8, !dbg !793
  call void @BLI_ghash_free(%struct.GHash* %11, void (i8*)* null, void (i8*)* null), !dbg !794
  br label %if.end10, !dbg !794

if.end10:                                         ; preds = %if.then8, %if.end6
  %12 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !795
  %entries = getelementptr inbounds %struct.BMLog, %struct.BMLog* %12, i32 0, i32 3, !dbg !797
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries, i32 0, i32 0, !dbg !798
  %13 = load i8*, i8** %first, align 8, !dbg !798
  %14 = bitcast i8* %13 to %struct.BMLogEntry*, !dbg !795
  store %struct.BMLogEntry* %14, %struct.BMLogEntry** %entry1, align 8, !dbg !799
  br label %for.cond, !dbg !800

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !801
  %tobool11 = icmp ne %struct.BMLogEntry* %15, null, !dbg !803
  br i1 %tobool11, label %for.body, label %for.end, !dbg !803

for.body:                                         ; preds = %for.cond
  %16 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !804
  %log12 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %16, i32 0, i32 10, !dbg !805
  store %struct.BMLog* null, %struct.BMLog** %log12, align 8, !dbg !806
  br label %for.inc, !dbg !804

for.inc:                                          ; preds = %for.body
  %17 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !807
  %next = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %17, i32 0, i32 0, !dbg !808
  %18 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next, align 8, !dbg !808
  store %struct.BMLogEntry* %18, %struct.BMLogEntry** %entry1, align 8, !dbg !809
  br label %for.cond, !dbg !810, !llvm.loop !811

for.end:                                          ; preds = %for.cond
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !813
  %20 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !814
  %21 = bitcast %struct.BMLog* %20 to i8*, !dbg !814
  call void %19(i8* %21), !dbg !813
  ret void, !dbg !815
}

declare dso_local void @range_tree_uint_free(%struct.RangeTreeUInt*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_log_length(%struct.BMLog* %log) #0 !dbg !816 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !821, metadata !DIExpression()), !dbg !822
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !823
  %entries = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 3, !dbg !824
  %call = call i32 @BLI_countlist(%struct.ListBase* %entries), !dbg !825
  ret i32 %call, !dbg !826
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_mesh_elems_reorder(%struct.BMesh* %bm, %struct.BMLog* %log) #0 !dbg !827 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %varr = alloca i8*, align 8
  %farr = alloca i8*, align 8
  %id_to_idx = alloca %struct.GHash*, align 8
  %bm_iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  %id40 = alloca i32, align 4
  %key42 = alloca i8*, align 8
  %val44 = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !828, metadata !DIExpression()), !dbg !829
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !830, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.declare(metadata i8** %varr, metadata !832, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.declare(metadata i8** %farr, metadata !834, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.declare(metadata %struct.GHash** %id_to_idx, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata %struct.BMIter* %bm_iter, metadata !838, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !840, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !842, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata i32* %i, metadata !844, metadata !DIExpression()), !dbg !845
  store i32 0, i32* %i, align 4, !dbg !846
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !847
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !848
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 0, !dbg !849
  %2 = load i32, i32* %totvert, align 8, !dbg !849
  %conv = sext i32 %2 to i64, !dbg !850
  %mul = mul i64 4, %conv, !dbg !851
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.BM_log_mesh_elems_reorder, i64 0, i64 0)), !dbg !847
  store i8* %call, i8** %varr, align 8, !dbg !852
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !853
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* %3, i8 zeroext 1, i8* null), !dbg !853
  %4 = bitcast i8* %call1 to %struct.BMVert*, !dbg !853
  store %struct.BMVert* %4, %struct.BMVert** %v, align 8, !dbg !853
  br label %for.cond, !dbg !853

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !855
  %tobool = icmp ne %struct.BMVert* %5, null, !dbg !853
  br i1 %tobool, label %for.body, label %for.end, !dbg !853

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !857
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !859
  %call2 = call i32 @bm_log_vert_id_get(%struct.BMLog* %6, %struct.BMVert* %7), !dbg !860
  %8 = load i8*, i8** %varr, align 8, !dbg !861
  %9 = bitcast i8* %8 to i32*, !dbg !862
  %10 = load i32, i32* %i, align 4, !dbg !863
  %inc = add nsw i32 %10, 1, !dbg !863
  store i32 %inc, i32* %i, align 4, !dbg !863
  %idxprom = sext i32 %10 to i64, !dbg !864
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !864
  store i32 %call2, i32* %arrayidx, align 4, !dbg !865
  br label %for.inc, !dbg !866

for.inc:                                          ; preds = %for.body
  %call3 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !855
  %11 = bitcast i8* %call3 to %struct.BMVert*, !dbg !855
  store %struct.BMVert* %11, %struct.BMVert** %v, align 8, !dbg !855
  br label %for.cond, !dbg !855, !llvm.loop !867

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !869
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !870
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !871
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 3, !dbg !872
  %14 = load i32, i32* %totface, align 4, !dbg !872
  %conv4 = sext i32 %14 to i64, !dbg !873
  %mul5 = mul i64 4, %conv4, !dbg !874
  %call6 = call i8* %12(i64 %mul5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.BM_log_mesh_elems_reorder, i64 0, i64 0)), !dbg !870
  store i8* %call6, i8** %farr, align 8, !dbg !875
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !876
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* %15, i8 zeroext 3, i8* null), !dbg !876
  %16 = bitcast i8* %call7 to %struct.BMFace*, !dbg !876
  store %struct.BMFace* %16, %struct.BMFace** %f, align 8, !dbg !876
  br label %for.cond8, !dbg !876

for.cond8:                                        ; preds = %for.inc15, %for.end
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !878
  %tobool9 = icmp ne %struct.BMFace* %17, null, !dbg !876
  br i1 %tobool9, label %for.body10, label %for.end17, !dbg !876

for.body10:                                       ; preds = %for.cond8
  %18 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !880
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !882
  %call11 = call i32 @bm_log_face_id_get(%struct.BMLog* %18, %struct.BMFace* %19), !dbg !883
  %20 = load i8*, i8** %farr, align 8, !dbg !884
  %21 = bitcast i8* %20 to i32*, !dbg !885
  %22 = load i32, i32* %i, align 4, !dbg !886
  %inc12 = add nsw i32 %22, 1, !dbg !886
  store i32 %inc12, i32* %i, align 4, !dbg !886
  %idxprom13 = sext i32 %22 to i64, !dbg !887
  %arrayidx14 = getelementptr inbounds i32, i32* %21, i64 %idxprom13, !dbg !887
  store i32 %call11, i32* %arrayidx14, align 4, !dbg !888
  br label %for.inc15, !dbg !889

for.inc15:                                        ; preds = %for.body10
  %call16 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !878
  %23 = bitcast i8* %call16 to %struct.BMFace*, !dbg !878
  store %struct.BMFace* %23, %struct.BMFace** %f, align 8, !dbg !878
  br label %for.cond8, !dbg !878, !llvm.loop !890

for.end17:                                        ; preds = %for.cond8
  %24 = load i8*, i8** %varr, align 8, !dbg !892
  %25 = bitcast i8* %24 to i32*, !dbg !892
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !893
  %totvert18 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %26, i32 0, i32 0, !dbg !894
  %27 = load i32, i32* %totvert18, align 8, !dbg !894
  %call19 = call %struct.GHash* @bm_log_compress_ids_to_indices(i32* %25, i32 %27), !dbg !895
  store %struct.GHash* %call19, %struct.GHash** %id_to_idx, align 8, !dbg !896
  store i32 0, i32* %i, align 4, !dbg !897
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !898
  %call20 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* %28, i8 zeroext 1, i8* null), !dbg !898
  %29 = bitcast i8* %call20 to %struct.BMVert*, !dbg !898
  store %struct.BMVert* %29, %struct.BMVert** %v, align 8, !dbg !898
  br label %for.cond21, !dbg !898

for.cond21:                                       ; preds = %for.inc31, %for.end17
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !900
  %tobool22 = icmp ne %struct.BMVert* %30, null, !dbg !898
  br i1 %tobool22, label %for.body23, label %for.end33, !dbg !898

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata i32* %id, metadata !902, metadata !DIExpression()), !dbg !905
  %31 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !906
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !907
  %call24 = call i32 @bm_log_vert_id_get(%struct.BMLog* %31, %struct.BMVert* %32), !dbg !908
  store i32 %call24, i32* %id, align 4, !dbg !905
  call void @llvm.dbg.declare(metadata i8** %key, metadata !909, metadata !DIExpression()), !dbg !912
  %33 = load i32, i32* %id, align 4, !dbg !913
  %conv25 = zext i32 %33 to i64, !dbg !913
  %34 = inttoptr i64 %conv25 to i8*, !dbg !913
  store i8* %34, i8** %key, align 8, !dbg !912
  call void @llvm.dbg.declare(metadata i8** %val, metadata !914, metadata !DIExpression()), !dbg !915
  %35 = load %struct.GHash*, %struct.GHash** %id_to_idx, align 8, !dbg !916
  %36 = load i8*, i8** %key, align 8, !dbg !917
  %call26 = call i8* @BLI_ghash_lookup(%struct.GHash* %35, i8* %36), !dbg !918
  store i8* %call26, i8** %val, align 8, !dbg !915
  %37 = load i8*, i8** %val, align 8, !dbg !919
  %38 = ptrtoint i8* %37 to i64, !dbg !919
  %conv27 = trunc i64 %38 to i32, !dbg !919
  %39 = load i8*, i8** %varr, align 8, !dbg !920
  %40 = bitcast i8* %39 to i32*, !dbg !921
  %41 = load i32, i32* %i, align 4, !dbg !922
  %inc28 = add nsw i32 %41, 1, !dbg !922
  store i32 %inc28, i32* %i, align 4, !dbg !922
  %idxprom29 = sext i32 %41 to i64, !dbg !923
  %arrayidx30 = getelementptr inbounds i32, i32* %40, i64 %idxprom29, !dbg !923
  store i32 %conv27, i32* %arrayidx30, align 4, !dbg !924
  br label %for.inc31, !dbg !925

for.inc31:                                        ; preds = %for.body23
  %call32 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !900
  %42 = bitcast i8* %call32 to %struct.BMVert*, !dbg !900
  store %struct.BMVert* %42, %struct.BMVert** %v, align 8, !dbg !900
  br label %for.cond21, !dbg !900, !llvm.loop !926

for.end33:                                        ; preds = %for.cond21
  %43 = load %struct.GHash*, %struct.GHash** %id_to_idx, align 8, !dbg !928
  call void @BLI_ghash_free(%struct.GHash* %43, void (i8*)* null, void (i8*)* null), !dbg !929
  %44 = load i8*, i8** %farr, align 8, !dbg !930
  %45 = bitcast i8* %44 to i32*, !dbg !930
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !931
  %totface34 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %46, i32 0, i32 3, !dbg !932
  %47 = load i32, i32* %totface34, align 4, !dbg !932
  %call35 = call %struct.GHash* @bm_log_compress_ids_to_indices(i32* %45, i32 %47), !dbg !933
  store %struct.GHash* %call35, %struct.GHash** %id_to_idx, align 8, !dbg !934
  store i32 0, i32* %i, align 4, !dbg !935
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !936
  %call36 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* %48, i8 zeroext 3, i8* null), !dbg !936
  %49 = bitcast i8* %call36 to %struct.BMFace*, !dbg !936
  store %struct.BMFace* %49, %struct.BMFace** %f, align 8, !dbg !936
  br label %for.cond37, !dbg !936

for.cond37:                                       ; preds = %for.inc50, %for.end33
  %50 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !938
  %tobool38 = icmp ne %struct.BMFace* %50, null, !dbg !936
  br i1 %tobool38, label %for.body39, label %for.end52, !dbg !936

for.body39:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata i32* %id40, metadata !940, metadata !DIExpression()), !dbg !942
  %51 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !943
  %52 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !944
  %call41 = call i32 @bm_log_face_id_get(%struct.BMLog* %51, %struct.BMFace* %52), !dbg !945
  store i32 %call41, i32* %id40, align 4, !dbg !942
  call void @llvm.dbg.declare(metadata i8** %key42, metadata !946, metadata !DIExpression()), !dbg !947
  %53 = load i32, i32* %id40, align 4, !dbg !948
  %conv43 = zext i32 %53 to i64, !dbg !948
  %54 = inttoptr i64 %conv43 to i8*, !dbg !948
  store i8* %54, i8** %key42, align 8, !dbg !947
  call void @llvm.dbg.declare(metadata i8** %val44, metadata !949, metadata !DIExpression()), !dbg !950
  %55 = load %struct.GHash*, %struct.GHash** %id_to_idx, align 8, !dbg !951
  %56 = load i8*, i8** %key42, align 8, !dbg !952
  %call45 = call i8* @BLI_ghash_lookup(%struct.GHash* %55, i8* %56), !dbg !953
  store i8* %call45, i8** %val44, align 8, !dbg !950
  %57 = load i8*, i8** %val44, align 8, !dbg !954
  %58 = ptrtoint i8* %57 to i64, !dbg !954
  %conv46 = trunc i64 %58 to i32, !dbg !954
  %59 = load i8*, i8** %farr, align 8, !dbg !955
  %60 = bitcast i8* %59 to i32*, !dbg !956
  %61 = load i32, i32* %i, align 4, !dbg !957
  %inc47 = add nsw i32 %61, 1, !dbg !957
  store i32 %inc47, i32* %i, align 4, !dbg !957
  %idxprom48 = sext i32 %61 to i64, !dbg !958
  %arrayidx49 = getelementptr inbounds i32, i32* %60, i64 %idxprom48, !dbg !958
  store i32 %conv46, i32* %arrayidx49, align 4, !dbg !959
  br label %for.inc50, !dbg !960

for.inc50:                                        ; preds = %for.body39
  %call51 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !938
  %62 = bitcast i8* %call51 to %struct.BMFace*, !dbg !938
  store %struct.BMFace* %62, %struct.BMFace** %f, align 8, !dbg !938
  br label %for.cond37, !dbg !938, !llvm.loop !961

for.end52:                                        ; preds = %for.cond37
  %63 = load %struct.GHash*, %struct.GHash** %id_to_idx, align 8, !dbg !963
  call void @BLI_ghash_free(%struct.GHash* %63, void (i8*)* null, void (i8*)* null), !dbg !964
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !965
  %65 = load i8*, i8** %varr, align 8, !dbg !966
  %66 = bitcast i8* %65 to i32*, !dbg !966
  %67 = load i8*, i8** %farr, align 8, !dbg !967
  %68 = bitcast i8* %67 to i32*, !dbg !967
  call void @BM_mesh_remap(%struct.BMesh* %64, i32* %66, i32* null, i32* %68), !dbg !968
  %69 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !969
  %70 = load i8*, i8** %varr, align 8, !dbg !970
  call void %69(i8* %70), !dbg !969
  %71 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !971
  %72 = load i8*, i8** %farr, align 8, !dbg !972
  call void %71(i8* %72), !dbg !971
  ret void, !dbg !973
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !974 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !979, metadata !DIExpression()), !dbg !980
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !985, metadata !DIExpression()), !dbg !986
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !987
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !987
  %2 = load i8, i8* %itype.addr, align 1, !dbg !987
  %3 = load i8*, i8** %data.addr, align 8, !dbg !987
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !987
  %tobool = icmp ne i8 %call, 0, !dbg !987
  br i1 %tobool, label %if.then, label %if.else, !dbg !989

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !990
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !992
  store i8* %call1, i8** %retval, align 8, !dbg !993
  br label %return, !dbg !993

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !994
  br label %return, !dbg !994

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !996
  ret i8* %5, !dbg !996
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_log_vert_id_get(%struct.BMLog* %log, %struct.BMVert* %v) #0 !dbg !997 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1002, metadata !DIExpression()), !dbg !1003
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1004
  %elem_to_id = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 2, !dbg !1004
  %1 = load %struct.GHash*, %struct.GHash** %elem_to_id, align 8, !dbg !1004
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1004
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !1004
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %1, i8* %3), !dbg !1004
  %4 = ptrtoint i8* %call to i64, !dbg !1004
  %conv = trunc i64 %4 to i32, !dbg !1004
  ret i32 %conv, !dbg !1005
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1006 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1011
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1012
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1012
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1013
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1013
  %call = call i8* %1(i8* %3), !dbg !1011
  ret i8* %call, !dbg !1014
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_log_face_id_get(%struct.BMLog* %log, %struct.BMFace* %f) #0 !dbg !1015 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1022
  %elem_to_id = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 2, !dbg !1022
  %1 = load %struct.GHash*, %struct.GHash** %elem_to_id, align 8, !dbg !1022
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1022
  %3 = bitcast %struct.BMFace* %2 to i8*, !dbg !1022
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %1, i8* %3), !dbg !1022
  %4 = ptrtoint i8* %call to i64, !dbg !1022
  %conv = trunc i64 %4 to i32, !dbg !1022
  ret i32 %conv, !dbg !1023
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.GHash* @bm_log_compress_ids_to_indices(i32* %ids, i32 %totid) #0 !dbg !1024 {
entry:
  %ids.addr = alloca i32*, align 8
  %totid.addr = alloca i32, align 4
  %map = alloca %struct.GHash*, align 8
  %i = alloca i32, align 4
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  store i32* %ids, i32** %ids.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ids.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i32 %totid, i32* %totid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totid.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata %struct.GHash** %map, metadata !1031, metadata !DIExpression()), !dbg !1032
  %0 = load i32, i32* %totid.addr, align 4, !dbg !1033
  %call = call %struct.GHash* @BLI_ghash_int_new_ex(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.bm_log_compress_ids_to_indices, i64 0, i64 0), i32 %0), !dbg !1034
  store %struct.GHash* %call, %struct.GHash** %map, align 8, !dbg !1032
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1035, metadata !DIExpression()), !dbg !1036
  %1 = load i32*, i32** %ids.addr, align 8, !dbg !1037
  %2 = bitcast i32* %1 to i8*, !dbg !1037
  %3 = load i32, i32* %totid.addr, align 4, !dbg !1038
  %conv = zext i32 %3 to i64, !dbg !1038
  call void @qsort(i8* %2, i64 %conv, i64 4, i32 (i8*, i8*)* @uint_compare), !dbg !1039
  store i32 0, i32* %i, align 4, !dbg !1040
  br label %for.cond, !dbg !1042

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1043
  %5 = load i32, i32* %totid.addr, align 4, !dbg !1045
  %cmp = icmp ult i32 %4, %5, !dbg !1046
  br i1 %cmp, label %for.body, label %for.end, !dbg !1047

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1048, metadata !DIExpression()), !dbg !1050
  %6 = load i32*, i32** %ids.addr, align 8, !dbg !1051
  %7 = load i32, i32* %i, align 4, !dbg !1051
  %idxprom = zext i32 %7 to i64, !dbg !1051
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !1051
  %8 = load i32, i32* %arrayidx, align 4, !dbg !1051
  %conv2 = zext i32 %8 to i64, !dbg !1051
  %9 = inttoptr i64 %conv2 to i8*, !dbg !1051
  store i8* %9, i8** %key, align 8, !dbg !1050
  call void @llvm.dbg.declare(metadata i8** %val, metadata !1052, metadata !DIExpression()), !dbg !1053
  %10 = load i32, i32* %i, align 4, !dbg !1054
  %conv3 = zext i32 %10 to i64, !dbg !1054
  %11 = inttoptr i64 %conv3 to i8*, !dbg !1054
  store i8* %11, i8** %val, align 8, !dbg !1053
  %12 = load %struct.GHash*, %struct.GHash** %map, align 8, !dbg !1055
  %13 = load i8*, i8** %key, align 8, !dbg !1056
  %14 = load i8*, i8** %val, align 8, !dbg !1057
  call void @BLI_ghash_insert(%struct.GHash* %12, i8* %13, i8* %14), !dbg !1058
  br label %for.inc, !dbg !1059

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1060
  %inc = add i32 %15, 1, !dbg !1060
  store i32 %inc, i32* %i, align 4, !dbg !1060
  br label %for.cond, !dbg !1061, !llvm.loop !1062

for.end:                                          ; preds = %for.cond
  %16 = load %struct.GHash*, %struct.GHash** %map, align 8, !dbg !1064
  ret %struct.GHash* %16, !dbg !1065
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local void @BM_mesh_remap(%struct.BMesh*, i32*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLogEntry* @BM_log_entry_add(%struct.BMLog* %log) #0 !dbg !1066 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %entry1 = alloca %struct.BMLogEntry*, align 8
  %next = alloca %struct.BMLogEntry*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !1071, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %next, metadata !1073, metadata !DIExpression()), !dbg !1074
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1075
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !1076
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !1076
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !1077
  %2 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1078
  %tobool = icmp ne %struct.BMLogEntry* %2, null, !dbg !1078
  br i1 %tobool, label %if.then, label %if.end, !dbg !1080

if.then:                                          ; preds = %entry
  %3 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1081
  %next2 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %3, i32 0, i32 0, !dbg !1084
  %4 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next2, align 8, !dbg !1084
  store %struct.BMLogEntry* %4, %struct.BMLogEntry** %entry1, align 8, !dbg !1085
  br label %for.cond, !dbg !1086

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1087
  %tobool3 = icmp ne %struct.BMLogEntry* %5, null, !dbg !1089
  br i1 %tobool3, label %for.body, label %for.end, !dbg !1089

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1090
  %next4 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 0, !dbg !1092
  %7 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next4, align 8, !dbg !1092
  store %struct.BMLogEntry* %7, %struct.BMLogEntry** %next, align 8, !dbg !1093
  %8 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1094
  call void @bm_log_entry_free(%struct.BMLogEntry* %8), !dbg !1095
  %9 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1096
  %entries = getelementptr inbounds %struct.BMLog, %struct.BMLog* %9, i32 0, i32 3, !dbg !1097
  %10 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1098
  %11 = bitcast %struct.BMLogEntry* %10 to i8*, !dbg !1098
  call void @BLI_freelinkN(%struct.ListBase* %entries, i8* %11), !dbg !1099
  br label %for.inc, !dbg !1100

for.inc:                                          ; preds = %for.body
  %12 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next, align 8, !dbg !1101
  store %struct.BMLogEntry* %12, %struct.BMLogEntry** %entry1, align 8, !dbg !1102
  br label %for.cond, !dbg !1103, !llvm.loop !1104

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1106

if.end:                                           ; preds = %for.end, %entry
  %call = call %struct.BMLogEntry* @bm_log_entry_create(), !dbg !1107
  store %struct.BMLogEntry* %call, %struct.BMLogEntry** %entry1, align 8, !dbg !1108
  %13 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1109
  %entries5 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %13, i32 0, i32 3, !dbg !1110
  %14 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1111
  %15 = bitcast %struct.BMLogEntry* %14 to i8*, !dbg !1111
  call void @BLI_addtail(%struct.ListBase* %entries5, i8* %15), !dbg !1112
  %16 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1113
  %17 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1114
  %log6 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %17, i32 0, i32 10, !dbg !1115
  store %struct.BMLog* %16, %struct.BMLog** %log6, align 8, !dbg !1116
  %18 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1117
  %19 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1118
  %current_entry7 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %19, i32 0, i32 4, !dbg !1119
  store %struct.BMLogEntry* %18, %struct.BMLogEntry** %current_entry7, align 8, !dbg !1120
  %20 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1121
  ret %struct.BMLogEntry* %20, !dbg !1122
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_entry_free(%struct.BMLogEntry* %entry1) #0 !dbg !1123 {
entry:
  %entry.addr = alloca %struct.BMLogEntry*, align 8
  store %struct.BMLogEntry* %entry1, %struct.BMLogEntry** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  %0 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1126
  %deleted_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %0, i32 0, i32 2, !dbg !1127
  %1 = load %struct.GHash*, %struct.GHash** %deleted_verts, align 8, !dbg !1127
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* null, void (i8*)* null), !dbg !1128
  %2 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1129
  %deleted_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %2, i32 0, i32 3, !dbg !1130
  %3 = load %struct.GHash*, %struct.GHash** %deleted_faces, align 8, !dbg !1130
  call void @BLI_ghash_free(%struct.GHash* %3, void (i8*)* null, void (i8*)* null), !dbg !1131
  %4 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1132
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %4, i32 0, i32 4, !dbg !1133
  %5 = load %struct.GHash*, %struct.GHash** %added_verts, align 8, !dbg !1133
  call void @BLI_ghash_free(%struct.GHash* %5, void (i8*)* null, void (i8*)* null), !dbg !1134
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1135
  %added_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 5, !dbg !1136
  %7 = load %struct.GHash*, %struct.GHash** %added_faces, align 8, !dbg !1136
  call void @BLI_ghash_free(%struct.GHash* %7, void (i8*)* null, void (i8*)* null), !dbg !1137
  %8 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1138
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %8, i32 0, i32 6, !dbg !1139
  %9 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !1139
  call void @BLI_ghash_free(%struct.GHash* %9, void (i8*)* null, void (i8*)* null), !dbg !1140
  %10 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1141
  %modified_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %10, i32 0, i32 7, !dbg !1142
  %11 = load %struct.GHash*, %struct.GHash** %modified_faces, align 8, !dbg !1142
  call void @BLI_ghash_free(%struct.GHash* %11, void (i8*)* null, void (i8*)* null), !dbg !1143
  %12 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1144
  %pool_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %12, i32 0, i32 8, !dbg !1145
  %13 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool_verts, align 8, !dbg !1145
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %13), !dbg !1146
  %14 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1147
  %pool_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %14, i32 0, i32 9, !dbg !1148
  %15 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool_faces, align 8, !dbg !1148
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %15), !dbg !1149
  ret void, !dbg !1150
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMLogEntry* @bm_log_entry_create() #0 !dbg !1151 {
entry:
  %entry1 = alloca %struct.BMLogEntry*, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !1154, metadata !DIExpression()), !dbg !1155
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1156
  %call = call i8* %0(i64 88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bm_log_entry_create, i64 0, i64 0)), !dbg !1156
  %1 = bitcast i8* %call to %struct.BMLogEntry*, !dbg !1156
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !1155
  %call2 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bm_log_entry_create, i64 0, i64 0)), !dbg !1157
  %2 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1158
  %deleted_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %2, i32 0, i32 2, !dbg !1159
  store %struct.GHash* %call2, %struct.GHash** %deleted_verts, align 8, !dbg !1160
  %call3 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bm_log_entry_create, i64 0, i64 0)), !dbg !1161
  %3 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1162
  %deleted_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %3, i32 0, i32 3, !dbg !1163
  store %struct.GHash* %call3, %struct.GHash** %deleted_faces, align 8, !dbg !1164
  %call4 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bm_log_entry_create, i64 0, i64 0)), !dbg !1165
  %4 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1166
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %4, i32 0, i32 4, !dbg !1167
  store %struct.GHash* %call4, %struct.GHash** %added_verts, align 8, !dbg !1168
  %call5 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bm_log_entry_create, i64 0, i64 0)), !dbg !1169
  %5 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1170
  %added_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %5, i32 0, i32 5, !dbg !1171
  store %struct.GHash* %call5, %struct.GHash** %added_faces, align 8, !dbg !1172
  %call6 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bm_log_entry_create, i64 0, i64 0)), !dbg !1173
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1174
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 6, !dbg !1175
  store %struct.GHash* %call6, %struct.GHash** %modified_verts, align 8, !dbg !1176
  %call7 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bm_log_entry_create, i64 0, i64 0)), !dbg !1177
  %7 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1178
  %modified_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %7, i32 0, i32 7, !dbg !1179
  store %struct.GHash* %call7, %struct.GHash** %modified_faces, align 8, !dbg !1180
  %call8 = call %struct.BLI_mempool* @BLI_mempool_create(i32 28, i32 0, i32 64, i32 0), !dbg !1181
  %8 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1182
  %pool_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %8, i32 0, i32 8, !dbg !1183
  store %struct.BLI_mempool* %call8, %struct.BLI_mempool** %pool_verts, align 8, !dbg !1184
  %call9 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !1185
  %9 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1186
  %pool_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %9, i32 0, i32 9, !dbg !1187
  store %struct.BLI_mempool* %call9, %struct.BLI_mempool** %pool_faces, align 8, !dbg !1188
  %10 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1189
  ret %struct.BMLogEntry* %10, !dbg !1190
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_entry_drop(%struct.BMLogEntry* %entry1) #0 !dbg !1191 {
entry:
  %entry.addr = alloca %struct.BMLogEntry*, align 8
  %log = alloca %struct.BMLog*, align 8
  store %struct.BMLogEntry* %entry1, %struct.BMLogEntry** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log, metadata !1194, metadata !DIExpression()), !dbg !1195
  %0 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1196
  %log2 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %0, i32 0, i32 10, !dbg !1197
  %1 = load %struct.BMLog*, %struct.BMLog** %log2, align 8, !dbg !1197
  store %struct.BMLog* %1, %struct.BMLog** %log, align 8, !dbg !1195
  %2 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !1198
  %tobool = icmp ne %struct.BMLog* %2, null, !dbg !1198
  br i1 %tobool, label %if.end12, label %if.then, !dbg !1200

if.then:                                          ; preds = %entry
  %3 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1201
  %prev = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %3, i32 0, i32 1, !dbg !1204
  %4 = load %struct.BMLogEntry*, %struct.BMLogEntry** %prev, align 8, !dbg !1204
  %tobool3 = icmp ne %struct.BMLogEntry* %4, null, !dbg !1201
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1205

if.then4:                                         ; preds = %if.then
  %5 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1206
  %prev5 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %5, i32 0, i32 1, !dbg !1207
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %prev5, align 8, !dbg !1207
  %next = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 0, !dbg !1208
  store %struct.BMLogEntry* null, %struct.BMLogEntry** %next, align 8, !dbg !1209
  br label %if.end11, !dbg !1206

if.else:                                          ; preds = %if.then
  %7 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1210
  %next6 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %7, i32 0, i32 0, !dbg !1212
  %8 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next6, align 8, !dbg !1212
  %tobool7 = icmp ne %struct.BMLogEntry* %8, null, !dbg !1210
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !1213

if.then8:                                         ; preds = %if.else
  %9 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1214
  %next9 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %9, i32 0, i32 0, !dbg !1215
  %10 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next9, align 8, !dbg !1215
  %prev10 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %10, i32 0, i32 1, !dbg !1216
  store %struct.BMLogEntry* null, %struct.BMLogEntry** %prev10, align 8, !dbg !1217
  br label %if.end, !dbg !1214

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  %11 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1218
  call void @bm_log_entry_free(%struct.BMLogEntry* %11), !dbg !1219
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1220
  %13 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1221
  %14 = bitcast %struct.BMLogEntry* %13 to i8*, !dbg !1221
  call void %12(i8* %14), !dbg !1220
  br label %return, !dbg !1222

if.end12:                                         ; preds = %entry
  %15 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1223
  %prev13 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %15, i32 0, i32 1, !dbg !1225
  %16 = load %struct.BMLogEntry*, %struct.BMLogEntry** %prev13, align 8, !dbg !1225
  %tobool14 = icmp ne %struct.BMLogEntry* %16, null, !dbg !1223
  br i1 %tobool14, label %if.else16, label %if.then15, !dbg !1226

if.then15:                                        ; preds = %if.end12
  br label %if.end22, !dbg !1227

if.else16:                                        ; preds = %if.end12
  %17 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1229
  %next17 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %17, i32 0, i32 0, !dbg !1231
  %18 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next17, align 8, !dbg !1231
  %tobool18 = icmp ne %struct.BMLogEntry* %18, null, !dbg !1229
  br i1 %tobool18, label %if.else20, label %if.then19, !dbg !1232

if.then19:                                        ; preds = %if.else16
  %19 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !1233
  %20 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1235
  %added_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %20, i32 0, i32 5, !dbg !1236
  %21 = load %struct.GHash*, %struct.GHash** %added_faces, align 8, !dbg !1236
  call void @bm_log_id_ghash_release(%struct.BMLog* %19, %struct.GHash* %21), !dbg !1237
  %22 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !1238
  %23 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1239
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %23, i32 0, i32 4, !dbg !1240
  %24 = load %struct.GHash*, %struct.GHash** %added_verts, align 8, !dbg !1240
  call void @bm_log_id_ghash_release(%struct.BMLog* %22, %struct.GHash* %24), !dbg !1241
  br label %if.end21, !dbg !1242

if.else20:                                        ; preds = %if.else16
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then15
  %25 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !1243
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %25, i32 0, i32 4, !dbg !1245
  %26 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !1245
  %27 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1246
  %cmp = icmp eq %struct.BMLogEntry* %26, %27, !dbg !1247
  br i1 %cmp, label %if.then23, label %if.end26, !dbg !1248

if.then23:                                        ; preds = %if.end22
  %28 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1249
  %prev24 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %28, i32 0, i32 1, !dbg !1250
  %29 = load %struct.BMLogEntry*, %struct.BMLogEntry** %prev24, align 8, !dbg !1250
  %30 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !1251
  %current_entry25 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %30, i32 0, i32 4, !dbg !1252
  store %struct.BMLogEntry* %29, %struct.BMLogEntry** %current_entry25, align 8, !dbg !1253
  br label %if.end26, !dbg !1251

if.end26:                                         ; preds = %if.then23, %if.end22
  %31 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1254
  call void @bm_log_entry_free(%struct.BMLogEntry* %31), !dbg !1255
  %32 = load %struct.BMLog*, %struct.BMLog** %log, align 8, !dbg !1256
  %entries = getelementptr inbounds %struct.BMLog, %struct.BMLog* %32, i32 0, i32 3, !dbg !1257
  %33 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry.addr, align 8, !dbg !1258
  %34 = bitcast %struct.BMLogEntry* %33 to i8*, !dbg !1258
  call void @BLI_freelinkN(%struct.ListBase* %entries, i8* %34), !dbg !1259
  br label %return, !dbg !1260

return:                                           ; preds = %if.end26, %if.end11
  ret void, !dbg !1260
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_id_ghash_release(%struct.BMLog* %log, %struct.GHash* %id_ghash) #0 !dbg !1261 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %id_ghash.addr = alloca %struct.GHash*, align 8
  %gh_iter = alloca %struct.GHashIterator, align 8
  %key = alloca i8*, align 8
  %id = alloca i32, align 4
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store %struct.GHash* %id_ghash, %struct.GHash** %id_ghash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %id_ghash.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !1268, metadata !DIExpression()), !dbg !1269
  %0 = load %struct.GHash*, %struct.GHash** %id_ghash.addr, align 8, !dbg !1270
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %0), !dbg !1270
  br label %for.cond, !dbg !1270

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !1272
  %conv = zext i8 %call to i32, !dbg !1272
  %cmp = icmp eq i32 %conv, 0, !dbg !1272
  br i1 %cmp, label %for.body, label %for.end, !dbg !1270

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1274, metadata !DIExpression()), !dbg !1276
  %call2 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !1277
  store i8* %call2, i8** %key, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1278, metadata !DIExpression()), !dbg !1279
  %1 = load i8*, i8** %key, align 8, !dbg !1280
  %2 = ptrtoint i8* %1 to i64, !dbg !1280
  %conv3 = trunc i64 %2 to i32, !dbg !1280
  store i32 %conv3, i32* %id, align 4, !dbg !1279
  %3 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1281
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %3, i32 0, i32 0, !dbg !1282
  %4 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !1282
  %5 = load i32, i32* %id, align 4, !dbg !1283
  call void @range_tree_uint_release(%struct.RangeTreeUInt* %4, i32 %5), !dbg !1284
  br label %for.inc, !dbg !1285

for.inc:                                          ; preds = %for.body
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !1272
  br label %for.cond, !dbg !1272, !llvm.loop !1286

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1288
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_undo(%struct.BMesh* %bm, %struct.BMLog* %log) #0 !dbg !1289 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %entry1 = alloca %struct.BMLogEntry*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !1294, metadata !DIExpression()), !dbg !1295
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1296
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !1297
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !1297
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !1295
  %2 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1298
  %tobool = icmp ne %struct.BMLogEntry* %2, null, !dbg !1298
  br i1 %tobool, label %if.then, label %if.end, !dbg !1300

if.then:                                          ; preds = %entry
  %3 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1301
  %prev = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %3, i32 0, i32 1, !dbg !1303
  %4 = load %struct.BMLogEntry*, %struct.BMLogEntry** %prev, align 8, !dbg !1303
  %5 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1304
  %current_entry2 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %5, i32 0, i32 4, !dbg !1305
  store %struct.BMLogEntry* %4, %struct.BMLogEntry** %current_entry2, align 8, !dbg !1306
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1307
  %7 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1308
  %8 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1309
  %added_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %8, i32 0, i32 5, !dbg !1310
  %9 = load %struct.GHash*, %struct.GHash** %added_faces, align 8, !dbg !1310
  call void @bm_log_faces_unmake(%struct.BMesh* %6, %struct.BMLog* %7, %struct.GHash* %9), !dbg !1311
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1312
  %11 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1313
  %12 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1314
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %12, i32 0, i32 4, !dbg !1315
  %13 = load %struct.GHash*, %struct.GHash** %added_verts, align 8, !dbg !1315
  call void @bm_log_verts_unmake(%struct.BMesh* %10, %struct.BMLog* %11, %struct.GHash* %13), !dbg !1316
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1317
  %15 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1318
  %16 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1319
  %deleted_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %16, i32 0, i32 2, !dbg !1320
  %17 = load %struct.GHash*, %struct.GHash** %deleted_verts, align 8, !dbg !1320
  call void @bm_log_verts_restore(%struct.BMesh* %14, %struct.BMLog* %15, %struct.GHash* %17), !dbg !1321
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1322
  %19 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1323
  %20 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1324
  %deleted_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %20, i32 0, i32 3, !dbg !1325
  %21 = load %struct.GHash*, %struct.GHash** %deleted_faces, align 8, !dbg !1325
  call void @bm_log_faces_restore(%struct.BMesh* %18, %struct.BMLog* %19, %struct.GHash* %21), !dbg !1326
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1327
  %23 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1328
  %24 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1329
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %24, i32 0, i32 6, !dbg !1330
  %25 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !1330
  call void @bm_log_vert_values_swap(%struct.BMesh* %22, %struct.BMLog* %23, %struct.GHash* %25), !dbg !1331
  %26 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1332
  %27 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1333
  %modified_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %27, i32 0, i32 7, !dbg !1334
  %28 = load %struct.GHash*, %struct.GHash** %modified_faces, align 8, !dbg !1334
  call void @bm_log_face_values_swap(%struct.BMLog* %26, %struct.GHash* %28), !dbg !1335
  br label %if.end, !dbg !1336

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1337
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_faces_unmake(%struct.BMesh* %bm, %struct.BMLog* %log, %struct.GHash* %faces) #0 !dbg !1338 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %faces.addr = alloca %struct.GHash*, align 8
  %gh_iter = alloca %struct.GHashIterator, align 8
  %key = alloca i8*, align 8
  %id = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %e_tri = alloca [3 x %struct.BMEdge*], align 16
  %l_iter = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  store %struct.GHash* %faces, %struct.GHash** %faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %faces.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !1347, metadata !DIExpression()), !dbg !1348
  %0 = load %struct.GHash*, %struct.GHash** %faces.addr, align 8, !dbg !1349
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %0), !dbg !1349
  br label %for.cond, !dbg !1349

for.cond:                                         ; preds = %for.inc21, %entry
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !1351
  %conv = zext i8 %call to i32, !dbg !1351
  %cmp = icmp eq i32 %conv, 0, !dbg !1351
  br i1 %cmp, label %for.body, label %for.end22, !dbg !1349

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1353, metadata !DIExpression()), !dbg !1355
  %call2 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !1356
  store i8* %call2, i8** %key, align 8, !dbg !1355
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1357, metadata !DIExpression()), !dbg !1358
  %1 = load i8*, i8** %key, align 8, !dbg !1359
  %2 = ptrtoint i8* %1 to i64, !dbg !1359
  %conv3 = trunc i64 %2 to i32, !dbg !1359
  store i32 %conv3, i32* %id, align 4, !dbg !1358
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1360, metadata !DIExpression()), !dbg !1361
  %3 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1362
  %4 = load i32, i32* %id, align 4, !dbg !1363
  %call4 = call %struct.BMFace* @bm_log_face_from_id(%struct.BMLog* %3, i32 %4), !dbg !1364
  store %struct.BMFace* %call4, %struct.BMFace** %f, align 8, !dbg !1361
  call void @llvm.dbg.declare(metadata [3 x %struct.BMEdge*]* %e_tri, metadata !1365, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1370, metadata !DIExpression()), !dbg !1371
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1372
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 2, !dbg !1372
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1372
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !1373
  store i32 0, i32* %i, align 4, !dbg !1374
  br label %for.cond5, !dbg !1376

for.cond5:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1377
  %cmp6 = icmp slt i32 %7, 3, !dbg !1379
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !1380

for.body8:                                        ; preds = %for.cond5
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1381
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 2, !dbg !1383
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1383
  %10 = load i32, i32* %i, align 4, !dbg !1384
  %idxprom = sext i32 %10 to i64, !dbg !1385
  %arrayidx = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 %idxprom, !dbg !1385
  store %struct.BMEdge* %9, %struct.BMEdge** %arrayidx, align 8, !dbg !1386
  br label %for.inc, !dbg !1387

for.inc:                                          ; preds = %for.body8
  %11 = load i32, i32* %i, align 4, !dbg !1388
  %inc = add nsw i32 %11, 1, !dbg !1388
  store i32 %inc, i32* %i, align 4, !dbg !1388
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1389
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !1390
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1390
  store %struct.BMLoop* %13, %struct.BMLoop** %l_iter, align 8, !dbg !1391
  br label %for.cond5, !dbg !1392, !llvm.loop !1393

for.end:                                          ; preds = %for.cond5
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1395
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1396
  call void @BM_face_kill(%struct.BMesh* %14, %struct.BMFace* %15), !dbg !1397
  store i32 0, i32* %i, align 4, !dbg !1398
  br label %for.cond9, !dbg !1400

for.cond9:                                        ; preds = %for.inc18, %for.end
  %16 = load i32, i32* %i, align 4, !dbg !1401
  %cmp10 = icmp slt i32 %16, 3, !dbg !1403
  br i1 %cmp10, label %for.body12, label %for.end20, !dbg !1404

for.body12:                                       ; preds = %for.cond9
  %17 = load i32, i32* %i, align 4, !dbg !1405
  %idxprom13 = sext i32 %17 to i64, !dbg !1408
  %arrayidx14 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 %idxprom13, !dbg !1408
  %18 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx14, align 8, !dbg !1408
  %call15 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %18), !dbg !1409
  %tobool = icmp ne i8 %call15, 0, !dbg !1409
  br i1 %tobool, label %if.then, label %if.end, !dbg !1410

if.then:                                          ; preds = %for.body12
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1411
  %20 = load i32, i32* %i, align 4, !dbg !1413
  %idxprom16 = sext i32 %20 to i64, !dbg !1414
  %arrayidx17 = getelementptr inbounds [3 x %struct.BMEdge*], [3 x %struct.BMEdge*]* %e_tri, i64 0, i64 %idxprom16, !dbg !1414
  %21 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx17, align 8, !dbg !1414
  call void @BM_edge_kill(%struct.BMesh* %19, %struct.BMEdge* %21), !dbg !1415
  br label %if.end, !dbg !1416

if.end:                                           ; preds = %if.then, %for.body12
  br label %for.inc18, !dbg !1417

for.inc18:                                        ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !1418
  %inc19 = add nsw i32 %22, 1, !dbg !1418
  store i32 %inc19, i32* %i, align 4, !dbg !1418
  br label %for.cond9, !dbg !1419, !llvm.loop !1420

for.end20:                                        ; preds = %for.cond9
  br label %for.inc21, !dbg !1422

for.inc21:                                        ; preds = %for.end20
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !1351
  br label %for.cond, !dbg !1351, !llvm.loop !1423

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !1425
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_verts_unmake(%struct.BMesh* %bm, %struct.BMLog* %log, %struct.GHash* %verts) #0 !dbg !1426 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %verts.addr = alloca %struct.GHash*, align 8
  %cd_vert_mask_offset = alloca i32, align 4
  %gh_iter = alloca %struct.GHashIterator, align 8
  %key = alloca i8*, align 8
  %lv = alloca %struct.BMLogVert*, align 8
  %id = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  store %struct.GHash* %verts, %struct.GHash** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %verts.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset, metadata !1433, metadata !DIExpression()), !dbg !1435
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1436
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !1437
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 34), !dbg !1438
  store i32 %call, i32* %cd_vert_mask_offset, align 4, !dbg !1435
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !1439, metadata !DIExpression()), !dbg !1440
  %1 = load %struct.GHash*, %struct.GHash** %verts.addr, align 8, !dbg !1441
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %1), !dbg !1441
  br label %for.cond, !dbg !1441

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !1443
  %conv = zext i8 %call1 to i32, !dbg !1443
  %cmp = icmp eq i32 %conv, 0, !dbg !1443
  br i1 %cmp, label %for.body, label %for.end, !dbg !1441

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1445, metadata !DIExpression()), !dbg !1447
  %call3 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !1448
  store i8* %call3, i8** %key, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !1449, metadata !DIExpression()), !dbg !1459
  %call4 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter), !dbg !1460
  %2 = bitcast i8* %call4 to %struct.BMLogVert*, !dbg !1460
  store %struct.BMLogVert* %2, %struct.BMLogVert** %lv, align 8, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1461, metadata !DIExpression()), !dbg !1462
  %3 = load i8*, i8** %key, align 8, !dbg !1463
  %4 = ptrtoint i8* %3 to i64, !dbg !1463
  %conv5 = trunc i64 %4 to i32, !dbg !1463
  store i32 %conv5, i32* %id, align 4, !dbg !1462
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1464, metadata !DIExpression()), !dbg !1465
  %5 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1466
  %6 = load i32, i32* %id, align 4, !dbg !1467
  %call6 = call %struct.BMVert* @bm_log_vert_from_id(%struct.BMLog* %5, i32 %6), !dbg !1468
  store %struct.BMVert* %call6, %struct.BMVert** %v, align 8, !dbg !1465
  %7 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1469
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1470
  %9 = load i32, i32* %cd_vert_mask_offset, align 4, !dbg !1471
  call void @bm_log_vert_bmvert_copy(%struct.BMLogVert* %7, %struct.BMVert* %8, i32 %9), !dbg !1472
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1473
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1474
  call void @BM_vert_kill(%struct.BMesh* %10, %struct.BMVert* %11), !dbg !1475
  br label %for.inc, !dbg !1476

for.inc:                                          ; preds = %for.body
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !1443
  br label %for.cond, !dbg !1443, !llvm.loop !1477

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1479
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_verts_restore(%struct.BMesh* %bm, %struct.BMLog* %log, %struct.GHash* %verts) #0 !dbg !1480 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %verts.addr = alloca %struct.GHash*, align 8
  %cd_vert_mask_offset = alloca i32, align 4
  %gh_iter = alloca %struct.GHashIterator, align 8
  %key = alloca i8*, align 8
  %lv = alloca %struct.BMLogVert*, align 8
  %v = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store %struct.GHash* %verts, %struct.GHash** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %verts.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset, metadata !1487, metadata !DIExpression()), !dbg !1488
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1489
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !1490
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 34), !dbg !1491
  store i32 %call, i32* %cd_vert_mask_offset, align 4, !dbg !1488
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !1492, metadata !DIExpression()), !dbg !1493
  %1 = load %struct.GHash*, %struct.GHash** %verts.addr, align 8, !dbg !1494
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %1), !dbg !1494
  br label %for.cond, !dbg !1494

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !1496
  %conv = zext i8 %call1 to i32, !dbg !1496
  %cmp = icmp eq i32 %conv, 0, !dbg !1496
  br i1 %cmp, label %for.body, label %for.end, !dbg !1494

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1498, metadata !DIExpression()), !dbg !1500
  %call3 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !1501
  store i8* %call3, i8** %key, align 8, !dbg !1500
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !1502, metadata !DIExpression()), !dbg !1503
  %call4 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter), !dbg !1504
  %2 = bitcast i8* %call4 to %struct.BMLogVert*, !dbg !1504
  store %struct.BMLogVert* %2, %struct.BMLogVert** %lv, align 8, !dbg !1503
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1505, metadata !DIExpression()), !dbg !1506
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1507
  %4 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1508
  %co = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %4, i32 0, i32 0, !dbg !1509
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1508
  %call5 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %3, float* %arraydecay, %struct.BMVert* null, i32 0), !dbg !1510
  store %struct.BMVert* %call5, %struct.BMVert** %v, align 8, !dbg !1506
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1511
  %6 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1512
  %mask = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %6, i32 0, i32 2, !dbg !1513
  %7 = load float, float* %mask, align 4, !dbg !1513
  %8 = load i32, i32* %cd_vert_mask_offset, align 4, !dbg !1514
  call void @vert_mask_set(%struct.BMVert* %5, float %7, i32 %8), !dbg !1515
  %9 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1516
  %hflag = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %9, i32 0, i32 3, !dbg !1517
  %10 = load i8, i8* %hflag, align 4, !dbg !1517
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1518
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 0, !dbg !1519
  %hflag6 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !1520
  store i8 %10, i8* %hflag6, align 1, !dbg !1521
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1522
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 3, !dbg !1523
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1522
  %13 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1524
  %no8 = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %13, i32 0, i32 1, !dbg !1525
  %arraydecay9 = getelementptr inbounds [3 x i16], [3 x i16]* %no8, i64 0, i64 0, !dbg !1524
  call void @normal_short_to_float_v3(float* %arraydecay7, i16* %arraydecay9), !dbg !1526
  %14 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1527
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1528
  %16 = load i8*, i8** %key, align 8, !dbg !1529
  %17 = ptrtoint i8* %16 to i64, !dbg !1529
  %conv10 = trunc i64 %17 to i32, !dbg !1529
  call void @bm_log_vert_id_set(%struct.BMLog* %14, %struct.BMVert* %15, i32 %conv10), !dbg !1530
  br label %for.inc, !dbg !1531

for.inc:                                          ; preds = %for.body
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !1496
  br label %for.cond, !dbg !1496, !llvm.loop !1532

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1534
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_faces_restore(%struct.BMesh* %bm, %struct.BMLog* %log, %struct.GHash* %faces) #0 !dbg !1535 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %faces.addr = alloca %struct.GHash*, align 8
  %gh_iter = alloca %struct.GHashIterator, align 8
  %key = alloca i8*, align 8
  %lf = alloca %struct.BMLogFace*, align 8
  %v = alloca [3 x %struct.BMVert*], align 16
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store %struct.GHash* %faces, %struct.GHash** %faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %faces.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !1542, metadata !DIExpression()), !dbg !1543
  %0 = load %struct.GHash*, %struct.GHash** %faces.addr, align 8, !dbg !1544
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %0), !dbg !1544
  br label %for.cond, !dbg !1544

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !1546
  %conv = zext i8 %call to i32, !dbg !1546
  %cmp = icmp eq i32 %conv, 0, !dbg !1546
  br i1 %cmp, label %for.body, label %for.end, !dbg !1544

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1548, metadata !DIExpression()), !dbg !1550
  %call2 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !1551
  store i8* %call2, i8** %key, align 8, !dbg !1550
  call void @llvm.dbg.declare(metadata %struct.BMLogFace** %lf, metadata !1552, metadata !DIExpression()), !dbg !1560
  %call3 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter), !dbg !1561
  %1 = bitcast i8* %call3 to %struct.BMLogFace*, !dbg !1561
  store %struct.BMLogFace* %1, %struct.BMLogFace** %lf, align 8, !dbg !1560
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v, metadata !1562, metadata !DIExpression()), !dbg !1564
  %arrayinit.begin = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v, i64 0, i64 0, !dbg !1565
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1566
  %3 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !1567
  %v_ids = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %3, i32 0, i32 0, !dbg !1568
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %v_ids, i64 0, i64 0, !dbg !1567
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1567
  %call4 = call %struct.BMVert* @bm_log_vert_from_id(%struct.BMLog* %2, i32 %4), !dbg !1569
  store %struct.BMVert* %call4, %struct.BMVert** %arrayinit.begin, align 8, !dbg !1565
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !1565
  %5 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1570
  %6 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !1571
  %v_ids5 = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %6, i32 0, i32 0, !dbg !1572
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %v_ids5, i64 0, i64 1, !dbg !1571
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !1571
  %call7 = call %struct.BMVert* @bm_log_vert_from_id(%struct.BMLog* %5, i32 %7), !dbg !1573
  store %struct.BMVert* %call7, %struct.BMVert** %arrayinit.element, align 8, !dbg !1565
  %arrayinit.element8 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element, i64 1, !dbg !1565
  %8 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1574
  %9 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !1575
  %v_ids9 = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %9, i32 0, i32 0, !dbg !1576
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %v_ids9, i64 0, i64 2, !dbg !1575
  %10 = load i32, i32* %arrayidx10, align 4, !dbg !1575
  %call11 = call %struct.BMVert* @bm_log_vert_from_id(%struct.BMLog* %8, i32 %10), !dbg !1577
  store %struct.BMVert* %call11, %struct.BMVert** %arrayinit.element8, align 8, !dbg !1565
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1578, metadata !DIExpression()), !dbg !1579
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1580
  %arraydecay = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v, i64 0, i64 0, !dbg !1581
  %call12 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %11, %struct.BMVert** %arraydecay, i32 3, %struct.BMFace* null, i32 0, i8 zeroext 1), !dbg !1582
  store %struct.BMFace* %call12, %struct.BMFace** %f, align 8, !dbg !1583
  %12 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !1584
  %hflag = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %12, i32 0, i32 1, !dbg !1585
  %13 = load i8, i8* %hflag, align 4, !dbg !1585
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1586
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 0, !dbg !1587
  %hflag13 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !1588
  store i8 %13, i8* %hflag13, align 1, !dbg !1589
  %15 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1590
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1591
  %17 = load i8*, i8** %key, align 8, !dbg !1592
  %18 = ptrtoint i8* %17 to i64, !dbg !1592
  %conv14 = trunc i64 %18 to i32, !dbg !1592
  call void @bm_log_face_id_set(%struct.BMLog* %15, %struct.BMFace* %16, i32 %conv14), !dbg !1593
  br label %for.inc, !dbg !1594

for.inc:                                          ; preds = %for.body
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !1546
  br label %for.cond, !dbg !1546, !llvm.loop !1595

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1597
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_vert_values_swap(%struct.BMesh* %bm, %struct.BMLog* %log, %struct.GHash* %verts) #0 !dbg !1598 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %verts.addr = alloca %struct.GHash*, align 8
  %cd_vert_mask_offset = alloca i32, align 4
  %gh_iter = alloca %struct.GHashIterator, align 8
  %key = alloca i8*, align 8
  %lv = alloca %struct.BMLogVert*, align 8
  %id = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %mask = alloca float, align 4
  %normal = alloca [3 x i16], align 2
  %sw_ap = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  store %struct.GHash* %verts, %struct.GHash** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %verts.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset, metadata !1605, metadata !DIExpression()), !dbg !1606
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1607
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !1608
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 34), !dbg !1609
  store i32 %call, i32* %cd_vert_mask_offset, align 4, !dbg !1606
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !1610, metadata !DIExpression()), !dbg !1611
  %1 = load %struct.GHash*, %struct.GHash** %verts.addr, align 8, !dbg !1612
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %1), !dbg !1612
  br label %for.cond, !dbg !1612

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !1614
  %conv = zext i8 %call1 to i32, !dbg !1614
  %cmp = icmp eq i32 %conv, 0, !dbg !1614
  br i1 %cmp, label %for.body, label %for.end, !dbg !1612

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1616, metadata !DIExpression()), !dbg !1618
  %call3 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !1619
  store i8* %call3, i8** %key, align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !1620, metadata !DIExpression()), !dbg !1621
  %call4 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter), !dbg !1622
  %2 = bitcast i8* %call4 to %struct.BMLogVert*, !dbg !1622
  store %struct.BMLogVert* %2, %struct.BMLogVert** %lv, align 8, !dbg !1621
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1623, metadata !DIExpression()), !dbg !1624
  %3 = load i8*, i8** %key, align 8, !dbg !1625
  %4 = ptrtoint i8* %3 to i64, !dbg !1625
  %conv5 = trunc i64 %4 to i32, !dbg !1625
  store i32 %conv5, i32* %id, align 4, !dbg !1624
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1626, metadata !DIExpression()), !dbg !1627
  %5 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1628
  %6 = load i32, i32* %id, align 4, !dbg !1629
  %call6 = call %struct.BMVert* @bm_log_vert_from_id(%struct.BMLog* %5, i32 %6), !dbg !1630
  store %struct.BMVert* %call6, %struct.BMVert** %v, align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata float* %mask, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata [3 x i16]* %normal, metadata !1633, metadata !DIExpression()), !dbg !1634
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1635
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !1636
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1635
  %8 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1637
  %co7 = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %8, i32 0, i32 0, !dbg !1638
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 0, !dbg !1637
  call void @swap_v3_v3(float* %arraydecay, float* %arraydecay8), !dbg !1639
  %arraydecay9 = getelementptr inbounds [3 x i16], [3 x i16]* %normal, i64 0, i64 0, !dbg !1640
  %9 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1641
  %no = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %9, i32 0, i32 1, !dbg !1642
  %arraydecay10 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !1641
  call void @copy_v3_v3_short(i16* %arraydecay9, i16* %arraydecay10), !dbg !1643
  %10 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1644
  %no11 = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %10, i32 0, i32 1, !dbg !1645
  %arraydecay12 = getelementptr inbounds [3 x i16], [3 x i16]* %no11, i64 0, i64 0, !dbg !1644
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1646
  %no13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 3, !dbg !1647
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %no13, i64 0, i64 0, !dbg !1646
  call void @normal_float_to_short_v3(i16* %arraydecay12, float* %arraydecay14), !dbg !1648
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1649
  %no15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 3, !dbg !1650
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %no15, i64 0, i64 0, !dbg !1649
  %arraydecay17 = getelementptr inbounds [3 x i16], [3 x i16]* %normal, i64 0, i64 0, !dbg !1651
  call void @normal_short_to_float_v3(float* %arraydecay16, i16* %arraydecay17), !dbg !1652
  call void @llvm.dbg.declare(metadata i8* %sw_ap, metadata !1653, metadata !DIExpression()), !dbg !1655
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1655
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !1655
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !1655
  %14 = load i8, i8* %hflag, align 1, !dbg !1655
  store i8 %14, i8* %sw_ap, align 1, !dbg !1655
  %15 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1655
  %hflag18 = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %15, i32 0, i32 3, !dbg !1655
  %16 = load i8, i8* %hflag18, align 4, !dbg !1655
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1655
  %head19 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 0, !dbg !1655
  %hflag20 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head19, i32 0, i32 3, !dbg !1655
  store i8 %16, i8* %hflag20, align 1, !dbg !1655
  %18 = load i8, i8* %sw_ap, align 1, !dbg !1655
  %19 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1655
  %hflag21 = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %19, i32 0, i32 3, !dbg !1655
  store i8 %18, i8* %hflag21, align 4, !dbg !1655
  %20 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1656
  %mask22 = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %20, i32 0, i32 2, !dbg !1657
  %21 = load float, float* %mask22, align 4, !dbg !1657
  store float %21, float* %mask, align 4, !dbg !1658
  %22 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1659
  %23 = load i32, i32* %cd_vert_mask_offset, align 4, !dbg !1660
  %call23 = call float @vert_mask_get(%struct.BMVert* %22, i32 %23), !dbg !1661
  %24 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1662
  %mask24 = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %24, i32 0, i32 2, !dbg !1663
  store float %call23, float* %mask24, align 4, !dbg !1664
  %25 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1665
  %26 = load float, float* %mask, align 4, !dbg !1666
  %27 = load i32, i32* %cd_vert_mask_offset, align 4, !dbg !1667
  call void @vert_mask_set(%struct.BMVert* %25, float %26, i32 %27), !dbg !1668
  br label %for.inc, !dbg !1669

for.inc:                                          ; preds = %for.body
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !1614
  br label %for.cond, !dbg !1614, !llvm.loop !1670

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1672
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_face_values_swap(%struct.BMLog* %log, %struct.GHash* %faces) #0 !dbg !1673 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %faces.addr = alloca %struct.GHash*, align 8
  %gh_iter = alloca %struct.GHashIterator, align 8
  %key = alloca i8*, align 8
  %lf = alloca %struct.BMLogFace*, align 8
  %id = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %sw_ap = alloca i8, align 1
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  store %struct.GHash* %faces, %struct.GHash** %faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %faces.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !1678, metadata !DIExpression()), !dbg !1679
  %0 = load %struct.GHash*, %struct.GHash** %faces.addr, align 8, !dbg !1680
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %0), !dbg !1680
  br label %for.cond, !dbg !1680

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !1682
  %conv = zext i8 %call to i32, !dbg !1682
  %cmp = icmp eq i32 %conv, 0, !dbg !1682
  br i1 %cmp, label %for.body, label %for.end, !dbg !1680

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1684, metadata !DIExpression()), !dbg !1686
  %call2 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !1687
  store i8* %call2, i8** %key, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata %struct.BMLogFace** %lf, metadata !1688, metadata !DIExpression()), !dbg !1689
  %call3 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter), !dbg !1690
  %1 = bitcast i8* %call3 to %struct.BMLogFace*, !dbg !1690
  store %struct.BMLogFace* %1, %struct.BMLogFace** %lf, align 8, !dbg !1689
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1691, metadata !DIExpression()), !dbg !1692
  %2 = load i8*, i8** %key, align 8, !dbg !1693
  %3 = ptrtoint i8* %2 to i64, !dbg !1693
  %conv4 = trunc i64 %3 to i32, !dbg !1693
  store i32 %conv4, i32* %id, align 4, !dbg !1692
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1694, metadata !DIExpression()), !dbg !1695
  %4 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1696
  %5 = load i32, i32* %id, align 4, !dbg !1697
  %call5 = call %struct.BMFace* @bm_log_face_from_id(%struct.BMLog* %4, i32 %5), !dbg !1698
  store %struct.BMFace* %call5, %struct.BMFace** %f, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata i8* %sw_ap, metadata !1699, metadata !DIExpression()), !dbg !1701
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1701
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 0, !dbg !1701
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !1701
  %7 = load i8, i8* %hflag, align 1, !dbg !1701
  store i8 %7, i8* %sw_ap, align 1, !dbg !1701
  %8 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !1701
  %hflag6 = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %8, i32 0, i32 1, !dbg !1701
  %9 = load i8, i8* %hflag6, align 4, !dbg !1701
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1701
  %head7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 0, !dbg !1701
  %hflag8 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head7, i32 0, i32 3, !dbg !1701
  store i8 %9, i8* %hflag8, align 1, !dbg !1701
  %11 = load i8, i8* %sw_ap, align 1, !dbg !1701
  %12 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !1701
  %hflag9 = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %12, i32 0, i32 1, !dbg !1701
  store i8 %11, i8* %hflag9, align 4, !dbg !1701
  br label %for.inc, !dbg !1702

for.inc:                                          ; preds = %for.body
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !1682
  br label %for.cond, !dbg !1682, !llvm.loop !1703

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1705
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_redo(%struct.BMesh* %bm, %struct.BMLog* %log) #0 !dbg !1706 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %entry1 = alloca %struct.BMLogEntry*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !1711, metadata !DIExpression()), !dbg !1712
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1713
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !1714
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !1714
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !1712
  %2 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1715
  %tobool = icmp ne %struct.BMLogEntry* %2, null, !dbg !1715
  br i1 %tobool, label %if.else, label %if.then, !dbg !1717

if.then:                                          ; preds = %entry
  %3 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1718
  %entries = getelementptr inbounds %struct.BMLog, %struct.BMLog* %3, i32 0, i32 3, !dbg !1720
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries, i32 0, i32 0, !dbg !1721
  %4 = load i8*, i8** %first, align 8, !dbg !1721
  %5 = bitcast i8* %4 to %struct.BMLogEntry*, !dbg !1718
  store %struct.BMLogEntry* %5, %struct.BMLogEntry** %entry1, align 8, !dbg !1722
  br label %if.end7, !dbg !1723

if.else:                                          ; preds = %entry
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1724
  %tobool2 = icmp ne %struct.BMLogEntry* %6, null, !dbg !1724
  br i1 %tobool2, label %land.lhs.true, label %if.else6, !dbg !1726

land.lhs.true:                                    ; preds = %if.else
  %7 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1727
  %next = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %7, i32 0, i32 0, !dbg !1728
  %8 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next, align 8, !dbg !1728
  %tobool3 = icmp ne %struct.BMLogEntry* %8, null, !dbg !1727
  br i1 %tobool3, label %if.then4, label %if.else6, !dbg !1729

if.then4:                                         ; preds = %land.lhs.true
  %9 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1730
  %next5 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %9, i32 0, i32 0, !dbg !1732
  %10 = load %struct.BMLogEntry*, %struct.BMLogEntry** %next5, align 8, !dbg !1732
  store %struct.BMLogEntry* %10, %struct.BMLogEntry** %entry1, align 8, !dbg !1733
  br label %if.end, !dbg !1734

if.else6:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end11, !dbg !1735

if.end:                                           ; preds = %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %11 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1737
  %12 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1738
  %current_entry8 = getelementptr inbounds %struct.BMLog, %struct.BMLog* %12, i32 0, i32 4, !dbg !1739
  store %struct.BMLogEntry* %11, %struct.BMLogEntry** %current_entry8, align 8, !dbg !1740
  %13 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1741
  %tobool9 = icmp ne %struct.BMLogEntry* %13, null, !dbg !1741
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1743

if.then10:                                        ; preds = %if.end7
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1744
  %15 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1746
  %16 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1747
  %deleted_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %16, i32 0, i32 3, !dbg !1748
  %17 = load %struct.GHash*, %struct.GHash** %deleted_faces, align 8, !dbg !1748
  call void @bm_log_faces_unmake(%struct.BMesh* %14, %struct.BMLog* %15, %struct.GHash* %17), !dbg !1749
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1750
  %19 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1751
  %20 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1752
  %deleted_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %20, i32 0, i32 2, !dbg !1753
  %21 = load %struct.GHash*, %struct.GHash** %deleted_verts, align 8, !dbg !1753
  call void @bm_log_verts_unmake(%struct.BMesh* %18, %struct.BMLog* %19, %struct.GHash* %21), !dbg !1754
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1755
  %23 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1756
  %24 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1757
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %24, i32 0, i32 4, !dbg !1758
  %25 = load %struct.GHash*, %struct.GHash** %added_verts, align 8, !dbg !1758
  call void @bm_log_verts_restore(%struct.BMesh* %22, %struct.BMLog* %23, %struct.GHash* %25), !dbg !1759
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1760
  %27 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1761
  %28 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1762
  %added_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %28, i32 0, i32 5, !dbg !1763
  %29 = load %struct.GHash*, %struct.GHash** %added_faces, align 8, !dbg !1763
  call void @bm_log_faces_restore(%struct.BMesh* %26, %struct.BMLog* %27, %struct.GHash* %29), !dbg !1764
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1765
  %31 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1766
  %32 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1767
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %32, i32 0, i32 6, !dbg !1768
  %33 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !1768
  call void @bm_log_vert_values_swap(%struct.BMesh* %30, %struct.BMLog* %31, %struct.GHash* %33), !dbg !1769
  %34 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1770
  %35 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1771
  %modified_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %35, i32 0, i32 7, !dbg !1772
  %36 = load %struct.GHash*, %struct.GHash** %modified_faces, align 8, !dbg !1772
  call void @bm_log_face_values_swap(%struct.BMLog* %34, %struct.GHash* %36), !dbg !1773
  br label %if.end11, !dbg !1774

if.end11:                                         ; preds = %if.else6, %if.then10, %if.end7
  ret void, !dbg !1775
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_vert_before_modified(%struct.BMLog* %log, %struct.BMVert* %v, i32 %cd_vert_mask_offset) #0 !dbg !1776 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %cd_vert_mask_offset.addr = alloca i32, align 4
  %entry1 = alloca %struct.BMLogEntry*, align 8
  %lv = alloca %struct.BMLogVert*, align 8
  %v_id = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  store i32 %cd_vert_mask_offset, i32* %cd_vert_mask_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !1785, metadata !DIExpression()), !dbg !1786
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1787
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !1788
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !1788
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !1786
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !1789, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.declare(metadata i32* %v_id, metadata !1791, metadata !DIExpression()), !dbg !1792
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1793
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1794
  %call = call i32 @bm_log_vert_id_get(%struct.BMLog* %2, %struct.BMVert* %3), !dbg !1795
  store i32 %call, i32* %v_id, align 4, !dbg !1792
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1796, metadata !DIExpression()), !dbg !1797
  %4 = load i32, i32* %v_id, align 4, !dbg !1798
  %conv = zext i32 %4 to i64, !dbg !1798
  %5 = inttoptr i64 %conv to i8*, !dbg !1798
  store i8* %5, i8** %key, align 8, !dbg !1797
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1799
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 4, !dbg !1801
  %7 = load %struct.GHash*, %struct.GHash** %added_verts, align 8, !dbg !1801
  %8 = load i8*, i8** %key, align 8, !dbg !1802
  %call2 = call i8* @BLI_ghash_lookup(%struct.GHash* %7, i8* %8), !dbg !1803
  %9 = bitcast i8* %call2 to %struct.BMLogVert*, !dbg !1803
  store %struct.BMLogVert* %9, %struct.BMLogVert** %lv, align 8, !dbg !1804
  %tobool = icmp ne %struct.BMLogVert* %9, null, !dbg !1804
  br i1 %tobool, label %if.then, label %if.else, !dbg !1805

if.then:                                          ; preds = %entry
  %10 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1806
  %11 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1808
  %12 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !1809
  call void @bm_log_vert_bmvert_copy(%struct.BMLogVert* %10, %struct.BMVert* %11, i32 %12), !dbg !1810
  br label %if.end8, !dbg !1811

if.else:                                          ; preds = %entry
  %13 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1812
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %13, i32 0, i32 6, !dbg !1814
  %14 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !1814
  %15 = load i8*, i8** %key, align 8, !dbg !1815
  %call3 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %14, i8* %15), !dbg !1816
  %tobool4 = icmp ne i8 %call3, 0, !dbg !1816
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !1817

if.then5:                                         ; preds = %if.else
  %16 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1818
  %17 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1820
  %18 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !1821
  %call6 = call %struct.BMLogVert* @bm_log_vert_alloc(%struct.BMLog* %16, %struct.BMVert* %17, i32 %18), !dbg !1822
  store %struct.BMLogVert* %call6, %struct.BMLogVert** %lv, align 8, !dbg !1823
  %19 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1824
  %modified_verts7 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %19, i32 0, i32 6, !dbg !1825
  %20 = load %struct.GHash*, %struct.GHash** %modified_verts7, align 8, !dbg !1825
  %21 = load i8*, i8** %key, align 8, !dbg !1826
  %22 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1827
  %23 = bitcast %struct.BMLogVert* %22 to i8*, !dbg !1827
  call void @BLI_ghash_insert(%struct.GHash* %20, i8* %21, i8* %23), !dbg !1828
  br label %if.end, !dbg !1829

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void, !dbg !1830
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_vert_bmvert_copy(%struct.BMLogVert* %lv, %struct.BMVert* %v, i32 %cd_vert_mask_offset) #0 !dbg !1831 {
entry:
  %lv.addr = alloca %struct.BMLogVert*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %cd_vert_mask_offset.addr = alloca i32, align 4
  store %struct.BMLogVert* %lv, %struct.BMLogVert** %lv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store i32 %cd_vert_mask_offset, i32* %cd_vert_mask_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  %0 = load %struct.BMLogVert*, %struct.BMLogVert** %lv.addr, align 8, !dbg !1840
  %co = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %0, i32 0, i32 0, !dbg !1841
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1840
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1842
  %co1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 2, !dbg !1843
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !1842
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay2), !dbg !1844
  %2 = load %struct.BMLogVert*, %struct.BMLogVert** %lv.addr, align 8, !dbg !1845
  %no = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %2, i32 0, i32 1, !dbg !1846
  %arraydecay3 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !1845
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1847
  %no4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 3, !dbg !1848
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %no4, i64 0, i64 0, !dbg !1847
  call void @normal_float_to_short_v3(i16* %arraydecay3, float* %arraydecay5), !dbg !1849
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1850
  %5 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !1851
  %call = call float @vert_mask_get(%struct.BMVert* %4, i32 %5), !dbg !1852
  %6 = load %struct.BMLogVert*, %struct.BMLogVert** %lv.addr, align 8, !dbg !1853
  %mask = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %6, i32 0, i32 2, !dbg !1854
  store float %call, float* %mask, align 4, !dbg !1855
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1856
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !1857
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !1858
  %8 = load i8, i8* %hflag, align 1, !dbg !1858
  %9 = load %struct.BMLogVert*, %struct.BMLogVert** %lv.addr, align 8, !dbg !1859
  %hflag6 = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %9, i32 0, i32 3, !dbg !1860
  store i8 %8, i8* %hflag6, align 4, !dbg !1861
  ret void, !dbg !1862
}

declare dso_local zeroext i8 @BLI_ghash_haskey(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMLogVert* @bm_log_vert_alloc(%struct.BMLog* %log, %struct.BMVert* %v, i32 %cd_vert_mask_offset) #0 !dbg !1863 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %cd_vert_mask_offset.addr = alloca i32, align 4
  %entry1 = alloca %struct.BMLogEntry*, align 8
  %lv = alloca %struct.BMLogVert*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i32 %cd_vert_mask_offset, i32* %cd_vert_mask_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !1872, metadata !DIExpression()), !dbg !1873
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1874
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !1875
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !1875
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !1873
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !1876, metadata !DIExpression()), !dbg !1877
  %2 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1878
  %pool_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %2, i32 0, i32 8, !dbg !1879
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool_verts, align 8, !dbg !1879
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %3), !dbg !1880
  %4 = bitcast i8* %call to %struct.BMLogVert*, !dbg !1880
  store %struct.BMLogVert* %4, %struct.BMLogVert** %lv, align 8, !dbg !1877
  %5 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1881
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1882
  %7 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !1883
  call void @bm_log_vert_bmvert_copy(%struct.BMLogVert* %5, %struct.BMVert* %6, i32 %7), !dbg !1884
  %8 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1885
  ret %struct.BMLogVert* %8, !dbg !1886
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_vert_added(%struct.BMLog* %log, %struct.BMVert* %v, i32 %cd_vert_mask_offset) #0 !dbg !1887 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %cd_vert_mask_offset.addr = alloca i32, align 4
  %lv = alloca %struct.BMLogVert*, align 8
  %v_id = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i32 %cd_vert_mask_offset, i32* %cd_vert_mask_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !1894, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %v_id, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1898
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 0, !dbg !1899
  %1 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !1899
  %call = call i32 @range_tree_uint_take_any(%struct.RangeTreeUInt* %1), !dbg !1900
  store i32 %call, i32* %v_id, align 4, !dbg !1897
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1901, metadata !DIExpression()), !dbg !1902
  %2 = load i32, i32* %v_id, align 4, !dbg !1903
  %conv = zext i32 %2 to i64, !dbg !1903
  %3 = inttoptr i64 %conv to i8*, !dbg !1903
  store i8* %3, i8** %key, align 8, !dbg !1902
  %4 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1904
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1905
  %6 = load i32, i32* %v_id, align 4, !dbg !1906
  call void @bm_log_vert_id_set(%struct.BMLog* %4, %struct.BMVert* %5, i32 %6), !dbg !1907
  %7 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1908
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1909
  %9 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !1910
  %call1 = call %struct.BMLogVert* @bm_log_vert_alloc(%struct.BMLog* %7, %struct.BMVert* %8, i32 %9), !dbg !1911
  store %struct.BMLogVert* %call1, %struct.BMLogVert** %lv, align 8, !dbg !1912
  %10 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1913
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %10, i32 0, i32 4, !dbg !1914
  %11 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !1914
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %11, i32 0, i32 4, !dbg !1915
  %12 = load %struct.GHash*, %struct.GHash** %added_verts, align 8, !dbg !1915
  %13 = load i8*, i8** %key, align 8, !dbg !1916
  %14 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !1917
  %15 = bitcast %struct.BMLogVert* %14 to i8*, !dbg !1917
  call void @BLI_ghash_insert(%struct.GHash* %12, i8* %13, i8* %15), !dbg !1918
  ret void, !dbg !1919
}

declare dso_local i32 @range_tree_uint_take_any(%struct.RangeTreeUInt*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_vert_id_set(%struct.BMLog* %log, %struct.BMVert* %v, i32 %id) #0 !dbg !1920 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %id.addr = alloca i32, align 4
  %vid = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  call void @llvm.dbg.declare(metadata i8** %vid, metadata !1929, metadata !DIExpression()), !dbg !1930
  %0 = load i32, i32* %id.addr, align 4, !dbg !1931
  %conv = zext i32 %0 to i64, !dbg !1931
  %1 = inttoptr i64 %conv to i8*, !dbg !1931
  store i8* %1, i8** %vid, align 8, !dbg !1930
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1932
  %id_to_elem = getelementptr inbounds %struct.BMLog, %struct.BMLog* %2, i32 0, i32 1, !dbg !1933
  %3 = load %struct.GHash*, %struct.GHash** %id_to_elem, align 8, !dbg !1933
  %4 = load i8*, i8** %vid, align 8, !dbg !1934
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1935
  %6 = bitcast %struct.BMVert* %5 to i8*, !dbg !1935
  %call = call zeroext i8 @BLI_ghash_reinsert(%struct.GHash* %3, i8* %4, i8* %6, void (i8*)* null, void (i8*)* null), !dbg !1936
  %7 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1937
  %elem_to_id = getelementptr inbounds %struct.BMLog, %struct.BMLog* %7, i32 0, i32 2, !dbg !1938
  %8 = load %struct.GHash*, %struct.GHash** %elem_to_id, align 8, !dbg !1938
  %9 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1939
  %10 = bitcast %struct.BMVert* %9 to i8*, !dbg !1939
  %11 = load i8*, i8** %vid, align 8, !dbg !1940
  %call1 = call zeroext i8 @BLI_ghash_reinsert(%struct.GHash* %8, i8* %10, i8* %11, void (i8*)* null, void (i8*)* null), !dbg !1941
  ret void, !dbg !1942
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_face_modified(%struct.BMLog* %log, %struct.BMFace* %f) #0 !dbg !1943 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %lf = alloca %struct.BMLogFace*, align 8
  %f_id = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata %struct.BMLogFace** %lf, metadata !1950, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %f_id, metadata !1952, metadata !DIExpression()), !dbg !1953
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1954
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1955
  %call = call i32 @bm_log_face_id_get(%struct.BMLog* %0, %struct.BMFace* %1), !dbg !1956
  store i32 %call, i32* %f_id, align 4, !dbg !1953
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1957, metadata !DIExpression()), !dbg !1958
  %2 = load i32, i32* %f_id, align 4, !dbg !1959
  %conv = zext i32 %2 to i64, !dbg !1959
  %3 = inttoptr i64 %conv to i8*, !dbg !1959
  store i8* %3, i8** %key, align 8, !dbg !1958
  %4 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1960
  %5 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1961
  %call1 = call %struct.BMLogFace* @bm_log_face_alloc(%struct.BMLog* %4, %struct.BMFace* %5), !dbg !1962
  store %struct.BMLogFace* %call1, %struct.BMLogFace** %lf, align 8, !dbg !1963
  %6 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1964
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %6, i32 0, i32 4, !dbg !1965
  %7 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !1965
  %modified_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %7, i32 0, i32 7, !dbg !1966
  %8 = load %struct.GHash*, %struct.GHash** %modified_faces, align 8, !dbg !1966
  %9 = load i8*, i8** %key, align 8, !dbg !1967
  %10 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !1968
  %11 = bitcast %struct.BMLogFace* %10 to i8*, !dbg !1968
  call void @BLI_ghash_insert(%struct.GHash* %8, i8* %9, i8* %11), !dbg !1969
  ret void, !dbg !1970
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMLogFace* @bm_log_face_alloc(%struct.BMLog* %log, %struct.BMFace* %f) #0 !dbg !1971 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %entry1 = alloca %struct.BMLogEntry*, align 8
  %lf = alloca %struct.BMLogFace*, align 8
  %v = alloca [3 x %struct.BMVert*], align 16
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !1978, metadata !DIExpression()), !dbg !1979
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1980
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !1981
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !1981
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata %struct.BMLogFace** %lf, metadata !1982, metadata !DIExpression()), !dbg !1983
  %2 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !1984
  %pool_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %2, i32 0, i32 9, !dbg !1985
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool_faces, align 8, !dbg !1985
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %3), !dbg !1986
  %4 = bitcast i8* %call to %struct.BMLogFace*, !dbg !1986
  store %struct.BMLogFace* %4, %struct.BMLogFace** %lf, align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v, metadata !1987, metadata !DIExpression()), !dbg !1988
  %5 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1989
  %arraydecay = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v, i64 0, i64 0, !dbg !1990
  call void @BM_face_as_array_vert_tri(%struct.BMFace* %5, %struct.BMVert** %arraydecay), !dbg !1991
  %6 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1992
  %arrayidx = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v, i64 0, i64 0, !dbg !1993
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 16, !dbg !1993
  %call2 = call i32 @bm_log_vert_id_get(%struct.BMLog* %6, %struct.BMVert* %7), !dbg !1994
  %8 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !1995
  %v_ids = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %8, i32 0, i32 0, !dbg !1996
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %v_ids, i64 0, i64 0, !dbg !1995
  store i32 %call2, i32* %arrayidx3, align 4, !dbg !1997
  %9 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !1998
  %arrayidx4 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v, i64 0, i64 1, !dbg !1999
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx4, align 8, !dbg !1999
  %call5 = call i32 @bm_log_vert_id_get(%struct.BMLog* %9, %struct.BMVert* %10), !dbg !2000
  %11 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !2001
  %v_ids6 = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %11, i32 0, i32 0, !dbg !2002
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %v_ids6, i64 0, i64 1, !dbg !2001
  store i32 %call5, i32* %arrayidx7, align 4, !dbg !2003
  %12 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2004
  %arrayidx8 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v, i64 0, i64 2, !dbg !2005
  %13 = load %struct.BMVert*, %struct.BMVert** %arrayidx8, align 16, !dbg !2005
  %call9 = call i32 @bm_log_vert_id_get(%struct.BMLog* %12, %struct.BMVert* %13), !dbg !2006
  %14 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !2007
  %v_ids10 = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %14, i32 0, i32 0, !dbg !2008
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %v_ids10, i64 0, i64 2, !dbg !2007
  store i32 %call9, i32* %arrayidx11, align 4, !dbg !2009
  %15 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2010
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %15, i32 0, i32 0, !dbg !2011
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !2012
  %16 = load i8, i8* %hflag, align 1, !dbg !2012
  %17 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !2013
  %hflag12 = getelementptr inbounds %struct.BMLogFace, %struct.BMLogFace* %17, i32 0, i32 1, !dbg !2014
  store i8 %16, i8* %hflag12, align 4, !dbg !2015
  %18 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !2016
  ret %struct.BMLogFace* %18, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_face_added(%struct.BMLog* %log, %struct.BMFace* %f) #0 !dbg !2018 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %lf = alloca %struct.BMLogFace*, align 8
  %f_id = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata %struct.BMLogFace** %lf, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %f_id, metadata !2025, metadata !DIExpression()), !dbg !2026
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2027
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 0, !dbg !2028
  %1 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !2028
  %call = call i32 @range_tree_uint_take_any(%struct.RangeTreeUInt* %1), !dbg !2029
  store i32 %call, i32* %f_id, align 4, !dbg !2026
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2030, metadata !DIExpression()), !dbg !2031
  %2 = load i32, i32* %f_id, align 4, !dbg !2032
  %conv = zext i32 %2 to i64, !dbg !2032
  %3 = inttoptr i64 %conv to i8*, !dbg !2032
  store i8* %3, i8** %key, align 8, !dbg !2031
  %4 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2033
  %5 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2034
  %6 = load i32, i32* %f_id, align 4, !dbg !2035
  call void @bm_log_face_id_set(%struct.BMLog* %4, %struct.BMFace* %5, i32 %6), !dbg !2036
  %7 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2037
  %8 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2038
  %call1 = call %struct.BMLogFace* @bm_log_face_alloc(%struct.BMLog* %7, %struct.BMFace* %8), !dbg !2039
  store %struct.BMLogFace* %call1, %struct.BMLogFace** %lf, align 8, !dbg !2040
  %9 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2041
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %9, i32 0, i32 4, !dbg !2042
  %10 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !2042
  %added_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %10, i32 0, i32 5, !dbg !2043
  %11 = load %struct.GHash*, %struct.GHash** %added_faces, align 8, !dbg !2043
  %12 = load i8*, i8** %key, align 8, !dbg !2044
  %13 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !2045
  %14 = bitcast %struct.BMLogFace* %13 to i8*, !dbg !2045
  call void @BLI_ghash_insert(%struct.GHash* %11, i8* %12, i8* %14), !dbg !2046
  ret void, !dbg !2047
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_log_face_id_set(%struct.BMLog* %log, %struct.BMFace* %f, i32 %id) #0 !dbg !2048 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %id.addr = alloca i32, align 4
  %fid = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata i8** %fid, metadata !2057, metadata !DIExpression()), !dbg !2058
  %0 = load i32, i32* %id.addr, align 4, !dbg !2059
  %conv = zext i32 %0 to i64, !dbg !2059
  %1 = inttoptr i64 %conv to i8*, !dbg !2059
  store i8* %1, i8** %fid, align 8, !dbg !2058
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2060
  %id_to_elem = getelementptr inbounds %struct.BMLog, %struct.BMLog* %2, i32 0, i32 1, !dbg !2061
  %3 = load %struct.GHash*, %struct.GHash** %id_to_elem, align 8, !dbg !2061
  %4 = load i8*, i8** %fid, align 8, !dbg !2062
  %5 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2063
  %6 = bitcast %struct.BMFace* %5 to i8*, !dbg !2063
  %call = call zeroext i8 @BLI_ghash_reinsert(%struct.GHash* %3, i8* %4, i8* %6, void (i8*)* null, void (i8*)* null), !dbg !2064
  %7 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2065
  %elem_to_id = getelementptr inbounds %struct.BMLog, %struct.BMLog* %7, i32 0, i32 2, !dbg !2066
  %8 = load %struct.GHash*, %struct.GHash** %elem_to_id, align 8, !dbg !2066
  %9 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2067
  %10 = bitcast %struct.BMFace* %9 to i8*, !dbg !2067
  %11 = load i8*, i8** %fid, align 8, !dbg !2068
  %call1 = call zeroext i8 @BLI_ghash_reinsert(%struct.GHash* %8, i8* %10, i8* %11, void (i8*)* null, void (i8*)* null), !dbg !2069
  ret void, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_vert_removed(%struct.BMLog* %log, %struct.BMVert* %v, i32 %cd_vert_mask_offset) #0 !dbg !2071 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %cd_vert_mask_offset.addr = alloca i32, align 4
  %entry1 = alloca %struct.BMLogEntry*, align 8
  %v_id = alloca i32, align 4
  %key = alloca i8*, align 8
  %lv = alloca %struct.BMLogVert*, align 8
  %lv_mod = alloca %struct.BMLogVert*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store i32 %cd_vert_mask_offset, i32* %cd_vert_mask_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !2078, metadata !DIExpression()), !dbg !2079
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2080
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !2081
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !2081
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %v_id, metadata !2082, metadata !DIExpression()), !dbg !2083
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2084
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2085
  %call = call i32 @bm_log_vert_id_get(%struct.BMLog* %2, %struct.BMVert* %3), !dbg !2086
  store i32 %call, i32* %v_id, align 4, !dbg !2083
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2087, metadata !DIExpression()), !dbg !2088
  %4 = load i32, i32* %v_id, align 4, !dbg !2089
  %conv = zext i32 %4 to i64, !dbg !2089
  %5 = inttoptr i64 %conv to i8*, !dbg !2089
  store i8* %5, i8** %key, align 8, !dbg !2088
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !2090
  %added_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 4, !dbg !2092
  %7 = load %struct.GHash*, %struct.GHash** %added_verts, align 8, !dbg !2092
  %8 = load i8*, i8** %key, align 8, !dbg !2093
  %call2 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %7, i8* %8, void (i8*)* null, void (i8*)* null), !dbg !2094
  %tobool = icmp ne i8 %call2, 0, !dbg !2094
  br i1 %tobool, label %if.then, label %if.else, !dbg !2095

if.then:                                          ; preds = %entry
  %9 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2096
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %9, i32 0, i32 0, !dbg !2098
  %10 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !2098
  %11 = load i32, i32* %v_id, align 4, !dbg !2099
  call void @range_tree_uint_release(%struct.RangeTreeUInt* %10, i32 %11), !dbg !2100
  br label %if.end9, !dbg !2101

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !2102, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv_mod, metadata !2105, metadata !DIExpression()), !dbg !2106
  %12 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2107
  %13 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2108
  %14 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !2109
  %call3 = call %struct.BMLogVert* @bm_log_vert_alloc(%struct.BMLog* %12, %struct.BMVert* %13, i32 %14), !dbg !2110
  store %struct.BMLogVert* %call3, %struct.BMLogVert** %lv, align 8, !dbg !2111
  %15 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !2112
  %deleted_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %15, i32 0, i32 2, !dbg !2113
  %16 = load %struct.GHash*, %struct.GHash** %deleted_verts, align 8, !dbg !2113
  %17 = load i8*, i8** %key, align 8, !dbg !2114
  %18 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !2115
  %19 = bitcast %struct.BMLogVert* %18 to i8*, !dbg !2115
  call void @BLI_ghash_insert(%struct.GHash* %16, i8* %17, i8* %19), !dbg !2116
  %20 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !2117
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %20, i32 0, i32 6, !dbg !2119
  %21 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !2119
  %22 = load i8*, i8** %key, align 8, !dbg !2120
  %call4 = call i8* @BLI_ghash_lookup(%struct.GHash* %21, i8* %22), !dbg !2121
  %23 = bitcast i8* %call4 to %struct.BMLogVert*, !dbg !2121
  store %struct.BMLogVert* %23, %struct.BMLogVert** %lv_mod, align 8, !dbg !2122
  %tobool5 = icmp ne %struct.BMLogVert* %23, null, !dbg !2122
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !2123

if.then6:                                         ; preds = %if.else
  %24 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !2124
  %25 = load %struct.BMLogVert*, %struct.BMLogVert** %lv_mod, align 8, !dbg !2126
  %26 = bitcast %struct.BMLogVert* %24 to i8*, !dbg !2127
  %27 = bitcast %struct.BMLogVert* %25 to i8*, !dbg !2127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 28, i1 false), !dbg !2127
  %28 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !2128
  %modified_verts7 = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %28, i32 0, i32 6, !dbg !2129
  %29 = load %struct.GHash*, %struct.GHash** %modified_verts7, align 8, !dbg !2129
  %30 = load i8*, i8** %key, align 8, !dbg !2130
  %call8 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %29, i8* %30, void (i8*)* null, void (i8*)* null), !dbg !2131
  br label %if.end, !dbg !2132

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2133
}

declare dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash*, i8*, void (i8*)*, void (i8*)*) #2

declare dso_local void @range_tree_uint_release(%struct.RangeTreeUInt*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_face_removed(%struct.BMLog* %log, %struct.BMFace* %f) #0 !dbg !2134 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %entry1 = alloca %struct.BMLogEntry*, align 8
  %f_id = alloca i32, align 4
  %key = alloca i8*, align 8
  %lf = alloca %struct.BMLogFace*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !2139, metadata !DIExpression()), !dbg !2140
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2141
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !2142
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !2142
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %f_id, metadata !2143, metadata !DIExpression()), !dbg !2144
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2145
  %3 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2146
  %call = call i32 @bm_log_face_id_get(%struct.BMLog* %2, %struct.BMFace* %3), !dbg !2147
  store i32 %call, i32* %f_id, align 4, !dbg !2144
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2148, metadata !DIExpression()), !dbg !2149
  %4 = load i32, i32* %f_id, align 4, !dbg !2150
  %conv = zext i32 %4 to i64, !dbg !2150
  %5 = inttoptr i64 %conv to i8*, !dbg !2150
  store i8* %5, i8** %key, align 8, !dbg !2149
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !2151
  %added_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 5, !dbg !2153
  %7 = load %struct.GHash*, %struct.GHash** %added_faces, align 8, !dbg !2153
  %8 = load i8*, i8** %key, align 8, !dbg !2154
  %call2 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %7, i8* %8, void (i8*)* null, void (i8*)* null), !dbg !2155
  %tobool = icmp ne i8 %call2, 0, !dbg !2155
  br i1 %tobool, label %if.then, label %if.else, !dbg !2156

if.then:                                          ; preds = %entry
  %9 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2157
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %9, i32 0, i32 0, !dbg !2159
  %10 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !2159
  %11 = load i32, i32* %f_id, align 4, !dbg !2160
  call void @range_tree_uint_release(%struct.RangeTreeUInt* %10, i32 %11), !dbg !2161
  br label %if.end, !dbg !2162

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLogFace** %lf, metadata !2163, metadata !DIExpression()), !dbg !2165
  %12 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2166
  %13 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2167
  %call3 = call %struct.BMLogFace* @bm_log_face_alloc(%struct.BMLog* %12, %struct.BMFace* %13), !dbg !2168
  store %struct.BMLogFace* %call3, %struct.BMLogFace** %lf, align 8, !dbg !2169
  %14 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !2170
  %deleted_faces = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %14, i32 0, i32 3, !dbg !2171
  %15 = load %struct.GHash*, %struct.GHash** %deleted_faces, align 8, !dbg !2171
  %16 = load i8*, i8** %key, align 8, !dbg !2172
  %17 = load %struct.BMLogFace*, %struct.BMLogFace** %lf, align 8, !dbg !2173
  %18 = bitcast %struct.BMLogFace* %17 to i8*, !dbg !2173
  call void @BLI_ghash_insert(%struct.GHash* %15, i8* %16, i8* %18), !dbg !2174
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2175
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_all_added(%struct.BMesh* %bm, %struct.BMLog* %log) #0 !dbg !2176 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %cd_vert_mask_offset = alloca i32, align 4
  %bm_iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset, metadata !2181, metadata !DIExpression()), !dbg !2182
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2183
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !2184
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 34), !dbg !2185
  store i32 %call, i32* %cd_vert_mask_offset, align 4, !dbg !2182
  call void @llvm.dbg.declare(metadata %struct.BMIter* %bm_iter, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2190, metadata !DIExpression()), !dbg !2191
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2192
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* %1, i8 zeroext 1, i8* null), !dbg !2192
  %2 = bitcast i8* %call1 to %struct.BMVert*, !dbg !2192
  store %struct.BMVert* %2, %struct.BMVert** %v, align 8, !dbg !2192
  br label %for.cond, !dbg !2192

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2194
  %tobool = icmp ne %struct.BMVert* %3, null, !dbg !2192
  br i1 %tobool, label %for.body, label %for.end, !dbg !2192

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2196
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2198
  %6 = load i32, i32* %cd_vert_mask_offset, align 4, !dbg !2199
  call void @BM_log_vert_added(%struct.BMLog* %4, %struct.BMVert* %5, i32 %6), !dbg !2200
  br label %for.inc, !dbg !2201

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !2194
  %7 = bitcast i8* %call2 to %struct.BMVert*, !dbg !2194
  store %struct.BMVert* %7, %struct.BMVert** %v, align 8, !dbg !2194
  br label %for.cond, !dbg !2194, !llvm.loop !2202

for.end:                                          ; preds = %for.cond
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2204
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* %8, i8 zeroext 3, i8* null), !dbg !2204
  %9 = bitcast i8* %call3 to %struct.BMFace*, !dbg !2204
  store %struct.BMFace* %9, %struct.BMFace** %f, align 8, !dbg !2204
  br label %for.cond4, !dbg !2204

for.cond4:                                        ; preds = %for.inc7, %for.end
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2206
  %tobool5 = icmp ne %struct.BMFace* %10, null, !dbg !2204
  br i1 %tobool5, label %for.body6, label %for.end9, !dbg !2204

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2208
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2210
  call void @BM_log_face_added(%struct.BMLog* %11, %struct.BMFace* %12), !dbg !2211
  br label %for.inc7, !dbg !2212

for.inc7:                                         ; preds = %for.body6
  %call8 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !2206
  %13 = bitcast i8* %call8 to %struct.BMFace*, !dbg !2206
  store %struct.BMFace* %13, %struct.BMFace** %f, align 8, !dbg !2206
  br label %for.cond4, !dbg !2206, !llvm.loop !2213

for.end9:                                         ; preds = %for.cond4
  ret void, !dbg !2215
}

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_log_before_all_removed(%struct.BMesh* %bm, %struct.BMLog* %log) #0 !dbg !2216 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %log.addr = alloca %struct.BMLog*, align 8
  %cd_vert_mask_offset = alloca i32, align 4
  %bm_iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset, metadata !2221, metadata !DIExpression()), !dbg !2222
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2223
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !2224
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 34), !dbg !2225
  store i32 %call, i32* %cd_vert_mask_offset, align 4, !dbg !2222
  call void @llvm.dbg.declare(metadata %struct.BMIter* %bm_iter, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2230, metadata !DIExpression()), !dbg !2231
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2232
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* %1, i8 zeroext 3, i8* null), !dbg !2232
  %2 = bitcast i8* %call1 to %struct.BMFace*, !dbg !2232
  store %struct.BMFace* %2, %struct.BMFace** %f, align 8, !dbg !2232
  br label %for.cond, !dbg !2232

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2234
  %tobool = icmp ne %struct.BMFace* %3, null, !dbg !2232
  br i1 %tobool, label %for.body, label %for.end, !dbg !2232

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2236
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2238
  call void @BM_log_face_removed(%struct.BMLog* %4, %struct.BMFace* %5), !dbg !2239
  br label %for.inc, !dbg !2240

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !2234
  %6 = bitcast i8* %call2 to %struct.BMFace*, !dbg !2234
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !2234
  br label %for.cond, !dbg !2234, !llvm.loop !2241

for.end:                                          ; preds = %for.cond
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2243
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %bm_iter, %struct.BMesh* %7, i8 zeroext 1, i8* null), !dbg !2243
  %8 = bitcast i8* %call3 to %struct.BMVert*, !dbg !2243
  store %struct.BMVert* %8, %struct.BMVert** %v, align 8, !dbg !2243
  br label %for.cond4, !dbg !2243

for.cond4:                                        ; preds = %for.inc7, %for.end
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2245
  %tobool5 = icmp ne %struct.BMVert* %9, null, !dbg !2243
  br i1 %tobool5, label %for.body6, label %for.end9, !dbg !2243

for.body6:                                        ; preds = %for.cond4
  %10 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2247
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2249
  %12 = load i32, i32* %cd_vert_mask_offset, align 4, !dbg !2250
  call void @BM_log_vert_removed(%struct.BMLog* %10, %struct.BMVert* %11, i32 %12), !dbg !2251
  br label %for.inc7, !dbg !2252

for.inc7:                                         ; preds = %for.body6
  %call8 = call i8* @BM_iter_step(%struct.BMIter* %bm_iter), !dbg !2245
  %13 = bitcast i8* %call8 to %struct.BMVert*, !dbg !2245
  store %struct.BMVert* %13, %struct.BMVert** %v, align 8, !dbg !2245
  br label %for.cond4, !dbg !2245, !llvm.loop !2253

for.end9:                                         ; preds = %for.cond4
  ret void, !dbg !2255
}

; Function Attrs: noinline nounwind uwtable
define dso_local float* @BM_log_original_vert_co(%struct.BMLog* %log, %struct.BMVert* %v) #0 !dbg !2256 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %entry1 = alloca %struct.BMLogEntry*, align 8
  %lv = alloca %struct.BMLogVert*, align 8
  %v_id = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2267
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !2268
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !2268
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !2269, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.declare(metadata i32* %v_id, metadata !2273, metadata !DIExpression()), !dbg !2274
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2275
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2276
  %call = call i32 @bm_log_vert_id_get(%struct.BMLog* %2, %struct.BMVert* %3), !dbg !2277
  store i32 %call, i32* %v_id, align 4, !dbg !2274
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2278, metadata !DIExpression()), !dbg !2279
  %4 = load i32, i32* %v_id, align 4, !dbg !2280
  %conv = zext i32 %4 to i64, !dbg !2280
  %5 = inttoptr i64 %conv to i8*, !dbg !2280
  store i8* %5, i8** %key, align 8, !dbg !2279
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !2281
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 6, !dbg !2282
  %7 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !2282
  %8 = load i8*, i8** %key, align 8, !dbg !2283
  %call2 = call i8* @BLI_ghash_lookup(%struct.GHash* %7, i8* %8), !dbg !2284
  %9 = bitcast i8* %call2 to %struct.BMLogVert*, !dbg !2284
  store %struct.BMLogVert* %9, %struct.BMLogVert** %lv, align 8, !dbg !2285
  %10 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !2286
  %co = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %10, i32 0, i32 0, !dbg !2287
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2286
  ret float* %arraydecay, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @BM_log_original_vert_no(%struct.BMLog* %log, %struct.BMVert* %v) #0 !dbg !2289 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %entry1 = alloca %struct.BMLogEntry*, align 8
  %lv = alloca %struct.BMLogVert*, align 8
  %v_id = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !2298, metadata !DIExpression()), !dbg !2299
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2300
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !2301
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !2301
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %v_id, metadata !2304, metadata !DIExpression()), !dbg !2305
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2306
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2307
  %call = call i32 @bm_log_vert_id_get(%struct.BMLog* %2, %struct.BMVert* %3), !dbg !2308
  store i32 %call, i32* %v_id, align 4, !dbg !2305
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2309, metadata !DIExpression()), !dbg !2310
  %4 = load i32, i32* %v_id, align 4, !dbg !2311
  %conv = zext i32 %4 to i64, !dbg !2311
  %5 = inttoptr i64 %conv to i8*, !dbg !2311
  store i8* %5, i8** %key, align 8, !dbg !2310
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !2312
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 6, !dbg !2313
  %7 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !2313
  %8 = load i8*, i8** %key, align 8, !dbg !2314
  %call2 = call i8* @BLI_ghash_lookup(%struct.GHash* %7, i8* %8), !dbg !2315
  %9 = bitcast i8* %call2 to %struct.BMLogVert*, !dbg !2315
  store %struct.BMLogVert* %9, %struct.BMLogVert** %lv, align 8, !dbg !2316
  %10 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !2317
  %no = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %10, i32 0, i32 1, !dbg !2318
  %arraydecay = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !2317
  ret i16* %arraydecay, !dbg !2319
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_log_original_mask(%struct.BMLog* %log, %struct.BMVert* %v) #0 !dbg !2320 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %entry1 = alloca %struct.BMLogEntry*, align 8
  %lv = alloca %struct.BMLogVert*, align 8
  %v_id = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata %struct.BMLogEntry** %entry1, metadata !2327, metadata !DIExpression()), !dbg !2328
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2329
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !2330
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !2330
  store %struct.BMLogEntry* %1, %struct.BMLogEntry** %entry1, align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata %struct.BMLogVert** %lv, metadata !2331, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %v_id, metadata !2333, metadata !DIExpression()), !dbg !2334
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2335
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2336
  %call = call i32 @bm_log_vert_id_get(%struct.BMLog* %2, %struct.BMVert* %3), !dbg !2337
  store i32 %call, i32* %v_id, align 4, !dbg !2334
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2338, metadata !DIExpression()), !dbg !2339
  %4 = load i32, i32* %v_id, align 4, !dbg !2340
  %conv = zext i32 %4 to i64, !dbg !2340
  %5 = inttoptr i64 %conv to i8*, !dbg !2340
  store i8* %5, i8** %key, align 8, !dbg !2339
  %6 = load %struct.BMLogEntry*, %struct.BMLogEntry** %entry1, align 8, !dbg !2341
  %modified_verts = getelementptr inbounds %struct.BMLogEntry, %struct.BMLogEntry* %6, i32 0, i32 6, !dbg !2342
  %7 = load %struct.GHash*, %struct.GHash** %modified_verts, align 8, !dbg !2342
  %8 = load i8*, i8** %key, align 8, !dbg !2343
  %call2 = call i8* @BLI_ghash_lookup(%struct.GHash* %7, i8* %8), !dbg !2344
  %9 = bitcast i8* %call2 to %struct.BMLogVert*, !dbg !2344
  store %struct.BMLogVert* %9, %struct.BMLogVert** %lv, align 8, !dbg !2345
  %10 = load %struct.BMLogVert*, %struct.BMLogVert** %lv, align 8, !dbg !2346
  %mask = getelementptr inbounds %struct.BMLogVert, %struct.BMLogVert* %10, i32 0, i32 2, !dbg !2347
  %11 = load float, float* %mask, align 4, !dbg !2347
  ret float %11, !dbg !2348
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMLogEntry* @BM_log_current_entry(%struct.BMLog* %log) #0 !dbg !2349 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2352
  %current_entry = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 4, !dbg !2353
  %1 = load %struct.BMLogEntry*, %struct.BMLogEntry** %current_entry, align 8, !dbg !2353
  ret %struct.BMLogEntry* %1, !dbg !2354
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RangeTreeUInt* @BM_log_unused_ids(%struct.BMLog* %log) #0 !dbg !2355 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %0 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2360
  %unused_ids = getelementptr inbounds %struct.BMLog, %struct.BMLog* %0, i32 0, i32 0, !dbg !2361
  %1 = load %struct.RangeTreeUInt*, %struct.RangeTreeUInt** %unused_ids, align 8, !dbg !2361
  ret %struct.RangeTreeUInt* %1, !dbg !2362
}

declare dso_local void @BLI_ghashIterator_init(%struct.GHashIterator*, %struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !2363 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2370
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2371
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2371
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !2372
  %lnot = xor i1 %tobool, true, !dbg !2372
  %lnot.ext = zext i1 %lnot to i32, !dbg !2372
  %conv = trunc i32 %lnot.ext to i8, !dbg !2372
  ret i8 %conv, !dbg !2373
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !2374 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2379
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2380
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2380
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2381
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !2381
  %3 = load i8*, i8** %key, align 8, !dbg !2381
  ret i8* %3, !dbg !2382
}

declare dso_local zeroext i8 @range_tree_uint_retake(%struct.RangeTreeUInt*, i32) #2

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2383 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2394
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2395
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2396
  store i8 %0, i8* %itype1, align 4, !dbg !2397
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2398
  %conv = zext i8 %2 to i32, !dbg !2399
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
  ], !dbg !2400

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2401
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2403
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2404
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2405
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2406
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2407
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2408
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2409
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2409
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2410
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2411
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2412
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2413
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2414
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2415
  br label %sw.epilog, !dbg !2416

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2417
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2418
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2419
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2420
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2421
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2422
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2423
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2424
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2424
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2425
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2426
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2427
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2428
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2429
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2430
  br label %sw.epilog, !dbg !2431

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2432
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2433
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2434
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2435
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2436
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2437
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2438
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2439
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2439
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2440
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2441
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2442
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2443
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2444
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2445
  br label %sw.epilog, !dbg !2446

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2447
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2448
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2449
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2450
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2451
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2452
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2453
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2454
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2455
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2456
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2457
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2458
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2459
  br label %sw.epilog, !dbg !2460

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2461
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2462
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2463
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2464
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2465
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2466
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2467
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2468
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2469
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2470
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2471
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2472
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2473
  br label %sw.epilog, !dbg !2474

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2475
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2476
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2477
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2478
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2479
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2480
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2481
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2482
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2483
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2484
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2485
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2486
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2487
  br label %sw.epilog, !dbg !2488

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2489
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2490
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2491
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2492
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2493
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2494
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2495
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2496
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2497
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2498
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2499
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2500
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2501
  br label %sw.epilog, !dbg !2502

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2503
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2504
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2505
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2506
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2507
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2508
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2509
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2510
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2511
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2512
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2513
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2514
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2515
  br label %sw.epilog, !dbg !2516

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2517
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2518
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2519
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2520
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2521
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2522
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2523
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2524
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2525
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2526
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2527
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2528
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2529
  br label %sw.epilog, !dbg !2530

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2531
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2532
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2533
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2534
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2535
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2536
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2537
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2538
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2539
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2540
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2541
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2542
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2543
  br label %sw.epilog, !dbg !2544

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2545
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2546
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2547
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2548
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2549
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2550
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2551
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2552
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2553
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2554
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2555
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2556
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2557
  br label %sw.epilog, !dbg !2558

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2559
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2560
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2561
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2562
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2563
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2564
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2565
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2566
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2567
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2568
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2569
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2570
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2571
  br label %sw.epilog, !dbg !2572

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2573
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2574
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2575
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2576
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2577
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2578
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2579
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2580
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2581
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2582
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2583
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2584
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2585
  br label %sw.epilog, !dbg !2586

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2587
  br label %return, !dbg !2587

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2588
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2589
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2589
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2590
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2590
  call void %69(i8* %71), !dbg !2588
  store i8 1, i8* %retval, align 1, !dbg !2591
  br label %return, !dbg !2591

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2592
  ret i8 %72, !dbg !2592
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

declare dso_local %struct.GHash* @BLI_ghash_int_new_ex(i8*, i32) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @uint_compare(i8* %a_v, i8* %b_v) #0 !dbg !2593 {
entry:
  %a_v.addr = alloca i8*, align 8
  %b_v.addr = alloca i8*, align 8
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i8* %a_v, i8** %a_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a_v.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  store i8* %b_v, i8** %b_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b_v.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.declare(metadata i32** %a, metadata !2600, metadata !DIExpression()), !dbg !2602
  %0 = load i8*, i8** %a_v.addr, align 8, !dbg !2603
  %1 = bitcast i8* %0 to i32*, !dbg !2603
  store i32* %1, i32** %a, align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata i32** %b, metadata !2604, metadata !DIExpression()), !dbg !2605
  %2 = load i8*, i8** %b_v.addr, align 8, !dbg !2606
  %3 = bitcast i8* %2 to i32*, !dbg !2606
  store i32* %3, i32** %b, align 8, !dbg !2605
  %4 = load i32*, i32** %a, align 8, !dbg !2607
  %5 = load i32, i32* %4, align 4, !dbg !2608
  %6 = load i32*, i32** %b, align 8, !dbg !2609
  %7 = load i32, i32* %6, align 4, !dbg !2610
  %cmp = icmp ult i32 %5, %7, !dbg !2611
  %conv = zext i1 %cmp to i32, !dbg !2611
  ret i32 %conv, !dbg !2612
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace* @bm_log_face_from_id(%struct.BMLog* %log, i32 %id) #0 !dbg !2613 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %id.addr = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2620, metadata !DIExpression()), !dbg !2621
  %0 = load i32, i32* %id.addr, align 4, !dbg !2622
  %conv = zext i32 %0 to i64, !dbg !2622
  %1 = inttoptr i64 %conv to i8*, !dbg !2622
  store i8* %1, i8** %key, align 8, !dbg !2621
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2623
  %id_to_elem = getelementptr inbounds %struct.BMLog, %struct.BMLog* %2, i32 0, i32 1, !dbg !2624
  %3 = load %struct.GHash*, %struct.GHash** %id_to_elem, align 8, !dbg !2624
  %4 = load i8*, i8** %key, align 8, !dbg !2625
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %3, i8* %4), !dbg !2626
  %5 = bitcast i8* %call to %struct.BMFace*, !dbg !2626
  ret %struct.BMFace* %5, !dbg !2627
}

declare dso_local void @BM_face_kill(%struct.BMesh*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !2628 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2636
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2637
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2637
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !2638
  %conv = zext i1 %cmp to i32, !dbg !2638
  %conv1 = trunc i32 %conv to i8, !dbg !2639
  ret i8 %conv1, !dbg !2640
}

declare dso_local void @BM_edge_kill(%struct.BMesh*, %struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !2641 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2644
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2645
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2645
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2646
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !2646
  %3 = load i8*, i8** %val, align 8, !dbg !2646
  ret i8* %3, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @bm_log_vert_from_id(%struct.BMLog* %log, i32 %id) #0 !dbg !2648 {
entry:
  %log.addr = alloca %struct.BMLog*, align 8
  %id.addr = alloca i32, align 4
  %key = alloca i8*, align 8
  store %struct.BMLog* %log, %struct.BMLog** %log.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLog** %log.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load i32, i32* %id.addr, align 4, !dbg !2657
  %conv = zext i32 %0 to i64, !dbg !2657
  %1 = inttoptr i64 %conv to i8*, !dbg !2657
  store i8* %1, i8** %key, align 8, !dbg !2656
  %2 = load %struct.BMLog*, %struct.BMLog** %log.addr, align 8, !dbg !2658
  %id_to_elem = getelementptr inbounds %struct.BMLog, %struct.BMLog* %2, i32 0, i32 1, !dbg !2659
  %3 = load %struct.GHash*, %struct.GHash** %id_to_elem, align 8, !dbg !2659
  %4 = load i8*, i8** %key, align 8, !dbg !2660
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %3, i8* %4), !dbg !2661
  %5 = bitcast i8* %call to %struct.BMVert*, !dbg !2661
  ret %struct.BMVert* %5, !dbg !2662
}

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @vert_mask_set(%struct.BMVert* %v, float %new_mask, i32 %cd_vert_mask_offset) #0 !dbg !2663 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %new_mask.addr = alloca float, align 4
  %cd_vert_mask_offset.addr = alloca i32, align 4
  %non_const = alloca i8*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store float %new_mask, float* %new_mask.addr, align 4
  call void @llvm.dbg.declare(metadata float* %new_mask.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store i32 %cd_vert_mask_offset, i32* %cd_vert_mask_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  %0 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !2672
  %cmp = icmp ne i32 %0, -1, !dbg !2674
  br i1 %cmp, label %if.then, label %if.end, !dbg !2675

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !2676, metadata !DIExpression()), !dbg !2680
  store i8* null, i8** %non_const, align 8, !dbg !2680
  %1 = load i8*, i8** %non_const, align 8, !dbg !2680
  %2 = load float, float* %new_mask.addr, align 4, !dbg !2681
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2681
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !2681
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2681
  %4 = load i8*, i8** %data, align 8, !dbg !2681
  %5 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !2681
  %idx.ext = sext i32 %5 to i64, !dbg !2681
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2681
  %6 = bitcast i8* %add.ptr to float*, !dbg !2681
  store float %2, float* %6, align 4, !dbg !2681
  br label %if.end, !dbg !2682

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_short_to_float_v3(float* %out, i16* %in) #0 !dbg !2684 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca i16*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load i16*, i16** %in.addr, align 8, !dbg !2692
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !2692
  %1 = load i16, i16* %arrayidx, align 2, !dbg !2692
  %conv = sext i16 %1 to i32, !dbg !2692
  %conv1 = sitofp i32 %conv to float, !dbg !2692
  %mul = fmul float %conv1, 0x3F00002000000000, !dbg !2693
  %2 = load float*, float** %out.addr, align 8, !dbg !2694
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !2694
  store float %mul, float* %arrayidx2, align 4, !dbg !2695
  %3 = load i16*, i16** %in.addr, align 8, !dbg !2696
  %arrayidx3 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2696
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !2696
  %conv4 = sext i16 %4 to i32, !dbg !2696
  %conv5 = sitofp i32 %conv4 to float, !dbg !2696
  %mul6 = fmul float %conv5, 0x3F00002000000000, !dbg !2697
  %5 = load float*, float** %out.addr, align 8, !dbg !2698
  %arrayidx7 = getelementptr inbounds float, float* %5, i64 1, !dbg !2698
  store float %mul6, float* %arrayidx7, align 4, !dbg !2699
  %6 = load i16*, i16** %in.addr, align 8, !dbg !2700
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !2700
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !2700
  %conv9 = sext i16 %7 to i32, !dbg !2700
  %conv10 = sitofp i32 %conv9 to float, !dbg !2700
  %mul11 = fmul float %conv10, 0x3F00002000000000, !dbg !2701
  %8 = load float*, float** %out.addr, align 8, !dbg !2702
  %arrayidx12 = getelementptr inbounds float, float* %8, i64 2, !dbg !2702
  store float %mul11, float* %arrayidx12, align 4, !dbg !2703
  ret void, !dbg !2704
}

declare dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @swap_v3_v3(float* %a, float* %b) #0 !dbg !2705 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %sw_ap = alloca float, align 4
  %sw_ap4 = alloca float, align 4
  %sw_ap9 = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !2712, metadata !DIExpression()), !dbg !2714
  %0 = load float*, float** %a.addr, align 8, !dbg !2714
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2714
  %1 = load float, float* %arrayidx, align 4, !dbg !2714
  store float %1, float* %sw_ap, align 4, !dbg !2714
  %2 = load float*, float** %b.addr, align 8, !dbg !2714
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2714
  %3 = load float, float* %arrayidx1, align 4, !dbg !2714
  %4 = load float*, float** %a.addr, align 8, !dbg !2714
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2714
  store float %3, float* %arrayidx2, align 4, !dbg !2714
  %5 = load float, float* %sw_ap, align 4, !dbg !2714
  %6 = load float*, float** %b.addr, align 8, !dbg !2714
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !2714
  store float %5, float* %arrayidx3, align 4, !dbg !2714
  call void @llvm.dbg.declare(metadata float* %sw_ap4, metadata !2715, metadata !DIExpression()), !dbg !2717
  %7 = load float*, float** %a.addr, align 8, !dbg !2717
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !2717
  %8 = load float, float* %arrayidx5, align 4, !dbg !2717
  store float %8, float* %sw_ap4, align 4, !dbg !2717
  %9 = load float*, float** %b.addr, align 8, !dbg !2717
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2717
  %10 = load float, float* %arrayidx6, align 4, !dbg !2717
  %11 = load float*, float** %a.addr, align 8, !dbg !2717
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2717
  store float %10, float* %arrayidx7, align 4, !dbg !2717
  %12 = load float, float* %sw_ap4, align 4, !dbg !2717
  %13 = load float*, float** %b.addr, align 8, !dbg !2717
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !2717
  store float %12, float* %arrayidx8, align 4, !dbg !2717
  call void @llvm.dbg.declare(metadata float* %sw_ap9, metadata !2718, metadata !DIExpression()), !dbg !2720
  %14 = load float*, float** %a.addr, align 8, !dbg !2720
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2720
  %15 = load float, float* %arrayidx10, align 4, !dbg !2720
  store float %15, float* %sw_ap9, align 4, !dbg !2720
  %16 = load float*, float** %b.addr, align 8, !dbg !2720
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !2720
  %17 = load float, float* %arrayidx11, align 4, !dbg !2720
  %18 = load float*, float** %a.addr, align 8, !dbg !2720
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !2720
  store float %17, float* %arrayidx12, align 4, !dbg !2720
  %19 = load float, float* %sw_ap9, align 4, !dbg !2720
  %20 = load float*, float** %b.addr, align 8, !dbg !2720
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 2, !dbg !2720
  store float %19, float* %arrayidx13, align 4, !dbg !2720
  ret void, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3_short(i16* %r, i16* %a) #0 !dbg !2722 {
entry:
  %r.addr = alloca i16*, align 8
  %a.addr = alloca i16*, align 8
  store i16* %r, i16** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %r.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i16* %a, i16** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %a.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load i16*, i16** %a.addr, align 8, !dbg !2730
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !2730
  %1 = load i16, i16* %arrayidx, align 2, !dbg !2730
  %2 = load i16*, i16** %r.addr, align 8, !dbg !2731
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !2731
  store i16 %1, i16* %arrayidx1, align 2, !dbg !2732
  %3 = load i16*, i16** %a.addr, align 8, !dbg !2733
  %arrayidx2 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2733
  %4 = load i16, i16* %arrayidx2, align 2, !dbg !2733
  %5 = load i16*, i16** %r.addr, align 8, !dbg !2734
  %arrayidx3 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !2734
  store i16 %4, i16* %arrayidx3, align 2, !dbg !2735
  %6 = load i16*, i16** %a.addr, align 8, !dbg !2736
  %arrayidx4 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !2736
  %7 = load i16, i16* %arrayidx4, align 2, !dbg !2736
  %8 = load i16*, i16** %r.addr, align 8, !dbg !2737
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !2737
  store i16 %7, i16* %arrayidx5, align 2, !dbg !2738
  ret void, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_float_to_short_v3(i16* %out, float* %in) #0 !dbg !2740 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca float*, align 8
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %0 = load float*, float** %in.addr, align 8, !dbg !2747
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2747
  %1 = load float, float* %arrayidx, align 4, !dbg !2747
  %mul = fmul float %1, 3.276700e+04, !dbg !2748
  %conv = fptosi float %mul to i16, !dbg !2749
  %2 = load i16*, i16** %out.addr, align 8, !dbg !2750
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !2750
  store i16 %conv, i16* %arrayidx1, align 2, !dbg !2751
  %3 = load float*, float** %in.addr, align 8, !dbg !2752
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2752
  %4 = load float, float* %arrayidx2, align 4, !dbg !2752
  %mul3 = fmul float %4, 3.276700e+04, !dbg !2753
  %conv4 = fptosi float %mul3 to i16, !dbg !2754
  %5 = load i16*, i16** %out.addr, align 8, !dbg !2755
  %arrayidx5 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !2755
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !2756
  %6 = load float*, float** %in.addr, align 8, !dbg !2757
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 2, !dbg !2757
  %7 = load float, float* %arrayidx6, align 4, !dbg !2757
  %mul7 = fmul float %7, 3.276700e+04, !dbg !2758
  %conv8 = fptosi float %mul7 to i16, !dbg !2759
  %8 = load i16*, i16** %out.addr, align 8, !dbg !2760
  %arrayidx9 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !2760
  store i16 %conv8, i16* %arrayidx9, align 2, !dbg !2761
  ret void, !dbg !2762
}

; Function Attrs: noinline nounwind uwtable
define internal float @vert_mask_get(%struct.BMVert* %v, i32 %cd_vert_mask_offset) #0 !dbg !2763 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca %struct.BMVert*, align 8
  %cd_vert_mask_offset.addr = alloca i32, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i32 %cd_vert_mask_offset, i32* %cd_vert_mask_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_vert_mask_offset.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %0 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !2770
  %cmp = icmp ne i32 %0, -1, !dbg !2772
  br i1 %cmp, label %if.then, label %if.else, !dbg !2773

if.then:                                          ; preds = %entry
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2774
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 0, !dbg !2774
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2774
  %2 = load i8*, i8** %data, align 8, !dbg !2774
  %3 = load i32, i32* %cd_vert_mask_offset.addr, align 4, !dbg !2774
  %idx.ext = sext i32 %3 to i64, !dbg !2774
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2774
  %4 = bitcast i8* %add.ptr to float*, !dbg !2774
  %5 = load float, float* %4, align 4, !dbg !2774
  store float %5, float* %retval, align 4, !dbg !2776
  br label %return, !dbg !2776

if.else:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

return:                                           ; preds = %if.else, %if.then
  %6 = load float, float* %retval, align 4, !dbg !2779
  ret float %6, !dbg !2779
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2780 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %0 = load float*, float** %a.addr, align 8, !dbg !2787
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2787
  %1 = load float, float* %arrayidx, align 4, !dbg !2787
  %2 = load float*, float** %r.addr, align 8, !dbg !2788
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2788
  store float %1, float* %arrayidx1, align 4, !dbg !2789
  %3 = load float*, float** %a.addr, align 8, !dbg !2790
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2790
  %4 = load float, float* %arrayidx2, align 4, !dbg !2790
  %5 = load float*, float** %r.addr, align 8, !dbg !2791
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2791
  store float %4, float* %arrayidx3, align 4, !dbg !2792
  %6 = load float*, float** %a.addr, align 8, !dbg !2793
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2793
  %7 = load float, float* %arrayidx4, align 4, !dbg !2793
  %8 = load float*, float** %r.addr, align 8, !dbg !2794
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2794
  store float %7, float* %arrayidx5, align 4, !dbg !2795
  ret void, !dbg !2796
}

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

declare dso_local zeroext i8 @BLI_ghash_reinsert(%struct.GHash*, i8*, i8*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BM_face_as_array_vert_tri(%struct.BMFace*, %struct.BMVert**) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!211, !212, !213}
!llvm.ident = !{!214}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !114, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_log.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !59, !103, !108}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !4, line: 94, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !4, line: 116, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !4, line: 131, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !4, line: 123, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34}
!29 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 182, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41}
!37 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !43, line: 57, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!45 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!50 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!51 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 76, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!62 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 83, baseType: !5, size: 32, elements: !105)
!104 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107}
!106 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !109, line: 33, baseType: !5, size: 32, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!114 = !{!5, !115, !118, !119, !120, !122, !129, !130, !134, !138, !205, !207, !189, !209, !210, !159}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !116, line: 46, baseType: !117)
!116 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !121, line: 90, baseType: !117)
!121 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !124, line: 94, size: 192, elements: !125)
!124 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!125 = !{!126, !127, !128}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !123, file: !124, line: 94, baseType: !118, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !123, file: !124, line: 94, baseType: !118, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !123, file: !124, line: 94, baseType: !118, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !43, line: 79, baseType: !42)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !43, line: 158, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !118}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !43, line: 159, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!118, !118}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !140, line: 103, baseType: !141)
!140 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !140, line: 90, size: 448, elements: !142)
!142 = !{!143, !154, !160, !165, !166}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !141, file: !140, line: 91, baseType: !144, size: 128)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !140, line: 82, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !140, line: 64, size: 128, elements: !146)
!146 = !{!147, !148, !150, !152, !153}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !140, line: 65, baseType: !118, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !145, file: !140, line: 66, baseType: !149, size: 32, offset: 64)
!149 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !145, file: !140, line: 73, baseType: !151, size: 8, offset: 96)
!151 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !145, file: !140, line: 74, baseType: !151, size: 8, offset: 104)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !145, file: !140, line: 80, baseType: !151, size: 8, offset: 112)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !141, file: !140, line: 92, baseType: !155, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !140, line: 180, size: 16, elements: !157)
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !156, file: !140, line: 181, baseType: !159, size: 16)
!159 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !141, file: !140, line: 94, baseType: !161, size: 96, offset: 192)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 96, elements: !163)
!162 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!163 = !{!164}
!164 = !DISubrange(count: 3)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !141, file: !140, line: 95, baseType: !161, size: 96, offset: 288)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !141, file: !140, line: 102, baseType: !167, size: 64, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !140, line: 110, size: 640, elements: !169)
!169 = !{!170, !171, !172, !174, !175, !198, !204}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !168, file: !140, line: 111, baseType: !144, size: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !168, file: !140, line: 112, baseType: !155, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !168, file: !140, line: 114, baseType: !173, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !168, file: !140, line: 114, baseType: !173, size: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !168, file: !140, line: 118, baseType: !176, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !140, line: 125, size: 576, elements: !178)
!178 = !{!179, !180, !181, !182, !194, !195, !196, !197}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !177, file: !140, line: 126, baseType: !144, size: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !177, file: !140, line: 129, baseType: !173, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !177, file: !140, line: 130, baseType: !167, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !177, file: !140, line: 131, baseType: !183, size: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !140, line: 164, size: 448, elements: !185)
!185 = !{!186, !187, !188, !191, !192, !193}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !184, file: !140, line: 165, baseType: !144, size: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !184, file: !140, line: 166, baseType: !155, size: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !184, file: !140, line: 172, baseType: !189, size: 64, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !140, line: 140, baseType: !177)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !184, file: !140, line: 174, baseType: !149, size: 32, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !184, file: !140, line: 175, baseType: !161, size: 96, offset: 288)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !184, file: !140, line: 176, baseType: !159, size: 16, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !177, file: !140, line: 135, baseType: !176, size: 64, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !177, file: !140, line: 135, baseType: !176, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !177, file: !140, line: 139, baseType: !176, size: 64, offset: 448)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !177, file: !140, line: 139, baseType: !176, size: 64, offset: 512)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !168, file: !140, line: 122, baseType: !199, size: 128, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !140, line: 108, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !140, line: 106, size: 128, elements: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !140, line: 107, baseType: !167, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !200, file: !140, line: 107, baseType: !167, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !168, file: !140, line: 122, baseType: !199, size: 128, offset: 512)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !140, line: 123, baseType: !168)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !140, line: 178, baseType: !184)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!211 = !{i32 7, !"Dwarf Version", i32 4}
!212 = !{i32 2, !"Debug Info Version", i32 3}
!213 = !{i32 1, !"wchar_size", i32 4}
!214 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!215 = distinct !DISubprogram(name: "BM_log_create", scope: !1, file: !1, line: 476, type: !216, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !258}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLog", file: !220, line: 33, baseType: !221)
!220 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !1, line: 85, size: 384, elements: !222)
!222 = !{!223, !226, !230, !231, !238}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "unused_ids", scope: !221, file: !1, line: 87, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTreeUInt", file: !220, line: 31, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "id_to_elem", scope: !221, file: !1, line: 98, baseType: !227, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !124, line: 48, baseType: !229)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !124, line: 48, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "elem_to_id", scope: !221, file: !1, line: 99, baseType: !227, size: 64, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !221, file: !1, line: 102, baseType: !232, size: 128, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !233, line: 71, baseType: !234)
!233 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !233, line: 69, size: 128, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !234, file: !233, line: 70, baseType: !118, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !234, file: !233, line: 70, baseType: !118, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !221, file: !1, line: 112, baseType: !239, size: 64, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLogEntry", file: !220, line: 34, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLogEntry", file: !1, line: 53, size: 704, elements: !242)
!242 = !{!243, !245, !246, !247, !248, !249, !250, !251, !252, !256, !257}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !1, line: 54, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !241, file: !1, line: 54, baseType: !244, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "deleted_verts", scope: !241, file: !1, line: 61, baseType: !227, size: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "deleted_faces", scope: !241, file: !1, line: 62, baseType: !227, size: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "added_verts", scope: !241, file: !1, line: 65, baseType: !227, size: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "added_faces", scope: !241, file: !1, line: 66, baseType: !227, size: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "modified_verts", scope: !241, file: !1, line: 69, baseType: !227, size: 64, offset: 384)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "modified_faces", scope: !241, file: !1, line: 70, baseType: !227, size: 64, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pool_verts", scope: !241, file: !1, line: 72, baseType: !253, size: 64, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !104, line: 47, baseType: !255)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !104, line: 44, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pool_faces", scope: !241, file: !1, line: 73, baseType: !253, size: 64, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !241, file: !1, line: 82, baseType: !218, size: 64, offset: 640)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !140, line: 246, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !140, line: 186, size: 8064, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !273, !274, !275, !276, !278, !280, !282, !283, !284, !285, !286, !287, !288, !289, !337, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !260, file: !140, line: 187, baseType: !149, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !260, file: !140, line: 187, baseType: !149, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !260, file: !140, line: 187, baseType: !149, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !260, file: !140, line: 187, baseType: !149, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !260, file: !140, line: 188, baseType: !149, size: 32, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !260, file: !140, line: 188, baseType: !149, size: 32, offset: 160)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !260, file: !140, line: 188, baseType: !149, size: 32, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !260, file: !140, line: 193, baseType: !151, size: 8, offset: 224)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !260, file: !140, line: 197, baseType: !151, size: 8, offset: 232)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !260, file: !140, line: 201, baseType: !272, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !260, file: !140, line: 201, baseType: !272, size: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !260, file: !140, line: 201, baseType: !272, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !260, file: !140, line: 201, baseType: !272, size: 64, offset: 448)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !260, file: !140, line: 208, baseType: !277, size: 64, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !260, file: !140, line: 209, baseType: !279, size: 64, offset: 576)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !260, file: !140, line: 210, baseType: !281, size: 64, offset: 640)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !260, file: !140, line: 213, baseType: !149, size: 32, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !260, file: !140, line: 214, baseType: !149, size: 32, offset: 736)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !260, file: !140, line: 215, baseType: !149, size: 32, offset: 768)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !260, file: !140, line: 218, baseType: !272, size: 64, offset: 832)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !260, file: !140, line: 218, baseType: !272, size: 64, offset: 896)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !260, file: !140, line: 218, baseType: !272, size: 64, offset: 960)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !260, file: !140, line: 220, baseType: !149, size: 32, offset: 1024)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !260, file: !140, line: 221, baseType: !290, size: 64, offset: 1088)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !292)
!292 = !{!293, !325, !326, !330, !333, !334, !336}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !291, file: !4, line: 191, baseType: !294, size: 5120)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 5120, elements: !323)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !296)
!296 = !{!297, !300, !302, !312, !313}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !295, file: !4, line: 148, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !295, file: !4, line: 149, baseType: !301, size: 32, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !295, file: !4, line: 150, baseType: !303, size: 32, offset: 96)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !305)
!305 = !{!306, !308, !310}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !304, file: !4, line: 139, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !304, file: !4, line: 140, baseType: !309, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !304, file: !4, line: 141, baseType: !311, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !295, file: !4, line: 152, baseType: !149, size: 32, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !295, file: !4, line: 162, baseType: !314, size: 128, offset: 192)
!314 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !295, file: !4, line: 155, size: 128, elements: !315)
!315 = !{!316, !317, !318, !319, !320, !322}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !314, file: !4, line: 156, baseType: !149, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !314, file: !4, line: 157, baseType: !162, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !314, file: !4, line: 158, baseType: !118, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !314, file: !4, line: 159, baseType: !161, size: 96)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !314, file: !4, line: 160, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !314, file: !4, line: 161, baseType: !227, size: 64)
!323 = !{!324}
!324 = !DISubrange(count: 16)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !291, file: !4, line: 192, baseType: !294, size: 5120, offset: 5120)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !291, file: !4, line: 193, baseType: !327, size: 64, offset: 10240)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !258, !290}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !291, file: !4, line: 194, baseType: !331, size: 64, offset: 10304)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !4, line: 195, baseType: !149, size: 32, offset: 10368)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !291, file: !4, line: 196, baseType: !335, size: 32, offset: 10400)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !291, file: !4, line: 197, baseType: !149, size: 32, offset: 10432)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !260, file: !140, line: 223, baseType: !338, size: 1600, offset: 1152)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !60, line: 73, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !60, line: 64, size: 1600, elements: !340)
!340 = !{!341, !359, !363, !364, !365, !366, !367}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !339, file: !60, line: 65, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !60, line: 53, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !60, line: 42, size: 832, elements: !345)
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354, !358}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !344, file: !60, line: 43, baseType: !149, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !344, file: !60, line: 44, baseType: !149, size: 32, offset: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !344, file: !60, line: 45, baseType: !149, size: 32, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !344, file: !60, line: 46, baseType: !149, size: 32, offset: 96)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !344, file: !60, line: 47, baseType: !149, size: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !344, file: !60, line: 48, baseType: !149, size: 32, offset: 160)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !344, file: !60, line: 49, baseType: !149, size: 32, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !344, file: !60, line: 50, baseType: !149, size: 32, offset: 224)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !344, file: !60, line: 51, baseType: !355, size: 512, offset: 256)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 512, elements: !356)
!356 = !{!357}
!357 = !DISubrange(count: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !344, file: !60, line: 52, baseType: !118, size: 64, offset: 768)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !339, file: !60, line: 66, baseType: !360, size: 1312, offset: 64)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 1312, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 41)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !339, file: !60, line: 69, baseType: !149, size: 32, offset: 1376)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !339, file: !60, line: 69, baseType: !149, size: 32, offset: 1408)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !339, file: !60, line: 70, baseType: !149, size: 32, offset: 1440)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !339, file: !60, line: 71, baseType: !272, size: 64, offset: 1472)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !339, file: !60, line: 72, baseType: !368, size: 64, offset: 1536)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !60, line: 59, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !60, line: 57, size: 8192, elements: !371)
!371 = !{!372}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !370, file: !60, line: 58, baseType: !373, size: 8192)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 8192, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 1024)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !260, file: !140, line: 223, baseType: !338, size: 1600, offset: 2752)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !260, file: !140, line: 223, baseType: !338, size: 1600, offset: 4352)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !260, file: !140, line: 223, baseType: !338, size: 1600, offset: 5952)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !260, file: !140, line: 233, baseType: !159, size: 16, offset: 7552)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !260, file: !140, line: 236, baseType: !149, size: 32, offset: 7584)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !260, file: !140, line: 238, baseType: !149, size: 32, offset: 7616)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !260, file: !140, line: 238, baseType: !149, size: 32, offset: 7648)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !260, file: !140, line: 239, baseType: !232, size: 128, offset: 7680)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !260, file: !140, line: 241, baseType: !207, size: 64, offset: 7808)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !260, file: !140, line: 243, baseType: !232, size: 128, offset: 7872)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !260, file: !140, line: 245, baseType: !118, size: 64, offset: 8000)
!387 = !{}
!388 = !DILocalVariable(name: "bm", arg: 1, scope: !215, file: !1, line: 476, type: !258)
!389 = !DILocation(line: 476, column: 29, scope: !215)
!390 = !DILocalVariable(name: "log", scope: !215, file: !1, line: 478, type: !218)
!391 = !DILocation(line: 478, column: 9, scope: !215)
!392 = !DILocation(line: 478, column: 15, scope: !215)
!393 = !DILocation(line: 480, column: 20, scope: !215)
!394 = !DILocation(line: 480, column: 2, scope: !215)
!395 = !DILocation(line: 480, column: 7, scope: !215)
!396 = !DILocation(line: 480, column: 18, scope: !215)
!397 = !DILocation(line: 481, column: 66, scope: !215)
!398 = !DILocation(line: 481, column: 70, scope: !215)
!399 = !DILocation(line: 481, column: 80, scope: !215)
!400 = !DILocation(line: 481, column: 84, scope: !215)
!401 = !DILocation(line: 481, column: 78, scope: !215)
!402 = !DILocation(line: 481, column: 20, scope: !215)
!403 = !DILocation(line: 481, column: 2, scope: !215)
!404 = !DILocation(line: 481, column: 7, scope: !215)
!405 = !DILocation(line: 481, column: 18, scope: !215)
!406 = !DILocation(line: 482, column: 66, scope: !215)
!407 = !DILocation(line: 482, column: 70, scope: !215)
!408 = !DILocation(line: 482, column: 80, scope: !215)
!409 = !DILocation(line: 482, column: 84, scope: !215)
!410 = !DILocation(line: 482, column: 78, scope: !215)
!411 = !DILocation(line: 482, column: 20, scope: !215)
!412 = !DILocation(line: 482, column: 2, scope: !215)
!413 = !DILocation(line: 482, column: 7, scope: !215)
!414 = !DILocation(line: 482, column: 18, scope: !215)
!415 = !DILocation(line: 485, column: 20, scope: !215)
!416 = !DILocation(line: 485, column: 24, scope: !215)
!417 = !DILocation(line: 485, column: 2, scope: !215)
!418 = !DILocation(line: 487, column: 9, scope: !215)
!419 = !DILocation(line: 487, column: 2, scope: !215)
!420 = distinct !DISubprogram(name: "bm_log_assign_ids", scope: !1, file: !1, line: 365, type: !421, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !258, !218}
!423 = !DILocalVariable(name: "bm", arg: 1, scope: !420, file: !1, line: 365, type: !258)
!424 = !DILocation(line: 365, column: 38, scope: !420)
!425 = !DILocalVariable(name: "log", arg: 2, scope: !420, file: !1, line: 365, type: !218)
!426 = !DILocation(line: 365, column: 49, scope: !420)
!427 = !DILocalVariable(name: "iter", scope: !420, file: !1, line: 367, type: !428)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !43, line: 186, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !43, line: 164, size: 512, elements: !430)
!430 = !{!431, !508, !509, !510, !511}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !429, file: !43, line: 179, baseType: !432, size: 320)
!432 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !429, file: !43, line: 166, size: 320, elements: !433)
!433 = !{!434, !446, !452, !460, !468, !474, !480, !486, !490, !496, !502}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !432, file: !43, line: 167, baseType: !435, size: 192)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !43, line: 113, size: 192, elements: !436)
!436 = !{!437}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !435, file: !43, line: 114, baseType: !438, size: 192)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !104, line: 80, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !104, line: 76, size: 192, elements: !440)
!440 = !{!441, !442, !445}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !439, file: !104, line: 77, baseType: !253, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !439, file: !104, line: 78, baseType: !443, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !104, line: 45, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !439, file: !104, line: 79, baseType: !5, size: 32, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !432, file: !43, line: 169, baseType: !447, size: 192)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !43, line: 116, size: 192, elements: !448)
!448 = !{!449, !450, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !447, file: !43, line: 117, baseType: !138, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !447, file: !43, line: 118, baseType: !205, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !447, file: !43, line: 118, baseType: !205, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !432, file: !43, line: 170, baseType: !453, size: 320)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !43, line: 120, size: 320, elements: !454)
!454 = !{!455, !456, !457, !458, !459}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !453, file: !43, line: 121, baseType: !138, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !453, file: !43, line: 122, baseType: !189, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !453, file: !43, line: 122, baseType: !189, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !453, file: !43, line: 123, baseType: !205, size: 64, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !453, file: !43, line: 123, baseType: !205, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !432, file: !43, line: 171, baseType: !461, size: 320)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !43, line: 125, size: 320, elements: !462)
!462 = !{!463, !464, !465, !466, !467}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !461, file: !43, line: 126, baseType: !138, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !461, file: !43, line: 127, baseType: !189, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !461, file: !43, line: 127, baseType: !189, size: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !461, file: !43, line: 128, baseType: !205, size: 64, offset: 192)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !461, file: !43, line: 128, baseType: !205, size: 64, offset: 256)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !432, file: !43, line: 172, baseType: !469, size: 192)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !43, line: 130, size: 192, elements: !470)
!470 = !{!471, !472, !473}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !469, file: !43, line: 131, baseType: !205, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !469, file: !43, line: 132, baseType: !189, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !469, file: !43, line: 132, baseType: !189, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !432, file: !43, line: 173, baseType: !475, size: 192)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !43, line: 134, size: 192, elements: !476)
!476 = !{!477, !478, !479}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !475, file: !43, line: 135, baseType: !189, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !475, file: !43, line: 136, baseType: !189, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !475, file: !43, line: 136, baseType: !189, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !432, file: !43, line: 174, baseType: !481, size: 192)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !43, line: 138, size: 192, elements: !482)
!482 = !{!483, !484, !485}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !481, file: !43, line: 139, baseType: !205, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !481, file: !43, line: 140, baseType: !189, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !481, file: !43, line: 140, baseType: !189, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !432, file: !43, line: 175, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !43, line: 142, size: 64, elements: !488)
!488 = !{!489}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !487, file: !43, line: 143, baseType: !205, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !432, file: !43, line: 176, baseType: !491, size: 192)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !43, line: 145, size: 192, elements: !492)
!492 = !{!493, !494, !495}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !491, file: !43, line: 146, baseType: !207, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !491, file: !43, line: 147, baseType: !189, size: 64, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !491, file: !43, line: 147, baseType: !189, size: 64, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !432, file: !43, line: 177, baseType: !497, size: 192)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !43, line: 149, size: 192, elements: !498)
!498 = !{!499, !500, !501}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !497, file: !43, line: 150, baseType: !207, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !497, file: !43, line: 151, baseType: !189, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !497, file: !43, line: 151, baseType: !189, size: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !432, file: !43, line: 178, baseType: !503, size: 192)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !43, line: 153, size: 192, elements: !504)
!504 = !{!505, !506, !507}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !503, file: !43, line: 154, baseType: !207, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !503, file: !43, line: 155, baseType: !189, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !503, file: !43, line: 155, baseType: !189, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !429, file: !43, line: 181, baseType: !130, size: 64, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !429, file: !43, line: 182, baseType: !134, size: 64, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !429, file: !43, line: 184, baseType: !149, size: 32, offset: 448)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !429, file: !43, line: 185, baseType: !151, size: 8, offset: 480)
!512 = !DILocation(line: 367, column: 9, scope: !420)
!513 = !DILocalVariable(name: "v", scope: !420, file: !1, line: 368, type: !138)
!514 = !DILocation(line: 368, column: 10, scope: !420)
!515 = !DILocalVariable(name: "f", scope: !420, file: !1, line: 369, type: !207)
!516 = !DILocation(line: 369, column: 10, scope: !420)
!517 = !DILocation(line: 372, column: 2, scope: !518)
!518 = distinct !DILexicalBlock(scope: !420, file: !1, line: 372, column: 2)
!519 = !DILocation(line: 372, column: 2, scope: !520)
!520 = distinct !DILexicalBlock(scope: !518, file: !1, line: 372, column: 2)
!521 = !DILocalVariable(name: "id", scope: !522, file: !1, line: 373, type: !5)
!522 = distinct !DILexicalBlock(scope: !520, file: !1, line: 372, column: 48)
!523 = !DILocation(line: 373, column: 16, scope: !522)
!524 = !DILocation(line: 373, column: 46, scope: !522)
!525 = !DILocation(line: 373, column: 51, scope: !522)
!526 = !DILocation(line: 373, column: 21, scope: !522)
!527 = !DILocation(line: 374, column: 22, scope: !522)
!528 = !DILocation(line: 374, column: 27, scope: !522)
!529 = !DILocation(line: 374, column: 30, scope: !522)
!530 = !DILocation(line: 374, column: 3, scope: !522)
!531 = !DILocation(line: 375, column: 2, scope: !522)
!532 = distinct !{!532, !517, !533}
!533 = !DILocation(line: 375, column: 2, scope: !518)
!534 = !DILocation(line: 378, column: 2, scope: !535)
!535 = distinct !DILexicalBlock(scope: !420, file: !1, line: 378, column: 2)
!536 = !DILocation(line: 378, column: 2, scope: !537)
!537 = distinct !DILexicalBlock(scope: !535, file: !1, line: 378, column: 2)
!538 = !DILocalVariable(name: "id", scope: !539, file: !1, line: 379, type: !5)
!539 = distinct !DILexicalBlock(scope: !537, file: !1, line: 378, column: 48)
!540 = !DILocation(line: 379, column: 16, scope: !539)
!541 = !DILocation(line: 379, column: 46, scope: !539)
!542 = !DILocation(line: 379, column: 51, scope: !539)
!543 = !DILocation(line: 379, column: 21, scope: !539)
!544 = !DILocation(line: 380, column: 22, scope: !539)
!545 = !DILocation(line: 380, column: 27, scope: !539)
!546 = !DILocation(line: 380, column: 30, scope: !539)
!547 = !DILocation(line: 380, column: 3, scope: !539)
!548 = !DILocation(line: 381, column: 2, scope: !539)
!549 = distinct !{!549, !534, !550}
!550 = !DILocation(line: 381, column: 2, scope: !535)
!551 = !DILocation(line: 382, column: 1, scope: !420)
!552 = distinct !DISubprogram(name: "BM_log_cleanup_entry", scope: !1, file: !1, line: 490, type: !553, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !239}
!555 = !DILocalVariable(name: "entry", arg: 1, scope: !552, file: !1, line: 490, type: !239)
!556 = !DILocation(line: 490, column: 39, scope: !552)
!557 = !DILocalVariable(name: "log", scope: !552, file: !1, line: 492, type: !218)
!558 = !DILocation(line: 492, column: 9, scope: !552)
!559 = !DILocation(line: 492, column: 15, scope: !552)
!560 = !DILocation(line: 492, column: 22, scope: !552)
!561 = !DILocation(line: 494, column: 6, scope: !562)
!562 = distinct !DILexicalBlock(scope: !552, file: !1, line: 494, column: 6)
!563 = !DILocation(line: 494, column: 6, scope: !552)
!564 = !DILocation(line: 496, column: 26, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !1, line: 494, column: 11)
!566 = !DILocation(line: 496, column: 31, scope: !565)
!567 = !DILocation(line: 496, column: 43, scope: !565)
!568 = !DILocation(line: 496, column: 50, scope: !565)
!569 = !DILocation(line: 496, column: 3, scope: !565)
!570 = !DILocation(line: 497, column: 26, scope: !565)
!571 = !DILocation(line: 497, column: 31, scope: !565)
!572 = !DILocation(line: 497, column: 43, scope: !565)
!573 = !DILocation(line: 497, column: 50, scope: !565)
!574 = !DILocation(line: 497, column: 3, scope: !565)
!575 = !DILocation(line: 498, column: 26, scope: !565)
!576 = !DILocation(line: 498, column: 31, scope: !565)
!577 = !DILocation(line: 498, column: 43, scope: !565)
!578 = !DILocation(line: 498, column: 50, scope: !565)
!579 = !DILocation(line: 498, column: 3, scope: !565)
!580 = !DILocation(line: 499, column: 26, scope: !565)
!581 = !DILocation(line: 499, column: 31, scope: !565)
!582 = !DILocation(line: 499, column: 43, scope: !565)
!583 = !DILocation(line: 499, column: 50, scope: !565)
!584 = !DILocation(line: 499, column: 3, scope: !565)
!585 = !DILocation(line: 500, column: 26, scope: !565)
!586 = !DILocation(line: 500, column: 31, scope: !565)
!587 = !DILocation(line: 500, column: 43, scope: !565)
!588 = !DILocation(line: 500, column: 50, scope: !565)
!589 = !DILocation(line: 500, column: 3, scope: !565)
!590 = !DILocation(line: 501, column: 26, scope: !565)
!591 = !DILocation(line: 501, column: 31, scope: !565)
!592 = !DILocation(line: 501, column: 43, scope: !565)
!593 = !DILocation(line: 501, column: 50, scope: !565)
!594 = !DILocation(line: 501, column: 3, scope: !565)
!595 = !DILocation(line: 504, column: 19, scope: !565)
!596 = !DILocation(line: 504, column: 26, scope: !565)
!597 = !DILocation(line: 504, column: 3, scope: !565)
!598 = !DILocation(line: 505, column: 19, scope: !565)
!599 = !DILocation(line: 505, column: 26, scope: !565)
!600 = !DILocation(line: 505, column: 3, scope: !565)
!601 = !DILocation(line: 506, column: 19, scope: !565)
!602 = !DILocation(line: 506, column: 26, scope: !565)
!603 = !DILocation(line: 506, column: 3, scope: !565)
!604 = !DILocation(line: 507, column: 19, scope: !565)
!605 = !DILocation(line: 507, column: 26, scope: !565)
!606 = !DILocation(line: 507, column: 3, scope: !565)
!607 = !DILocation(line: 508, column: 19, scope: !565)
!608 = !DILocation(line: 508, column: 26, scope: !565)
!609 = !DILocation(line: 508, column: 3, scope: !565)
!610 = !DILocation(line: 509, column: 2, scope: !565)
!611 = !DILocation(line: 510, column: 1, scope: !552)
!612 = distinct !DISubprogram(name: "bm_log_id_ghash_retake", scope: !1, file: !1, line: 418, type: !613, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !615, !227}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeTreeUInt", file: !617, line: 27, baseType: !225)
!617 = !DIFile(filename: "blender/extern/rangetree/range_tree_c_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!618 = !DILocalVariable(name: "unused_ids", arg: 1, scope: !612, file: !1, line: 418, type: !615)
!619 = !DILocation(line: 418, column: 51, scope: !612)
!620 = !DILocalVariable(name: "id_ghash", arg: 2, scope: !612, file: !1, line: 418, type: !227)
!621 = !DILocation(line: 418, column: 70, scope: !612)
!622 = !DILocalVariable(name: "gh_iter", scope: !612, file: !1, line: 420, type: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !124, line: 54, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !124, line: 50, size: 192, elements: !625)
!625 = !{!626, !627, !630}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !624, file: !124, line: 51, baseType: !227, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !624, file: !124, line: 52, baseType: !628, size: 64, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !124, line: 52, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !624, file: !124, line: 53, baseType: !5, size: 32, offset: 128)
!631 = !DILocation(line: 420, column: 16, scope: !612)
!632 = !DILocation(line: 422, column: 2, scope: !633)
!633 = distinct !DILexicalBlock(scope: !612, file: !1, line: 422, column: 2)
!634 = !DILocation(line: 422, column: 2, scope: !635)
!635 = distinct !DILexicalBlock(scope: !633, file: !1, line: 422, column: 2)
!636 = !DILocalVariable(name: "key", scope: !637, file: !1, line: 423, type: !118)
!637 = distinct !DILexicalBlock(scope: !635, file: !1, line: 422, column: 33)
!638 = !DILocation(line: 423, column: 9, scope: !637)
!639 = !DILocation(line: 423, column: 15, scope: !637)
!640 = !DILocalVariable(name: "id", scope: !637, file: !1, line: 424, type: !5)
!641 = !DILocation(line: 424, column: 16, scope: !637)
!642 = !DILocation(line: 424, column: 21, scope: !637)
!643 = !DILocation(line: 426, column: 26, scope: !637)
!644 = !DILocation(line: 426, column: 38, scope: !637)
!645 = !DILocation(line: 426, column: 3, scope: !637)
!646 = !DILocation(line: 427, column: 2, scope: !637)
!647 = distinct !{!647, !632, !648}
!648 = !DILocation(line: 427, column: 2, scope: !633)
!649 = !DILocation(line: 428, column: 1, scope: !612)
!650 = distinct !DISubprogram(name: "BM_log_from_existing_entries_create", scope: !1, file: !1, line: 521, type: !651, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!651 = !DISubroutineType(types: !652)
!652 = !{!218, !258, !239}
!653 = !DILocalVariable(name: "bm", arg: 1, scope: !650, file: !1, line: 521, type: !258)
!654 = !DILocation(line: 521, column: 51, scope: !650)
!655 = !DILocalVariable(name: "entry", arg: 2, scope: !650, file: !1, line: 521, type: !239)
!656 = !DILocation(line: 521, column: 67, scope: !650)
!657 = !DILocalVariable(name: "log", scope: !650, file: !1, line: 523, type: !218)
!658 = !DILocation(line: 523, column: 9, scope: !650)
!659 = !DILocation(line: 523, column: 29, scope: !650)
!660 = !DILocation(line: 523, column: 15, scope: !650)
!661 = !DILocation(line: 525, column: 6, scope: !662)
!662 = distinct !DILexicalBlock(scope: !650, file: !1, line: 525, column: 6)
!663 = !DILocation(line: 525, column: 13, scope: !662)
!664 = !DILocation(line: 525, column: 6, scope: !650)
!665 = !DILocation(line: 526, column: 24, scope: !662)
!666 = !DILocation(line: 526, column: 3, scope: !662)
!667 = !DILocation(line: 526, column: 8, scope: !662)
!668 = !DILocation(line: 526, column: 22, scope: !662)
!669 = !DILocation(line: 528, column: 3, scope: !662)
!670 = !DILocation(line: 528, column: 8, scope: !662)
!671 = !DILocation(line: 528, column: 22, scope: !662)
!672 = !DILocation(line: 531, column: 43, scope: !650)
!673 = !DILocation(line: 531, column: 23, scope: !650)
!674 = !DILocation(line: 531, column: 28, scope: !650)
!675 = !DILocation(line: 531, column: 36, scope: !650)
!676 = !DILocation(line: 531, column: 41, scope: !650)
!677 = !DILocation(line: 531, column: 2, scope: !650)
!678 = !DILocation(line: 531, column: 7, scope: !650)
!679 = !DILocation(line: 531, column: 15, scope: !650)
!680 = !DILocation(line: 531, column: 21, scope: !650)
!681 = !DILocation(line: 534, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !650, file: !1, line: 533, column: 2)
!683 = !DILocation(line: 534, column: 10, scope: !682)
!684 = !DILocation(line: 534, column: 17, scope: !682)
!685 = !DILocation(line: 535, column: 12, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !1, line: 534, column: 23)
!687 = !DILocation(line: 535, column: 19, scope: !686)
!688 = !DILocation(line: 535, column: 10, scope: !686)
!689 = !DILocation(line: 536, column: 25, scope: !686)
!690 = !DILocation(line: 536, column: 4, scope: !686)
!691 = !DILocation(line: 536, column: 9, scope: !686)
!692 = !DILocation(line: 536, column: 17, scope: !686)
!693 = !DILocation(line: 536, column: 23, scope: !686)
!694 = distinct !{!694, !681, !695}
!695 = !DILocation(line: 537, column: 3, scope: !682)
!696 = !DILocation(line: 538, column: 11, scope: !682)
!697 = !DILocation(line: 538, column: 16, scope: !682)
!698 = !DILocation(line: 538, column: 24, scope: !682)
!699 = !DILocation(line: 538, column: 9, scope: !682)
!700 = !DILocation(line: 539, column: 3, scope: !682)
!701 = !DILocation(line: 539, column: 10, scope: !682)
!702 = !DILocation(line: 539, column: 17, scope: !682)
!703 = !DILocation(line: 540, column: 12, scope: !704)
!704 = distinct !DILexicalBlock(scope: !682, file: !1, line: 539, column: 23)
!705 = !DILocation(line: 540, column: 19, scope: !704)
!706 = !DILocation(line: 540, column: 10, scope: !704)
!707 = !DILocation(line: 541, column: 24, scope: !704)
!708 = !DILocation(line: 541, column: 4, scope: !704)
!709 = !DILocation(line: 541, column: 9, scope: !704)
!710 = !DILocation(line: 541, column: 17, scope: !704)
!711 = !DILocation(line: 541, column: 22, scope: !704)
!712 = distinct !{!712, !700, !713}
!713 = !DILocation(line: 542, column: 3, scope: !682)
!714 = !DILocation(line: 545, column: 15, scope: !715)
!715 = distinct !DILexicalBlock(scope: !650, file: !1, line: 545, column: 2)
!716 = !DILocation(line: 545, column: 20, scope: !715)
!717 = !DILocation(line: 545, column: 28, scope: !715)
!718 = !DILocation(line: 545, column: 13, scope: !715)
!719 = !DILocation(line: 545, column: 7, scope: !715)
!720 = !DILocation(line: 545, column: 35, scope: !721)
!721 = distinct !DILexicalBlock(scope: !715, file: !1, line: 545, column: 2)
!722 = !DILocation(line: 545, column: 2, scope: !715)
!723 = !DILocation(line: 546, column: 16, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !1, line: 545, column: 63)
!725 = !DILocation(line: 546, column: 3, scope: !724)
!726 = !DILocation(line: 546, column: 10, scope: !724)
!727 = !DILocation(line: 546, column: 14, scope: !724)
!728 = !DILocation(line: 549, column: 26, scope: !724)
!729 = !DILocation(line: 549, column: 31, scope: !724)
!730 = !DILocation(line: 549, column: 43, scope: !724)
!731 = !DILocation(line: 549, column: 50, scope: !724)
!732 = !DILocation(line: 549, column: 3, scope: !724)
!733 = !DILocation(line: 550, column: 26, scope: !724)
!734 = !DILocation(line: 550, column: 31, scope: !724)
!735 = !DILocation(line: 550, column: 43, scope: !724)
!736 = !DILocation(line: 550, column: 50, scope: !724)
!737 = !DILocation(line: 550, column: 3, scope: !724)
!738 = !DILocation(line: 551, column: 26, scope: !724)
!739 = !DILocation(line: 551, column: 31, scope: !724)
!740 = !DILocation(line: 551, column: 43, scope: !724)
!741 = !DILocation(line: 551, column: 50, scope: !724)
!742 = !DILocation(line: 551, column: 3, scope: !724)
!743 = !DILocation(line: 552, column: 26, scope: !724)
!744 = !DILocation(line: 552, column: 31, scope: !724)
!745 = !DILocation(line: 552, column: 43, scope: !724)
!746 = !DILocation(line: 552, column: 50, scope: !724)
!747 = !DILocation(line: 552, column: 3, scope: !724)
!748 = !DILocation(line: 553, column: 26, scope: !724)
!749 = !DILocation(line: 553, column: 31, scope: !724)
!750 = !DILocation(line: 553, column: 43, scope: !724)
!751 = !DILocation(line: 553, column: 50, scope: !724)
!752 = !DILocation(line: 553, column: 3, scope: !724)
!753 = !DILocation(line: 554, column: 26, scope: !724)
!754 = !DILocation(line: 554, column: 31, scope: !724)
!755 = !DILocation(line: 554, column: 43, scope: !724)
!756 = !DILocation(line: 554, column: 50, scope: !724)
!757 = !DILocation(line: 554, column: 3, scope: !724)
!758 = !DILocation(line: 555, column: 2, scope: !724)
!759 = !DILocation(line: 545, column: 50, scope: !721)
!760 = !DILocation(line: 545, column: 57, scope: !721)
!761 = !DILocation(line: 545, column: 48, scope: !721)
!762 = !DILocation(line: 545, column: 2, scope: !721)
!763 = distinct !{!763, !722, !764}
!764 = !DILocation(line: 555, column: 2, scope: !715)
!765 = !DILocation(line: 557, column: 9, scope: !650)
!766 = !DILocation(line: 557, column: 2, scope: !650)
!767 = distinct !DISubprogram(name: "BM_log_free", scope: !1, file: !1, line: 561, type: !768, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !218}
!770 = !DILocalVariable(name: "log", arg: 1, scope: !767, file: !1, line: 561, type: !218)
!771 = !DILocation(line: 561, column: 25, scope: !767)
!772 = !DILocalVariable(name: "entry", scope: !767, file: !1, line: 563, type: !239)
!773 = !DILocation(line: 563, column: 14, scope: !767)
!774 = !DILocation(line: 565, column: 6, scope: !775)
!775 = distinct !DILexicalBlock(scope: !767, file: !1, line: 565, column: 6)
!776 = !DILocation(line: 565, column: 11, scope: !775)
!777 = !DILocation(line: 565, column: 6, scope: !767)
!778 = !DILocation(line: 566, column: 24, scope: !775)
!779 = !DILocation(line: 566, column: 29, scope: !775)
!780 = !DILocation(line: 566, column: 3, scope: !775)
!781 = !DILocation(line: 568, column: 6, scope: !782)
!782 = distinct !DILexicalBlock(scope: !767, file: !1, line: 568, column: 6)
!783 = !DILocation(line: 568, column: 11, scope: !782)
!784 = !DILocation(line: 568, column: 6, scope: !767)
!785 = !DILocation(line: 569, column: 18, scope: !782)
!786 = !DILocation(line: 569, column: 23, scope: !782)
!787 = !DILocation(line: 569, column: 3, scope: !782)
!788 = !DILocation(line: 571, column: 6, scope: !789)
!789 = distinct !DILexicalBlock(scope: !767, file: !1, line: 571, column: 6)
!790 = !DILocation(line: 571, column: 11, scope: !789)
!791 = !DILocation(line: 571, column: 6, scope: !767)
!792 = !DILocation(line: 572, column: 18, scope: !789)
!793 = !DILocation(line: 572, column: 23, scope: !789)
!794 = !DILocation(line: 572, column: 3, scope: !789)
!795 = !DILocation(line: 576, column: 15, scope: !796)
!796 = distinct !DILexicalBlock(scope: !767, file: !1, line: 576, column: 2)
!797 = !DILocation(line: 576, column: 20, scope: !796)
!798 = !DILocation(line: 576, column: 28, scope: !796)
!799 = !DILocation(line: 576, column: 13, scope: !796)
!800 = !DILocation(line: 576, column: 7, scope: !796)
!801 = !DILocation(line: 576, column: 35, scope: !802)
!802 = distinct !DILexicalBlock(scope: !796, file: !1, line: 576, column: 2)
!803 = !DILocation(line: 576, column: 2, scope: !796)
!804 = !DILocation(line: 577, column: 3, scope: !802)
!805 = !DILocation(line: 577, column: 10, scope: !802)
!806 = !DILocation(line: 577, column: 14, scope: !802)
!807 = !DILocation(line: 576, column: 50, scope: !802)
!808 = !DILocation(line: 576, column: 57, scope: !802)
!809 = !DILocation(line: 576, column: 48, scope: !802)
!810 = !DILocation(line: 576, column: 2, scope: !802)
!811 = distinct !{!811, !803, !812}
!812 = !DILocation(line: 577, column: 16, scope: !796)
!813 = !DILocation(line: 579, column: 2, scope: !767)
!814 = !DILocation(line: 579, column: 12, scope: !767)
!815 = !DILocation(line: 580, column: 1, scope: !767)
!816 = distinct !DISubprogram(name: "BM_log_length", scope: !1, file: !1, line: 583, type: !817, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!817 = !DISubroutineType(types: !818)
!818 = !{!149, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!821 = !DILocalVariable(name: "log", arg: 1, scope: !816, file: !1, line: 583, type: !819)
!822 = !DILocation(line: 583, column: 32, scope: !816)
!823 = !DILocation(line: 585, column: 24, scope: !816)
!824 = !DILocation(line: 585, column: 29, scope: !816)
!825 = !DILocation(line: 585, column: 9, scope: !816)
!826 = !DILocation(line: 585, column: 2, scope: !816)
!827 = distinct !DISubprogram(name: "BM_log_mesh_elems_reorder", scope: !1, file: !1, line: 589, type: !421, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!828 = !DILocalVariable(name: "bm", arg: 1, scope: !827, file: !1, line: 589, type: !258)
!829 = !DILocation(line: 589, column: 39, scope: !827)
!830 = !DILocalVariable(name: "log", arg: 2, scope: !827, file: !1, line: 589, type: !218)
!831 = !DILocation(line: 589, column: 50, scope: !827)
!832 = !DILocalVariable(name: "varr", scope: !827, file: !1, line: 591, type: !118)
!833 = !DILocation(line: 591, column: 8, scope: !827)
!834 = !DILocalVariable(name: "farr", scope: !827, file: !1, line: 592, type: !118)
!835 = !DILocation(line: 592, column: 8, scope: !827)
!836 = !DILocalVariable(name: "id_to_idx", scope: !827, file: !1, line: 594, type: !227)
!837 = !DILocation(line: 594, column: 9, scope: !827)
!838 = !DILocalVariable(name: "bm_iter", scope: !827, file: !1, line: 596, type: !428)
!839 = !DILocation(line: 596, column: 9, scope: !827)
!840 = !DILocalVariable(name: "v", scope: !827, file: !1, line: 597, type: !138)
!841 = !DILocation(line: 597, column: 10, scope: !827)
!842 = !DILocalVariable(name: "f", scope: !827, file: !1, line: 598, type: !207)
!843 = !DILocation(line: 598, column: 10, scope: !827)
!844 = !DILocalVariable(name: "i", scope: !827, file: !1, line: 600, type: !149)
!845 = !DILocation(line: 600, column: 6, scope: !827)
!846 = !DILocation(line: 603, column: 4, scope: !827)
!847 = !DILocation(line: 604, column: 9, scope: !827)
!848 = !DILocation(line: 604, column: 43, scope: !827)
!849 = !DILocation(line: 604, column: 47, scope: !827)
!850 = !DILocation(line: 604, column: 35, scope: !827)
!851 = !DILocation(line: 604, column: 33, scope: !827)
!852 = !DILocation(line: 604, column: 7, scope: !827)
!853 = !DILocation(line: 605, column: 2, scope: !854)
!854 = distinct !DILexicalBlock(scope: !827, file: !1, line: 605, column: 2)
!855 = !DILocation(line: 605, column: 2, scope: !856)
!856 = distinct !DILexicalBlock(scope: !854, file: !1, line: 605, column: 2)
!857 = !DILocation(line: 606, column: 52, scope: !858)
!858 = distinct !DILexicalBlock(scope: !856, file: !1, line: 605, column: 51)
!859 = !DILocation(line: 606, column: 57, scope: !858)
!860 = !DILocation(line: 606, column: 33, scope: !858)
!861 = !DILocation(line: 606, column: 20, scope: !858)
!862 = !DILocation(line: 606, column: 4, scope: !858)
!863 = !DILocation(line: 606, column: 27, scope: !858)
!864 = !DILocation(line: 606, column: 3, scope: !858)
!865 = !DILocation(line: 606, column: 31, scope: !858)
!866 = !DILocation(line: 607, column: 2, scope: !858)
!867 = distinct !{!867, !853, !868}
!868 = !DILocation(line: 607, column: 2, scope: !854)
!869 = !DILocation(line: 610, column: 4, scope: !827)
!870 = !DILocation(line: 611, column: 9, scope: !827)
!871 = !DILocation(line: 611, column: 43, scope: !827)
!872 = !DILocation(line: 611, column: 47, scope: !827)
!873 = !DILocation(line: 611, column: 35, scope: !827)
!874 = !DILocation(line: 611, column: 33, scope: !827)
!875 = !DILocation(line: 611, column: 7, scope: !827)
!876 = !DILocation(line: 612, column: 2, scope: !877)
!877 = distinct !DILexicalBlock(scope: !827, file: !1, line: 612, column: 2)
!878 = !DILocation(line: 612, column: 2, scope: !879)
!879 = distinct !DILexicalBlock(scope: !877, file: !1, line: 612, column: 2)
!880 = !DILocation(line: 613, column: 52, scope: !881)
!881 = distinct !DILexicalBlock(scope: !879, file: !1, line: 612, column: 51)
!882 = !DILocation(line: 613, column: 57, scope: !881)
!883 = !DILocation(line: 613, column: 33, scope: !881)
!884 = !DILocation(line: 613, column: 20, scope: !881)
!885 = !DILocation(line: 613, column: 4, scope: !881)
!886 = !DILocation(line: 613, column: 27, scope: !881)
!887 = !DILocation(line: 613, column: 3, scope: !881)
!888 = !DILocation(line: 613, column: 31, scope: !881)
!889 = !DILocation(line: 614, column: 2, scope: !881)
!890 = distinct !{!890, !876, !891}
!891 = !DILocation(line: 614, column: 2, scope: !877)
!892 = !DILocation(line: 617, column: 45, scope: !827)
!893 = !DILocation(line: 617, column: 65, scope: !827)
!894 = !DILocation(line: 617, column: 69, scope: !827)
!895 = !DILocation(line: 617, column: 14, scope: !827)
!896 = !DILocation(line: 617, column: 12, scope: !827)
!897 = !DILocation(line: 618, column: 4, scope: !827)
!898 = !DILocation(line: 619, column: 2, scope: !899)
!899 = distinct !DILexicalBlock(scope: !827, file: !1, line: 619, column: 2)
!900 = !DILocation(line: 619, column: 2, scope: !901)
!901 = distinct !DILexicalBlock(scope: !899, file: !1, line: 619, column: 2)
!902 = !DILocalVariable(name: "id", scope: !903, file: !1, line: 620, type: !904)
!903 = distinct !DILexicalBlock(scope: !901, file: !1, line: 619, column: 51)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!905 = !DILocation(line: 620, column: 18, scope: !903)
!906 = !DILocation(line: 620, column: 42, scope: !903)
!907 = !DILocation(line: 620, column: 47, scope: !903)
!908 = !DILocation(line: 620, column: 23, scope: !903)
!909 = !DILocalVariable(name: "key", scope: !903, file: !1, line: 621, type: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!912 = !DILocation(line: 621, column: 15, scope: !903)
!913 = !DILocation(line: 621, column: 21, scope: !903)
!914 = !DILocalVariable(name: "val", scope: !903, file: !1, line: 622, type: !910)
!915 = !DILocation(line: 622, column: 15, scope: !903)
!916 = !DILocation(line: 622, column: 38, scope: !903)
!917 = !DILocation(line: 622, column: 49, scope: !903)
!918 = !DILocation(line: 622, column: 21, scope: !903)
!919 = !DILocation(line: 623, column: 33, scope: !903)
!920 = !DILocation(line: 623, column: 20, scope: !903)
!921 = !DILocation(line: 623, column: 4, scope: !903)
!922 = !DILocation(line: 623, column: 27, scope: !903)
!923 = !DILocation(line: 623, column: 3, scope: !903)
!924 = !DILocation(line: 623, column: 31, scope: !903)
!925 = !DILocation(line: 624, column: 2, scope: !903)
!926 = distinct !{!926, !898, !927}
!927 = !DILocation(line: 624, column: 2, scope: !899)
!928 = !DILocation(line: 625, column: 17, scope: !827)
!929 = !DILocation(line: 625, column: 2, scope: !827)
!930 = !DILocation(line: 628, column: 45, scope: !827)
!931 = !DILocation(line: 628, column: 65, scope: !827)
!932 = !DILocation(line: 628, column: 69, scope: !827)
!933 = !DILocation(line: 628, column: 14, scope: !827)
!934 = !DILocation(line: 628, column: 12, scope: !827)
!935 = !DILocation(line: 629, column: 4, scope: !827)
!936 = !DILocation(line: 630, column: 2, scope: !937)
!937 = distinct !DILexicalBlock(scope: !827, file: !1, line: 630, column: 2)
!938 = !DILocation(line: 630, column: 2, scope: !939)
!939 = distinct !DILexicalBlock(scope: !937, file: !1, line: 630, column: 2)
!940 = !DILocalVariable(name: "id", scope: !941, file: !1, line: 631, type: !904)
!941 = distinct !DILexicalBlock(scope: !939, file: !1, line: 630, column: 51)
!942 = !DILocation(line: 631, column: 18, scope: !941)
!943 = !DILocation(line: 631, column: 42, scope: !941)
!944 = !DILocation(line: 631, column: 47, scope: !941)
!945 = !DILocation(line: 631, column: 23, scope: !941)
!946 = !DILocalVariable(name: "key", scope: !941, file: !1, line: 632, type: !910)
!947 = !DILocation(line: 632, column: 15, scope: !941)
!948 = !DILocation(line: 632, column: 21, scope: !941)
!949 = !DILocalVariable(name: "val", scope: !941, file: !1, line: 633, type: !910)
!950 = !DILocation(line: 633, column: 15, scope: !941)
!951 = !DILocation(line: 633, column: 38, scope: !941)
!952 = !DILocation(line: 633, column: 49, scope: !941)
!953 = !DILocation(line: 633, column: 21, scope: !941)
!954 = !DILocation(line: 634, column: 33, scope: !941)
!955 = !DILocation(line: 634, column: 20, scope: !941)
!956 = !DILocation(line: 634, column: 4, scope: !941)
!957 = !DILocation(line: 634, column: 27, scope: !941)
!958 = !DILocation(line: 634, column: 3, scope: !941)
!959 = !DILocation(line: 634, column: 31, scope: !941)
!960 = !DILocation(line: 635, column: 2, scope: !941)
!961 = distinct !{!961, !936, !962}
!962 = !DILocation(line: 635, column: 2, scope: !937)
!963 = !DILocation(line: 636, column: 17, scope: !827)
!964 = !DILocation(line: 636, column: 2, scope: !827)
!965 = !DILocation(line: 638, column: 16, scope: !827)
!966 = !DILocation(line: 638, column: 20, scope: !827)
!967 = !DILocation(line: 638, column: 32, scope: !827)
!968 = !DILocation(line: 638, column: 2, scope: !827)
!969 = !DILocation(line: 640, column: 2, scope: !827)
!970 = !DILocation(line: 640, column: 12, scope: !827)
!971 = !DILocation(line: 641, column: 2, scope: !827)
!972 = !DILocation(line: 641, column: 12, scope: !827)
!973 = !DILocation(line: 642, column: 1, scope: !827)
!974 = distinct !DISubprogram(name: "BM_iter_new", scope: !975, file: !975, line: 172, type: !976, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!975 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!976 = !DISubroutineType(types: !977)
!977 = !{!118, !978, !258, !299, !118}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!979 = !DILocalVariable(name: "iter", arg: 1, scope: !974, file: !975, line: 172, type: !978)
!980 = !DILocation(line: 172, column: 38, scope: !974)
!981 = !DILocalVariable(name: "bm", arg: 2, scope: !974, file: !975, line: 172, type: !258)
!982 = !DILocation(line: 172, column: 51, scope: !974)
!983 = !DILocalVariable(name: "itype", arg: 3, scope: !974, file: !975, line: 172, type: !299)
!984 = !DILocation(line: 172, column: 66, scope: !974)
!985 = !DILocalVariable(name: "data", arg: 4, scope: !974, file: !975, line: 172, type: !118)
!986 = !DILocation(line: 172, column: 79, scope: !974)
!987 = !DILocation(line: 174, column: 6, scope: !988)
!988 = distinct !DILexicalBlock(scope: !974, file: !975, line: 174, column: 6)
!989 = !DILocation(line: 174, column: 6, scope: !974)
!990 = !DILocation(line: 175, column: 23, scope: !991)
!991 = distinct !DILexicalBlock(scope: !988, file: !975, line: 174, column: 51)
!992 = !DILocation(line: 175, column: 10, scope: !991)
!993 = !DILocation(line: 175, column: 3, scope: !991)
!994 = !DILocation(line: 178, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !988, file: !975, line: 177, column: 7)
!996 = !DILocation(line: 180, column: 1, scope: !974)
!997 = distinct !DISubprogram(name: "bm_log_vert_id_get", scope: !1, file: !1, line: 130, type: !998, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!998 = !DISubroutineType(types: !999)
!999 = !{!5, !218, !138}
!1000 = !DILocalVariable(name: "log", arg: 1, scope: !997, file: !1, line: 130, type: !218)
!1001 = !DILocation(line: 130, column: 47, scope: !997)
!1002 = !DILocalVariable(name: "v", arg: 2, scope: !997, file: !1, line: 130, type: !138)
!1003 = !DILocation(line: 130, column: 60, scope: !997)
!1004 = !DILocation(line: 133, column: 9, scope: !997)
!1005 = !DILocation(line: 133, column: 2, scope: !997)
!1006 = distinct !DISubprogram(name: "BM_iter_step", scope: !975, file: !975, line: 40, type: !1007, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!118, !978}
!1009 = !DILocalVariable(name: "iter", arg: 1, scope: !1006, file: !975, line: 40, type: !978)
!1010 = !DILocation(line: 40, column: 39, scope: !1006)
!1011 = !DILocation(line: 42, column: 9, scope: !1006)
!1012 = !DILocation(line: 42, column: 15, scope: !1006)
!1013 = !DILocation(line: 42, column: 20, scope: !1006)
!1014 = !DILocation(line: 42, column: 2, scope: !1006)
!1015 = distinct !DISubprogram(name: "bm_log_face_id_get", scope: !1, file: !1, line: 154, type: !1016, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!5, !218, !207}
!1018 = !DILocalVariable(name: "log", arg: 1, scope: !1015, file: !1, line: 154, type: !218)
!1019 = !DILocation(line: 154, column: 47, scope: !1015)
!1020 = !DILocalVariable(name: "f", arg: 2, scope: !1015, file: !1, line: 154, type: !207)
!1021 = !DILocation(line: 154, column: 60, scope: !1015)
!1022 = !DILocation(line: 157, column: 9, scope: !1015)
!1023 = !DILocation(line: 157, column: 2, scope: !1015)
!1024 = distinct !DISubprogram(name: "bm_log_compress_ids_to_indices", scope: !1, file: !1, line: 445, type: !1025, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!227, !119, !5}
!1027 = !DILocalVariable(name: "ids", arg: 1, scope: !1024, file: !1, line: 445, type: !119)
!1028 = !DILocation(line: 445, column: 60, scope: !1024)
!1029 = !DILocalVariable(name: "totid", arg: 2, scope: !1024, file: !1, line: 445, type: !5)
!1030 = !DILocation(line: 445, column: 78, scope: !1024)
!1031 = !DILocalVariable(name: "map", scope: !1024, file: !1, line: 447, type: !227)
!1032 = !DILocation(line: 447, column: 9, scope: !1024)
!1033 = !DILocation(line: 447, column: 46, scope: !1024)
!1034 = !DILocation(line: 447, column: 15, scope: !1024)
!1035 = !DILocalVariable(name: "i", scope: !1024, file: !1, line: 448, type: !5)
!1036 = !DILocation(line: 448, column: 15, scope: !1024)
!1037 = !DILocation(line: 450, column: 8, scope: !1024)
!1038 = !DILocation(line: 450, column: 13, scope: !1024)
!1039 = !DILocation(line: 450, column: 2, scope: !1024)
!1040 = !DILocation(line: 452, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 452, column: 2)
!1042 = !DILocation(line: 452, column: 7, scope: !1041)
!1043 = !DILocation(line: 452, column: 14, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 452, column: 2)
!1045 = !DILocation(line: 452, column: 18, scope: !1044)
!1046 = !DILocation(line: 452, column: 16, scope: !1044)
!1047 = !DILocation(line: 452, column: 2, scope: !1041)
!1048 = !DILocalVariable(name: "key", scope: !1049, file: !1, line: 453, type: !118)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !1, line: 452, column: 30)
!1050 = !DILocation(line: 453, column: 9, scope: !1049)
!1051 = !DILocation(line: 453, column: 15, scope: !1049)
!1052 = !DILocalVariable(name: "val", scope: !1049, file: !1, line: 454, type: !118)
!1053 = !DILocation(line: 454, column: 9, scope: !1049)
!1054 = !DILocation(line: 454, column: 15, scope: !1049)
!1055 = !DILocation(line: 455, column: 20, scope: !1049)
!1056 = !DILocation(line: 455, column: 25, scope: !1049)
!1057 = !DILocation(line: 455, column: 30, scope: !1049)
!1058 = !DILocation(line: 455, column: 3, scope: !1049)
!1059 = !DILocation(line: 456, column: 2, scope: !1049)
!1060 = !DILocation(line: 452, column: 26, scope: !1044)
!1061 = !DILocation(line: 452, column: 2, scope: !1044)
!1062 = distinct !{!1062, !1047, !1063}
!1063 = !DILocation(line: 456, column: 2, scope: !1041)
!1064 = !DILocation(line: 458, column: 9, scope: !1024)
!1065 = !DILocation(line: 458, column: 2, scope: !1024)
!1066 = distinct !DISubprogram(name: "BM_log_entry_add", scope: !1, file: !1, line: 654, type: !1067, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!239, !218}
!1069 = !DILocalVariable(name: "log", arg: 1, scope: !1066, file: !1, line: 654, type: !218)
!1070 = !DILocation(line: 654, column: 37, scope: !1066)
!1071 = !DILocalVariable(name: "entry", scope: !1066, file: !1, line: 656, type: !239)
!1072 = !DILocation(line: 656, column: 14, scope: !1066)
!1073 = !DILocalVariable(name: "next", scope: !1066, file: !1, line: 656, type: !239)
!1074 = !DILocation(line: 656, column: 22, scope: !1066)
!1075 = !DILocation(line: 659, column: 10, scope: !1066)
!1076 = !DILocation(line: 659, column: 15, scope: !1066)
!1077 = !DILocation(line: 659, column: 8, scope: !1066)
!1078 = !DILocation(line: 660, column: 6, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 660, column: 6)
!1080 = !DILocation(line: 660, column: 6, scope: !1066)
!1081 = !DILocation(line: 661, column: 16, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 661, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 660, column: 13)
!1084 = !DILocation(line: 661, column: 23, scope: !1082)
!1085 = !DILocation(line: 661, column: 14, scope: !1082)
!1086 = !DILocation(line: 661, column: 8, scope: !1082)
!1087 = !DILocation(line: 661, column: 29, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 661, column: 3)
!1089 = !DILocation(line: 661, column: 3, scope: !1082)
!1090 = !DILocation(line: 662, column: 11, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 661, column: 50)
!1092 = !DILocation(line: 662, column: 18, scope: !1091)
!1093 = !DILocation(line: 662, column: 9, scope: !1091)
!1094 = !DILocation(line: 663, column: 22, scope: !1091)
!1095 = !DILocation(line: 663, column: 4, scope: !1091)
!1096 = !DILocation(line: 664, column: 19, scope: !1091)
!1097 = !DILocation(line: 664, column: 24, scope: !1091)
!1098 = !DILocation(line: 664, column: 33, scope: !1091)
!1099 = !DILocation(line: 664, column: 4, scope: !1091)
!1100 = !DILocation(line: 665, column: 3, scope: !1091)
!1101 = !DILocation(line: 661, column: 44, scope: !1088)
!1102 = !DILocation(line: 661, column: 42, scope: !1088)
!1103 = !DILocation(line: 661, column: 3, scope: !1088)
!1104 = distinct !{!1104, !1089, !1105}
!1105 = !DILocation(line: 665, column: 3, scope: !1082)
!1106 = !DILocation(line: 666, column: 2, scope: !1083)
!1107 = !DILocation(line: 669, column: 10, scope: !1066)
!1108 = !DILocation(line: 669, column: 8, scope: !1066)
!1109 = !DILocation(line: 670, column: 15, scope: !1066)
!1110 = !DILocation(line: 670, column: 20, scope: !1066)
!1111 = !DILocation(line: 670, column: 29, scope: !1066)
!1112 = !DILocation(line: 670, column: 2, scope: !1066)
!1113 = !DILocation(line: 671, column: 15, scope: !1066)
!1114 = !DILocation(line: 671, column: 2, scope: !1066)
!1115 = !DILocation(line: 671, column: 9, scope: !1066)
!1116 = !DILocation(line: 671, column: 13, scope: !1066)
!1117 = !DILocation(line: 672, column: 23, scope: !1066)
!1118 = !DILocation(line: 672, column: 2, scope: !1066)
!1119 = !DILocation(line: 672, column: 7, scope: !1066)
!1120 = !DILocation(line: 672, column: 21, scope: !1066)
!1121 = !DILocation(line: 674, column: 9, scope: !1066)
!1122 = !DILocation(line: 674, column: 2, scope: !1066)
!1123 = distinct !DISubprogram(name: "bm_log_entry_free", scope: !1, file: !1, line: 405, type: !553, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1124 = !DILocalVariable(name: "entry", arg: 1, scope: !1123, file: !1, line: 405, type: !239)
!1125 = !DILocation(line: 405, column: 43, scope: !1123)
!1126 = !DILocation(line: 407, column: 17, scope: !1123)
!1127 = !DILocation(line: 407, column: 24, scope: !1123)
!1128 = !DILocation(line: 407, column: 2, scope: !1123)
!1129 = !DILocation(line: 408, column: 17, scope: !1123)
!1130 = !DILocation(line: 408, column: 24, scope: !1123)
!1131 = !DILocation(line: 408, column: 2, scope: !1123)
!1132 = !DILocation(line: 409, column: 17, scope: !1123)
!1133 = !DILocation(line: 409, column: 24, scope: !1123)
!1134 = !DILocation(line: 409, column: 2, scope: !1123)
!1135 = !DILocation(line: 410, column: 17, scope: !1123)
!1136 = !DILocation(line: 410, column: 24, scope: !1123)
!1137 = !DILocation(line: 410, column: 2, scope: !1123)
!1138 = !DILocation(line: 411, column: 17, scope: !1123)
!1139 = !DILocation(line: 411, column: 24, scope: !1123)
!1140 = !DILocation(line: 411, column: 2, scope: !1123)
!1141 = !DILocation(line: 412, column: 17, scope: !1123)
!1142 = !DILocation(line: 412, column: 24, scope: !1123)
!1143 = !DILocation(line: 412, column: 2, scope: !1123)
!1144 = !DILocation(line: 414, column: 22, scope: !1123)
!1145 = !DILocation(line: 414, column: 29, scope: !1123)
!1146 = !DILocation(line: 414, column: 2, scope: !1123)
!1147 = !DILocation(line: 415, column: 22, scope: !1123)
!1148 = !DILocation(line: 415, column: 29, scope: !1123)
!1149 = !DILocation(line: 415, column: 2, scope: !1123)
!1150 = !DILocation(line: 416, column: 1, scope: !1123)
!1151 = distinct !DISubprogram(name: "bm_log_entry_create", scope: !1, file: !1, line: 385, type: !1152, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!239}
!1154 = !DILocalVariable(name: "entry", scope: !1151, file: !1, line: 387, type: !239)
!1155 = !DILocation(line: 387, column: 14, scope: !1151)
!1156 = !DILocation(line: 387, column: 22, scope: !1151)
!1157 = !DILocation(line: 389, column: 25, scope: !1151)
!1158 = !DILocation(line: 389, column: 2, scope: !1151)
!1159 = !DILocation(line: 389, column: 9, scope: !1151)
!1160 = !DILocation(line: 389, column: 23, scope: !1151)
!1161 = !DILocation(line: 390, column: 25, scope: !1151)
!1162 = !DILocation(line: 390, column: 2, scope: !1151)
!1163 = !DILocation(line: 390, column: 9, scope: !1151)
!1164 = !DILocation(line: 390, column: 23, scope: !1151)
!1165 = !DILocation(line: 391, column: 23, scope: !1151)
!1166 = !DILocation(line: 391, column: 2, scope: !1151)
!1167 = !DILocation(line: 391, column: 9, scope: !1151)
!1168 = !DILocation(line: 391, column: 21, scope: !1151)
!1169 = !DILocation(line: 392, column: 23, scope: !1151)
!1170 = !DILocation(line: 392, column: 2, scope: !1151)
!1171 = !DILocation(line: 392, column: 9, scope: !1151)
!1172 = !DILocation(line: 392, column: 21, scope: !1151)
!1173 = !DILocation(line: 393, column: 26, scope: !1151)
!1174 = !DILocation(line: 393, column: 2, scope: !1151)
!1175 = !DILocation(line: 393, column: 9, scope: !1151)
!1176 = !DILocation(line: 393, column: 24, scope: !1151)
!1177 = !DILocation(line: 394, column: 26, scope: !1151)
!1178 = !DILocation(line: 394, column: 2, scope: !1151)
!1179 = !DILocation(line: 394, column: 9, scope: !1151)
!1180 = !DILocation(line: 394, column: 24, scope: !1151)
!1181 = !DILocation(line: 396, column: 22, scope: !1151)
!1182 = !DILocation(line: 396, column: 2, scope: !1151)
!1183 = !DILocation(line: 396, column: 9, scope: !1151)
!1184 = !DILocation(line: 396, column: 20, scope: !1151)
!1185 = !DILocation(line: 397, column: 22, scope: !1151)
!1186 = !DILocation(line: 397, column: 2, scope: !1151)
!1187 = !DILocation(line: 397, column: 9, scope: !1151)
!1188 = !DILocation(line: 397, column: 20, scope: !1151)
!1189 = !DILocation(line: 399, column: 9, scope: !1151)
!1190 = !DILocation(line: 399, column: 2, scope: !1151)
!1191 = distinct !DISubprogram(name: "BM_log_entry_drop", scope: !1, file: !1, line: 686, type: !553, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1192 = !DILocalVariable(name: "entry", arg: 1, scope: !1191, file: !1, line: 686, type: !239)
!1193 = !DILocation(line: 686, column: 36, scope: !1191)
!1194 = !DILocalVariable(name: "log", scope: !1191, file: !1, line: 688, type: !218)
!1195 = !DILocation(line: 688, column: 9, scope: !1191)
!1196 = !DILocation(line: 688, column: 15, scope: !1191)
!1197 = !DILocation(line: 688, column: 22, scope: !1191)
!1198 = !DILocation(line: 690, column: 7, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 690, column: 6)
!1200 = !DILocation(line: 690, column: 6, scope: !1191)
!1201 = !DILocation(line: 693, column: 7, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 693, column: 7)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 690, column: 12)
!1204 = !DILocation(line: 693, column: 14, scope: !1202)
!1205 = !DILocation(line: 693, column: 7, scope: !1203)
!1206 = !DILocation(line: 694, column: 4, scope: !1202)
!1207 = !DILocation(line: 694, column: 11, scope: !1202)
!1208 = !DILocation(line: 694, column: 17, scope: !1202)
!1209 = !DILocation(line: 694, column: 22, scope: !1202)
!1210 = !DILocation(line: 695, column: 12, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 695, column: 12)
!1212 = !DILocation(line: 695, column: 19, scope: !1211)
!1213 = !DILocation(line: 695, column: 12, scope: !1202)
!1214 = !DILocation(line: 696, column: 4, scope: !1211)
!1215 = !DILocation(line: 696, column: 11, scope: !1211)
!1216 = !DILocation(line: 696, column: 17, scope: !1211)
!1217 = !DILocation(line: 696, column: 22, scope: !1211)
!1218 = !DILocation(line: 698, column: 21, scope: !1203)
!1219 = !DILocation(line: 698, column: 3, scope: !1203)
!1220 = !DILocation(line: 699, column: 3, scope: !1203)
!1221 = !DILocation(line: 699, column: 13, scope: !1203)
!1222 = !DILocation(line: 700, column: 3, scope: !1203)
!1223 = !DILocation(line: 703, column: 7, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 703, column: 6)
!1225 = !DILocation(line: 703, column: 14, scope: !1224)
!1226 = !DILocation(line: 703, column: 6, scope: !1191)
!1227 = !DILocation(line: 729, column: 2, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 703, column: 20)
!1229 = !DILocation(line: 730, column: 12, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 730, column: 11)
!1231 = !DILocation(line: 730, column: 19, scope: !1230)
!1232 = !DILocation(line: 730, column: 11, scope: !1224)
!1233 = !DILocation(line: 735, column: 27, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 730, column: 25)
!1235 = !DILocation(line: 735, column: 32, scope: !1234)
!1236 = !DILocation(line: 735, column: 39, scope: !1234)
!1237 = !DILocation(line: 735, column: 3, scope: !1234)
!1238 = !DILocation(line: 736, column: 27, scope: !1234)
!1239 = !DILocation(line: 736, column: 32, scope: !1234)
!1240 = !DILocation(line: 736, column: 39, scope: !1234)
!1241 = !DILocation(line: 736, column: 3, scope: !1234)
!1242 = !DILocation(line: 737, column: 2, scope: !1234)
!1243 = !DILocation(line: 742, column: 6, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 742, column: 6)
!1245 = !DILocation(line: 742, column: 11, scope: !1244)
!1246 = !DILocation(line: 742, column: 28, scope: !1244)
!1247 = !DILocation(line: 742, column: 25, scope: !1244)
!1248 = !DILocation(line: 742, column: 6, scope: !1191)
!1249 = !DILocation(line: 743, column: 24, scope: !1244)
!1250 = !DILocation(line: 743, column: 31, scope: !1244)
!1251 = !DILocation(line: 743, column: 3, scope: !1244)
!1252 = !DILocation(line: 743, column: 8, scope: !1244)
!1253 = !DILocation(line: 743, column: 22, scope: !1244)
!1254 = !DILocation(line: 745, column: 20, scope: !1191)
!1255 = !DILocation(line: 745, column: 2, scope: !1191)
!1256 = !DILocation(line: 746, column: 17, scope: !1191)
!1257 = !DILocation(line: 746, column: 22, scope: !1191)
!1258 = !DILocation(line: 746, column: 31, scope: !1191)
!1259 = !DILocation(line: 746, column: 2, scope: !1191)
!1260 = !DILocation(line: 747, column: 1, scope: !1191)
!1261 = distinct !DISubprogram(name: "bm_log_id_ghash_release", scope: !1, file: !1, line: 462, type: !1262, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !218, !227}
!1264 = !DILocalVariable(name: "log", arg: 1, scope: !1261, file: !1, line: 462, type: !218)
!1265 = !DILocation(line: 462, column: 44, scope: !1261)
!1266 = !DILocalVariable(name: "id_ghash", arg: 2, scope: !1261, file: !1, line: 462, type: !227)
!1267 = !DILocation(line: 462, column: 56, scope: !1261)
!1268 = !DILocalVariable(name: "gh_iter", scope: !1261, file: !1, line: 464, type: !623)
!1269 = !DILocation(line: 464, column: 16, scope: !1261)
!1270 = !DILocation(line: 466, column: 2, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 466, column: 2)
!1272 = !DILocation(line: 466, column: 2, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 466, column: 2)
!1274 = !DILocalVariable(name: "key", scope: !1275, file: !1, line: 467, type: !118)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 466, column: 33)
!1276 = !DILocation(line: 467, column: 9, scope: !1275)
!1277 = !DILocation(line: 467, column: 15, scope: !1275)
!1278 = !DILocalVariable(name: "id", scope: !1275, file: !1, line: 468, type: !5)
!1279 = !DILocation(line: 468, column: 16, scope: !1275)
!1280 = !DILocation(line: 468, column: 21, scope: !1275)
!1281 = !DILocation(line: 469, column: 27, scope: !1275)
!1282 = !DILocation(line: 469, column: 32, scope: !1275)
!1283 = !DILocation(line: 469, column: 44, scope: !1275)
!1284 = !DILocation(line: 469, column: 3, scope: !1275)
!1285 = !DILocation(line: 470, column: 2, scope: !1275)
!1286 = distinct !{!1286, !1270, !1287}
!1287 = !DILocation(line: 470, column: 2, scope: !1271)
!1288 = !DILocation(line: 471, column: 1, scope: !1261)
!1289 = distinct !DISubprogram(name: "BM_log_undo", scope: !1, file: !1, line: 752, type: !421, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1290 = !DILocalVariable(name: "bm", arg: 1, scope: !1289, file: !1, line: 752, type: !258)
!1291 = !DILocation(line: 752, column: 25, scope: !1289)
!1292 = !DILocalVariable(name: "log", arg: 2, scope: !1289, file: !1, line: 752, type: !218)
!1293 = !DILocation(line: 752, column: 36, scope: !1289)
!1294 = !DILocalVariable(name: "entry", scope: !1289, file: !1, line: 754, type: !239)
!1295 = !DILocation(line: 754, column: 14, scope: !1289)
!1296 = !DILocation(line: 754, column: 22, scope: !1289)
!1297 = !DILocation(line: 754, column: 27, scope: !1289)
!1298 = !DILocation(line: 756, column: 6, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 756, column: 6)
!1300 = !DILocation(line: 756, column: 6, scope: !1289)
!1301 = !DILocation(line: 757, column: 24, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 756, column: 13)
!1303 = !DILocation(line: 757, column: 31, scope: !1302)
!1304 = !DILocation(line: 757, column: 3, scope: !1302)
!1305 = !DILocation(line: 757, column: 8, scope: !1302)
!1306 = !DILocation(line: 757, column: 22, scope: !1302)
!1307 = !DILocation(line: 760, column: 23, scope: !1302)
!1308 = !DILocation(line: 760, column: 27, scope: !1302)
!1309 = !DILocation(line: 760, column: 32, scope: !1302)
!1310 = !DILocation(line: 760, column: 39, scope: !1302)
!1311 = !DILocation(line: 760, column: 3, scope: !1302)
!1312 = !DILocation(line: 761, column: 23, scope: !1302)
!1313 = !DILocation(line: 761, column: 27, scope: !1302)
!1314 = !DILocation(line: 761, column: 32, scope: !1302)
!1315 = !DILocation(line: 761, column: 39, scope: !1302)
!1316 = !DILocation(line: 761, column: 3, scope: !1302)
!1317 = !DILocation(line: 764, column: 24, scope: !1302)
!1318 = !DILocation(line: 764, column: 28, scope: !1302)
!1319 = !DILocation(line: 764, column: 33, scope: !1302)
!1320 = !DILocation(line: 764, column: 40, scope: !1302)
!1321 = !DILocation(line: 764, column: 3, scope: !1302)
!1322 = !DILocation(line: 765, column: 24, scope: !1302)
!1323 = !DILocation(line: 765, column: 28, scope: !1302)
!1324 = !DILocation(line: 765, column: 33, scope: !1302)
!1325 = !DILocation(line: 765, column: 40, scope: !1302)
!1326 = !DILocation(line: 765, column: 3, scope: !1302)
!1327 = !DILocation(line: 768, column: 27, scope: !1302)
!1328 = !DILocation(line: 768, column: 31, scope: !1302)
!1329 = !DILocation(line: 768, column: 36, scope: !1302)
!1330 = !DILocation(line: 768, column: 43, scope: !1302)
!1331 = !DILocation(line: 768, column: 3, scope: !1302)
!1332 = !DILocation(line: 769, column: 27, scope: !1302)
!1333 = !DILocation(line: 769, column: 32, scope: !1302)
!1334 = !DILocation(line: 769, column: 39, scope: !1302)
!1335 = !DILocation(line: 769, column: 3, scope: !1302)
!1336 = !DILocation(line: 770, column: 2, scope: !1302)
!1337 = !DILocation(line: 771, column: 1, scope: !1289)
!1338 = distinct !DISubprogram(name: "bm_log_faces_unmake", scope: !1, file: !1, line: 265, type: !1339, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !258, !218, !227}
!1341 = !DILocalVariable(name: "bm", arg: 1, scope: !1338, file: !1, line: 265, type: !258)
!1342 = !DILocation(line: 265, column: 40, scope: !1338)
!1343 = !DILocalVariable(name: "log", arg: 2, scope: !1338, file: !1, line: 265, type: !218)
!1344 = !DILocation(line: 265, column: 51, scope: !1338)
!1345 = !DILocalVariable(name: "faces", arg: 3, scope: !1338, file: !1, line: 265, type: !227)
!1346 = !DILocation(line: 265, column: 63, scope: !1338)
!1347 = !DILocalVariable(name: "gh_iter", scope: !1338, file: !1, line: 267, type: !623)
!1348 = !DILocation(line: 267, column: 16, scope: !1338)
!1349 = !DILocation(line: 268, column: 2, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1338, file: !1, line: 268, column: 2)
!1351 = !DILocation(line: 268, column: 2, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 268, column: 2)
!1353 = !DILocalVariable(name: "key", scope: !1354, file: !1, line: 269, type: !118)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !1, line: 268, column: 30)
!1355 = !DILocation(line: 269, column: 9, scope: !1354)
!1356 = !DILocation(line: 269, column: 15, scope: !1354)
!1357 = !DILocalVariable(name: "id", scope: !1354, file: !1, line: 270, type: !5)
!1358 = !DILocation(line: 270, column: 16, scope: !1354)
!1359 = !DILocation(line: 270, column: 21, scope: !1354)
!1360 = !DILocalVariable(name: "f", scope: !1354, file: !1, line: 271, type: !207)
!1361 = !DILocation(line: 271, column: 11, scope: !1354)
!1362 = !DILocation(line: 271, column: 35, scope: !1354)
!1363 = !DILocation(line: 271, column: 40, scope: !1354)
!1364 = !DILocation(line: 271, column: 15, scope: !1354)
!1365 = !DILocalVariable(name: "e_tri", scope: !1354, file: !1, line: 272, type: !1366)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 192, elements: !163)
!1367 = !DILocation(line: 272, column: 11, scope: !1354)
!1368 = !DILocalVariable(name: "l_iter", scope: !1354, file: !1, line: 273, type: !189)
!1369 = !DILocation(line: 273, column: 11, scope: !1354)
!1370 = !DILocalVariable(name: "i", scope: !1354, file: !1, line: 274, type: !149)
!1371 = !DILocation(line: 274, column: 7, scope: !1354)
!1372 = !DILocation(line: 276, column: 12, scope: !1354)
!1373 = !DILocation(line: 276, column: 10, scope: !1354)
!1374 = !DILocation(line: 277, column: 10, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 277, column: 3)
!1376 = !DILocation(line: 277, column: 8, scope: !1375)
!1377 = !DILocation(line: 277, column: 15, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !1, line: 277, column: 3)
!1379 = !DILocation(line: 277, column: 17, scope: !1378)
!1380 = !DILocation(line: 277, column: 3, scope: !1375)
!1381 = !DILocation(line: 278, column: 15, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 277, column: 50)
!1383 = !DILocation(line: 278, column: 23, scope: !1382)
!1384 = !DILocation(line: 278, column: 10, scope: !1382)
!1385 = !DILocation(line: 278, column: 4, scope: !1382)
!1386 = !DILocation(line: 278, column: 13, scope: !1382)
!1387 = !DILocation(line: 279, column: 3, scope: !1382)
!1388 = !DILocation(line: 277, column: 23, scope: !1378)
!1389 = !DILocation(line: 277, column: 36, scope: !1378)
!1390 = !DILocation(line: 277, column: 44, scope: !1378)
!1391 = !DILocation(line: 277, column: 34, scope: !1378)
!1392 = !DILocation(line: 277, column: 3, scope: !1378)
!1393 = distinct !{!1393, !1380, !1394}
!1394 = !DILocation(line: 279, column: 3, scope: !1375)
!1395 = !DILocation(line: 282, column: 16, scope: !1354)
!1396 = !DILocation(line: 282, column: 20, scope: !1354)
!1397 = !DILocation(line: 282, column: 3, scope: !1354)
!1398 = !DILocation(line: 283, column: 10, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 283, column: 3)
!1400 = !DILocation(line: 283, column: 8, scope: !1399)
!1401 = !DILocation(line: 283, column: 15, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !1, line: 283, column: 3)
!1403 = !DILocation(line: 283, column: 17, scope: !1402)
!1404 = !DILocation(line: 283, column: 3, scope: !1399)
!1405 = !DILocation(line: 284, column: 30, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 284, column: 8)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 283, column: 27)
!1408 = !DILocation(line: 284, column: 24, scope: !1406)
!1409 = !DILocation(line: 284, column: 8, scope: !1406)
!1410 = !DILocation(line: 284, column: 8, scope: !1407)
!1411 = !DILocation(line: 285, column: 18, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 284, column: 35)
!1413 = !DILocation(line: 285, column: 28, scope: !1412)
!1414 = !DILocation(line: 285, column: 22, scope: !1412)
!1415 = !DILocation(line: 285, column: 5, scope: !1412)
!1416 = !DILocation(line: 286, column: 4, scope: !1412)
!1417 = !DILocation(line: 287, column: 3, scope: !1407)
!1418 = !DILocation(line: 283, column: 23, scope: !1402)
!1419 = !DILocation(line: 283, column: 3, scope: !1402)
!1420 = distinct !{!1420, !1404, !1421}
!1421 = !DILocation(line: 287, column: 3, scope: !1399)
!1422 = !DILocation(line: 288, column: 2, scope: !1354)
!1423 = distinct !{!1423, !1349, !1424}
!1424 = !DILocation(line: 288, column: 2, scope: !1350)
!1425 = !DILocation(line: 289, column: 1, scope: !1338)
!1426 = distinct !DISubprogram(name: "bm_log_verts_unmake", scope: !1, file: !1, line: 246, type: !1339, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1427 = !DILocalVariable(name: "bm", arg: 1, scope: !1426, file: !1, line: 246, type: !258)
!1428 = !DILocation(line: 246, column: 40, scope: !1426)
!1429 = !DILocalVariable(name: "log", arg: 2, scope: !1426, file: !1, line: 246, type: !218)
!1430 = !DILocation(line: 246, column: 51, scope: !1426)
!1431 = !DILocalVariable(name: "verts", arg: 3, scope: !1426, file: !1, line: 246, type: !227)
!1432 = !DILocation(line: 246, column: 63, scope: !1426)
!1433 = !DILocalVariable(name: "cd_vert_mask_offset", scope: !1426, file: !1, line: 248, type: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!1435 = !DILocation(line: 248, column: 12, scope: !1426)
!1436 = !DILocation(line: 248, column: 57, scope: !1426)
!1437 = !DILocation(line: 248, column: 61, scope: !1426)
!1438 = !DILocation(line: 248, column: 34, scope: !1426)
!1439 = !DILocalVariable(name: "gh_iter", scope: !1426, file: !1, line: 250, type: !623)
!1440 = !DILocation(line: 250, column: 16, scope: !1426)
!1441 = !DILocation(line: 251, column: 2, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1426, file: !1, line: 251, column: 2)
!1443 = !DILocation(line: 251, column: 2, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1442, file: !1, line: 251, column: 2)
!1445 = !DILocalVariable(name: "key", scope: !1446, file: !1, line: 252, type: !118)
!1446 = distinct !DILexicalBlock(scope: !1444, file: !1, line: 251, column: 30)
!1447 = !DILocation(line: 252, column: 9, scope: !1446)
!1448 = !DILocation(line: 252, column: 15, scope: !1446)
!1449 = !DILocalVariable(name: "lv", scope: !1446, file: !1, line: 253, type: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLogVert", file: !1, line: 120, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 115, size: 224, elements: !1453)
!1453 = !{!1454, !1455, !1457, !1458}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1452, file: !1, line: 116, baseType: !161, size: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1452, file: !1, line: 117, baseType: !1456, size: 48, offset: 96)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 48, elements: !163)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1452, file: !1, line: 118, baseType: !162, size: 32, offset: 160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !1452, file: !1, line: 119, baseType: !151, size: 8, offset: 192)
!1459 = !DILocation(line: 253, column: 14, scope: !1446)
!1460 = !DILocation(line: 253, column: 19, scope: !1446)
!1461 = !DILocalVariable(name: "id", scope: !1446, file: !1, line: 254, type: !5)
!1462 = !DILocation(line: 254, column: 16, scope: !1446)
!1463 = !DILocation(line: 254, column: 21, scope: !1446)
!1464 = !DILocalVariable(name: "v", scope: !1446, file: !1, line: 255, type: !138)
!1465 = !DILocation(line: 255, column: 11, scope: !1446)
!1466 = !DILocation(line: 255, column: 35, scope: !1446)
!1467 = !DILocation(line: 255, column: 40, scope: !1446)
!1468 = !DILocation(line: 255, column: 15, scope: !1446)
!1469 = !DILocation(line: 259, column: 27, scope: !1446)
!1470 = !DILocation(line: 259, column: 31, scope: !1446)
!1471 = !DILocation(line: 259, column: 34, scope: !1446)
!1472 = !DILocation(line: 259, column: 3, scope: !1446)
!1473 = !DILocation(line: 261, column: 16, scope: !1446)
!1474 = !DILocation(line: 261, column: 20, scope: !1446)
!1475 = !DILocation(line: 261, column: 3, scope: !1446)
!1476 = !DILocation(line: 262, column: 2, scope: !1446)
!1477 = distinct !{!1477, !1441, !1478}
!1478 = !DILocation(line: 262, column: 2, scope: !1442)
!1479 = !DILocation(line: 263, column: 1, scope: !1426)
!1480 = distinct !DISubprogram(name: "bm_log_verts_restore", scope: !1, file: !1, line: 291, type: !1339, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1481 = !DILocalVariable(name: "bm", arg: 1, scope: !1480, file: !1, line: 291, type: !258)
!1482 = !DILocation(line: 291, column: 41, scope: !1480)
!1483 = !DILocalVariable(name: "log", arg: 2, scope: !1480, file: !1, line: 291, type: !218)
!1484 = !DILocation(line: 291, column: 52, scope: !1480)
!1485 = !DILocalVariable(name: "verts", arg: 3, scope: !1480, file: !1, line: 291, type: !227)
!1486 = !DILocation(line: 291, column: 64, scope: !1480)
!1487 = !DILocalVariable(name: "cd_vert_mask_offset", scope: !1480, file: !1, line: 293, type: !1434)
!1488 = !DILocation(line: 293, column: 12, scope: !1480)
!1489 = !DILocation(line: 293, column: 57, scope: !1480)
!1490 = !DILocation(line: 293, column: 61, scope: !1480)
!1491 = !DILocation(line: 293, column: 34, scope: !1480)
!1492 = !DILocalVariable(name: "gh_iter", scope: !1480, file: !1, line: 295, type: !623)
!1493 = !DILocation(line: 295, column: 16, scope: !1480)
!1494 = !DILocation(line: 296, column: 2, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 296, column: 2)
!1496 = !DILocation(line: 296, column: 2, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1495, file: !1, line: 296, column: 2)
!1498 = !DILocalVariable(name: "key", scope: !1499, file: !1, line: 297, type: !118)
!1499 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 296, column: 30)
!1500 = !DILocation(line: 297, column: 9, scope: !1499)
!1501 = !DILocation(line: 297, column: 15, scope: !1499)
!1502 = !DILocalVariable(name: "lv", scope: !1499, file: !1, line: 298, type: !1450)
!1503 = !DILocation(line: 298, column: 14, scope: !1499)
!1504 = !DILocation(line: 298, column: 19, scope: !1499)
!1505 = !DILocalVariable(name: "v", scope: !1499, file: !1, line: 299, type: !138)
!1506 = !DILocation(line: 299, column: 11, scope: !1499)
!1507 = !DILocation(line: 299, column: 30, scope: !1499)
!1508 = !DILocation(line: 299, column: 34, scope: !1499)
!1509 = !DILocation(line: 299, column: 38, scope: !1499)
!1510 = !DILocation(line: 299, column: 15, scope: !1499)
!1511 = !DILocation(line: 300, column: 17, scope: !1499)
!1512 = !DILocation(line: 300, column: 20, scope: !1499)
!1513 = !DILocation(line: 300, column: 24, scope: !1499)
!1514 = !DILocation(line: 300, column: 30, scope: !1499)
!1515 = !DILocation(line: 300, column: 3, scope: !1499)
!1516 = !DILocation(line: 301, column: 19, scope: !1499)
!1517 = !DILocation(line: 301, column: 23, scope: !1499)
!1518 = !DILocation(line: 301, column: 3, scope: !1499)
!1519 = !DILocation(line: 301, column: 6, scope: !1499)
!1520 = !DILocation(line: 301, column: 11, scope: !1499)
!1521 = !DILocation(line: 301, column: 17, scope: !1499)
!1522 = !DILocation(line: 302, column: 28, scope: !1499)
!1523 = !DILocation(line: 302, column: 31, scope: !1499)
!1524 = !DILocation(line: 302, column: 35, scope: !1499)
!1525 = !DILocation(line: 302, column: 39, scope: !1499)
!1526 = !DILocation(line: 302, column: 3, scope: !1499)
!1527 = !DILocation(line: 303, column: 22, scope: !1499)
!1528 = !DILocation(line: 303, column: 27, scope: !1499)
!1529 = !DILocation(line: 303, column: 30, scope: !1499)
!1530 = !DILocation(line: 303, column: 3, scope: !1499)
!1531 = !DILocation(line: 304, column: 2, scope: !1499)
!1532 = distinct !{!1532, !1494, !1533}
!1533 = !DILocation(line: 304, column: 2, scope: !1495)
!1534 = !DILocation(line: 305, column: 1, scope: !1480)
!1535 = distinct !DISubprogram(name: "bm_log_faces_restore", scope: !1, file: !1, line: 307, type: !1339, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1536 = !DILocalVariable(name: "bm", arg: 1, scope: !1535, file: !1, line: 307, type: !258)
!1537 = !DILocation(line: 307, column: 41, scope: !1535)
!1538 = !DILocalVariable(name: "log", arg: 2, scope: !1535, file: !1, line: 307, type: !218)
!1539 = !DILocation(line: 307, column: 52, scope: !1535)
!1540 = !DILocalVariable(name: "faces", arg: 3, scope: !1535, file: !1, line: 307, type: !227)
!1541 = !DILocation(line: 307, column: 64, scope: !1535)
!1542 = !DILocalVariable(name: "gh_iter", scope: !1535, file: !1, line: 309, type: !623)
!1543 = !DILocation(line: 309, column: 16, scope: !1535)
!1544 = !DILocation(line: 310, column: 2, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 310, column: 2)
!1546 = !DILocation(line: 310, column: 2, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 310, column: 2)
!1548 = !DILocalVariable(name: "key", scope: !1549, file: !1, line: 311, type: !118)
!1549 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 310, column: 30)
!1550 = !DILocation(line: 311, column: 9, scope: !1549)
!1551 = !DILocation(line: 311, column: 15, scope: !1549)
!1552 = !DILocalVariable(name: "lf", scope: !1549, file: !1, line: 312, type: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLogFace", file: !1, line: 125, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 122, size: 128, elements: !1556)
!1556 = !{!1557, !1559}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "v_ids", scope: !1555, file: !1, line: 123, baseType: !1558, size: 96)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !163)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !1555, file: !1, line: 124, baseType: !151, size: 8, offset: 96)
!1560 = !DILocation(line: 312, column: 14, scope: !1549)
!1561 = !DILocation(line: 312, column: 19, scope: !1549)
!1562 = !DILocalVariable(name: "v", scope: !1549, file: !1, line: 313, type: !1563)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 192, elements: !163)
!1564 = !DILocation(line: 313, column: 11, scope: !1549)
!1565 = !DILocation(line: 313, column: 18, scope: !1549)
!1566 = !DILocation(line: 313, column: 39, scope: !1549)
!1567 = !DILocation(line: 313, column: 44, scope: !1549)
!1568 = !DILocation(line: 313, column: 48, scope: !1549)
!1569 = !DILocation(line: 313, column: 19, scope: !1549)
!1570 = !DILocation(line: 314, column: 39, scope: !1549)
!1571 = !DILocation(line: 314, column: 44, scope: !1549)
!1572 = !DILocation(line: 314, column: 48, scope: !1549)
!1573 = !DILocation(line: 314, column: 19, scope: !1549)
!1574 = !DILocation(line: 315, column: 39, scope: !1549)
!1575 = !DILocation(line: 315, column: 44, scope: !1549)
!1576 = !DILocation(line: 315, column: 48, scope: !1549)
!1577 = !DILocation(line: 315, column: 19, scope: !1549)
!1578 = !DILocalVariable(name: "f", scope: !1549, file: !1, line: 316, type: !207)
!1579 = !DILocation(line: 316, column: 11, scope: !1549)
!1580 = !DILocation(line: 318, column: 28, scope: !1549)
!1581 = !DILocation(line: 318, column: 32, scope: !1549)
!1582 = !DILocation(line: 318, column: 7, scope: !1549)
!1583 = !DILocation(line: 318, column: 5, scope: !1549)
!1584 = !DILocation(line: 319, column: 19, scope: !1549)
!1585 = !DILocation(line: 319, column: 23, scope: !1549)
!1586 = !DILocation(line: 319, column: 3, scope: !1549)
!1587 = !DILocation(line: 319, column: 6, scope: !1549)
!1588 = !DILocation(line: 319, column: 11, scope: !1549)
!1589 = !DILocation(line: 319, column: 17, scope: !1549)
!1590 = !DILocation(line: 320, column: 22, scope: !1549)
!1591 = !DILocation(line: 320, column: 27, scope: !1549)
!1592 = !DILocation(line: 320, column: 30, scope: !1549)
!1593 = !DILocation(line: 320, column: 3, scope: !1549)
!1594 = !DILocation(line: 321, column: 2, scope: !1549)
!1595 = distinct !{!1595, !1544, !1596}
!1596 = !DILocation(line: 321, column: 2, scope: !1545)
!1597 = !DILocation(line: 322, column: 1, scope: !1535)
!1598 = distinct !DISubprogram(name: "bm_log_vert_values_swap", scope: !1, file: !1, line: 324, type: !1339, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1599 = !DILocalVariable(name: "bm", arg: 1, scope: !1598, file: !1, line: 324, type: !258)
!1600 = !DILocation(line: 324, column: 44, scope: !1598)
!1601 = !DILocalVariable(name: "log", arg: 2, scope: !1598, file: !1, line: 324, type: !218)
!1602 = !DILocation(line: 324, column: 55, scope: !1598)
!1603 = !DILocalVariable(name: "verts", arg: 3, scope: !1598, file: !1, line: 324, type: !227)
!1604 = !DILocation(line: 324, column: 67, scope: !1598)
!1605 = !DILocalVariable(name: "cd_vert_mask_offset", scope: !1598, file: !1, line: 326, type: !1434)
!1606 = !DILocation(line: 326, column: 12, scope: !1598)
!1607 = !DILocation(line: 326, column: 57, scope: !1598)
!1608 = !DILocation(line: 326, column: 61, scope: !1598)
!1609 = !DILocation(line: 326, column: 34, scope: !1598)
!1610 = !DILocalVariable(name: "gh_iter", scope: !1598, file: !1, line: 328, type: !623)
!1611 = !DILocation(line: 328, column: 16, scope: !1598)
!1612 = !DILocation(line: 329, column: 2, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 329, column: 2)
!1614 = !DILocation(line: 329, column: 2, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1613, file: !1, line: 329, column: 2)
!1616 = !DILocalVariable(name: "key", scope: !1617, file: !1, line: 330, type: !118)
!1617 = distinct !DILexicalBlock(scope: !1615, file: !1, line: 329, column: 30)
!1618 = !DILocation(line: 330, column: 9, scope: !1617)
!1619 = !DILocation(line: 330, column: 15, scope: !1617)
!1620 = !DILocalVariable(name: "lv", scope: !1617, file: !1, line: 331, type: !1450)
!1621 = !DILocation(line: 331, column: 14, scope: !1617)
!1622 = !DILocation(line: 331, column: 19, scope: !1617)
!1623 = !DILocalVariable(name: "id", scope: !1617, file: !1, line: 332, type: !5)
!1624 = !DILocation(line: 332, column: 16, scope: !1617)
!1625 = !DILocation(line: 332, column: 21, scope: !1617)
!1626 = !DILocalVariable(name: "v", scope: !1617, file: !1, line: 333, type: !138)
!1627 = !DILocation(line: 333, column: 11, scope: !1617)
!1628 = !DILocation(line: 333, column: 35, scope: !1617)
!1629 = !DILocation(line: 333, column: 40, scope: !1617)
!1630 = !DILocation(line: 333, column: 15, scope: !1617)
!1631 = !DILocalVariable(name: "mask", scope: !1617, file: !1, line: 334, type: !162)
!1632 = !DILocation(line: 334, column: 9, scope: !1617)
!1633 = !DILocalVariable(name: "normal", scope: !1617, file: !1, line: 335, type: !1456)
!1634 = !DILocation(line: 335, column: 9, scope: !1617)
!1635 = !DILocation(line: 337, column: 14, scope: !1617)
!1636 = !DILocation(line: 337, column: 17, scope: !1617)
!1637 = !DILocation(line: 337, column: 21, scope: !1617)
!1638 = !DILocation(line: 337, column: 25, scope: !1617)
!1639 = !DILocation(line: 337, column: 3, scope: !1617)
!1640 = !DILocation(line: 338, column: 20, scope: !1617)
!1641 = !DILocation(line: 338, column: 28, scope: !1617)
!1642 = !DILocation(line: 338, column: 32, scope: !1617)
!1643 = !DILocation(line: 338, column: 3, scope: !1617)
!1644 = !DILocation(line: 339, column: 28, scope: !1617)
!1645 = !DILocation(line: 339, column: 32, scope: !1617)
!1646 = !DILocation(line: 339, column: 36, scope: !1617)
!1647 = !DILocation(line: 339, column: 39, scope: !1617)
!1648 = !DILocation(line: 339, column: 3, scope: !1617)
!1649 = !DILocation(line: 340, column: 28, scope: !1617)
!1650 = !DILocation(line: 340, column: 31, scope: !1617)
!1651 = !DILocation(line: 340, column: 35, scope: !1617)
!1652 = !DILocation(line: 340, column: 3, scope: !1617)
!1653 = !DILocalVariable(name: "sw_ap", scope: !1654, file: !1, line: 341, type: !151)
!1654 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 341, column: 3)
!1655 = !DILocation(line: 341, column: 3, scope: !1654)
!1656 = !DILocation(line: 342, column: 10, scope: !1617)
!1657 = !DILocation(line: 342, column: 14, scope: !1617)
!1658 = !DILocation(line: 342, column: 8, scope: !1617)
!1659 = !DILocation(line: 343, column: 28, scope: !1617)
!1660 = !DILocation(line: 343, column: 31, scope: !1617)
!1661 = !DILocation(line: 343, column: 14, scope: !1617)
!1662 = !DILocation(line: 343, column: 3, scope: !1617)
!1663 = !DILocation(line: 343, column: 7, scope: !1617)
!1664 = !DILocation(line: 343, column: 12, scope: !1617)
!1665 = !DILocation(line: 344, column: 17, scope: !1617)
!1666 = !DILocation(line: 344, column: 20, scope: !1617)
!1667 = !DILocation(line: 344, column: 26, scope: !1617)
!1668 = !DILocation(line: 344, column: 3, scope: !1617)
!1669 = !DILocation(line: 345, column: 2, scope: !1617)
!1670 = distinct !{!1670, !1612, !1671}
!1671 = !DILocation(line: 345, column: 2, scope: !1613)
!1672 = !DILocation(line: 346, column: 1, scope: !1598)
!1673 = distinct !DISubprogram(name: "bm_log_face_values_swap", scope: !1, file: !1, line: 348, type: !1262, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1674 = !DILocalVariable(name: "log", arg: 1, scope: !1673, file: !1, line: 348, type: !218)
!1675 = !DILocation(line: 348, column: 44, scope: !1673)
!1676 = !DILocalVariable(name: "faces", arg: 2, scope: !1673, file: !1, line: 348, type: !227)
!1677 = !DILocation(line: 348, column: 56, scope: !1673)
!1678 = !DILocalVariable(name: "gh_iter", scope: !1673, file: !1, line: 350, type: !623)
!1679 = !DILocation(line: 350, column: 16, scope: !1673)
!1680 = !DILocation(line: 351, column: 2, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1673, file: !1, line: 351, column: 2)
!1682 = !DILocation(line: 351, column: 2, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 351, column: 2)
!1684 = !DILocalVariable(name: "key", scope: !1685, file: !1, line: 352, type: !118)
!1685 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 351, column: 30)
!1686 = !DILocation(line: 352, column: 9, scope: !1685)
!1687 = !DILocation(line: 352, column: 15, scope: !1685)
!1688 = !DILocalVariable(name: "lf", scope: !1685, file: !1, line: 353, type: !1553)
!1689 = !DILocation(line: 353, column: 14, scope: !1685)
!1690 = !DILocation(line: 353, column: 19, scope: !1685)
!1691 = !DILocalVariable(name: "id", scope: !1685, file: !1, line: 354, type: !5)
!1692 = !DILocation(line: 354, column: 16, scope: !1685)
!1693 = !DILocation(line: 354, column: 21, scope: !1685)
!1694 = !DILocalVariable(name: "f", scope: !1685, file: !1, line: 355, type: !207)
!1695 = !DILocation(line: 355, column: 11, scope: !1685)
!1696 = !DILocation(line: 355, column: 35, scope: !1685)
!1697 = !DILocation(line: 355, column: 40, scope: !1685)
!1698 = !DILocation(line: 355, column: 15, scope: !1685)
!1699 = !DILocalVariable(name: "sw_ap", scope: !1700, file: !1, line: 357, type: !151)
!1700 = distinct !DILexicalBlock(scope: !1685, file: !1, line: 357, column: 3)
!1701 = !DILocation(line: 357, column: 3, scope: !1700)
!1702 = !DILocation(line: 358, column: 2, scope: !1685)
!1703 = distinct !{!1703, !1680, !1704}
!1704 = !DILocation(line: 358, column: 2, scope: !1681)
!1705 = !DILocation(line: 359, column: 1, scope: !1673)
!1706 = distinct !DISubprogram(name: "BM_log_redo", scope: !1, file: !1, line: 776, type: !421, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1707 = !DILocalVariable(name: "bm", arg: 1, scope: !1706, file: !1, line: 776, type: !258)
!1708 = !DILocation(line: 776, column: 25, scope: !1706)
!1709 = !DILocalVariable(name: "log", arg: 2, scope: !1706, file: !1, line: 776, type: !218)
!1710 = !DILocation(line: 776, column: 36, scope: !1706)
!1711 = !DILocalVariable(name: "entry", scope: !1706, file: !1, line: 778, type: !239)
!1712 = !DILocation(line: 778, column: 14, scope: !1706)
!1713 = !DILocation(line: 778, column: 22, scope: !1706)
!1714 = !DILocation(line: 778, column: 27, scope: !1706)
!1715 = !DILocation(line: 780, column: 7, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 780, column: 6)
!1717 = !DILocation(line: 780, column: 6, scope: !1706)
!1718 = !DILocation(line: 782, column: 11, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 780, column: 14)
!1720 = !DILocation(line: 782, column: 16, scope: !1719)
!1721 = !DILocation(line: 782, column: 24, scope: !1719)
!1722 = !DILocation(line: 782, column: 9, scope: !1719)
!1723 = !DILocation(line: 783, column: 2, scope: !1719)
!1724 = !DILocation(line: 784, column: 11, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 784, column: 11)
!1726 = !DILocation(line: 784, column: 17, scope: !1725)
!1727 = !DILocation(line: 784, column: 20, scope: !1725)
!1728 = !DILocation(line: 784, column: 27, scope: !1725)
!1729 = !DILocation(line: 784, column: 11, scope: !1716)
!1730 = !DILocation(line: 786, column: 11, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 784, column: 33)
!1732 = !DILocation(line: 786, column: 18, scope: !1731)
!1733 = !DILocation(line: 786, column: 9, scope: !1731)
!1734 = !DILocation(line: 787, column: 2, scope: !1731)
!1735 = !DILocation(line: 790, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 788, column: 7)
!1737 = !DILocation(line: 793, column: 23, scope: !1706)
!1738 = !DILocation(line: 793, column: 2, scope: !1706)
!1739 = !DILocation(line: 793, column: 7, scope: !1706)
!1740 = !DILocation(line: 793, column: 21, scope: !1706)
!1741 = !DILocation(line: 795, column: 6, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 795, column: 6)
!1743 = !DILocation(line: 795, column: 6, scope: !1706)
!1744 = !DILocation(line: 797, column: 23, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 795, column: 13)
!1746 = !DILocation(line: 797, column: 27, scope: !1745)
!1747 = !DILocation(line: 797, column: 32, scope: !1745)
!1748 = !DILocation(line: 797, column: 39, scope: !1745)
!1749 = !DILocation(line: 797, column: 3, scope: !1745)
!1750 = !DILocation(line: 798, column: 23, scope: !1745)
!1751 = !DILocation(line: 798, column: 27, scope: !1745)
!1752 = !DILocation(line: 798, column: 32, scope: !1745)
!1753 = !DILocation(line: 798, column: 39, scope: !1745)
!1754 = !DILocation(line: 798, column: 3, scope: !1745)
!1755 = !DILocation(line: 801, column: 24, scope: !1745)
!1756 = !DILocation(line: 801, column: 28, scope: !1745)
!1757 = !DILocation(line: 801, column: 33, scope: !1745)
!1758 = !DILocation(line: 801, column: 40, scope: !1745)
!1759 = !DILocation(line: 801, column: 3, scope: !1745)
!1760 = !DILocation(line: 802, column: 24, scope: !1745)
!1761 = !DILocation(line: 802, column: 28, scope: !1745)
!1762 = !DILocation(line: 802, column: 33, scope: !1745)
!1763 = !DILocation(line: 802, column: 40, scope: !1745)
!1764 = !DILocation(line: 802, column: 3, scope: !1745)
!1765 = !DILocation(line: 805, column: 27, scope: !1745)
!1766 = !DILocation(line: 805, column: 31, scope: !1745)
!1767 = !DILocation(line: 805, column: 36, scope: !1745)
!1768 = !DILocation(line: 805, column: 43, scope: !1745)
!1769 = !DILocation(line: 805, column: 3, scope: !1745)
!1770 = !DILocation(line: 806, column: 27, scope: !1745)
!1771 = !DILocation(line: 806, column: 32, scope: !1745)
!1772 = !DILocation(line: 806, column: 39, scope: !1745)
!1773 = !DILocation(line: 806, column: 3, scope: !1745)
!1774 = !DILocation(line: 807, column: 2, scope: !1745)
!1775 = !DILocation(line: 808, column: 1, scope: !1706)
!1776 = distinct !DISubprogram(name: "BM_log_vert_before_modified", scope: !1, file: !1, line: 833, type: !1777, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !218, !138, !1434}
!1779 = !DILocalVariable(name: "log", arg: 1, scope: !1776, file: !1, line: 833, type: !218)
!1780 = !DILocation(line: 833, column: 41, scope: !1776)
!1781 = !DILocalVariable(name: "v", arg: 2, scope: !1776, file: !1, line: 833, type: !138)
!1782 = !DILocation(line: 833, column: 54, scope: !1776)
!1783 = !DILocalVariable(name: "cd_vert_mask_offset", arg: 3, scope: !1776, file: !1, line: 833, type: !1434)
!1784 = !DILocation(line: 833, column: 67, scope: !1776)
!1785 = !DILocalVariable(name: "entry", scope: !1776, file: !1, line: 835, type: !239)
!1786 = !DILocation(line: 835, column: 14, scope: !1776)
!1787 = !DILocation(line: 835, column: 22, scope: !1776)
!1788 = !DILocation(line: 835, column: 27, scope: !1776)
!1789 = !DILocalVariable(name: "lv", scope: !1776, file: !1, line: 836, type: !1450)
!1790 = !DILocation(line: 836, column: 13, scope: !1776)
!1791 = !DILocalVariable(name: "v_id", scope: !1776, file: !1, line: 837, type: !5)
!1792 = !DILocation(line: 837, column: 15, scope: !1776)
!1793 = !DILocation(line: 837, column: 41, scope: !1776)
!1794 = !DILocation(line: 837, column: 46, scope: !1776)
!1795 = !DILocation(line: 837, column: 22, scope: !1776)
!1796 = !DILocalVariable(name: "key", scope: !1776, file: !1, line: 838, type: !118)
!1797 = !DILocation(line: 838, column: 8, scope: !1776)
!1798 = !DILocation(line: 838, column: 14, scope: !1776)
!1799 = !DILocation(line: 841, column: 29, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 841, column: 6)
!1801 = !DILocation(line: 841, column: 36, scope: !1800)
!1802 = !DILocation(line: 841, column: 49, scope: !1800)
!1803 = !DILocation(line: 841, column: 12, scope: !1800)
!1804 = !DILocation(line: 841, column: 10, scope: !1800)
!1805 = !DILocation(line: 841, column: 6, scope: !1776)
!1806 = !DILocation(line: 842, column: 27, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 841, column: 56)
!1808 = !DILocation(line: 842, column: 31, scope: !1807)
!1809 = !DILocation(line: 842, column: 34, scope: !1807)
!1810 = !DILocation(line: 842, column: 3, scope: !1807)
!1811 = !DILocation(line: 843, column: 2, scope: !1807)
!1812 = !DILocation(line: 844, column: 29, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 844, column: 11)
!1814 = !DILocation(line: 844, column: 36, scope: !1813)
!1815 = !DILocation(line: 844, column: 52, scope: !1813)
!1816 = !DILocation(line: 844, column: 12, scope: !1813)
!1817 = !DILocation(line: 844, column: 11, scope: !1800)
!1818 = !DILocation(line: 845, column: 26, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 844, column: 58)
!1820 = !DILocation(line: 845, column: 31, scope: !1819)
!1821 = !DILocation(line: 845, column: 34, scope: !1819)
!1822 = !DILocation(line: 845, column: 8, scope: !1819)
!1823 = !DILocation(line: 845, column: 6, scope: !1819)
!1824 = !DILocation(line: 846, column: 20, scope: !1819)
!1825 = !DILocation(line: 846, column: 27, scope: !1819)
!1826 = !DILocation(line: 846, column: 43, scope: !1819)
!1827 = !DILocation(line: 846, column: 48, scope: !1819)
!1828 = !DILocation(line: 846, column: 3, scope: !1819)
!1829 = !DILocation(line: 847, column: 2, scope: !1819)
!1830 = !DILocation(line: 848, column: 1, scope: !1776)
!1831 = distinct !DISubprogram(name: "bm_log_vert_bmvert_copy", scope: !1, file: !1, line: 204, type: !1832, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1450, !138, !1434}
!1834 = !DILocalVariable(name: "lv", arg: 1, scope: !1831, file: !1, line: 204, type: !1450)
!1835 = !DILocation(line: 204, column: 48, scope: !1831)
!1836 = !DILocalVariable(name: "v", arg: 2, scope: !1831, file: !1, line: 204, type: !138)
!1837 = !DILocation(line: 204, column: 60, scope: !1831)
!1838 = !DILocalVariable(name: "cd_vert_mask_offset", arg: 3, scope: !1831, file: !1, line: 204, type: !1434)
!1839 = !DILocation(line: 204, column: 73, scope: !1831)
!1840 = !DILocation(line: 206, column: 13, scope: !1831)
!1841 = !DILocation(line: 206, column: 17, scope: !1831)
!1842 = !DILocation(line: 206, column: 21, scope: !1831)
!1843 = !DILocation(line: 206, column: 24, scope: !1831)
!1844 = !DILocation(line: 206, column: 2, scope: !1831)
!1845 = !DILocation(line: 207, column: 27, scope: !1831)
!1846 = !DILocation(line: 207, column: 31, scope: !1831)
!1847 = !DILocation(line: 207, column: 35, scope: !1831)
!1848 = !DILocation(line: 207, column: 38, scope: !1831)
!1849 = !DILocation(line: 207, column: 2, scope: !1831)
!1850 = !DILocation(line: 208, column: 27, scope: !1831)
!1851 = !DILocation(line: 208, column: 30, scope: !1831)
!1852 = !DILocation(line: 208, column: 13, scope: !1831)
!1853 = !DILocation(line: 208, column: 2, scope: !1831)
!1854 = !DILocation(line: 208, column: 6, scope: !1831)
!1855 = !DILocation(line: 208, column: 11, scope: !1831)
!1856 = !DILocation(line: 209, column: 14, scope: !1831)
!1857 = !DILocation(line: 209, column: 17, scope: !1831)
!1858 = !DILocation(line: 209, column: 22, scope: !1831)
!1859 = !DILocation(line: 209, column: 2, scope: !1831)
!1860 = !DILocation(line: 209, column: 6, scope: !1831)
!1861 = !DILocation(line: 209, column: 12, scope: !1831)
!1862 = !DILocation(line: 210, column: 1, scope: !1831)
!1863 = distinct !DISubprogram(name: "bm_log_vert_alloc", scope: !1, file: !1, line: 213, type: !1864, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1450, !218, !138, !1434}
!1866 = !DILocalVariable(name: "log", arg: 1, scope: !1863, file: !1, line: 213, type: !218)
!1867 = !DILocation(line: 213, column: 44, scope: !1863)
!1868 = !DILocalVariable(name: "v", arg: 2, scope: !1863, file: !1, line: 213, type: !138)
!1869 = !DILocation(line: 213, column: 57, scope: !1863)
!1870 = !DILocalVariable(name: "cd_vert_mask_offset", arg: 3, scope: !1863, file: !1, line: 213, type: !1434)
!1871 = !DILocation(line: 213, column: 70, scope: !1863)
!1872 = !DILocalVariable(name: "entry", scope: !1863, file: !1, line: 215, type: !239)
!1873 = !DILocation(line: 215, column: 14, scope: !1863)
!1874 = !DILocation(line: 215, column: 22, scope: !1863)
!1875 = !DILocation(line: 215, column: 27, scope: !1863)
!1876 = !DILocalVariable(name: "lv", scope: !1863, file: !1, line: 216, type: !1450)
!1877 = !DILocation(line: 216, column: 13, scope: !1863)
!1878 = !DILocation(line: 216, column: 36, scope: !1863)
!1879 = !DILocation(line: 216, column: 43, scope: !1863)
!1880 = !DILocation(line: 216, column: 18, scope: !1863)
!1881 = !DILocation(line: 218, column: 26, scope: !1863)
!1882 = !DILocation(line: 218, column: 30, scope: !1863)
!1883 = !DILocation(line: 218, column: 33, scope: !1863)
!1884 = !DILocation(line: 218, column: 2, scope: !1863)
!1885 = !DILocation(line: 220, column: 9, scope: !1863)
!1886 = !DILocation(line: 220, column: 2, scope: !1863)
!1887 = distinct !DISubprogram(name: "BM_log_vert_added", scope: !1, file: !1, line: 857, type: !1777, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1888 = !DILocalVariable(name: "log", arg: 1, scope: !1887, file: !1, line: 857, type: !218)
!1889 = !DILocation(line: 857, column: 31, scope: !1887)
!1890 = !DILocalVariable(name: "v", arg: 2, scope: !1887, file: !1, line: 857, type: !138)
!1891 = !DILocation(line: 857, column: 44, scope: !1887)
!1892 = !DILocalVariable(name: "cd_vert_mask_offset", arg: 3, scope: !1887, file: !1, line: 857, type: !1434)
!1893 = !DILocation(line: 857, column: 57, scope: !1887)
!1894 = !DILocalVariable(name: "lv", scope: !1887, file: !1, line: 859, type: !1450)
!1895 = !DILocation(line: 859, column: 13, scope: !1887)
!1896 = !DILocalVariable(name: "v_id", scope: !1887, file: !1, line: 860, type: !5)
!1897 = !DILocation(line: 860, column: 15, scope: !1887)
!1898 = !DILocation(line: 860, column: 47, scope: !1887)
!1899 = !DILocation(line: 860, column: 52, scope: !1887)
!1900 = !DILocation(line: 860, column: 22, scope: !1887)
!1901 = !DILocalVariable(name: "key", scope: !1887, file: !1, line: 861, type: !118)
!1902 = !DILocation(line: 861, column: 8, scope: !1887)
!1903 = !DILocation(line: 861, column: 14, scope: !1887)
!1904 = !DILocation(line: 863, column: 21, scope: !1887)
!1905 = !DILocation(line: 863, column: 26, scope: !1887)
!1906 = !DILocation(line: 863, column: 29, scope: !1887)
!1907 = !DILocation(line: 863, column: 2, scope: !1887)
!1908 = !DILocation(line: 864, column: 25, scope: !1887)
!1909 = !DILocation(line: 864, column: 30, scope: !1887)
!1910 = !DILocation(line: 864, column: 33, scope: !1887)
!1911 = !DILocation(line: 864, column: 7, scope: !1887)
!1912 = !DILocation(line: 864, column: 5, scope: !1887)
!1913 = !DILocation(line: 865, column: 19, scope: !1887)
!1914 = !DILocation(line: 865, column: 24, scope: !1887)
!1915 = !DILocation(line: 865, column: 39, scope: !1887)
!1916 = !DILocation(line: 865, column: 52, scope: !1887)
!1917 = !DILocation(line: 865, column: 57, scope: !1887)
!1918 = !DILocation(line: 865, column: 2, scope: !1887)
!1919 = !DILocation(line: 866, column: 1, scope: !1887)
!1920 = distinct !DISubprogram(name: "bm_log_vert_id_set", scope: !1, file: !1, line: 137, type: !1921, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !218, !138, !5}
!1923 = !DILocalVariable(name: "log", arg: 1, scope: !1920, file: !1, line: 137, type: !218)
!1924 = !DILocation(line: 137, column: 39, scope: !1920)
!1925 = !DILocalVariable(name: "v", arg: 2, scope: !1920, file: !1, line: 137, type: !138)
!1926 = !DILocation(line: 137, column: 52, scope: !1920)
!1927 = !DILocalVariable(name: "id", arg: 3, scope: !1920, file: !1, line: 137, type: !5)
!1928 = !DILocation(line: 137, column: 68, scope: !1920)
!1929 = !DILocalVariable(name: "vid", scope: !1920, file: !1, line: 139, type: !118)
!1930 = !DILocation(line: 139, column: 8, scope: !1920)
!1931 = !DILocation(line: 139, column: 14, scope: !1920)
!1932 = !DILocation(line: 141, column: 21, scope: !1920)
!1933 = !DILocation(line: 141, column: 26, scope: !1920)
!1934 = !DILocation(line: 141, column: 38, scope: !1920)
!1935 = !DILocation(line: 141, column: 43, scope: !1920)
!1936 = !DILocation(line: 141, column: 2, scope: !1920)
!1937 = !DILocation(line: 142, column: 21, scope: !1920)
!1938 = !DILocation(line: 142, column: 26, scope: !1920)
!1939 = !DILocation(line: 142, column: 38, scope: !1920)
!1940 = !DILocation(line: 142, column: 41, scope: !1920)
!1941 = !DILocation(line: 142, column: 2, scope: !1920)
!1942 = !DILocation(line: 143, column: 1, scope: !1920)
!1943 = distinct !DISubprogram(name: "BM_log_face_modified", scope: !1, file: !1, line: 874, type: !1944, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !218, !207}
!1946 = !DILocalVariable(name: "log", arg: 1, scope: !1943, file: !1, line: 874, type: !218)
!1947 = !DILocation(line: 874, column: 34, scope: !1943)
!1948 = !DILocalVariable(name: "f", arg: 2, scope: !1943, file: !1, line: 874, type: !207)
!1949 = !DILocation(line: 874, column: 47, scope: !1943)
!1950 = !DILocalVariable(name: "lf", scope: !1943, file: !1, line: 876, type: !1553)
!1951 = !DILocation(line: 876, column: 13, scope: !1943)
!1952 = !DILocalVariable(name: "f_id", scope: !1943, file: !1, line: 877, type: !5)
!1953 = !DILocation(line: 877, column: 15, scope: !1943)
!1954 = !DILocation(line: 877, column: 41, scope: !1943)
!1955 = !DILocation(line: 877, column: 46, scope: !1943)
!1956 = !DILocation(line: 877, column: 22, scope: !1943)
!1957 = !DILocalVariable(name: "key", scope: !1943, file: !1, line: 878, type: !118)
!1958 = !DILocation(line: 878, column: 8, scope: !1943)
!1959 = !DILocation(line: 878, column: 14, scope: !1943)
!1960 = !DILocation(line: 880, column: 25, scope: !1943)
!1961 = !DILocation(line: 880, column: 30, scope: !1943)
!1962 = !DILocation(line: 880, column: 7, scope: !1943)
!1963 = !DILocation(line: 880, column: 5, scope: !1943)
!1964 = !DILocation(line: 881, column: 19, scope: !1943)
!1965 = !DILocation(line: 881, column: 24, scope: !1943)
!1966 = !DILocation(line: 881, column: 39, scope: !1943)
!1967 = !DILocation(line: 881, column: 55, scope: !1943)
!1968 = !DILocation(line: 881, column: 60, scope: !1943)
!1969 = !DILocation(line: 881, column: 2, scope: !1943)
!1970 = !DILocation(line: 882, column: 1, scope: !1943)
!1971 = distinct !DISubprogram(name: "bm_log_face_alloc", scope: !1, file: !1, line: 224, type: !1972, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1553, !218, !207}
!1974 = !DILocalVariable(name: "log", arg: 1, scope: !1971, file: !1, line: 224, type: !218)
!1975 = !DILocation(line: 224, column: 44, scope: !1971)
!1976 = !DILocalVariable(name: "f", arg: 2, scope: !1971, file: !1, line: 224, type: !207)
!1977 = !DILocation(line: 224, column: 57, scope: !1971)
!1978 = !DILocalVariable(name: "entry", scope: !1971, file: !1, line: 226, type: !239)
!1979 = !DILocation(line: 226, column: 14, scope: !1971)
!1980 = !DILocation(line: 226, column: 22, scope: !1971)
!1981 = !DILocation(line: 226, column: 27, scope: !1971)
!1982 = !DILocalVariable(name: "lf", scope: !1971, file: !1, line: 227, type: !1553)
!1983 = !DILocation(line: 227, column: 13, scope: !1971)
!1984 = !DILocation(line: 227, column: 36, scope: !1971)
!1985 = !DILocation(line: 227, column: 43, scope: !1971)
!1986 = !DILocation(line: 227, column: 18, scope: !1971)
!1987 = !DILocalVariable(name: "v", scope: !1971, file: !1, line: 228, type: !1563)
!1988 = !DILocation(line: 228, column: 10, scope: !1971)
!1989 = !DILocation(line: 233, column: 28, scope: !1971)
!1990 = !DILocation(line: 233, column: 31, scope: !1971)
!1991 = !DILocation(line: 233, column: 2, scope: !1971)
!1992 = !DILocation(line: 235, column: 36, scope: !1971)
!1993 = !DILocation(line: 235, column: 41, scope: !1971)
!1994 = !DILocation(line: 235, column: 17, scope: !1971)
!1995 = !DILocation(line: 235, column: 2, scope: !1971)
!1996 = !DILocation(line: 235, column: 6, scope: !1971)
!1997 = !DILocation(line: 235, column: 15, scope: !1971)
!1998 = !DILocation(line: 236, column: 36, scope: !1971)
!1999 = !DILocation(line: 236, column: 41, scope: !1971)
!2000 = !DILocation(line: 236, column: 17, scope: !1971)
!2001 = !DILocation(line: 236, column: 2, scope: !1971)
!2002 = !DILocation(line: 236, column: 6, scope: !1971)
!2003 = !DILocation(line: 236, column: 15, scope: !1971)
!2004 = !DILocation(line: 237, column: 36, scope: !1971)
!2005 = !DILocation(line: 237, column: 41, scope: !1971)
!2006 = !DILocation(line: 237, column: 17, scope: !1971)
!2007 = !DILocation(line: 237, column: 2, scope: !1971)
!2008 = !DILocation(line: 237, column: 6, scope: !1971)
!2009 = !DILocation(line: 237, column: 15, scope: !1971)
!2010 = !DILocation(line: 239, column: 14, scope: !1971)
!2011 = !DILocation(line: 239, column: 17, scope: !1971)
!2012 = !DILocation(line: 239, column: 22, scope: !1971)
!2013 = !DILocation(line: 239, column: 2, scope: !1971)
!2014 = !DILocation(line: 239, column: 6, scope: !1971)
!2015 = !DILocation(line: 239, column: 12, scope: !1971)
!2016 = !DILocation(line: 240, column: 9, scope: !1971)
!2017 = !DILocation(line: 240, column: 2, scope: !1971)
!2018 = distinct !DISubprogram(name: "BM_log_face_added", scope: !1, file: !1, line: 890, type: !1944, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2019 = !DILocalVariable(name: "log", arg: 1, scope: !2018, file: !1, line: 890, type: !218)
!2020 = !DILocation(line: 890, column: 31, scope: !2018)
!2021 = !DILocalVariable(name: "f", arg: 2, scope: !2018, file: !1, line: 890, type: !207)
!2022 = !DILocation(line: 890, column: 44, scope: !2018)
!2023 = !DILocalVariable(name: "lf", scope: !2018, file: !1, line: 892, type: !1553)
!2024 = !DILocation(line: 892, column: 13, scope: !2018)
!2025 = !DILocalVariable(name: "f_id", scope: !2018, file: !1, line: 893, type: !5)
!2026 = !DILocation(line: 893, column: 15, scope: !2018)
!2027 = !DILocation(line: 893, column: 47, scope: !2018)
!2028 = !DILocation(line: 893, column: 52, scope: !2018)
!2029 = !DILocation(line: 893, column: 22, scope: !2018)
!2030 = !DILocalVariable(name: "key", scope: !2018, file: !1, line: 894, type: !118)
!2031 = !DILocation(line: 894, column: 8, scope: !2018)
!2032 = !DILocation(line: 894, column: 14, scope: !2018)
!2033 = !DILocation(line: 899, column: 21, scope: !2018)
!2034 = !DILocation(line: 899, column: 26, scope: !2018)
!2035 = !DILocation(line: 899, column: 29, scope: !2018)
!2036 = !DILocation(line: 899, column: 2, scope: !2018)
!2037 = !DILocation(line: 900, column: 25, scope: !2018)
!2038 = !DILocation(line: 900, column: 30, scope: !2018)
!2039 = !DILocation(line: 900, column: 7, scope: !2018)
!2040 = !DILocation(line: 900, column: 5, scope: !2018)
!2041 = !DILocation(line: 901, column: 19, scope: !2018)
!2042 = !DILocation(line: 901, column: 24, scope: !2018)
!2043 = !DILocation(line: 901, column: 39, scope: !2018)
!2044 = !DILocation(line: 901, column: 52, scope: !2018)
!2045 = !DILocation(line: 901, column: 57, scope: !2018)
!2046 = !DILocation(line: 901, column: 2, scope: !2018)
!2047 = !DILocation(line: 902, column: 1, scope: !2018)
!2048 = distinct !DISubprogram(name: "bm_log_face_id_set", scope: !1, file: !1, line: 161, type: !2049, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !218, !207, !5}
!2051 = !DILocalVariable(name: "log", arg: 1, scope: !2048, file: !1, line: 161, type: !218)
!2052 = !DILocation(line: 161, column: 39, scope: !2048)
!2053 = !DILocalVariable(name: "f", arg: 2, scope: !2048, file: !1, line: 161, type: !207)
!2054 = !DILocation(line: 161, column: 52, scope: !2048)
!2055 = !DILocalVariable(name: "id", arg: 3, scope: !2048, file: !1, line: 161, type: !5)
!2056 = !DILocation(line: 161, column: 68, scope: !2048)
!2057 = !DILocalVariable(name: "fid", scope: !2048, file: !1, line: 163, type: !118)
!2058 = !DILocation(line: 163, column: 8, scope: !2048)
!2059 = !DILocation(line: 163, column: 14, scope: !2048)
!2060 = !DILocation(line: 165, column: 21, scope: !2048)
!2061 = !DILocation(line: 165, column: 26, scope: !2048)
!2062 = !DILocation(line: 165, column: 38, scope: !2048)
!2063 = !DILocation(line: 165, column: 43, scope: !2048)
!2064 = !DILocation(line: 165, column: 2, scope: !2048)
!2065 = !DILocation(line: 166, column: 21, scope: !2048)
!2066 = !DILocation(line: 166, column: 26, scope: !2048)
!2067 = !DILocation(line: 166, column: 38, scope: !2048)
!2068 = !DILocation(line: 166, column: 41, scope: !2048)
!2069 = !DILocation(line: 166, column: 2, scope: !2048)
!2070 = !DILocation(line: 167, column: 1, scope: !2048)
!2071 = distinct !DISubprogram(name: "BM_log_vert_removed", scope: !1, file: !1, line: 920, type: !1777, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2072 = !DILocalVariable(name: "log", arg: 1, scope: !2071, file: !1, line: 920, type: !218)
!2073 = !DILocation(line: 920, column: 33, scope: !2071)
!2074 = !DILocalVariable(name: "v", arg: 2, scope: !2071, file: !1, line: 920, type: !138)
!2075 = !DILocation(line: 920, column: 46, scope: !2071)
!2076 = !DILocalVariable(name: "cd_vert_mask_offset", arg: 3, scope: !2071, file: !1, line: 920, type: !1434)
!2077 = !DILocation(line: 920, column: 59, scope: !2071)
!2078 = !DILocalVariable(name: "entry", scope: !2071, file: !1, line: 922, type: !239)
!2079 = !DILocation(line: 922, column: 14, scope: !2071)
!2080 = !DILocation(line: 922, column: 22, scope: !2071)
!2081 = !DILocation(line: 922, column: 27, scope: !2071)
!2082 = !DILocalVariable(name: "v_id", scope: !2071, file: !1, line: 923, type: !5)
!2083 = !DILocation(line: 923, column: 15, scope: !2071)
!2084 = !DILocation(line: 923, column: 41, scope: !2071)
!2085 = !DILocation(line: 923, column: 46, scope: !2071)
!2086 = !DILocation(line: 923, column: 22, scope: !2071)
!2087 = !DILocalVariable(name: "key", scope: !2071, file: !1, line: 924, type: !118)
!2088 = !DILocation(line: 924, column: 8, scope: !2071)
!2089 = !DILocation(line: 924, column: 14, scope: !2071)
!2090 = !DILocation(line: 930, column: 23, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2071, file: !1, line: 930, column: 6)
!2092 = !DILocation(line: 930, column: 30, scope: !2091)
!2093 = !DILocation(line: 930, column: 43, scope: !2091)
!2094 = !DILocation(line: 930, column: 6, scope: !2091)
!2095 = !DILocation(line: 930, column: 6, scope: !2071)
!2096 = !DILocation(line: 931, column: 27, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 930, column: 61)
!2098 = !DILocation(line: 931, column: 32, scope: !2097)
!2099 = !DILocation(line: 931, column: 44, scope: !2097)
!2100 = !DILocation(line: 931, column: 3, scope: !2097)
!2101 = !DILocation(line: 932, column: 2, scope: !2097)
!2102 = !DILocalVariable(name: "lv", scope: !2103, file: !1, line: 934, type: !1450)
!2103 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 933, column: 7)
!2104 = !DILocation(line: 934, column: 14, scope: !2103)
!2105 = !DILocalVariable(name: "lv_mod", scope: !2103, file: !1, line: 934, type: !1450)
!2106 = !DILocation(line: 934, column: 19, scope: !2103)
!2107 = !DILocation(line: 936, column: 26, scope: !2103)
!2108 = !DILocation(line: 936, column: 31, scope: !2103)
!2109 = !DILocation(line: 936, column: 34, scope: !2103)
!2110 = !DILocation(line: 936, column: 8, scope: !2103)
!2111 = !DILocation(line: 936, column: 6, scope: !2103)
!2112 = !DILocation(line: 937, column: 20, scope: !2103)
!2113 = !DILocation(line: 937, column: 27, scope: !2103)
!2114 = !DILocation(line: 937, column: 42, scope: !2103)
!2115 = !DILocation(line: 937, column: 47, scope: !2103)
!2116 = !DILocation(line: 937, column: 3, scope: !2103)
!2117 = !DILocation(line: 941, column: 34, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 941, column: 7)
!2119 = !DILocation(line: 941, column: 41, scope: !2118)
!2120 = !DILocation(line: 941, column: 57, scope: !2118)
!2121 = !DILocation(line: 941, column: 17, scope: !2118)
!2122 = !DILocation(line: 941, column: 15, scope: !2118)
!2123 = !DILocation(line: 941, column: 7, scope: !2103)
!2124 = !DILocation(line: 942, column: 6, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 941, column: 64)
!2126 = !DILocation(line: 942, column: 14, scope: !2125)
!2127 = !DILocation(line: 942, column: 13, scope: !2125)
!2128 = !DILocation(line: 943, column: 21, scope: !2125)
!2129 = !DILocation(line: 943, column: 28, scope: !2125)
!2130 = !DILocation(line: 943, column: 44, scope: !2125)
!2131 = !DILocation(line: 943, column: 4, scope: !2125)
!2132 = !DILocation(line: 944, column: 3, scope: !2125)
!2133 = !DILocation(line: 946, column: 1, scope: !2071)
!2134 = distinct !DISubprogram(name: "BM_log_face_removed", scope: !1, file: !1, line: 961, type: !1944, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2135 = !DILocalVariable(name: "log", arg: 1, scope: !2134, file: !1, line: 961, type: !218)
!2136 = !DILocation(line: 961, column: 33, scope: !2134)
!2137 = !DILocalVariable(name: "f", arg: 2, scope: !2134, file: !1, line: 961, type: !207)
!2138 = !DILocation(line: 961, column: 46, scope: !2134)
!2139 = !DILocalVariable(name: "entry", scope: !2134, file: !1, line: 963, type: !239)
!2140 = !DILocation(line: 963, column: 14, scope: !2134)
!2141 = !DILocation(line: 963, column: 22, scope: !2134)
!2142 = !DILocation(line: 963, column: 27, scope: !2134)
!2143 = !DILocalVariable(name: "f_id", scope: !2134, file: !1, line: 964, type: !5)
!2144 = !DILocation(line: 964, column: 15, scope: !2134)
!2145 = !DILocation(line: 964, column: 41, scope: !2134)
!2146 = !DILocation(line: 964, column: 46, scope: !2134)
!2147 = !DILocation(line: 964, column: 22, scope: !2134)
!2148 = !DILocalVariable(name: "key", scope: !2134, file: !1, line: 965, type: !118)
!2149 = !DILocation(line: 965, column: 8, scope: !2134)
!2150 = !DILocation(line: 965, column: 14, scope: !2134)
!2151 = !DILocation(line: 971, column: 23, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 971, column: 6)
!2153 = !DILocation(line: 971, column: 30, scope: !2152)
!2154 = !DILocation(line: 971, column: 43, scope: !2152)
!2155 = !DILocation(line: 971, column: 6, scope: !2152)
!2156 = !DILocation(line: 971, column: 6, scope: !2134)
!2157 = !DILocation(line: 972, column: 27, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 971, column: 61)
!2159 = !DILocation(line: 972, column: 32, scope: !2158)
!2160 = !DILocation(line: 972, column: 44, scope: !2158)
!2161 = !DILocation(line: 972, column: 3, scope: !2158)
!2162 = !DILocation(line: 973, column: 2, scope: !2158)
!2163 = !DILocalVariable(name: "lf", scope: !2164, file: !1, line: 975, type: !1553)
!2164 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 974, column: 7)
!2165 = !DILocation(line: 975, column: 14, scope: !2164)
!2166 = !DILocation(line: 977, column: 26, scope: !2164)
!2167 = !DILocation(line: 977, column: 31, scope: !2164)
!2168 = !DILocation(line: 977, column: 8, scope: !2164)
!2169 = !DILocation(line: 977, column: 6, scope: !2164)
!2170 = !DILocation(line: 978, column: 20, scope: !2164)
!2171 = !DILocation(line: 978, column: 27, scope: !2164)
!2172 = !DILocation(line: 978, column: 42, scope: !2164)
!2173 = !DILocation(line: 978, column: 47, scope: !2164)
!2174 = !DILocation(line: 978, column: 3, scope: !2164)
!2175 = !DILocation(line: 980, column: 1, scope: !2134)
!2176 = distinct !DISubprogram(name: "BM_log_all_added", scope: !1, file: !1, line: 983, type: !421, scopeLine: 984, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2177 = !DILocalVariable(name: "bm", arg: 1, scope: !2176, file: !1, line: 983, type: !258)
!2178 = !DILocation(line: 983, column: 30, scope: !2176)
!2179 = !DILocalVariable(name: "log", arg: 2, scope: !2176, file: !1, line: 983, type: !218)
!2180 = !DILocation(line: 983, column: 41, scope: !2176)
!2181 = !DILocalVariable(name: "cd_vert_mask_offset", scope: !2176, file: !1, line: 985, type: !1434)
!2182 = !DILocation(line: 985, column: 12, scope: !2176)
!2183 = !DILocation(line: 985, column: 57, scope: !2176)
!2184 = !DILocation(line: 985, column: 61, scope: !2176)
!2185 = !DILocation(line: 985, column: 34, scope: !2176)
!2186 = !DILocalVariable(name: "bm_iter", scope: !2176, file: !1, line: 986, type: !428)
!2187 = !DILocation(line: 986, column: 9, scope: !2176)
!2188 = !DILocalVariable(name: "v", scope: !2176, file: !1, line: 987, type: !138)
!2189 = !DILocation(line: 987, column: 10, scope: !2176)
!2190 = !DILocalVariable(name: "f", scope: !2176, file: !1, line: 988, type: !207)
!2191 = !DILocation(line: 988, column: 10, scope: !2176)
!2192 = !DILocation(line: 991, column: 2, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 991, column: 2)
!2194 = !DILocation(line: 991, column: 2, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2193, file: !1, line: 991, column: 2)
!2196 = !DILocation(line: 992, column: 21, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 991, column: 51)
!2198 = !DILocation(line: 992, column: 26, scope: !2197)
!2199 = !DILocation(line: 992, column: 29, scope: !2197)
!2200 = !DILocation(line: 992, column: 3, scope: !2197)
!2201 = !DILocation(line: 993, column: 2, scope: !2197)
!2202 = distinct !{!2202, !2192, !2203}
!2203 = !DILocation(line: 993, column: 2, scope: !2193)
!2204 = !DILocation(line: 996, column: 2, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 996, column: 2)
!2206 = !DILocation(line: 996, column: 2, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 996, column: 2)
!2208 = !DILocation(line: 997, column: 21, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 996, column: 51)
!2210 = !DILocation(line: 997, column: 26, scope: !2209)
!2211 = !DILocation(line: 997, column: 3, scope: !2209)
!2212 = !DILocation(line: 998, column: 2, scope: !2209)
!2213 = distinct !{!2213, !2204, !2214}
!2214 = !DILocation(line: 998, column: 2, scope: !2205)
!2215 = !DILocation(line: 999, column: 1, scope: !2176)
!2216 = distinct !DISubprogram(name: "BM_log_before_all_removed", scope: !1, file: !1, line: 1002, type: !421, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2217 = !DILocalVariable(name: "bm", arg: 1, scope: !2216, file: !1, line: 1002, type: !258)
!2218 = !DILocation(line: 1002, column: 39, scope: !2216)
!2219 = !DILocalVariable(name: "log", arg: 2, scope: !2216, file: !1, line: 1002, type: !218)
!2220 = !DILocation(line: 1002, column: 50, scope: !2216)
!2221 = !DILocalVariable(name: "cd_vert_mask_offset", scope: !2216, file: !1, line: 1004, type: !1434)
!2222 = !DILocation(line: 1004, column: 12, scope: !2216)
!2223 = !DILocation(line: 1004, column: 57, scope: !2216)
!2224 = !DILocation(line: 1004, column: 61, scope: !2216)
!2225 = !DILocation(line: 1004, column: 34, scope: !2216)
!2226 = !DILocalVariable(name: "bm_iter", scope: !2216, file: !1, line: 1005, type: !428)
!2227 = !DILocation(line: 1005, column: 9, scope: !2216)
!2228 = !DILocalVariable(name: "v", scope: !2216, file: !1, line: 1006, type: !138)
!2229 = !DILocation(line: 1006, column: 10, scope: !2216)
!2230 = !DILocalVariable(name: "f", scope: !2216, file: !1, line: 1007, type: !207)
!2231 = !DILocation(line: 1007, column: 10, scope: !2216)
!2232 = !DILocation(line: 1010, column: 2, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 1010, column: 2)
!2234 = !DILocation(line: 1010, column: 2, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2233, file: !1, line: 1010, column: 2)
!2236 = !DILocation(line: 1011, column: 23, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 1010, column: 51)
!2238 = !DILocation(line: 1011, column: 28, scope: !2237)
!2239 = !DILocation(line: 1011, column: 3, scope: !2237)
!2240 = !DILocation(line: 1012, column: 2, scope: !2237)
!2241 = distinct !{!2241, !2232, !2242}
!2242 = !DILocation(line: 1012, column: 2, scope: !2233)
!2243 = !DILocation(line: 1015, column: 2, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 1015, column: 2)
!2245 = !DILocation(line: 1015, column: 2, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 1015, column: 2)
!2247 = !DILocation(line: 1016, column: 23, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 1015, column: 51)
!2249 = !DILocation(line: 1016, column: 28, scope: !2248)
!2250 = !DILocation(line: 1016, column: 31, scope: !2248)
!2251 = !DILocation(line: 1016, column: 3, scope: !2248)
!2252 = !DILocation(line: 1017, column: 2, scope: !2248)
!2253 = distinct !{!2253, !2243, !2254}
!2254 = !DILocation(line: 1017, column: 2, scope: !2244)
!2255 = !DILocation(line: 1018, column: 1, scope: !2216)
!2256 = distinct !DISubprogram(name: "BM_log_original_vert_co", scope: !1, file: !1, line: 1023, type: !2257, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!2259, !218, !138}
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!2261 = !DILocalVariable(name: "log", arg: 1, scope: !2256, file: !1, line: 1023, type: !218)
!2262 = !DILocation(line: 1023, column: 45, scope: !2256)
!2263 = !DILocalVariable(name: "v", arg: 2, scope: !2256, file: !1, line: 1023, type: !138)
!2264 = !DILocation(line: 1023, column: 58, scope: !2256)
!2265 = !DILocalVariable(name: "entry", scope: !2256, file: !1, line: 1025, type: !239)
!2266 = !DILocation(line: 1025, column: 14, scope: !2256)
!2267 = !DILocation(line: 1025, column: 22, scope: !2256)
!2268 = !DILocation(line: 1025, column: 27, scope: !2256)
!2269 = !DILocalVariable(name: "lv", scope: !2256, file: !1, line: 1026, type: !2270)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1451)
!2272 = !DILocation(line: 1026, column: 19, scope: !2256)
!2273 = !DILocalVariable(name: "v_id", scope: !2256, file: !1, line: 1027, type: !5)
!2274 = !DILocation(line: 1027, column: 11, scope: !2256)
!2275 = !DILocation(line: 1027, column: 37, scope: !2256)
!2276 = !DILocation(line: 1027, column: 42, scope: !2256)
!2277 = !DILocation(line: 1027, column: 18, scope: !2256)
!2278 = !DILocalVariable(name: "key", scope: !2256, file: !1, line: 1028, type: !118)
!2279 = !DILocation(line: 1028, column: 8, scope: !2256)
!2280 = !DILocation(line: 1028, column: 14, scope: !2256)
!2281 = !DILocation(line: 1034, column: 24, scope: !2256)
!2282 = !DILocation(line: 1034, column: 31, scope: !2256)
!2283 = !DILocation(line: 1034, column: 47, scope: !2256)
!2284 = !DILocation(line: 1034, column: 7, scope: !2256)
!2285 = !DILocation(line: 1034, column: 5, scope: !2256)
!2286 = !DILocation(line: 1035, column: 9, scope: !2256)
!2287 = !DILocation(line: 1035, column: 13, scope: !2256)
!2288 = !DILocation(line: 1035, column: 2, scope: !2256)
!2289 = distinct !DISubprogram(name: "BM_log_original_vert_no", scope: !1, file: !1, line: 1041, type: !2290, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2292, !218, !138}
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!2294 = !DILocalVariable(name: "log", arg: 1, scope: !2289, file: !1, line: 1041, type: !218)
!2295 = !DILocation(line: 1041, column: 45, scope: !2289)
!2296 = !DILocalVariable(name: "v", arg: 2, scope: !2289, file: !1, line: 1041, type: !138)
!2297 = !DILocation(line: 1041, column: 58, scope: !2289)
!2298 = !DILocalVariable(name: "entry", scope: !2289, file: !1, line: 1043, type: !239)
!2299 = !DILocation(line: 1043, column: 14, scope: !2289)
!2300 = !DILocation(line: 1043, column: 22, scope: !2289)
!2301 = !DILocation(line: 1043, column: 27, scope: !2289)
!2302 = !DILocalVariable(name: "lv", scope: !2289, file: !1, line: 1044, type: !2270)
!2303 = !DILocation(line: 1044, column: 19, scope: !2289)
!2304 = !DILocalVariable(name: "v_id", scope: !2289, file: !1, line: 1045, type: !5)
!2305 = !DILocation(line: 1045, column: 11, scope: !2289)
!2306 = !DILocation(line: 1045, column: 37, scope: !2289)
!2307 = !DILocation(line: 1045, column: 42, scope: !2289)
!2308 = !DILocation(line: 1045, column: 18, scope: !2289)
!2309 = !DILocalVariable(name: "key", scope: !2289, file: !1, line: 1046, type: !118)
!2310 = !DILocation(line: 1046, column: 8, scope: !2289)
!2311 = !DILocation(line: 1046, column: 14, scope: !2289)
!2312 = !DILocation(line: 1052, column: 24, scope: !2289)
!2313 = !DILocation(line: 1052, column: 31, scope: !2289)
!2314 = !DILocation(line: 1052, column: 47, scope: !2289)
!2315 = !DILocation(line: 1052, column: 7, scope: !2289)
!2316 = !DILocation(line: 1052, column: 5, scope: !2289)
!2317 = !DILocation(line: 1053, column: 9, scope: !2289)
!2318 = !DILocation(line: 1053, column: 13, scope: !2289)
!2319 = !DILocation(line: 1053, column: 2, scope: !2289)
!2320 = distinct !DISubprogram(name: "BM_log_original_mask", scope: !1, file: !1, line: 1059, type: !2321, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!162, !218, !138}
!2323 = !DILocalVariable(name: "log", arg: 1, scope: !2320, file: !1, line: 1059, type: !218)
!2324 = !DILocation(line: 1059, column: 35, scope: !2320)
!2325 = !DILocalVariable(name: "v", arg: 2, scope: !2320, file: !1, line: 1059, type: !138)
!2326 = !DILocation(line: 1059, column: 48, scope: !2320)
!2327 = !DILocalVariable(name: "entry", scope: !2320, file: !1, line: 1061, type: !239)
!2328 = !DILocation(line: 1061, column: 14, scope: !2320)
!2329 = !DILocation(line: 1061, column: 22, scope: !2320)
!2330 = !DILocation(line: 1061, column: 27, scope: !2320)
!2331 = !DILocalVariable(name: "lv", scope: !2320, file: !1, line: 1062, type: !2270)
!2332 = !DILocation(line: 1062, column: 19, scope: !2320)
!2333 = !DILocalVariable(name: "v_id", scope: !2320, file: !1, line: 1063, type: !5)
!2334 = !DILocation(line: 1063, column: 11, scope: !2320)
!2335 = !DILocation(line: 1063, column: 37, scope: !2320)
!2336 = !DILocation(line: 1063, column: 42, scope: !2320)
!2337 = !DILocation(line: 1063, column: 18, scope: !2320)
!2338 = !DILocalVariable(name: "key", scope: !2320, file: !1, line: 1064, type: !118)
!2339 = !DILocation(line: 1064, column: 8, scope: !2320)
!2340 = !DILocation(line: 1064, column: 14, scope: !2320)
!2341 = !DILocation(line: 1070, column: 24, scope: !2320)
!2342 = !DILocation(line: 1070, column: 31, scope: !2320)
!2343 = !DILocation(line: 1070, column: 47, scope: !2320)
!2344 = !DILocation(line: 1070, column: 7, scope: !2320)
!2345 = !DILocation(line: 1070, column: 5, scope: !2320)
!2346 = !DILocation(line: 1071, column: 9, scope: !2320)
!2347 = !DILocation(line: 1071, column: 13, scope: !2320)
!2348 = !DILocation(line: 1071, column: 2, scope: !2320)
!2349 = distinct !DISubprogram(name: "BM_log_current_entry", scope: !1, file: !1, line: 1077, type: !1067, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2350 = !DILocalVariable(name: "log", arg: 1, scope: !2349, file: !1, line: 1077, type: !218)
!2351 = !DILocation(line: 1077, column: 41, scope: !2349)
!2352 = !DILocation(line: 1079, column: 9, scope: !2349)
!2353 = !DILocation(line: 1079, column: 14, scope: !2349)
!2354 = !DILocation(line: 1079, column: 2, scope: !2349)
!2355 = distinct !DISubprogram(name: "BM_log_unused_ids", scope: !1, file: !1, line: 1083, type: !2356, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!224, !218}
!2358 = !DILocalVariable(name: "log", arg: 1, scope: !2355, file: !1, line: 1083, type: !218)
!2359 = !DILocation(line: 1083, column: 41, scope: !2355)
!2360 = !DILocation(line: 1085, column: 9, scope: !2355)
!2361 = !DILocation(line: 1085, column: 14, scope: !2355)
!2362 = !DILocation(line: 1085, column: 2, scope: !2355)
!2363 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !124, file: !124, line: 98, type: !2364, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!2366, !2367}
!2366 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!2368 = !DILocalVariable(name: "ghi", arg: 1, scope: !2363, file: !124, line: 98, type: !2367)
!2369 = !DILocation(line: 98, column: 57, scope: !2363)
!2370 = !DILocation(line: 98, column: 78, scope: !2363)
!2371 = !DILocation(line: 98, column: 83, scope: !2363)
!2372 = !DILocation(line: 98, column: 77, scope: !2363)
!2373 = !DILocation(line: 98, column: 70, scope: !2363)
!2374 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !124, file: !124, line: 95, type: !2375, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!118, !2367}
!2377 = !DILocalVariable(name: "ghi", arg: 1, scope: !2374, file: !124, line: 95, type: !2367)
!2378 = !DILocation(line: 95, column: 59, scope: !2374)
!2379 = !DILocation(line: 95, column: 99, scope: !2374)
!2380 = !DILocation(line: 95, column: 104, scope: !2374)
!2381 = !DILocation(line: 95, column: 115, scope: !2374)
!2382 = !DILocation(line: 95, column: 70, scope: !2374)
!2383 = distinct !DISubprogram(name: "BM_iter_init", scope: !975, file: !975, line: 53, type: !2384, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2366, !978, !258, !299, !118}
!2386 = !DILocalVariable(name: "iter", arg: 1, scope: !2383, file: !975, line: 53, type: !978)
!2387 = !DILocation(line: 53, column: 38, scope: !2383)
!2388 = !DILocalVariable(name: "bm", arg: 2, scope: !2383, file: !975, line: 53, type: !258)
!2389 = !DILocation(line: 53, column: 51, scope: !2383)
!2390 = !DILocalVariable(name: "itype", arg: 3, scope: !2383, file: !975, line: 53, type: !299)
!2391 = !DILocation(line: 53, column: 66, scope: !2383)
!2392 = !DILocalVariable(name: "data", arg: 4, scope: !2383, file: !975, line: 53, type: !118)
!2393 = !DILocation(line: 53, column: 79, scope: !2383)
!2394 = !DILocation(line: 56, column: 16, scope: !2383)
!2395 = !DILocation(line: 56, column: 2, scope: !2383)
!2396 = !DILocation(line: 56, column: 8, scope: !2383)
!2397 = !DILocation(line: 56, column: 14, scope: !2383)
!2398 = !DILocation(line: 59, column: 22, scope: !2383)
!2399 = !DILocation(line: 59, column: 10, scope: !2383)
!2400 = !DILocation(line: 59, column: 2, scope: !2383)
!2401 = !DILocation(line: 63, column: 4, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2383, file: !975, line: 59, column: 29)
!2403 = !DILocation(line: 63, column: 10, scope: !2402)
!2404 = !DILocation(line: 63, column: 16, scope: !2402)
!2405 = !DILocation(line: 64, column: 4, scope: !2402)
!2406 = !DILocation(line: 64, column: 10, scope: !2402)
!2407 = !DILocation(line: 64, column: 16, scope: !2402)
!2408 = !DILocation(line: 65, column: 44, scope: !2402)
!2409 = !DILocation(line: 65, column: 48, scope: !2402)
!2410 = !DILocation(line: 65, column: 4, scope: !2402)
!2411 = !DILocation(line: 65, column: 10, scope: !2402)
!2412 = !DILocation(line: 65, column: 15, scope: !2402)
!2413 = !DILocation(line: 65, column: 28, scope: !2402)
!2414 = !DILocation(line: 65, column: 37, scope: !2402)
!2415 = !DILocation(line: 65, column: 42, scope: !2402)
!2416 = !DILocation(line: 66, column: 4, scope: !2402)
!2417 = !DILocation(line: 70, column: 4, scope: !2402)
!2418 = !DILocation(line: 70, column: 10, scope: !2402)
!2419 = !DILocation(line: 70, column: 16, scope: !2402)
!2420 = !DILocation(line: 71, column: 4, scope: !2402)
!2421 = !DILocation(line: 71, column: 10, scope: !2402)
!2422 = !DILocation(line: 71, column: 16, scope: !2402)
!2423 = !DILocation(line: 72, column: 44, scope: !2402)
!2424 = !DILocation(line: 72, column: 48, scope: !2402)
!2425 = !DILocation(line: 72, column: 4, scope: !2402)
!2426 = !DILocation(line: 72, column: 10, scope: !2402)
!2427 = !DILocation(line: 72, column: 15, scope: !2402)
!2428 = !DILocation(line: 72, column: 28, scope: !2402)
!2429 = !DILocation(line: 72, column: 37, scope: !2402)
!2430 = !DILocation(line: 72, column: 42, scope: !2402)
!2431 = !DILocation(line: 73, column: 4, scope: !2402)
!2432 = !DILocation(line: 77, column: 4, scope: !2402)
!2433 = !DILocation(line: 77, column: 10, scope: !2402)
!2434 = !DILocation(line: 77, column: 16, scope: !2402)
!2435 = !DILocation(line: 78, column: 4, scope: !2402)
!2436 = !DILocation(line: 78, column: 10, scope: !2402)
!2437 = !DILocation(line: 78, column: 16, scope: !2402)
!2438 = !DILocation(line: 79, column: 44, scope: !2402)
!2439 = !DILocation(line: 79, column: 48, scope: !2402)
!2440 = !DILocation(line: 79, column: 4, scope: !2402)
!2441 = !DILocation(line: 79, column: 10, scope: !2402)
!2442 = !DILocation(line: 79, column: 15, scope: !2402)
!2443 = !DILocation(line: 79, column: 28, scope: !2402)
!2444 = !DILocation(line: 79, column: 37, scope: !2402)
!2445 = !DILocation(line: 79, column: 42, scope: !2402)
!2446 = !DILocation(line: 80, column: 4, scope: !2402)
!2447 = !DILocation(line: 84, column: 4, scope: !2402)
!2448 = !DILocation(line: 84, column: 10, scope: !2402)
!2449 = !DILocation(line: 84, column: 16, scope: !2402)
!2450 = !DILocation(line: 85, column: 4, scope: !2402)
!2451 = !DILocation(line: 85, column: 10, scope: !2402)
!2452 = !DILocation(line: 85, column: 16, scope: !2402)
!2453 = !DILocation(line: 86, column: 46, scope: !2402)
!2454 = !DILocation(line: 86, column: 36, scope: !2402)
!2455 = !DILocation(line: 86, column: 4, scope: !2402)
!2456 = !DILocation(line: 86, column: 10, scope: !2402)
!2457 = !DILocation(line: 86, column: 15, scope: !2402)
!2458 = !DILocation(line: 86, column: 28, scope: !2402)
!2459 = !DILocation(line: 86, column: 34, scope: !2402)
!2460 = !DILocation(line: 87, column: 4, scope: !2402)
!2461 = !DILocation(line: 91, column: 4, scope: !2402)
!2462 = !DILocation(line: 91, column: 10, scope: !2402)
!2463 = !DILocation(line: 91, column: 16, scope: !2402)
!2464 = !DILocation(line: 92, column: 4, scope: !2402)
!2465 = !DILocation(line: 92, column: 10, scope: !2402)
!2466 = !DILocation(line: 92, column: 16, scope: !2402)
!2467 = !DILocation(line: 93, column: 46, scope: !2402)
!2468 = !DILocation(line: 93, column: 36, scope: !2402)
!2469 = !DILocation(line: 93, column: 4, scope: !2402)
!2470 = !DILocation(line: 93, column: 10, scope: !2402)
!2471 = !DILocation(line: 93, column: 15, scope: !2402)
!2472 = !DILocation(line: 93, column: 28, scope: !2402)
!2473 = !DILocation(line: 93, column: 34, scope: !2402)
!2474 = !DILocation(line: 94, column: 4, scope: !2402)
!2475 = !DILocation(line: 98, column: 4, scope: !2402)
!2476 = !DILocation(line: 98, column: 10, scope: !2402)
!2477 = !DILocation(line: 98, column: 16, scope: !2402)
!2478 = !DILocation(line: 99, column: 4, scope: !2402)
!2479 = !DILocation(line: 99, column: 10, scope: !2402)
!2480 = !DILocation(line: 99, column: 16, scope: !2402)
!2481 = !DILocation(line: 100, column: 46, scope: !2402)
!2482 = !DILocation(line: 100, column: 36, scope: !2402)
!2483 = !DILocation(line: 100, column: 4, scope: !2402)
!2484 = !DILocation(line: 100, column: 10, scope: !2402)
!2485 = !DILocation(line: 100, column: 15, scope: !2402)
!2486 = !DILocation(line: 100, column: 28, scope: !2402)
!2487 = !DILocation(line: 100, column: 34, scope: !2402)
!2488 = !DILocation(line: 101, column: 4, scope: !2402)
!2489 = !DILocation(line: 105, column: 4, scope: !2402)
!2490 = !DILocation(line: 105, column: 10, scope: !2402)
!2491 = !DILocation(line: 105, column: 16, scope: !2402)
!2492 = !DILocation(line: 106, column: 4, scope: !2402)
!2493 = !DILocation(line: 106, column: 10, scope: !2402)
!2494 = !DILocation(line: 106, column: 16, scope: !2402)
!2495 = !DILocation(line: 107, column: 46, scope: !2402)
!2496 = !DILocation(line: 107, column: 36, scope: !2402)
!2497 = !DILocation(line: 107, column: 4, scope: !2402)
!2498 = !DILocation(line: 107, column: 10, scope: !2402)
!2499 = !DILocation(line: 107, column: 15, scope: !2402)
!2500 = !DILocation(line: 107, column: 28, scope: !2402)
!2501 = !DILocation(line: 107, column: 34, scope: !2402)
!2502 = !DILocation(line: 108, column: 4, scope: !2402)
!2503 = !DILocation(line: 112, column: 4, scope: !2402)
!2504 = !DILocation(line: 112, column: 10, scope: !2402)
!2505 = !DILocation(line: 112, column: 16, scope: !2402)
!2506 = !DILocation(line: 113, column: 4, scope: !2402)
!2507 = !DILocation(line: 113, column: 10, scope: !2402)
!2508 = !DILocation(line: 113, column: 16, scope: !2402)
!2509 = !DILocation(line: 114, column: 46, scope: !2402)
!2510 = !DILocation(line: 114, column: 36, scope: !2402)
!2511 = !DILocation(line: 114, column: 4, scope: !2402)
!2512 = !DILocation(line: 114, column: 10, scope: !2402)
!2513 = !DILocation(line: 114, column: 15, scope: !2402)
!2514 = !DILocation(line: 114, column: 28, scope: !2402)
!2515 = !DILocation(line: 114, column: 34, scope: !2402)
!2516 = !DILocation(line: 115, column: 4, scope: !2402)
!2517 = !DILocation(line: 119, column: 4, scope: !2402)
!2518 = !DILocation(line: 119, column: 10, scope: !2402)
!2519 = !DILocation(line: 119, column: 16, scope: !2402)
!2520 = !DILocation(line: 120, column: 4, scope: !2402)
!2521 = !DILocation(line: 120, column: 10, scope: !2402)
!2522 = !DILocation(line: 120, column: 16, scope: !2402)
!2523 = !DILocation(line: 121, column: 46, scope: !2402)
!2524 = !DILocation(line: 121, column: 36, scope: !2402)
!2525 = !DILocation(line: 121, column: 4, scope: !2402)
!2526 = !DILocation(line: 121, column: 10, scope: !2402)
!2527 = !DILocation(line: 121, column: 15, scope: !2402)
!2528 = !DILocation(line: 121, column: 28, scope: !2402)
!2529 = !DILocation(line: 121, column: 34, scope: !2402)
!2530 = !DILocation(line: 122, column: 4, scope: !2402)
!2531 = !DILocation(line: 126, column: 4, scope: !2402)
!2532 = !DILocation(line: 126, column: 10, scope: !2402)
!2533 = !DILocation(line: 126, column: 16, scope: !2402)
!2534 = !DILocation(line: 127, column: 4, scope: !2402)
!2535 = !DILocation(line: 127, column: 10, scope: !2402)
!2536 = !DILocation(line: 127, column: 16, scope: !2402)
!2537 = !DILocation(line: 128, column: 46, scope: !2402)
!2538 = !DILocation(line: 128, column: 36, scope: !2402)
!2539 = !DILocation(line: 128, column: 4, scope: !2402)
!2540 = !DILocation(line: 128, column: 10, scope: !2402)
!2541 = !DILocation(line: 128, column: 15, scope: !2402)
!2542 = !DILocation(line: 128, column: 28, scope: !2402)
!2543 = !DILocation(line: 128, column: 34, scope: !2402)
!2544 = !DILocation(line: 129, column: 4, scope: !2402)
!2545 = !DILocation(line: 133, column: 4, scope: !2402)
!2546 = !DILocation(line: 133, column: 10, scope: !2402)
!2547 = !DILocation(line: 133, column: 16, scope: !2402)
!2548 = !DILocation(line: 134, column: 4, scope: !2402)
!2549 = !DILocation(line: 134, column: 10, scope: !2402)
!2550 = !DILocation(line: 134, column: 16, scope: !2402)
!2551 = !DILocation(line: 135, column: 46, scope: !2402)
!2552 = !DILocation(line: 135, column: 36, scope: !2402)
!2553 = !DILocation(line: 135, column: 4, scope: !2402)
!2554 = !DILocation(line: 135, column: 10, scope: !2402)
!2555 = !DILocation(line: 135, column: 15, scope: !2402)
!2556 = !DILocation(line: 135, column: 28, scope: !2402)
!2557 = !DILocation(line: 135, column: 34, scope: !2402)
!2558 = !DILocation(line: 136, column: 4, scope: !2402)
!2559 = !DILocation(line: 140, column: 4, scope: !2402)
!2560 = !DILocation(line: 140, column: 10, scope: !2402)
!2561 = !DILocation(line: 140, column: 16, scope: !2402)
!2562 = !DILocation(line: 141, column: 4, scope: !2402)
!2563 = !DILocation(line: 141, column: 10, scope: !2402)
!2564 = !DILocation(line: 141, column: 16, scope: !2402)
!2565 = !DILocation(line: 142, column: 46, scope: !2402)
!2566 = !DILocation(line: 142, column: 36, scope: !2402)
!2567 = !DILocation(line: 142, column: 4, scope: !2402)
!2568 = !DILocation(line: 142, column: 10, scope: !2402)
!2569 = !DILocation(line: 142, column: 15, scope: !2402)
!2570 = !DILocation(line: 142, column: 28, scope: !2402)
!2571 = !DILocation(line: 142, column: 34, scope: !2402)
!2572 = !DILocation(line: 143, column: 4, scope: !2402)
!2573 = !DILocation(line: 147, column: 4, scope: !2402)
!2574 = !DILocation(line: 147, column: 10, scope: !2402)
!2575 = !DILocation(line: 147, column: 16, scope: !2402)
!2576 = !DILocation(line: 148, column: 4, scope: !2402)
!2577 = !DILocation(line: 148, column: 10, scope: !2402)
!2578 = !DILocation(line: 148, column: 16, scope: !2402)
!2579 = !DILocation(line: 149, column: 46, scope: !2402)
!2580 = !DILocation(line: 149, column: 36, scope: !2402)
!2581 = !DILocation(line: 149, column: 4, scope: !2402)
!2582 = !DILocation(line: 149, column: 10, scope: !2402)
!2583 = !DILocation(line: 149, column: 15, scope: !2402)
!2584 = !DILocation(line: 149, column: 28, scope: !2402)
!2585 = !DILocation(line: 149, column: 34, scope: !2402)
!2586 = !DILocation(line: 150, column: 4, scope: !2402)
!2587 = !DILocation(line: 154, column: 4, scope: !2402)
!2588 = !DILocation(line: 158, column: 2, scope: !2383)
!2589 = !DILocation(line: 158, column: 8, scope: !2383)
!2590 = !DILocation(line: 158, column: 14, scope: !2383)
!2591 = !DILocation(line: 160, column: 2, scope: !2383)
!2592 = !DILocation(line: 161, column: 1, scope: !2383)
!2593 = distinct !DISubprogram(name: "uint_compare", scope: !1, file: !1, line: 430, type: !2594, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!149, !910, !910}
!2596 = !DILocalVariable(name: "a_v", arg: 1, scope: !2593, file: !1, line: 430, type: !910)
!2597 = !DILocation(line: 430, column: 37, scope: !2593)
!2598 = !DILocalVariable(name: "b_v", arg: 2, scope: !2593, file: !1, line: 430, type: !910)
!2599 = !DILocation(line: 430, column: 54, scope: !2593)
!2600 = !DILocalVariable(name: "a", scope: !2593, file: !1, line: 432, type: !2601)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!2602 = !DILocation(line: 432, column: 22, scope: !2593)
!2603 = !DILocation(line: 432, column: 26, scope: !2593)
!2604 = !DILocalVariable(name: "b", scope: !2593, file: !1, line: 433, type: !2601)
!2605 = !DILocation(line: 433, column: 22, scope: !2593)
!2606 = !DILocation(line: 433, column: 26, scope: !2593)
!2607 = !DILocation(line: 434, column: 11, scope: !2593)
!2608 = !DILocation(line: 434, column: 10, scope: !2593)
!2609 = !DILocation(line: 434, column: 18, scope: !2593)
!2610 = !DILocation(line: 434, column: 17, scope: !2593)
!2611 = !DILocation(line: 434, column: 14, scope: !2593)
!2612 = !DILocation(line: 434, column: 2, scope: !2593)
!2613 = distinct !DISubprogram(name: "bm_log_face_from_id", scope: !1, file: !1, line: 170, type: !2614, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!207, !218, !5}
!2616 = !DILocalVariable(name: "log", arg: 1, scope: !2613, file: !1, line: 170, type: !218)
!2617 = !DILocation(line: 170, column: 43, scope: !2613)
!2618 = !DILocalVariable(name: "id", arg: 2, scope: !2613, file: !1, line: 170, type: !5)
!2619 = !DILocation(line: 170, column: 61, scope: !2613)
!2620 = !DILocalVariable(name: "key", scope: !2613, file: !1, line: 172, type: !118)
!2621 = !DILocation(line: 172, column: 8, scope: !2613)
!2622 = !DILocation(line: 172, column: 14, scope: !2613)
!2623 = !DILocation(line: 174, column: 26, scope: !2613)
!2624 = !DILocation(line: 174, column: 31, scope: !2613)
!2625 = !DILocation(line: 174, column: 43, scope: !2613)
!2626 = !DILocation(line: 174, column: 9, scope: !2613)
!2627 = !DILocation(line: 174, column: 2, scope: !2613)
!2628 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !2629, file: !2629, line: 75, type: !2630, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2629 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!2366, !2632}
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!2634 = !DILocalVariable(name: "e", arg: 1, scope: !2628, file: !2629, line: 75, type: !2632)
!2635 = !DILocation(line: 75, column: 47, scope: !2628)
!2636 = !DILocation(line: 77, column: 10, scope: !2628)
!2637 = !DILocation(line: 77, column: 13, scope: !2628)
!2638 = !DILocation(line: 77, column: 15, scope: !2628)
!2639 = !DILocation(line: 77, column: 9, scope: !2628)
!2640 = !DILocation(line: 77, column: 2, scope: !2628)
!2641 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !124, file: !124, line: 96, type: !2375, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2642 = !DILocalVariable(name: "ghi", arg: 1, scope: !2641, file: !124, line: 96, type: !2367)
!2643 = !DILocation(line: 96, column: 61, scope: !2641)
!2644 = !DILocation(line: 96, column: 99, scope: !2641)
!2645 = !DILocation(line: 96, column: 104, scope: !2641)
!2646 = !DILocation(line: 96, column: 115, scope: !2641)
!2647 = !DILocation(line: 96, column: 70, scope: !2641)
!2648 = distinct !DISubprogram(name: "bm_log_vert_from_id", scope: !1, file: !1, line: 146, type: !2649, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!138, !218, !5}
!2651 = !DILocalVariable(name: "log", arg: 1, scope: !2648, file: !1, line: 146, type: !218)
!2652 = !DILocation(line: 146, column: 43, scope: !2648)
!2653 = !DILocalVariable(name: "id", arg: 2, scope: !2648, file: !1, line: 146, type: !5)
!2654 = !DILocation(line: 146, column: 61, scope: !2648)
!2655 = !DILocalVariable(name: "key", scope: !2648, file: !1, line: 148, type: !118)
!2656 = !DILocation(line: 148, column: 8, scope: !2648)
!2657 = !DILocation(line: 148, column: 14, scope: !2648)
!2658 = !DILocation(line: 150, column: 26, scope: !2648)
!2659 = !DILocation(line: 150, column: 31, scope: !2648)
!2660 = !DILocation(line: 150, column: 43, scope: !2648)
!2661 = !DILocation(line: 150, column: 9, scope: !2648)
!2662 = !DILocation(line: 150, column: 2, scope: !2648)
!2663 = distinct !DISubprogram(name: "vert_mask_set", scope: !1, file: !1, line: 196, type: !2664, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{null, !138, !2260, !1434}
!2666 = !DILocalVariable(name: "v", arg: 1, scope: !2663, file: !1, line: 196, type: !138)
!2667 = !DILocation(line: 196, column: 35, scope: !2663)
!2668 = !DILocalVariable(name: "new_mask", arg: 2, scope: !2663, file: !1, line: 196, type: !2260)
!2669 = !DILocation(line: 196, column: 50, scope: !2663)
!2670 = !DILocalVariable(name: "cd_vert_mask_offset", arg: 3, scope: !2663, file: !1, line: 196, type: !1434)
!2671 = !DILocation(line: 196, column: 70, scope: !2663)
!2672 = !DILocation(line: 198, column: 6, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 198, column: 6)
!2674 = !DILocation(line: 198, column: 26, scope: !2673)
!2675 = !DILocation(line: 198, column: 6, scope: !2663)
!2676 = !DILocalVariable(name: "non_const", scope: !2677, file: !1, line: 199, type: !118)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 199, column: 3)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 199, column: 3)
!2679 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 198, column: 33)
!2680 = !DILocation(line: 199, column: 3, scope: !2677)
!2681 = !DILocation(line: 199, column: 3, scope: !2678)
!2682 = !DILocation(line: 200, column: 2, scope: !2679)
!2683 = !DILocation(line: 201, column: 1, scope: !2663)
!2684 = distinct !DISubprogram(name: "normal_short_to_float_v3", scope: !2685, file: !2685, line: 835, type: !2686, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2685 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !209, !2292}
!2688 = !DILocalVariable(name: "out", arg: 1, scope: !2684, file: !2685, line: 835, type: !209)
!2689 = !DILocation(line: 835, column: 45, scope: !2684)
!2690 = !DILocalVariable(name: "in", arg: 2, scope: !2684, file: !2685, line: 835, type: !2292)
!2691 = !DILocation(line: 835, column: 65, scope: !2684)
!2692 = !DILocation(line: 837, column: 11, scope: !2684)
!2693 = !DILocation(line: 837, column: 17, scope: !2684)
!2694 = !DILocation(line: 837, column: 2, scope: !2684)
!2695 = !DILocation(line: 837, column: 9, scope: !2684)
!2696 = !DILocation(line: 838, column: 11, scope: !2684)
!2697 = !DILocation(line: 838, column: 17, scope: !2684)
!2698 = !DILocation(line: 838, column: 2, scope: !2684)
!2699 = !DILocation(line: 838, column: 9, scope: !2684)
!2700 = !DILocation(line: 839, column: 11, scope: !2684)
!2701 = !DILocation(line: 839, column: 17, scope: !2684)
!2702 = !DILocation(line: 839, column: 2, scope: !2684)
!2703 = !DILocation(line: 839, column: 9, scope: !2684)
!2704 = !DILocation(line: 840, column: 1, scope: !2684)
!2705 = distinct !DISubprogram(name: "swap_v3_v3", scope: !2685, file: !2685, line: 223, type: !2706, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !209, !209}
!2708 = !DILocalVariable(name: "a", arg: 1, scope: !2705, file: !2685, line: 223, type: !209)
!2709 = !DILocation(line: 223, column: 31, scope: !2705)
!2710 = !DILocalVariable(name: "b", arg: 2, scope: !2705, file: !2685, line: 223, type: !209)
!2711 = !DILocation(line: 223, column: 43, scope: !2705)
!2712 = !DILocalVariable(name: "sw_ap", scope: !2713, file: !2685, line: 225, type: !162)
!2713 = distinct !DILexicalBlock(scope: !2705, file: !2685, line: 225, column: 2)
!2714 = !DILocation(line: 225, column: 2, scope: !2713)
!2715 = !DILocalVariable(name: "sw_ap", scope: !2716, file: !2685, line: 226, type: !162)
!2716 = distinct !DILexicalBlock(scope: !2705, file: !2685, line: 226, column: 2)
!2717 = !DILocation(line: 226, column: 2, scope: !2716)
!2718 = !DILocalVariable(name: "sw_ap", scope: !2719, file: !2685, line: 227, type: !162)
!2719 = distinct !DILexicalBlock(scope: !2705, file: !2685, line: 227, column: 2)
!2720 = !DILocation(line: 227, column: 2, scope: !2719)
!2721 = !DILocation(line: 228, column: 1, scope: !2705)
!2722 = distinct !DISubprogram(name: "copy_v3_v3_short", scope: !2685, file: !2685, line: 136, type: !2723, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2725, !2292}
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!2726 = !DILocalVariable(name: "r", arg: 1, scope: !2722, file: !2685, line: 136, type: !2725)
!2727 = !DILocation(line: 136, column: 37, scope: !2722)
!2728 = !DILocalVariable(name: "a", arg: 2, scope: !2722, file: !2685, line: 136, type: !2292)
!2729 = !DILocation(line: 136, column: 55, scope: !2722)
!2730 = !DILocation(line: 138, column: 9, scope: !2722)
!2731 = !DILocation(line: 138, column: 2, scope: !2722)
!2732 = !DILocation(line: 138, column: 7, scope: !2722)
!2733 = !DILocation(line: 139, column: 9, scope: !2722)
!2734 = !DILocation(line: 139, column: 2, scope: !2722)
!2735 = !DILocation(line: 139, column: 7, scope: !2722)
!2736 = !DILocation(line: 140, column: 9, scope: !2722)
!2737 = !DILocation(line: 140, column: 2, scope: !2722)
!2738 = !DILocation(line: 140, column: 7, scope: !2722)
!2739 = !DILocation(line: 141, column: 1, scope: !2722)
!2740 = distinct !DISubprogram(name: "normal_float_to_short_v3", scope: !2685, file: !2685, line: 842, type: !2741, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2725, !2259}
!2743 = !DILocalVariable(name: "out", arg: 1, scope: !2740, file: !2685, line: 842, type: !2725)
!2744 = !DILocation(line: 842, column: 45, scope: !2740)
!2745 = !DILocalVariable(name: "in", arg: 2, scope: !2740, file: !2685, line: 842, type: !2259)
!2746 = !DILocation(line: 842, column: 65, scope: !2740)
!2747 = !DILocation(line: 844, column: 20, scope: !2740)
!2748 = !DILocation(line: 844, column: 26, scope: !2740)
!2749 = !DILocation(line: 844, column: 11, scope: !2740)
!2750 = !DILocation(line: 844, column: 2, scope: !2740)
!2751 = !DILocation(line: 844, column: 9, scope: !2740)
!2752 = !DILocation(line: 845, column: 20, scope: !2740)
!2753 = !DILocation(line: 845, column: 26, scope: !2740)
!2754 = !DILocation(line: 845, column: 11, scope: !2740)
!2755 = !DILocation(line: 845, column: 2, scope: !2740)
!2756 = !DILocation(line: 845, column: 9, scope: !2740)
!2757 = !DILocation(line: 846, column: 20, scope: !2740)
!2758 = !DILocation(line: 846, column: 26, scope: !2740)
!2759 = !DILocation(line: 846, column: 11, scope: !2740)
!2760 = !DILocation(line: 846, column: 2, scope: !2740)
!2761 = !DILocation(line: 846, column: 9, scope: !2740)
!2762 = !DILocation(line: 847, column: 1, scope: !2740)
!2763 = distinct !DISubprogram(name: "vert_mask_get", scope: !1, file: !1, line: 183, type: !2764, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!162, !138, !1434}
!2766 = !DILocalVariable(name: "v", arg: 1, scope: !2763, file: !1, line: 183, type: !138)
!2767 = !DILocation(line: 183, column: 36, scope: !2763)
!2768 = !DILocalVariable(name: "cd_vert_mask_offset", arg: 2, scope: !2763, file: !1, line: 183, type: !1434)
!2769 = !DILocation(line: 183, column: 49, scope: !2763)
!2770 = !DILocation(line: 185, column: 6, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 185, column: 6)
!2772 = !DILocation(line: 185, column: 26, scope: !2771)
!2773 = !DILocation(line: 185, column: 6, scope: !2763)
!2774 = !DILocation(line: 186, column: 10, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 185, column: 33)
!2776 = !DILocation(line: 186, column: 3, scope: !2775)
!2777 = !DILocation(line: 189, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 188, column: 7)
!2779 = !DILocation(line: 191, column: 1, scope: !2763)
!2780 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2685, file: !2685, line: 64, type: !2781, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !387)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !209, !2259}
!2783 = !DILocalVariable(name: "r", arg: 1, scope: !2780, file: !2685, line: 64, type: !209)
!2784 = !DILocation(line: 64, column: 31, scope: !2780)
!2785 = !DILocalVariable(name: "a", arg: 2, scope: !2780, file: !2685, line: 64, type: !2259)
!2786 = !DILocation(line: 64, column: 49, scope: !2780)
!2787 = !DILocation(line: 66, column: 9, scope: !2780)
!2788 = !DILocation(line: 66, column: 2, scope: !2780)
!2789 = !DILocation(line: 66, column: 7, scope: !2780)
!2790 = !DILocation(line: 67, column: 9, scope: !2780)
!2791 = !DILocation(line: 67, column: 2, scope: !2780)
!2792 = !DILocation(line: 67, column: 7, scope: !2780)
!2793 = !DILocation(line: 68, column: 9, scope: !2780)
!2794 = !DILocation(line: 68, column: 2, scope: !2780)
!2795 = !DILocation(line: 68, column: 7, scope: !2780)
!2796 = !DILocation(line: 69, column: 1, scope: !2780)
