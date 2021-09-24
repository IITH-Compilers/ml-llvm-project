; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_region_match.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_region_match.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.ListBase = type { i8*, i8* }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.UUIDWalk = type { %struct.ListBase, %struct.GHash*, %struct.GHash*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i8, i64, %struct.anon }
%struct.GHash = type opaque
%struct.anon = type { %struct.GHash*, %struct.GSet*, %struct.GHash*, i64*, i32 }
%struct.GSet = type opaque
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.UUIDFaceStep = type { %struct.UUIDFaceStep*, %struct.UUIDFaceStep*, %struct.LinkNode*, %struct.ListBase }
%struct.UUIDFaceStepItem = type { %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem*, i64, %struct.LinkNode*, i32 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.BMElem = type { %struct.BMHeader }
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
%struct._gh_Entry = type { i8*, i8*, i8* }

@__func__.bm_face_region_pivot_edge_find = private unnamed_addr constant [31 x i8] c"bm_face_region_pivot_edge_find\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bm_vert_fasthash_create = private unnamed_addr constant [24 x i8] c"bm_vert_fasthash_create\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.bm_uuidwalk_init = private unnamed_addr constant [17 x i8] c"bm_uuidwalk_init\00", align 1
@__func__.bm_mesh_region_match_pair = private unnamed_addr constant [26 x i8] c"bm_mesh_region_match_pair\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.bm_uuidwalk_rehash_reserve = private unnamed_addr constant [27 x i8] c"bm_uuidwalk_rehash_reserve\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_mesh_region_match(%struct.BMesh* %bm, %struct.BMFace** %faces_region, i32 %faces_region_len, %struct.ListBase* %r_face_regions) #0 !dbg !181 {
entry:
  %retval = alloca i32, align 4
  %bm.addr = alloca %struct.BMesh*, align 8
  %faces_region.addr = alloca %struct.BMFace**, align 8
  %faces_region_len.addr = alloca i32, align 4
  %r_face_regions.addr = alloca %struct.ListBase*, align 8
  %e_src = alloca %struct.BMEdge*, align 8
  %e_dst = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  %verts_region_len = alloca i32, align 4
  %faces_result_len = alloca i32, align 4
  %depth = alloca i32, align 4
  %w_src = alloca %struct.UUIDWalk, align 8
  %w_dst = alloca %struct.UUIDWalk, align 8
  %fm = alloca i64*, align 8
  %faces_result = alloca %struct.BMFace**, align 8
  %faces_result_len_out = alloca i32, align 4
  %link = alloca %struct.LinkData*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store %struct.BMFace** %faces_region, %struct.BMFace*** %faces_region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_region.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store i32 %faces_region_len, i32* %faces_region_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %faces_region_len.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store %struct.ListBase* %r_face_regions, %struct.ListBase** %r_face_regions.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %r_face_regions.addr, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_src, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_dst, metadata !337, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !339, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata i32* %verts_region_len, metadata !427, metadata !DIExpression()), !dbg !428
  store i32 0, i32* %verts_region_len, align 4, !dbg !428
  call void @llvm.dbg.declare(metadata i32* %faces_result_len, metadata !429, metadata !DIExpression()), !dbg !430
  store i32 0, i32* %faces_result_len, align 4, !dbg !430
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk* %w_src, metadata !433, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk* %w_dst, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata i64** %fm, metadata !461, metadata !DIExpression()), !dbg !464
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !465
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %0, i8 zeroext 11, i8 zeroext 16, i8 zeroext 0), !dbg !466
  %1 = load %struct.BMFace**, %struct.BMFace*** %faces_region.addr, align 8, !dbg !467
  %2 = load i32, i32* %faces_region_len.addr, align 4, !dbg !468
  call void @bm_face_array_visit(%struct.BMFace** %1, i32 %2, i32* %verts_region_len, i8 zeroext 1), !dbg !469
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !470
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %3, i8 zeroext 9), !dbg !471
  %4 = load %struct.BMFace**, %struct.BMFace*** %faces_region.addr, align 8, !dbg !472
  %5 = load i32, i32* %faces_region_len.addr, align 4, !dbg !473
  %6 = load i32, i32* %verts_region_len, align 4, !dbg !474
  %call = call %struct.BMEdge* @bm_face_region_pivot_edge_find(%struct.BMFace** %4, i32 %5, i32 %6, i32* %depth), !dbg !475
  store %struct.BMEdge* %call, %struct.BMEdge** %e_src, align 8, !dbg !476
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_src, align 8, !dbg !477
  %cmp = icmp eq %struct.BMEdge* %7, null, !dbg !479
  br i1 %cmp, label %if.then, label %if.end, !dbg !480

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !481
  br label %return, !dbg !481

if.end:                                           ; preds = %entry
  %8 = load %struct.ListBase*, %struct.ListBase** %r_face_regions.addr, align 8, !dbg !483
  call void @BLI_listbase_clear(%struct.ListBase* %8), !dbg !484
  %9 = load i32, i32* %depth, align 4, !dbg !485
  %cmp1 = icmp ugt i32 %9, 0, !dbg !487
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !488

if.then2:                                         ; preds = %if.end
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !489
  %11 = load i32, i32* %depth, align 4, !dbg !491
  %call3 = call i64* @bm_vert_fasthash_create(%struct.BMesh* %10, i32 %11), !dbg !492
  store i64* %call3, i64** %fm, align 8, !dbg !493
  br label %if.end4, !dbg !494

if.else:                                          ; preds = %if.end
  store i64* null, i64** %fm, align 8, !dbg !495
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %12 = load i32, i32* %faces_region_len.addr, align 4, !dbg !497
  %13 = load i32, i32* %verts_region_len, align 4, !dbg !498
  call void @bm_uuidwalk_init(%struct.UUIDWalk* %w_src, i32 %12, i32 %13), !dbg !499
  %14 = load i32, i32* %faces_region_len.addr, align 4, !dbg !500
  %15 = load i32, i32* %verts_region_len, align 4, !dbg !501
  call void @bm_uuidwalk_init(%struct.UUIDWalk* %w_dst, i32 %14, i32 %15), !dbg !502
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !503
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %16, i8 zeroext 2, i8* null), !dbg !503
  %17 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !503
  store %struct.BMEdge* %17, %struct.BMEdge** %e_dst, align 8, !dbg !503
  br label %for.cond, !dbg !503

for.cond:                                         ; preds = %for.inc, %if.end4
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !505
  %tobool = icmp ne %struct.BMEdge* %18, null, !dbg !503
  br i1 %tobool, label %for.body, label %for.end, !dbg !503

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_result, metadata !507, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata i32* %faces_result_len_out, metadata !510, metadata !DIExpression()), !dbg !511
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !512
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 0, !dbg !512
  %call6 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !512
  %tobool7 = icmp ne i8 %call6, 0, !dbg !512
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !514

if.then8:                                         ; preds = %for.body
  br label %for.inc, !dbg !515

if.end9:                                          ; preds = %for.body
  %20 = load i64*, i64** %fm, align 8, !dbg !517
  %tobool10 = icmp ne i64* %20, null, !dbg !517
  br i1 %tobool10, label %land.lhs.true, label %if.end14, !dbg !519

land.lhs.true:                                    ; preds = %if.end9
  %21 = load i64*, i64** %fm, align 8, !dbg !520
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e_src, align 8, !dbg !521
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !522
  %call11 = call zeroext i8 @bm_vert_fasthash_edge_is_match(i64* %21, %struct.BMEdge* %22, %struct.BMEdge* %23), !dbg !523
  %tobool12 = icmp ne i8 %call11, 0, !dbg !523
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !524

if.then13:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !525

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e_src, align 8, !dbg !527
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !528
  %26 = load i32, i32* %faces_region_len.addr, align 4, !dbg !529
  %27 = load i32, i32* %verts_region_len, align 4, !dbg !530
  %call15 = call %struct.BMFace** @bm_mesh_region_match_pair(%struct.UUIDWalk* %w_src, %struct.UUIDWalk* %w_dst, %struct.BMEdge* %24, %struct.BMEdge* %25, i32 %26, i32 %27, i32* %faces_result_len_out), !dbg !531
  store %struct.BMFace** %call15, %struct.BMFace*** %faces_result, align 8, !dbg !532
  %28 = load %struct.BMFace**, %struct.BMFace*** %faces_result, align 8, !dbg !533
  %tobool16 = icmp ne %struct.BMFace** %28, null, !dbg !533
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !535

if.then17:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.LinkData** %link, metadata !536, metadata !DIExpression()), !dbg !546
  %29 = load %struct.BMFace**, %struct.BMFace*** %faces_result, align 8, !dbg !547
  %30 = load i32, i32* %faces_result_len_out, align 4, !dbg !548
  call void @bm_face_array_visit(%struct.BMFace** %29, i32 %30, i32* null, i8 zeroext 0), !dbg !549
  %31 = load %struct.BMFace**, %struct.BMFace*** %faces_result, align 8, !dbg !550
  %32 = bitcast %struct.BMFace** %31 to i8*, !dbg !550
  %call18 = call %struct.LinkData* @BLI_genericNodeN(i8* %32), !dbg !551
  store %struct.LinkData* %call18, %struct.LinkData** %link, align 8, !dbg !552
  %33 = load %struct.ListBase*, %struct.ListBase** %r_face_regions.addr, align 8, !dbg !553
  %34 = load %struct.LinkData*, %struct.LinkData** %link, align 8, !dbg !554
  %35 = bitcast %struct.LinkData* %34 to i8*, !dbg !554
  call void @BLI_addtail(%struct.ListBase* %33, i8* %35), !dbg !555
  %36 = load i32, i32* %faces_result_len, align 4, !dbg !556
  %add = add i32 %36, 1, !dbg !556
  store i32 %add, i32* %faces_result_len, align 4, !dbg !556
  br label %if.end19, !dbg !557

if.end19:                                         ; preds = %if.then17, %if.end14
  br label %for.inc, !dbg !558

for.inc:                                          ; preds = %if.end19, %if.then13, %if.then8
  %call20 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !505
  %37 = bitcast i8* %call20 to %struct.BMEdge*, !dbg !505
  store %struct.BMEdge* %37, %struct.BMEdge** %e_dst, align 8, !dbg !505
  br label %for.cond, !dbg !505, !llvm.loop !559

for.end:                                          ; preds = %for.cond
  call void @bm_uuidwalk_free(%struct.UUIDWalk* %w_src), !dbg !561
  call void @bm_uuidwalk_free(%struct.UUIDWalk* %w_dst), !dbg !562
  %38 = load i64*, i64** %fm, align 8, !dbg !563
  %tobool21 = icmp ne i64* %38, null, !dbg !563
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !565

if.then22:                                        ; preds = %for.end
  %39 = load i64*, i64** %fm, align 8, !dbg !566
  call void @bm_vert_fasthash_destroy(i64* %39), !dbg !568
  br label %if.end23, !dbg !569

if.end23:                                         ; preds = %if.then22, %for.end
  %40 = load i32, i32* %faces_result_len, align 4, !dbg !570
  store i32 %40, i32* %retval, align 4, !dbg !571
  br label %return, !dbg !571

return:                                           ; preds = %if.end23, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !572
  ret i32 %41, !dbg !572
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_array_visit(%struct.BMFace** %faces, i32 %faces_len, i32* %r_verts_len, i8 zeroext %visit_faces) #0 !dbg !573 {
entry:
  %faces.addr = alloca %struct.BMFace**, align 8
  %faces_len.addr = alloca i32, align 4
  %r_verts_len.addr = alloca i32*, align 8
  %visit_faces.addr = alloca i8, align 1
  %verts_len = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMFace** %faces, %struct.BMFace*** %faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store i32 %faces_len, i32* %faces_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %faces_len.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store i32* %r_verts_len, i32** %r_verts_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_verts_len.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store i8 %visit_faces, i8* %visit_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %visit_faces.addr, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata i32* %verts_len, metadata !586, metadata !DIExpression()), !dbg !587
  store i32 0, i32* %verts_len, align 4, !dbg !587
  call void @llvm.dbg.declare(metadata i32* %i, metadata !588, metadata !DIExpression()), !dbg !589
  store i32 0, i32* %i, align 4, !dbg !590
  br label %for.cond, !dbg !592

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !593
  %1 = load i32, i32* %faces_len.addr, align 4, !dbg !595
  %cmp = icmp ult i32 %0, %1, !dbg !596
  br i1 %cmp, label %for.body, label %for.end, !dbg !597

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !598, metadata !DIExpression()), !dbg !600
  %2 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !601
  %3 = load i32, i32* %i, align 4, !dbg !602
  %idxprom = zext i32 %3 to i64, !dbg !601
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %2, i64 %idxprom, !dbg !601
  %4 = load %struct.BMFace*, %struct.BMFace** %arrayidx, align 8, !dbg !601
  store %struct.BMFace* %4, %struct.BMFace** %f, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !605, metadata !DIExpression()), !dbg !606
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !607
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 2, !dbg !607
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !607
  store %struct.BMLoop* %6, %struct.BMLoop** %l_first, align 8, !dbg !608
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !609
  br label %do.body, !dbg !610

do.body:                                          ; preds = %do.cond, %for.body
  %7 = load i32*, i32** %r_verts_len.addr, align 8, !dbg !611
  %tobool = icmp ne i32* %7, null, !dbg !611
  br i1 %tobool, label %if.then, label %if.end4, !dbg !614

if.then:                                          ; preds = %do.body
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !615
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !615
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !615
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 0, !dbg !615
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !615
  %tobool2 = icmp ne i8 %call, 0, !dbg !615
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !618

if.then3:                                         ; preds = %if.then
  %10 = load i32, i32* %verts_len, align 4, !dbg !619
  %add = add i32 %10, 1, !dbg !619
  store i32 %add, i32* %verts_len, align 4, !dbg !619
  br label %if.end, !dbg !621

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4, !dbg !622

if.end4:                                          ; preds = %if.end, %do.body
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !623
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !623
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !623
  %head5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 0, !dbg !623
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head5, i8 zeroext 16), !dbg !623
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !624
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !624
  %14 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !624
  %head7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 0, !dbg !624
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head7, i8 zeroext 16), !dbg !624
  br label %do.cond, !dbg !625

do.cond:                                          ; preds = %if.end4
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !626
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !627
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !627
  store %struct.BMLoop* %16, %struct.BMLoop** %l_iter, align 8, !dbg !628
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !629
  %cmp8 = icmp ne %struct.BMLoop* %16, %17, !dbg !630
  br i1 %cmp8, label %do.body, label %do.end, !dbg !625, !llvm.loop !631

do.end:                                           ; preds = %do.cond
  %18 = load i8, i8* %visit_faces.addr, align 1, !dbg !633
  %tobool9 = icmp ne i8 %18, 0, !dbg !633
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !635

if.then10:                                        ; preds = %do.end
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !636
  %head11 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 0, !dbg !636
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head11, i8 zeroext 16), !dbg !636
  br label %if.end12, !dbg !638

if.end12:                                         ; preds = %if.then10, %do.end
  br label %for.inc, !dbg !639

for.inc:                                          ; preds = %if.end12
  %20 = load i32, i32* %i, align 4, !dbg !640
  %inc = add i32 %20, 1, !dbg !640
  store i32 %inc, i32* %i, align 4, !dbg !640
  br label %for.cond, !dbg !641, !llvm.loop !642

for.end:                                          ; preds = %for.cond
  %21 = load i32*, i32** %r_verts_len.addr, align 8, !dbg !644
  %tobool13 = icmp ne i32* %21, null, !dbg !644
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !646

if.then14:                                        ; preds = %for.end
  %22 = load i32, i32* %verts_len, align 4, !dbg !647
  %23 = load i32*, i32** %r_verts_len.addr, align 8, !dbg !649
  store i32 %22, i32* %23, align 4, !dbg !650
  br label %if.end15, !dbg !651

if.end15:                                         ; preds = %if.then14, %for.end
  ret void, !dbg !652
}

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bm_face_region_pivot_edge_find(%struct.BMFace** %faces_region, i32 %faces_region_len, i32 %verts_region_len, i32* %r_depth) #0 !dbg !653 {
entry:
  %faces_region.addr = alloca %struct.BMFace**, align 8
  %faces_region_len.addr = alloca i32, align 4
  %verts_region_len.addr = alloca i32, align 4
  %r_depth.addr = alloca i32*, align 8
  %vert_queue_prev = alloca %struct.LinkNode*, align 8
  %_vert_queue_prev_pool = alloca %struct.BLI_mempool*, align 8
  %_vert_queue_prev_type = alloca %struct.BMVert*, align 8
  %vert_queue_next = alloca %struct.LinkNode*, align 8
  %_vert_queue_next_pool = alloca %struct.BLI_mempool*, align 8
  %_vert_queue_next_type = alloca %struct.BMVert*, align 8
  %gh = alloca %struct.GHash*, align 8
  %i = alloca i32, align 4
  %e_pivot = alloca %struct.BMEdge*, align 8
  %e_pivot_fallback = alloca %struct.BMEdge*, align 8
  %pass = alloca i64, align 8
  %vert_queue_used = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %j = alloca i32, align 4
  %v_id = alloca i64, align 8
  %v = alloca %struct.BMVert*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e36 = alloca %struct.BMEdge*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %v_id_other = alloca i64, align 8
  %v_link = alloca %struct.LinkNode*, align 8
  %v_id_p = alloca i64*, align 8
  %sw_ap = alloca %struct.LinkNode*, align 8
  %sw_ap68 = alloca %struct.BLI_mempool*, align 8
  %v_link77 = alloca %struct.LinkNode*, align 8
  %e_pivot_best = alloca %struct.BMEdge*, align 8
  %e_pivot_best_id = alloca [2 x i64], align 16
  %v81 = alloca %struct.BMVert*, align 8
  %eiter90 = alloca %struct.BMIter, align 8
  %e_test = alloca %struct.BMEdge*, align 8
  %v91 = alloca %struct.BMVert*, align 8
  %v_other102 = alloca %struct.BMVert*, align 8
  %e_pivot_best123 = alloca %struct.BMEdge*, align 8
  %e_pivot_best_id124 = alloca [2 x i64], align 16
  %v_link125 = alloca %struct.LinkNode*, align 8
  %v130 = alloca %struct.BMVert*, align 8
  %eiter132 = alloca %struct.BMIter, align 8
  %e_test133 = alloca %struct.BMEdge*, align 8
  %v_other142 = alloca %struct.BMVert*, align 8
  store %struct.BMFace** %faces_region, %struct.BMFace*** %faces_region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_region.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store i32 %faces_region_len, i32* %faces_region_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %faces_region_len.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store i32 %verts_region_len, i32* %verts_region_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_region_len.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store i32* %r_depth, i32** %r_depth.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_depth.addr, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %vert_queue_prev, metadata !664, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %_vert_queue_prev_pool, metadata !673, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct.BMVert** %_vert_queue_prev_type, metadata !674, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %vert_queue_next, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %_vert_queue_next_pool, metadata !677, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata %struct.BMVert** %_vert_queue_next_type, metadata !678, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh, metadata !679, metadata !DIExpression()), !dbg !680
  %call = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.bm_face_region_pivot_edge_find, i64 0, i64 0)), !dbg !681
  store %struct.GHash* %call, %struct.GHash** %gh, align 8, !dbg !680
  call void @llvm.dbg.declare(metadata i32* %i, metadata !682, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_pivot, metadata !684, metadata !DIExpression()), !dbg !685
  store %struct.BMEdge* null, %struct.BMEdge** %e_pivot, align 8, !dbg !685
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_pivot_fallback, metadata !686, metadata !DIExpression()), !dbg !687
  store %struct.BMEdge* null, %struct.BMEdge** %e_pivot_fallback, align 8, !dbg !687
  call void @llvm.dbg.declare(metadata i64* %pass, metadata !688, metadata !DIExpression()), !dbg !689
  store i64 0, i64* %pass, align 8, !dbg !689
  call void @llvm.dbg.declare(metadata i32* %vert_queue_used, metadata !690, metadata !DIExpression()), !dbg !691
  store i32 0, i32* %vert_queue_used, align 4, !dbg !691
  store %struct.LinkNode* null, %struct.LinkNode** %vert_queue_prev, align 8, !dbg !692
  %call1 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !692
  store %struct.BLI_mempool* %call1, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !692
  store %struct.LinkNode* null, %struct.LinkNode** %vert_queue_next, align 8, !dbg !694
  %call2 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !694
  store %struct.BLI_mempool* %call2, %struct.BLI_mempool** %_vert_queue_next_pool, align 8, !dbg !694
  store i32 0, i32* %i, align 4, !dbg !696
  br label %for.cond, !dbg !698

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, i32* %i, align 4, !dbg !699
  %1 = load i32, i32* %faces_region_len.addr, align 4, !dbg !701
  %cmp = icmp ult i32 %0, %1, !dbg !702
  br i1 %cmp, label %for.body, label %for.end28, !dbg !703

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !704, metadata !DIExpression()), !dbg !706
  %2 = load %struct.BMFace**, %struct.BMFace*** %faces_region.addr, align 8, !dbg !707
  %3 = load i32, i32* %i, align 4, !dbg !708
  %idxprom = zext i32 %3 to i64, !dbg !707
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %2, i64 %idxprom, !dbg !707
  %4 = load %struct.BMFace*, %struct.BMFace** %arrayidx, align 8, !dbg !707
  store %struct.BMFace* %4, %struct.BMFace** %f, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !709, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !711, metadata !DIExpression()), !dbg !712
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !713
  %l_first3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 2, !dbg !713
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first3, align 8, !dbg !713
  store %struct.BMLoop* %6, %struct.BMLoop** %l_first, align 8, !dbg !714
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !715
  br label %do.body, !dbg !716

do.body:                                          ; preds = %do.cond, %for.body
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !717, metadata !DIExpression()), !dbg !719
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !720
  %e4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 2, !dbg !721
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e4, align 8, !dbg !721
  store %struct.BMEdge* %8, %struct.BMEdge** %e, align 8, !dbg !719
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !722
  %call5 = call zeroext i8 @bm_edge_is_region_boundary(%struct.BMEdge* %9), !dbg !724
  %tobool = icmp ne i8 %call5, 0, !dbg !724
  br i1 %tobool, label %if.then, label %if.else, !dbg !725

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !726, metadata !DIExpression()), !dbg !728
  store i32 0, i32* %j, align 4, !dbg !729
  br label %for.cond6, !dbg !731

for.cond6:                                        ; preds = %for.inc, %if.then
  %10 = load i32, i32* %j, align 4, !dbg !732
  %cmp7 = icmp ult i32 %10, 2, !dbg !734
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !735

for.body8:                                        ; preds = %for.cond6
  %11 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !736
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !739
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 2, !dbg !740
  %13 = load i32, i32* %j, align 4, !dbg !741
  %idxprom9 = zext i32 %13 to i64, !dbg !742
  %arrayidx10 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %v1, i64 %idxprom9, !dbg !742
  %14 = load %struct.BMVert*, %struct.BMVert** %arrayidx10, align 8, !dbg !742
  %15 = bitcast %struct.BMVert* %14 to i8*, !dbg !742
  %call11 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %11, i8* %15), !dbg !743
  %tobool12 = icmp ne i8 %call11, 0, !dbg !743
  br i1 %tobool12, label %if.end, label %if.then13, !dbg !744

if.then13:                                        ; preds = %for.body8
  call void @llvm.dbg.declare(metadata i64* %v_id, metadata !745, metadata !DIExpression()), !dbg !747
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !748
  %v114 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 2, !dbg !749
  %17 = load i32, i32* %j, align 4, !dbg !750
  %idxprom15 = zext i32 %17 to i64, !dbg !751
  %arrayidx16 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %v114, i64 %idxprom15, !dbg !751
  %18 = load %struct.BMVert*, %struct.BMVert** %arrayidx16, align 8, !dbg !751
  %call17 = call i64 @bm_face_region_vert_boundary_id(%struct.BMVert* %18), !dbg !752
  store i64 %call17, i64* %v_id, align 8, !dbg !747
  %19 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !753
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !754
  %v118 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 2, !dbg !755
  %21 = load i32, i32* %j, align 4, !dbg !756
  %idxprom19 = zext i32 %21 to i64, !dbg !757
  %arrayidx20 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %v118, i64 %idxprom19, !dbg !757
  %22 = load %struct.BMVert*, %struct.BMVert** %arrayidx20, align 8, !dbg !757
  %23 = bitcast %struct.BMVert* %22 to i8*, !dbg !757
  %24 = load i64, i64* %v_id, align 8, !dbg !758
  %25 = inttoptr i64 %24 to i8*, !dbg !759
  call void @BLI_ghash_insert(%struct.GHash* %19, i8* %23, i8* %25), !dbg !760
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !761
  %v121 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 2, !dbg !761
  %27 = load i32, i32* %j, align 4, !dbg !761
  %idxprom22 = zext i32 %27 to i64, !dbg !761
  %arrayidx23 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %v121, i64 %idxprom22, !dbg !761
  %28 = load %struct.BMVert*, %struct.BMVert** %arrayidx23, align 8, !dbg !761
  %29 = bitcast %struct.BMVert* %28 to i8*, !dbg !761
  %30 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !761
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %vert_queue_prev, i8* %29, %struct.BLI_mempool* %30), !dbg !761
  %31 = load i32, i32* %vert_queue_used, align 4, !dbg !762
  %add = add i32 %31, 1, !dbg !762
  store i32 %add, i32* %vert_queue_used, align 4, !dbg !762
  br label %if.end, !dbg !763

if.end:                                           ; preds = %if.then13, %for.body8
  br label %for.inc, !dbg !764

for.inc:                                          ; preds = %if.end
  %32 = load i32, i32* %j, align 4, !dbg !765
  %inc = add i32 %32, 1, !dbg !765
  store i32 %inc, i32* %j, align 4, !dbg !765
  br label %for.cond6, !dbg !766, !llvm.loop !767

for.end:                                          ; preds = %for.cond6
  br label %if.end24, !dbg !769

if.else:                                          ; preds = %do.body
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !770
  store %struct.BMEdge* %33, %struct.BMEdge** %e_pivot_fallback, align 8, !dbg !772
  br label %if.end24

if.end24:                                         ; preds = %if.else, %for.end
  br label %do.cond, !dbg !773

do.cond:                                          ; preds = %if.end24
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !774
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 6, !dbg !775
  %35 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !775
  store %struct.BMLoop* %35, %struct.BMLoop** %l_iter, align 8, !dbg !776
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !777
  %cmp25 = icmp ne %struct.BMLoop* %35, %36, !dbg !778
  br i1 %cmp25, label %do.body, label %do.end, !dbg !773, !llvm.loop !779

do.end:                                           ; preds = %do.cond
  br label %for.inc26, !dbg !781

for.inc26:                                        ; preds = %do.end
  %37 = load i32, i32* %i, align 4, !dbg !782
  %inc27 = add i32 %37, 1, !dbg !782
  store i32 %inc27, i32* %i, align 4, !dbg !782
  br label %for.cond, !dbg !783, !llvm.loop !784

for.end28:                                        ; preds = %for.cond
  br label %while.cond, !dbg !786

while.cond:                                       ; preds = %if.end72, %for.end28
  %38 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !787
  %call29 = call i32 @BLI_mempool_count(%struct.BLI_mempool* %38), !dbg !787
  %tobool30 = icmp ne i32 %call29, 0, !dbg !786
  br i1 %tobool30, label %while.body, label %while.end73, !dbg !786

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !788, metadata !DIExpression()), !dbg !790
  br label %while.cond31, !dbg !791

while.cond31:                                     ; preds = %for.end59, %while.body
  %39 = load %struct.LinkNode*, %struct.LinkNode** %vert_queue_prev, align 8, !dbg !792
  %tobool32 = icmp ne %struct.LinkNode* %39, null, !dbg !792
  br i1 %tobool32, label %cond.true, label %cond.false, !dbg !792

cond.true:                                        ; preds = %while.cond31
  %40 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !792
  %call33 = call i8* @BLI_linklist_pop_pool(%struct.LinkNode** %vert_queue_prev, %struct.BLI_mempool* %40), !dbg !792
  br label %cond.end, !dbg !792

cond.false:                                       ; preds = %while.cond31
  br label %cond.end, !dbg !792

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call33, %cond.true ], [ null, %cond.false ], !dbg !792
  %41 = bitcast i8* %cond to %struct.BMVert*, !dbg !792
  store %struct.BMVert* %41, %struct.BMVert** %v, align 8, !dbg !793
  %tobool34 = icmp ne %struct.BMVert* %41, null, !dbg !791
  br i1 %tobool34, label %while.body35, label %while.end, !dbg !791

while.body35:                                     ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !794, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e36, metadata !797, metadata !DIExpression()), !dbg !798
  %42 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !799
  %43 = bitcast %struct.BMVert* %42 to i8*, !dbg !799
  %call37 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %43), !dbg !799
  %44 = bitcast i8* %call37 to %struct.BMEdge*, !dbg !799
  store %struct.BMEdge* %44, %struct.BMEdge** %e36, align 8, !dbg !799
  br label %for.cond38, !dbg !799

for.cond38:                                       ; preds = %for.inc57, %while.body35
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e36, align 8, !dbg !801
  %tobool39 = icmp ne %struct.BMEdge* %45, null, !dbg !799
  br i1 %tobool39, label %for.body40, label %for.end59, !dbg !799

for.body40:                                       ; preds = %for.cond38
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e36, align 8, !dbg !803
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 0, !dbg !803
  %call41 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !803
  %tobool42 = icmp ne i8 %call41, 0, !dbg !803
  br i1 %tobool42, label %if.then43, label %if.end56, !dbg !806

if.then43:                                        ; preds = %for.body40
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !807, metadata !DIExpression()), !dbg !809
  %47 = load %struct.BMEdge*, %struct.BMEdge** %e36, align 8, !dbg !810
  %48 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !811
  %call44 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %47, %struct.BMVert* %48), !dbg !812
  store %struct.BMVert* %call44, %struct.BMVert** %v_other, align 8, !dbg !809
  %49 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !813
  %head45 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %49, i32 0, i32 0, !dbg !813
  %call46 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head45, i8 zeroext 16), !dbg !813
  %tobool47 = icmp ne i8 %call46, 0, !dbg !813
  br i1 %tobool47, label %if.then48, label %if.end55, !dbg !815

if.then48:                                        ; preds = %if.then43
  %50 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !816
  %51 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !819
  %52 = bitcast %struct.BMVert* %51 to i8*, !dbg !819
  %call49 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %50, i8* %52), !dbg !820
  %tobool50 = icmp ne i8 %call49, 0, !dbg !820
  br i1 %tobool50, label %if.end54, label %if.then51, !dbg !821

if.then51:                                        ; preds = %if.then48
  call void @llvm.dbg.declare(metadata i64* %v_id_other, metadata !822, metadata !DIExpression()), !dbg !825
  %53 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !826
  %54 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !827
  %call52 = call i64 @bm_face_region_vert_pass_id(%struct.GHash* %53, %struct.BMVert* %54), !dbg !828
  %sub = sub nsw i64 0, %call52, !dbg !829
  store i64 %sub, i64* %v_id_other, align 8, !dbg !825
  %55 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !830
  %56 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !831
  %57 = bitcast %struct.BMVert* %56 to i8*, !dbg !831
  %58 = load i64, i64* %v_id_other, align 8, !dbg !832
  %59 = inttoptr i64 %58 to i8*, !dbg !833
  call void @BLI_ghash_insert(%struct.GHash* %55, i8* %57, i8* %59), !dbg !834
  %60 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !835
  %61 = bitcast %struct.BMVert* %60 to i8*, !dbg !835
  %62 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_next_pool, align 8, !dbg !835
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %vert_queue_next, i8* %61, %struct.BLI_mempool* %62), !dbg !835
  %63 = load i32, i32* %vert_queue_used, align 4, !dbg !836
  %add53 = add i32 %63, 1, !dbg !836
  store i32 %add53, i32* %vert_queue_used, align 4, !dbg !836
  br label %if.end54, !dbg !837

if.end54:                                         ; preds = %if.then51, %if.then48
  br label %if.end55, !dbg !838

if.end55:                                         ; preds = %if.end54, %if.then43
  br label %if.end56, !dbg !839

if.end56:                                         ; preds = %if.end55, %for.body40
  br label %for.inc57, !dbg !840

for.inc57:                                        ; preds = %if.end56
  %call58 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !801
  %64 = bitcast i8* %call58 to %struct.BMEdge*, !dbg !801
  store %struct.BMEdge* %64, %struct.BMEdge** %e36, align 8, !dbg !801
  br label %for.cond38, !dbg !801, !llvm.loop !841

for.end59:                                        ; preds = %for.cond38
  br label %while.cond31, !dbg !791, !llvm.loop !843

while.end:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_link, metadata !845, metadata !DIExpression()), !dbg !847
  %65 = load %struct.LinkNode*, %struct.LinkNode** %vert_queue_next, align 8, !dbg !848
  store %struct.LinkNode* %65, %struct.LinkNode** %v_link, align 8, !dbg !850
  br label %for.cond60, !dbg !851

for.cond60:                                       ; preds = %for.inc65, %while.end
  %66 = load %struct.LinkNode*, %struct.LinkNode** %v_link, align 8, !dbg !852
  %tobool61 = icmp ne %struct.LinkNode* %66, null, !dbg !854
  br i1 %tobool61, label %for.body62, label %for.end67, !dbg !854

for.body62:                                       ; preds = %for.cond60
  call void @llvm.dbg.declare(metadata i64** %v_id_p, metadata !855, metadata !DIExpression()), !dbg !857
  %67 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !858
  %68 = load %struct.LinkNode*, %struct.LinkNode** %v_link, align 8, !dbg !859
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %68, i32 0, i32 1, !dbg !860
  %69 = load i8*, i8** %link, align 8, !dbg !860
  %call63 = call i8** @BLI_ghash_lookup_p(%struct.GHash* %67, i8* %69), !dbg !861
  %70 = bitcast i8** %call63 to i64*, !dbg !862
  store i64* %70, i64** %v_id_p, align 8, !dbg !857
  %71 = load i64*, i64** %v_id_p, align 8, !dbg !863
  %72 = load i64, i64* %71, align 8, !dbg !864
  %sub64 = sub nsw i64 0, %72, !dbg !865
  %73 = load i64*, i64** %v_id_p, align 8, !dbg !866
  store i64 %sub64, i64* %73, align 8, !dbg !867
  br label %for.inc65, !dbg !868

for.inc65:                                        ; preds = %for.body62
  %74 = load %struct.LinkNode*, %struct.LinkNode** %v_link, align 8, !dbg !869
  %next66 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %74, i32 0, i32 0, !dbg !870
  %75 = load %struct.LinkNode*, %struct.LinkNode** %next66, align 8, !dbg !870
  store %struct.LinkNode* %75, %struct.LinkNode** %v_link, align 8, !dbg !871
  br label %for.cond60, !dbg !872, !llvm.loop !873

for.end67:                                        ; preds = %for.cond60
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %sw_ap, metadata !875, metadata !DIExpression()), !dbg !878
  %76 = load %struct.LinkNode*, %struct.LinkNode** %vert_queue_prev, align 8, !dbg !878
  store %struct.LinkNode* %76, %struct.LinkNode** %sw_ap, align 8, !dbg !878
  %77 = load %struct.LinkNode*, %struct.LinkNode** %vert_queue_next, align 8, !dbg !878
  store %struct.LinkNode* %77, %struct.LinkNode** %vert_queue_prev, align 8, !dbg !878
  %78 = load %struct.LinkNode*, %struct.LinkNode** %sw_ap, align 8, !dbg !878
  store %struct.LinkNode* %78, %struct.LinkNode** %vert_queue_next, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %sw_ap68, metadata !879, metadata !DIExpression()), !dbg !881
  %79 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !881
  store %struct.BLI_mempool* %79, %struct.BLI_mempool** %sw_ap68, align 8, !dbg !881
  %80 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_next_pool, align 8, !dbg !881
  store %struct.BLI_mempool* %80, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !881
  %81 = load %struct.BLI_mempool*, %struct.BLI_mempool** %sw_ap68, align 8, !dbg !881
  store %struct.BLI_mempool* %81, %struct.BLI_mempool** %_vert_queue_next_pool, align 8, !dbg !881
  %82 = load i64, i64* %pass, align 8, !dbg !882
  %add69 = add nsw i64 %82, 1, !dbg !882
  store i64 %add69, i64* %pass, align 8, !dbg !882
  %83 = load i32, i32* %vert_queue_used, align 4, !dbg !883
  %84 = load i32, i32* %verts_region_len.addr, align 4, !dbg !885
  %cmp70 = icmp eq i32 %83, %84, !dbg !886
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !887

if.then71:                                        ; preds = %for.end67
  br label %while.end73, !dbg !888

if.end72:                                         ; preds = %for.end67
  br label %while.cond, !dbg !786, !llvm.loop !890

while.end73:                                      ; preds = %if.then71, %while.cond
  %85 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !892
  %call74 = call i32 @BLI_mempool_count(%struct.BLI_mempool* %85), !dbg !892
  %cmp75 = icmp sge i32 %call74, 2, !dbg !894
  br i1 %cmp75, label %if.then76, label %if.end117, !dbg !895

if.then76:                                        ; preds = %while.end73
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_link77, metadata !896, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_pivot_best, metadata !899, metadata !DIExpression()), !dbg !900
  store %struct.BMEdge* null, %struct.BMEdge** %e_pivot_best, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata [2 x i64]* %e_pivot_best_id, metadata !901, metadata !DIExpression()), !dbg !905
  %86 = bitcast [2 x i64]* %e_pivot_best_id to i8*, !dbg !905
  call void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 0, i64 16, i1 false), !dbg !905
  %87 = load %struct.LinkNode*, %struct.LinkNode** %vert_queue_prev, align 8, !dbg !906
  store %struct.LinkNode* %87, %struct.LinkNode** %v_link77, align 8, !dbg !908
  br label %for.cond78, !dbg !909

for.cond78:                                       ; preds = %for.inc84, %if.then76
  %88 = load %struct.LinkNode*, %struct.LinkNode** %v_link77, align 8, !dbg !910
  %tobool79 = icmp ne %struct.LinkNode* %88, null, !dbg !912
  br i1 %tobool79, label %for.body80, label %for.end86, !dbg !912

for.body80:                                       ; preds = %for.cond78
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v81, metadata !913, metadata !DIExpression()), !dbg !915
  %89 = load %struct.LinkNode*, %struct.LinkNode** %v_link77, align 8, !dbg !916
  %link82 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %89, i32 0, i32 1, !dbg !917
  %90 = load i8*, i8** %link82, align 8, !dbg !917
  %91 = bitcast i8* %90 to %struct.BMVert*, !dbg !916
  store %struct.BMVert* %91, %struct.BMVert** %v81, align 8, !dbg !915
  %92 = load %struct.BMVert*, %struct.BMVert** %v81, align 8, !dbg !918
  %head83 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %92, i32 0, i32 0, !dbg !918
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head83, i8 zeroext 16), !dbg !918
  br label %for.inc84, !dbg !919

for.inc84:                                        ; preds = %for.body80
  %93 = load %struct.LinkNode*, %struct.LinkNode** %v_link77, align 8, !dbg !920
  %next85 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %93, i32 0, i32 0, !dbg !921
  %94 = load %struct.LinkNode*, %struct.LinkNode** %next85, align 8, !dbg !921
  store %struct.LinkNode* %94, %struct.LinkNode** %v_link77, align 8, !dbg !922
  br label %for.cond78, !dbg !923, !llvm.loop !924

for.end86:                                        ; preds = %for.cond78
  %95 = load %struct.LinkNode*, %struct.LinkNode** %vert_queue_prev, align 8, !dbg !926
  store %struct.LinkNode* %95, %struct.LinkNode** %v_link77, align 8, !dbg !928
  br label %for.cond87, !dbg !929

for.cond87:                                       ; preds = %for.inc114, %for.end86
  %96 = load %struct.LinkNode*, %struct.LinkNode** %v_link77, align 8, !dbg !930
  %tobool88 = icmp ne %struct.LinkNode* %96, null, !dbg !932
  br i1 %tobool88, label %for.body89, label %for.end116, !dbg !932

for.body89:                                       ; preds = %for.cond87
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter90, metadata !933, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_test, metadata !936, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v91, metadata !938, metadata !DIExpression()), !dbg !939
  %97 = load %struct.LinkNode*, %struct.LinkNode** %v_link77, align 8, !dbg !940
  %link92 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %97, i32 0, i32 1, !dbg !941
  %98 = load i8*, i8** %link92, align 8, !dbg !941
  %99 = bitcast i8* %98 to %struct.BMVert*, !dbg !940
  store %struct.BMVert* %99, %struct.BMVert** %v91, align 8, !dbg !939
  %100 = load %struct.BMVert*, %struct.BMVert** %v91, align 8, !dbg !942
  %head93 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %100, i32 0, i32 0, !dbg !942
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head93, i8 zeroext 16), !dbg !942
  %101 = load %struct.BMVert*, %struct.BMVert** %v91, align 8, !dbg !943
  %102 = bitcast %struct.BMVert* %101 to i8*, !dbg !943
  %call94 = call i8* @BM_iter_new(%struct.BMIter* %eiter90, %struct.BMesh* null, i8 zeroext 4, i8* %102), !dbg !943
  %103 = bitcast i8* %call94 to %struct.BMEdge*, !dbg !943
  store %struct.BMEdge* %103, %struct.BMEdge** %e_test, align 8, !dbg !943
  br label %for.cond95, !dbg !943

for.cond95:                                       ; preds = %for.inc111, %for.body89
  %104 = load %struct.BMEdge*, %struct.BMEdge** %e_test, align 8, !dbg !945
  %tobool96 = icmp ne %struct.BMEdge* %104, null, !dbg !943
  br i1 %tobool96, label %for.body97, label %for.end113, !dbg !943

for.body97:                                       ; preds = %for.cond95
  %105 = load %struct.BMEdge*, %struct.BMEdge** %e_test, align 8, !dbg !947
  %head98 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %105, i32 0, i32 0, !dbg !947
  %call99 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head98, i8 zeroext 16), !dbg !947
  %tobool100 = icmp ne i8 %call99, 0, !dbg !947
  br i1 %tobool100, label %if.then101, label %if.end110, !dbg !950

if.then101:                                       ; preds = %for.body97
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other102, metadata !951, metadata !DIExpression()), !dbg !953
  %106 = load %struct.BMEdge*, %struct.BMEdge** %e_test, align 8, !dbg !954
  %107 = load %struct.BMVert*, %struct.BMVert** %v91, align 8, !dbg !955
  %call103 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %106, %struct.BMVert* %107), !dbg !956
  store %struct.BMVert* %call103, %struct.BMVert** %v_other102, align 8, !dbg !953
  %108 = load %struct.BMVert*, %struct.BMVert** %v_other102, align 8, !dbg !957
  %head104 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %108, i32 0, i32 0, !dbg !957
  %call105 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head104, i8 zeroext 16), !dbg !957
  %conv = zext i8 %call105 to i32, !dbg !957
  %cmp106 = icmp eq i32 %conv, 0, !dbg !959
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !960

if.then108:                                       ; preds = %if.then101
  %109 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !961
  %110 = load %struct.BMEdge*, %struct.BMEdge** %e_test, align 8, !dbg !963
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_best_id, i64 0, i64 0, !dbg !964
  call void @bm_face_region_pivot_edge_use_best(%struct.GHash* %109, %struct.BMEdge* %110, %struct.BMEdge** %e_pivot_best, i64* %arraydecay), !dbg !965
  br label %if.end109, !dbg !966

if.end109:                                        ; preds = %if.then108, %if.then101
  br label %if.end110, !dbg !967

if.end110:                                        ; preds = %if.end109, %for.body97
  br label %for.inc111, !dbg !968

for.inc111:                                       ; preds = %if.end110
  %call112 = call i8* @BM_iter_step(%struct.BMIter* %eiter90), !dbg !945
  %111 = bitcast i8* %call112 to %struct.BMEdge*, !dbg !945
  store %struct.BMEdge* %111, %struct.BMEdge** %e_test, align 8, !dbg !945
  br label %for.cond95, !dbg !945, !llvm.loop !969

for.end113:                                       ; preds = %for.cond95
  br label %for.inc114, !dbg !971

for.inc114:                                       ; preds = %for.end113
  %112 = load %struct.LinkNode*, %struct.LinkNode** %v_link77, align 8, !dbg !972
  %next115 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %112, i32 0, i32 0, !dbg !973
  %113 = load %struct.LinkNode*, %struct.LinkNode** %next115, align 8, !dbg !973
  store %struct.LinkNode* %113, %struct.LinkNode** %v_link77, align 8, !dbg !974
  br label %for.cond87, !dbg !975, !llvm.loop !976

for.end116:                                       ; preds = %for.cond87
  %114 = load %struct.BMEdge*, %struct.BMEdge** %e_pivot_best, align 8, !dbg !978
  store %struct.BMEdge* %114, %struct.BMEdge** %e_pivot, align 8, !dbg !979
  br label %if.end117, !dbg !980

if.end117:                                        ; preds = %for.end116, %while.end73
  %115 = load %struct.BMEdge*, %struct.BMEdge** %e_pivot, align 8, !dbg !981
  %cmp118 = icmp eq %struct.BMEdge* %115, null, !dbg !983
  br i1 %cmp118, label %land.lhs.true, label %if.end157, !dbg !984

land.lhs.true:                                    ; preds = %if.end117
  %116 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !985
  %call120 = call i32 @BLI_mempool_count(%struct.BLI_mempool* %116), !dbg !985
  %tobool121 = icmp ne i32 %call120, 0, !dbg !985
  br i1 %tobool121, label %if.then122, label %if.end157, !dbg !986

if.then122:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_pivot_best123, metadata !987, metadata !DIExpression()), !dbg !989
  store %struct.BMEdge* null, %struct.BMEdge** %e_pivot_best123, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata [2 x i64]* %e_pivot_best_id124, metadata !990, metadata !DIExpression()), !dbg !991
  %117 = bitcast [2 x i64]* %e_pivot_best_id124 to i8*, !dbg !991
  call void @llvm.memset.p0i8.i64(i8* align 16 %117, i8 0, i64 16, i1 false), !dbg !991
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_link125, metadata !992, metadata !DIExpression()), !dbg !993
  %118 = load i64, i64* %pass, align 8, !dbg !994
  %sub126 = sub nsw i64 %118, 1, !dbg !994
  store i64 %sub126, i64* %pass, align 8, !dbg !994
  %119 = load %struct.LinkNode*, %struct.LinkNode** %vert_queue_prev, align 8, !dbg !995
  store %struct.LinkNode* %119, %struct.LinkNode** %v_link125, align 8, !dbg !997
  br label %for.cond127, !dbg !998

for.cond127:                                      ; preds = %for.inc154, %if.then122
  %120 = load %struct.LinkNode*, %struct.LinkNode** %v_link125, align 8, !dbg !999
  %tobool128 = icmp ne %struct.LinkNode* %120, null, !dbg !1001
  br i1 %tobool128, label %for.body129, label %for.end156, !dbg !1001

for.body129:                                      ; preds = %for.cond127
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v130, metadata !1002, metadata !DIExpression()), !dbg !1004
  %121 = load %struct.LinkNode*, %struct.LinkNode** %v_link125, align 8, !dbg !1005
  %link131 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %121, i32 0, i32 1, !dbg !1006
  %122 = load i8*, i8** %link131, align 8, !dbg !1006
  %123 = bitcast i8* %122 to %struct.BMVert*, !dbg !1005
  store %struct.BMVert* %123, %struct.BMVert** %v130, align 8, !dbg !1004
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter132, metadata !1007, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_test133, metadata !1009, metadata !DIExpression()), !dbg !1010
  %124 = load %struct.BMVert*, %struct.BMVert** %v130, align 8, !dbg !1011
  %125 = bitcast %struct.BMVert* %124 to i8*, !dbg !1011
  %call134 = call i8* @BM_iter_new(%struct.BMIter* %eiter132, %struct.BMesh* null, i8 zeroext 4, i8* %125), !dbg !1011
  %126 = bitcast i8* %call134 to %struct.BMEdge*, !dbg !1011
  store %struct.BMEdge* %126, %struct.BMEdge** %e_test133, align 8, !dbg !1011
  br label %for.cond135, !dbg !1011

for.cond135:                                      ; preds = %for.inc151, %for.body129
  %127 = load %struct.BMEdge*, %struct.BMEdge** %e_test133, align 8, !dbg !1013
  %tobool136 = icmp ne %struct.BMEdge* %127, null, !dbg !1011
  br i1 %tobool136, label %for.body137, label %for.end153, !dbg !1011

for.body137:                                      ; preds = %for.cond135
  %128 = load %struct.BMEdge*, %struct.BMEdge** %e_test133, align 8, !dbg !1015
  %head138 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %128, i32 0, i32 0, !dbg !1015
  %call139 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head138, i8 zeroext 16), !dbg !1015
  %tobool140 = icmp ne i8 %call139, 0, !dbg !1015
  br i1 %tobool140, label %if.then141, label %if.end150, !dbg !1018

if.then141:                                       ; preds = %for.body137
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other142, metadata !1019, metadata !DIExpression()), !dbg !1021
  %129 = load %struct.BMEdge*, %struct.BMEdge** %e_test133, align 8, !dbg !1022
  %130 = load %struct.BMVert*, %struct.BMVert** %v130, align 8, !dbg !1023
  %call143 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %129, %struct.BMVert* %130), !dbg !1024
  store %struct.BMVert* %call143, %struct.BMVert** %v_other142, align 8, !dbg !1021
  %131 = load %struct.BMVert*, %struct.BMVert** %v_other142, align 8, !dbg !1025
  %head144 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %131, i32 0, i32 0, !dbg !1025
  %call145 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head144, i8 zeroext 16), !dbg !1025
  %tobool146 = icmp ne i8 %call145, 0, !dbg !1025
  br i1 %tobool146, label %if.then147, label %if.end149, !dbg !1027

if.then147:                                       ; preds = %if.then141
  %132 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !1028
  %133 = load %struct.BMEdge*, %struct.BMEdge** %e_test133, align 8, !dbg !1030
  %arraydecay148 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_best_id124, i64 0, i64 0, !dbg !1031
  call void @bm_face_region_pivot_edge_use_best(%struct.GHash* %132, %struct.BMEdge* %133, %struct.BMEdge** %e_pivot_best123, i64* %arraydecay148), !dbg !1032
  br label %if.end149, !dbg !1033

if.end149:                                        ; preds = %if.then147, %if.then141
  br label %if.end150, !dbg !1034

if.end150:                                        ; preds = %if.end149, %for.body137
  br label %for.inc151, !dbg !1035

for.inc151:                                       ; preds = %if.end150
  %call152 = call i8* @BM_iter_step(%struct.BMIter* %eiter132), !dbg !1013
  %134 = bitcast i8* %call152 to %struct.BMEdge*, !dbg !1013
  store %struct.BMEdge* %134, %struct.BMEdge** %e_test133, align 8, !dbg !1013
  br label %for.cond135, !dbg !1013, !llvm.loop !1036

for.end153:                                       ; preds = %for.cond135
  br label %for.inc154, !dbg !1038

for.inc154:                                       ; preds = %for.end153
  %135 = load %struct.LinkNode*, %struct.LinkNode** %v_link125, align 8, !dbg !1039
  %next155 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %135, i32 0, i32 0, !dbg !1040
  %136 = load %struct.LinkNode*, %struct.LinkNode** %next155, align 8, !dbg !1040
  store %struct.LinkNode* %136, %struct.LinkNode** %v_link125, align 8, !dbg !1041
  br label %for.cond127, !dbg !1042, !llvm.loop !1043

for.end156:                                       ; preds = %for.cond127
  %137 = load %struct.BMEdge*, %struct.BMEdge** %e_pivot_best123, align 8, !dbg !1045
  store %struct.BMEdge* %137, %struct.BMEdge** %e_pivot, align 8, !dbg !1046
  br label %if.end157, !dbg !1047

if.end157:                                        ; preds = %for.end156, %land.lhs.true, %if.end117
  %138 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !1048
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %138), !dbg !1048
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !1048
  %139 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_prev_pool, align 8, !dbg !1048
  store %struct.LinkNode* null, %struct.LinkNode** %vert_queue_prev, align 8, !dbg !1048
  %140 = load %struct.LinkNode*, %struct.LinkNode** %vert_queue_prev, align 8, !dbg !1048
  %141 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_next_pool, align 8, !dbg !1050
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %141), !dbg !1050
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %_vert_queue_next_pool, align 8, !dbg !1050
  %142 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_vert_queue_next_pool, align 8, !dbg !1050
  store %struct.LinkNode* null, %struct.LinkNode** %vert_queue_next, align 8, !dbg !1050
  %143 = load %struct.LinkNode*, %struct.LinkNode** %vert_queue_next, align 8, !dbg !1050
  %144 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !1052
  call void @BLI_ghash_free(%struct.GHash* %144, void (i8*)* null, void (i8*)* null), !dbg !1053
  %145 = load %struct.BMEdge*, %struct.BMEdge** %e_pivot, align 8, !dbg !1054
  %cmp158 = icmp eq %struct.BMEdge* %145, null, !dbg !1056
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !1057

if.then160:                                       ; preds = %if.end157
  %146 = load %struct.BMEdge*, %struct.BMEdge** %e_pivot_fallback, align 8, !dbg !1058
  store %struct.BMEdge* %146, %struct.BMEdge** %e_pivot, align 8, !dbg !1060
  store i64 0, i64* %pass, align 8, !dbg !1061
  br label %if.end161, !dbg !1062

if.end161:                                        ; preds = %if.then160, %if.end157
  %147 = load i64, i64* %pass, align 8, !dbg !1063
  %conv162 = trunc i64 %147 to i32, !dbg !1064
  %148 = load i32*, i32** %r_depth.addr, align 8, !dbg !1065
  store i32 %conv162, i32* %148, align 4, !dbg !1066
  %149 = load %struct.BMEdge*, %struct.BMEdge** %e_pivot, align 8, !dbg !1067
  ret %struct.BMEdge* %149, !dbg !1068
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !1069 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1076
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1077
  store i8* null, i8** %last, align 8, !dbg !1078
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1079
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1080
  store i8* null, i8** %first, align 8, !dbg !1081
  ret void, !dbg !1082
}

; Function Attrs: noinline nounwind uwtable
define internal i64* @bm_vert_fasthash_create(%struct.BMesh* %bm, i32 %depth) #0 !dbg !1083 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %depth.addr = alloca i32, align 4
  %id_prev = alloca i64*, align 8
  %id_curr = alloca i64*, align 8
  %pass = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.declare(metadata i64** %id_prev, metadata !1090, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata i64** %id_curr, metadata !1092, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1100, metadata !DIExpression()), !dbg !1101
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1102
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1103
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 0, !dbg !1104
  %2 = load i32, i32* %totvert, align 8, !dbg !1104
  %conv = zext i32 %2 to i64, !dbg !1105
  %mul = mul i64 8, %conv, !dbg !1106
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.bm_vert_fasthash_create, i64 0, i64 0)), !dbg !1102
  %3 = bitcast i8* %call to i64*, !dbg !1102
  store i64* %3, i64** %id_prev, align 8, !dbg !1107
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1108
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1109
  %totvert1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 0, !dbg !1110
  %6 = load i32, i32* %totvert1, align 8, !dbg !1110
  %conv2 = zext i32 %6 to i64, !dbg !1111
  %mul3 = mul i64 8, %conv2, !dbg !1112
  %call4 = call i8* %4(i64 %mul3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.bm_vert_fasthash_create, i64 0, i64 0)), !dbg !1108
  %7 = bitcast i8* %call4 to i64*, !dbg !1108
  store i64* %7, i64** %id_curr, align 8, !dbg !1113
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1114
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %8, i8 zeroext 1, i8* null), !dbg !1114
  %9 = bitcast i8* %call5 to %struct.BMVert*, !dbg !1114
  store %struct.BMVert* %9, %struct.BMVert** %v, align 8, !dbg !1114
  store i32 0, i32* %i, align 4, !dbg !1114
  br label %for.cond, !dbg !1114

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1116
  %tobool = icmp ne %struct.BMVert* %10, null, !dbg !1114
  br i1 %tobool, label %for.body, label %for.end, !dbg !1114

for.body:                                         ; preds = %for.cond
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1118
  %call6 = call i64 @bm_vert_fasthash_single(%struct.BMVert* %11), !dbg !1120
  %12 = load i64*, i64** %id_prev, align 8, !dbg !1121
  %13 = load i32, i32* %i, align 4, !dbg !1122
  %idxprom = zext i32 %13 to i64, !dbg !1121
  %arrayidx = getelementptr inbounds i64, i64* %12, i64 %idxprom, !dbg !1121
  store i64 %call6, i64* %arrayidx, align 8, !dbg !1123
  br label %for.inc, !dbg !1124

for.inc:                                          ; preds = %for.body
  %call7 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1116
  %14 = bitcast i8* %call7 to %struct.BMVert*, !dbg !1116
  store %struct.BMVert* %14, %struct.BMVert** %v, align 8, !dbg !1116
  %15 = load i32, i32* %i, align 4, !dbg !1116
  %inc = add i32 %15, 1, !dbg !1116
  store i32 %inc, i32* %i, align 4, !dbg !1116
  br label %for.cond, !dbg !1116, !llvm.loop !1125

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %pass, align 4, !dbg !1127
  br label %for.cond8, !dbg !1129

for.cond8:                                        ; preds = %for.inc37, %for.end
  %16 = load i32, i32* %pass, align 4, !dbg !1130
  %17 = load i32, i32* %depth.addr, align 4, !dbg !1132
  %cmp = icmp ult i32 %16, %17, !dbg !1133
  br i1 %cmp, label %for.body10, label %for.end39, !dbg !1134

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1135, metadata !DIExpression()), !dbg !1137
  %18 = load i64*, i64** %id_curr, align 8, !dbg !1138
  %19 = bitcast i64* %18 to i8*, !dbg !1139
  %20 = load i64*, i64** %id_prev, align 8, !dbg !1140
  %21 = bitcast i64* %20 to i8*, !dbg !1139
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1141
  %totvert11 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 0, !dbg !1142
  %23 = load i32, i32* %totvert11, align 8, !dbg !1142
  %conv12 = zext i32 %23 to i64, !dbg !1143
  %mul13 = mul i64 8, %conv12, !dbg !1144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %21, i64 %mul13, i1 false), !dbg !1139
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1145
  %call14 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %24, i8 zeroext 2, i8* null), !dbg !1145
  %25 = bitcast i8* %call14 to %struct.BMEdge*, !dbg !1145
  store %struct.BMEdge* %25, %struct.BMEdge** %e, align 8, !dbg !1145
  br label %for.cond15, !dbg !1145

for.cond15:                                       ; preds = %for.inc34, %for.body10
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1147
  %tobool16 = icmp ne %struct.BMEdge* %26, null, !dbg !1145
  br i1 %tobool16, label %for.body17, label %for.end36, !dbg !1145

for.body17:                                       ; preds = %for.cond15
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1149
  %call18 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %27), !dbg !1152
  %conv19 = zext i8 %call18 to i32, !dbg !1152
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !1153
  br i1 %cmp20, label %if.then, label %if.end, !dbg !1154

if.then:                                          ; preds = %for.body17
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !1155, metadata !DIExpression()), !dbg !1158
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1159
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 2, !dbg !1159
  %29 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1159
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 0, !dbg !1159
  %call22 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1159
  store i32 %call22, i32* %i1, align 4, !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1160, metadata !DIExpression()), !dbg !1161
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1162
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 3, !dbg !1162
  %31 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1162
  %head23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 0, !dbg !1162
  %call24 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head23), !dbg !1162
  store i32 %call24, i32* %i2, align 4, !dbg !1161
  %32 = load i64*, i64** %id_prev, align 8, !dbg !1163
  %33 = load i32, i32* %i2, align 4, !dbg !1164
  %idxprom25 = sext i32 %33 to i64, !dbg !1163
  %arrayidx26 = getelementptr inbounds i64, i64* %32, i64 %idxprom25, !dbg !1163
  %34 = load i64, i64* %arrayidx26, align 8, !dbg !1163
  %35 = load i64*, i64** %id_curr, align 8, !dbg !1165
  %36 = load i32, i32* %i1, align 4, !dbg !1166
  %idxprom27 = sext i32 %36 to i64, !dbg !1165
  %arrayidx28 = getelementptr inbounds i64, i64* %35, i64 %idxprom27, !dbg !1165
  %37 = load i64, i64* %arrayidx28, align 8, !dbg !1167
  %add = add i64 %37, %34, !dbg !1167
  store i64 %add, i64* %arrayidx28, align 8, !dbg !1167
  %38 = load i64*, i64** %id_prev, align 8, !dbg !1168
  %39 = load i32, i32* %i1, align 4, !dbg !1169
  %idxprom29 = sext i32 %39 to i64, !dbg !1168
  %arrayidx30 = getelementptr inbounds i64, i64* %38, i64 %idxprom29, !dbg !1168
  %40 = load i64, i64* %arrayidx30, align 8, !dbg !1168
  %41 = load i64*, i64** %id_curr, align 8, !dbg !1170
  %42 = load i32, i32* %i2, align 4, !dbg !1171
  %idxprom31 = sext i32 %42 to i64, !dbg !1170
  %arrayidx32 = getelementptr inbounds i64, i64* %41, i64 %idxprom31, !dbg !1170
  %43 = load i64, i64* %arrayidx32, align 8, !dbg !1172
  %add33 = add i64 %43, %40, !dbg !1172
  store i64 %add33, i64* %arrayidx32, align 8, !dbg !1172
  br label %if.end, !dbg !1173

if.end:                                           ; preds = %if.then, %for.body17
  br label %for.inc34, !dbg !1174

for.inc34:                                        ; preds = %if.end
  %call35 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1147
  %44 = bitcast i8* %call35 to %struct.BMEdge*, !dbg !1147
  store %struct.BMEdge* %44, %struct.BMEdge** %e, align 8, !dbg !1147
  br label %for.cond15, !dbg !1147, !llvm.loop !1175

for.end36:                                        ; preds = %for.cond15
  br label %for.inc37, !dbg !1177

for.inc37:                                        ; preds = %for.end36
  %45 = load i32, i32* %pass, align 4, !dbg !1178
  %inc38 = add i32 %45, 1, !dbg !1178
  store i32 %inc38, i32* %pass, align 4, !dbg !1178
  br label %for.cond8, !dbg !1179, !llvm.loop !1180

for.end39:                                        ; preds = %for.cond8
  %46 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1182
  %47 = load i64*, i64** %id_prev, align 8, !dbg !1183
  %48 = bitcast i64* %47 to i8*, !dbg !1183
  call void %46(i8* %48), !dbg !1182
  %49 = load i64*, i64** %id_curr, align 8, !dbg !1184
  ret i64* %49, !dbg !1185
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_uuidwalk_init(%struct.UUIDWalk* %uuidwalk, i32 %faces_src_region_len, i32 %verts_src_region_len) #0 !dbg !1186 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %faces_src_region_len.addr = alloca i32, align 4
  %verts_src_region_len.addr = alloca i32, align 4
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store i32 %faces_src_region_len, i32* %faces_src_region_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %faces_src_region_len.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i32 %verts_src_region_len, i32* %verts_src_region_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_src_region_len.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1196
  %faces_step = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 0, !dbg !1197
  call void @BLI_listbase_clear(%struct.ListBase* %faces_step), !dbg !1198
  %1 = load i32, i32* %verts_src_region_len.addr, align 4, !dbg !1199
  %call = call %struct.GHash* @ghash_bmelem_new_ex(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.bm_uuidwalk_init, i64 0, i64 0), i32 %1), !dbg !1200
  %2 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1201
  %verts_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %2, i32 0, i32 1, !dbg !1202
  store %struct.GHash* %call, %struct.GHash** %verts_uuid, align 8, !dbg !1203
  %3 = load i32, i32* %faces_src_region_len.addr, align 4, !dbg !1204
  %call1 = call %struct.GHash* @ghash_bmelem_new_ex(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.bm_uuidwalk_init, i64 0, i64 0), i32 %3), !dbg !1205
  %4 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1206
  %faces_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %4, i32 0, i32 2, !dbg !1207
  store %struct.GHash* %call1, %struct.GHash** %faces_uuid, align 8, !dbg !1208
  %call2 = call %struct.GHash* @ghash_bmelem_new(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.bm_uuidwalk_init, i64 0, i64 0)), !dbg !1209
  %5 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1210
  %cache = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %5, i32 0, i32 9, !dbg !1211
  %verts_uuid3 = getelementptr inbounds %struct.anon, %struct.anon* %cache, i32 0, i32 0, !dbg !1212
  store %struct.GHash* %call2, %struct.GHash** %verts_uuid3, align 8, !dbg !1213
  %call4 = call %struct.GSet* @gset_bmelem_new(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.bm_uuidwalk_init, i64 0, i64 0)), !dbg !1214
  %6 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1215
  %cache5 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %6, i32 0, i32 9, !dbg !1216
  %faces_step6 = getelementptr inbounds %struct.anon, %struct.anon* %cache5, i32 0, i32 1, !dbg !1217
  store %struct.GSet* %call4, %struct.GSet** %faces_step6, align 8, !dbg !1218
  %call7 = call %struct.GHash* @BLI_ghash_int_new(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.bm_uuidwalk_init, i64 0, i64 0)), !dbg !1219
  %7 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1220
  %cache8 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %7, i32 0, i32 9, !dbg !1221
  %faces_from_uuid = getelementptr inbounds %struct.anon, %struct.anon* %cache8, i32 0, i32 2, !dbg !1222
  store %struct.GHash* %call7, %struct.GHash** %faces_from_uuid, align 8, !dbg !1223
  %8 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1224
  %cache9 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %8, i32 0, i32 9, !dbg !1225
  %rehash_store = getelementptr inbounds %struct.anon, %struct.anon* %cache9, i32 0, i32 3, !dbg !1226
  store i64* null, i64** %rehash_store, align 8, !dbg !1227
  %9 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1228
  %cache10 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %9, i32 0, i32 9, !dbg !1229
  %rehash_store_len = getelementptr inbounds %struct.anon, %struct.anon* %cache10, i32 0, i32 4, !dbg !1230
  store i32 0, i32* %rehash_store_len, align 8, !dbg !1231
  %10 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1232
  %use_face_isolate = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %10, i32 0, i32 7, !dbg !1233
  store i8 0, i8* %use_face_isolate, align 8, !dbg !1234
  %call11 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 64, i32 64, i32 0), !dbg !1235
  %11 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1236
  %link_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %11, i32 0, i32 3, !dbg !1237
  store %struct.BLI_mempool* %call11, %struct.BLI_mempool** %link_pool, align 8, !dbg !1238
  %call12 = call %struct.BLI_mempool* @BLI_mempool_create(i32 40, i32 64, i32 64, i32 0), !dbg !1239
  %12 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1240
  %step_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %12, i32 0, i32 5, !dbg !1241
  store %struct.BLI_mempool* %call12, %struct.BLI_mempool** %step_pool, align 8, !dbg !1242
  %call13 = call %struct.BLI_mempool* @BLI_mempool_create(i32 40, i32 64, i32 64, i32 0), !dbg !1243
  %13 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1244
  %step_pool_items = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %13, i32 0, i32 6, !dbg !1245
  store %struct.BLI_mempool* %call13, %struct.BLI_mempool** %step_pool_items, align 8, !dbg !1246
  %14 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1247
  %pass = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %14, i32 0, i32 8, !dbg !1248
  store i64 1, i64* %pass, align 8, !dbg !1249
  ret void, !dbg !1250
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1251 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1264
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1264
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1264
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1264
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1264
  %tobool = icmp ne i8 %call, 0, !dbg !1264
  br i1 %tobool, label %if.then, label %if.else, !dbg !1266

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1267
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1269
  store i8* %call1, i8** %retval, align 8, !dbg !1270
  br label %return, !dbg !1270

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1271
  br label %return, !dbg !1271

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1273
  ret i8* %5, !dbg !1273
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1274 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1284
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1285
  %1 = load i8, i8* %hflag1, align 1, !dbg !1285
  %conv = zext i8 %1 to i32, !dbg !1284
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1286
  %conv2 = zext i8 %2 to i32, !dbg !1286
  %and = and i32 %conv, %conv2, !dbg !1287
  %conv3 = trunc i32 %and to i8, !dbg !1284
  ret i8 %conv3, !dbg !1288
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_vert_fasthash_edge_is_match(i64* %fm, %struct.BMEdge* %e_a, %struct.BMEdge* %e_b) #0 !dbg !1289 {
entry:
  %fm.addr = alloca i64*, align 8
  %e_a.addr = alloca %struct.BMEdge*, align 8
  %e_b.addr = alloca %struct.BMEdge*, align 8
  %e_a_fm = alloca [2 x i64], align 16
  %e_b_fm = alloca [2 x i64], align 16
  store i64* %fm, i64** %fm.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %fm.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store %struct.BMEdge* %e_a, %struct.BMEdge** %e_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_a.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store %struct.BMEdge* %e_b, %struct.BMEdge** %e_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_b.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata [2 x i64]* %e_a_fm, metadata !1300, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata [2 x i64]* %e_b_fm, metadata !1303, metadata !DIExpression()), !dbg !1304
  %0 = load i64*, i64** %fm.addr, align 8, !dbg !1305
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e_a.addr, align 8, !dbg !1306
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %e_a_fm, i64 0, i64 0, !dbg !1307
  call void @bm_vert_fasthash_edge_order(i64* %0, %struct.BMEdge* %1, i64* %arraydecay), !dbg !1308
  %2 = load i64*, i64** %fm.addr, align 8, !dbg !1309
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e_b.addr, align 8, !dbg !1310
  %arraydecay1 = getelementptr inbounds [2 x i64], [2 x i64]* %e_b_fm, i64 0, i64 0, !dbg !1311
  call void @bm_vert_fasthash_edge_order(i64* %2, %struct.BMEdge* %3, i64* %arraydecay1), !dbg !1312
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %e_a_fm, i64 0, i64 0, !dbg !1313
  %4 = load i64, i64* %arrayidx, align 16, !dbg !1313
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %e_b_fm, i64 0, i64 0, !dbg !1314
  %5 = load i64, i64* %arrayidx2, align 16, !dbg !1314
  %cmp = icmp eq i64 %4, %5, !dbg !1315
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1316

land.rhs:                                         ; preds = %entry
  %arrayidx3 = getelementptr inbounds [2 x i64], [2 x i64]* %e_a_fm, i64 0, i64 1, !dbg !1317
  %6 = load i64, i64* %arrayidx3, align 8, !dbg !1317
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %e_b_fm, i64 0, i64 1, !dbg !1318
  %7 = load i64, i64* %arrayidx4, align 8, !dbg !1318
  %cmp5 = icmp eq i64 %6, %7, !dbg !1319
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ], !dbg !1320
  %land.ext = zext i1 %8 to i32, !dbg !1316
  %conv = trunc i32 %land.ext to i8, !dbg !1321
  ret i8 %conv, !dbg !1322
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace** @bm_mesh_region_match_pair(%struct.UUIDWalk* %w_src, %struct.UUIDWalk* %w_dst, %struct.BMEdge* %e_src, %struct.BMEdge* %e_dst, i32 %faces_src_region_len, i32 %verts_src_region_len, i32* %r_faces_result_len) #0 !dbg !1323 {
entry:
  %w_src.addr = alloca %struct.UUIDWalk*, align 8
  %w_dst.addr = alloca %struct.UUIDWalk*, align 8
  %e_src.addr = alloca %struct.BMEdge*, align 8
  %e_dst.addr = alloca %struct.BMEdge*, align 8
  %faces_src_region_len.addr = alloca i32, align 4
  %verts_src_region_len.addr = alloca i32, align 4
  %r_faces_result_len.addr = alloca i32*, align 8
  %faces_result = alloca %struct.BMFace**, align 8
  %found = alloca i8, align 1
  %ok = alloca i8, align 1
  %fstep_src = alloca %struct.UUIDFaceStep*, align 8
  %fstep_dst = alloca %struct.UUIDFaceStep*, align 8
  %fstep_src_next = alloca %struct.UUIDFaceStep*, align 8
  %fstep_dst_next = alloca %struct.UUIDFaceStep*, align 8
  %fstep_item_src = alloca %struct.UUIDFaceStepItem*, align 8
  %fstep_item_dst = alloca %struct.UUIDFaceStepItem*, align 8
  %gh_iter = alloca %struct.GHashIterator, align 8
  %faces_result_len = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  store %struct.UUIDWalk* %w_src, %struct.UUIDWalk** %w_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %w_src.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store %struct.UUIDWalk* %w_dst, %struct.UUIDWalk** %w_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %w_dst.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store %struct.BMEdge* %e_src, %struct.BMEdge** %e_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_src.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store %struct.BMEdge* %e_dst, %struct.BMEdge** %e_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_dst.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i32 %faces_src_region_len, i32* %faces_src_region_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %faces_src_region_len.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store i32 %verts_src_region_len, i32* %verts_src_region_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verts_src_region_len.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i32* %r_faces_result_len, i32** %r_faces_result_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_faces_result_len.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_result, metadata !1340, metadata !DIExpression()), !dbg !1341
  store %struct.BMFace** null, %struct.BMFace*** %faces_result, align 8, !dbg !1341
  call void @llvm.dbg.declare(metadata i8* %found, metadata !1342, metadata !DIExpression()), !dbg !1343
  store i8 0, i8* %found, align 1, !dbg !1343
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1344
  %use_face_isolate = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 7, !dbg !1345
  store i8 1, i8* %use_face_isolate, align 8, !dbg !1346
  %1 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1347
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !1347
  %call = call i32 @bm_uuidwalk_init_from_edge(%struct.UUIDWalk* %1, %struct.BMEdge* %2), !dbg !1347
  %3 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1347
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_dst.addr, align 8, !dbg !1347
  %call1 = call i32 @bm_uuidwalk_init_from_edge(%struct.UUIDWalk* %3, %struct.BMEdge* %4), !dbg !1347
  %cmp = icmp ne i32 %call, %call1, !dbg !1347
  br i1 %cmp, label %if.then, label %if.end, !dbg !1349

if.then:                                          ; preds = %entry
  br label %finally, !dbg !1350

if.end:                                           ; preds = %entry
  %5 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1352
  %6 = load i32, i32* %faces_src_region_len.addr, align 4, !dbg !1353
  %7 = load i32, i32* %verts_src_region_len.addr, align 4, !dbg !1353
  %cmp2 = icmp ugt i32 %6, %7, !dbg !1353
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1353

cond.true:                                        ; preds = %if.end
  %8 = load i32, i32* %faces_src_region_len.addr, align 4, !dbg !1353
  br label %cond.end, !dbg !1353

cond.false:                                       ; preds = %if.end
  %9 = load i32, i32* %verts_src_region_len.addr, align 4, !dbg !1353
  br label %cond.end, !dbg !1353

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ], !dbg !1353
  call void @bm_uuidwalk_rehash_reserve(%struct.UUIDWalk* %5, i32 %cond), !dbg !1354
  %10 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1355
  %11 = load i32, i32* %faces_src_region_len.addr, align 4, !dbg !1356
  %12 = load i32, i32* %verts_src_region_len.addr, align 4, !dbg !1356
  %cmp3 = icmp ugt i32 %11, %12, !dbg !1356
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !1356

cond.true4:                                       ; preds = %cond.end
  %13 = load i32, i32* %faces_src_region_len.addr, align 4, !dbg !1356
  br label %cond.end6, !dbg !1356

cond.false5:                                      ; preds = %cond.end
  %14 = load i32, i32* %verts_src_region_len.addr, align 4, !dbg !1356
  br label %cond.end6, !dbg !1356

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ %13, %cond.true4 ], [ %14, %cond.false5 ], !dbg !1356
  call void @bm_uuidwalk_rehash_reserve(%struct.UUIDWalk* %10, i32 %cond7), !dbg !1357
  br label %while.body, !dbg !1358

while.body:                                       ; preds = %cond.end6, %if.end80
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1359, metadata !DIExpression()), !dbg !1361
  store i8 0, i8* %ok, align 1, !dbg !1361
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStep** %fstep_src, metadata !1362, metadata !DIExpression()), !dbg !1372
  %15 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1373
  %faces_step = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %15, i32 0, i32 0, !dbg !1374
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %faces_step, i32 0, i32 0, !dbg !1375
  %16 = load i8*, i8** %first, align 8, !dbg !1375
  %17 = bitcast i8* %16 to %struct.UUIDFaceStep*, !dbg !1373
  store %struct.UUIDFaceStep* %17, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1372
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStep** %fstep_dst, metadata !1376, metadata !DIExpression()), !dbg !1377
  %18 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1378
  %faces_step8 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %18, i32 0, i32 0, !dbg !1379
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %faces_step8, i32 0, i32 0, !dbg !1380
  %19 = load i8*, i8** %first9, align 8, !dbg !1380
  %20 = bitcast i8* %19 to %struct.UUIDFaceStep*, !dbg !1378
  store %struct.UUIDFaceStep* %20, %struct.UUIDFaceStep** %fstep_dst, align 8, !dbg !1377
  br label %while.cond10, !dbg !1381

while.cond10:                                     ; preds = %if.end67, %if.then13, %while.body
  %21 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1382
  %tobool = icmp ne %struct.UUIDFaceStep* %21, null, !dbg !1381
  br i1 %tobool, label %while.body11, label %while.end70, !dbg !1381

while.body11:                                     ; preds = %while.cond10
  %22 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1383
  %faces = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %22, i32 0, i32 2, !dbg !1386
  %23 = load %struct.LinkNode*, %struct.LinkNode** %faces, align 8, !dbg !1386
  %cmp12 = icmp eq %struct.LinkNode* %23, null, !dbg !1387
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1388

if.then13:                                        ; preds = %while.body11
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStep** %fstep_src_next, metadata !1389, metadata !DIExpression()), !dbg !1391
  %24 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1392
  %next = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %24, i32 0, i32 0, !dbg !1393
  %25 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %next, align 8, !dbg !1393
  store %struct.UUIDFaceStep* %25, %struct.UUIDFaceStep** %fstep_src_next, align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStep** %fstep_dst_next, metadata !1394, metadata !DIExpression()), !dbg !1395
  %26 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_dst, align 8, !dbg !1396
  %next14 = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %26, i32 0, i32 0, !dbg !1397
  %27 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %next14, align 8, !dbg !1397
  store %struct.UUIDFaceStep* %27, %struct.UUIDFaceStep** %fstep_dst_next, align 8, !dbg !1395
  %28 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1398
  %29 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1399
  call void @bm_uuidwalk_facestep_free(%struct.UUIDWalk* %28, %struct.UUIDFaceStep* %29), !dbg !1400
  %30 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1401
  %31 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_dst, align 8, !dbg !1402
  call void @bm_uuidwalk_facestep_free(%struct.UUIDWalk* %30, %struct.UUIDFaceStep* %31), !dbg !1403
  %32 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_src_next, align 8, !dbg !1404
  store %struct.UUIDFaceStep* %32, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1405
  %33 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_dst_next, align 8, !dbg !1406
  store %struct.UUIDFaceStep* %33, %struct.UUIDFaceStep** %fstep_dst, align 8, !dbg !1407
  br label %while.cond10, !dbg !1408, !llvm.loop !1409

if.end15:                                         ; preds = %while.body11
  %34 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1411
  %35 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1413
  %call16 = call zeroext i8 @bm_uuidwalk_facestep_begin(%struct.UUIDWalk* %34, %struct.UUIDFaceStep* %35), !dbg !1414
  %conv = zext i8 %call16 to i32, !dbg !1414
  %tobool17 = icmp ne i32 %conv, 0, !dbg !1414
  br i1 %tobool17, label %land.lhs.true, label %if.end67, !dbg !1415

land.lhs.true:                                    ; preds = %if.end15
  %36 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1416
  %37 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_dst, align 8, !dbg !1417
  %call18 = call zeroext i8 @bm_uuidwalk_facestep_begin(%struct.UUIDWalk* %36, %struct.UUIDFaceStep* %37), !dbg !1418
  %conv19 = zext i8 %call18 to i32, !dbg !1418
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !1418
  br i1 %tobool20, label %if.then21, label %if.end67, !dbg !1419

if.then21:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStepItem** %fstep_item_src, metadata !1420, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStepItem** %fstep_item_dst, metadata !1433, metadata !DIExpression()), !dbg !1434
  %38 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1435
  %items = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %38, i32 0, i32 3, !dbg !1437
  %first22 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items, i32 0, i32 0, !dbg !1438
  %39 = load i8*, i8** %first22, align 8, !dbg !1438
  %40 = bitcast i8* %39 to %struct.UUIDFaceStepItem*, !dbg !1435
  store %struct.UUIDFaceStepItem* %40, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1439
  %41 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_dst, align 8, !dbg !1440
  %items23 = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %41, i32 0, i32 3, !dbg !1441
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items23, i32 0, i32 0, !dbg !1442
  %42 = load i8*, i8** %first24, align 8, !dbg !1442
  %43 = bitcast i8* %42 to %struct.UUIDFaceStepItem*, !dbg !1440
  store %struct.UUIDFaceStepItem* %43, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1443
  br label %for.cond, !dbg !1444

for.cond:                                         ; preds = %for.inc, %if.then21
  %44 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1445
  %tobool25 = icmp ne %struct.UUIDFaceStepItem* %44, null, !dbg !1445
  br i1 %tobool25, label %land.rhs, label %land.end, !dbg !1447

land.rhs:                                         ; preds = %for.cond
  %45 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1448
  %tobool26 = icmp ne %struct.UUIDFaceStepItem* %45, null, !dbg !1447
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %46 = phi i1 [ false, %for.cond ], [ %tobool26, %land.rhs ], !dbg !1449
  br i1 %46, label %for.body, label %for.end, !dbg !1450

for.body:                                         ; preds = %land.end
  br label %while.cond27, !dbg !1451

while.cond27:                                     ; preds = %while.body35, %for.body
  %47 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1453
  %cmp28 = icmp ne %struct.UUIDFaceStepItem* %47, null, !dbg !1454
  br i1 %cmp28, label %land.rhs30, label %land.end34, !dbg !1455

land.rhs30:                                       ; preds = %while.cond27
  %48 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1456
  %uuid = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %48, i32 0, i32 2, !dbg !1457
  %49 = load i64, i64* %uuid, align 8, !dbg !1457
  %50 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1458
  %uuid31 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %50, i32 0, i32 2, !dbg !1459
  %51 = load i64, i64* %uuid31, align 8, !dbg !1459
  %cmp32 = icmp ult i64 %49, %51, !dbg !1460
  br label %land.end34

land.end34:                                       ; preds = %land.rhs30, %while.cond27
  %52 = phi i1 [ false, %while.cond27 ], [ %cmp32, %land.rhs30 ], !dbg !1461
  br i1 %52, label %while.body35, label %while.end, !dbg !1451

while.body35:                                     ; preds = %land.end34
  %53 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1462
  %next36 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %53, i32 0, i32 0, !dbg !1464
  %54 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %next36, align 8, !dbg !1464
  store %struct.UUIDFaceStepItem* %54, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1465
  br label %while.cond27, !dbg !1451, !llvm.loop !1466

while.end:                                        ; preds = %land.end34
  %55 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1468
  %cmp37 = icmp eq %struct.UUIDFaceStepItem* %55, null, !dbg !1470
  br i1 %cmp37, label %if.then47, label %lor.lhs.false, !dbg !1471

lor.lhs.false:                                    ; preds = %while.end
  %56 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1472
  %uuid39 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %56, i32 0, i32 2, !dbg !1473
  %57 = load i64, i64* %uuid39, align 8, !dbg !1473
  %58 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1474
  %uuid40 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %58, i32 0, i32 2, !dbg !1475
  %59 = load i64, i64* %uuid40, align 8, !dbg !1475
  %cmp41 = icmp ne i64 %57, %59, !dbg !1476
  br i1 %cmp41, label %if.then47, label %lor.lhs.false43, !dbg !1477

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %60 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1478
  %list_len = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %60, i32 0, i32 4, !dbg !1479
  %61 = load i32, i32* %list_len, align 8, !dbg !1479
  %62 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1480
  %list_len44 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %62, i32 0, i32 4, !dbg !1481
  %63 = load i32, i32* %list_len44, align 8, !dbg !1481
  %cmp45 = icmp ugt i32 %61, %63, !dbg !1482
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1483

if.then47:                                        ; preds = %lor.lhs.false43, %lor.lhs.false, %while.end
  store i8 0, i8* %ok, align 1, !dbg !1484
  br label %for.end, !dbg !1486

if.end48:                                         ; preds = %lor.lhs.false43
  %64 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1487
  %list_len49 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %64, i32 0, i32 4, !dbg !1489
  %65 = load i32, i32* %list_len49, align 8, !dbg !1489
  %66 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1490
  %list_len50 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %66, i32 0, i32 4, !dbg !1491
  %67 = load i32, i32* %list_len50, align 8, !dbg !1491
  %cmp51 = icmp eq i32 %65, %67, !dbg !1492
  br i1 %cmp51, label %if.then53, label %if.end64, !dbg !1493

if.then53:                                        ; preds = %if.end48
  %68 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1494
  %69 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1496
  %list = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %69, i32 0, i32 3, !dbg !1497
  %70 = load %struct.LinkNode*, %struct.LinkNode** %list, align 8, !dbg !1497
  %71 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1498
  %list_len54 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %71, i32 0, i32 4, !dbg !1499
  %72 = load i32, i32* %list_len54, align 8, !dbg !1499
  call void @bm_uuidwalk_pass_add(%struct.UUIDWalk* %68, %struct.LinkNode* %70, i32 %72), !dbg !1500
  %73 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1501
  %74 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1502
  %list55 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %74, i32 0, i32 3, !dbg !1503
  %75 = load %struct.LinkNode*, %struct.LinkNode** %list55, align 8, !dbg !1503
  %76 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1504
  %list_len56 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %76, i32 0, i32 4, !dbg !1505
  %77 = load i32, i32* %list_len56, align 8, !dbg !1505
  call void @bm_uuidwalk_pass_add(%struct.UUIDWalk* %73, %struct.LinkNode* %75, i32 %77), !dbg !1506
  %78 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1507
  %list57 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %78, i32 0, i32 3, !dbg !1508
  %79 = load %struct.LinkNode*, %struct.LinkNode** %list57, align 8, !dbg !1508
  %80 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1509
  %link_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %80, i32 0, i32 3, !dbg !1510
  %81 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool, align 8, !dbg !1510
  call void @BLI_linklist_free_pool(%struct.LinkNode* %79, void (i8*)* null, %struct.BLI_mempool* %81), !dbg !1511
  %82 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1512
  %list58 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %82, i32 0, i32 3, !dbg !1513
  %83 = load %struct.LinkNode*, %struct.LinkNode** %list58, align 8, !dbg !1513
  %84 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1514
  %link_pool59 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %84, i32 0, i32 3, !dbg !1515
  %85 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool59, align 8, !dbg !1515
  call void @BLI_linklist_free_pool(%struct.LinkNode* %83, void (i8*)* null, %struct.BLI_mempool* %85), !dbg !1516
  %86 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1517
  %list60 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %86, i32 0, i32 3, !dbg !1518
  store %struct.LinkNode* null, %struct.LinkNode** %list60, align 8, !dbg !1519
  %87 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1520
  %list_len61 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %87, i32 0, i32 4, !dbg !1521
  store i32 0, i32* %list_len61, align 8, !dbg !1522
  %88 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1523
  %list62 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %88, i32 0, i32 3, !dbg !1524
  store %struct.LinkNode* null, %struct.LinkNode** %list62, align 8, !dbg !1525
  %89 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1526
  %list_len63 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %89, i32 0, i32 4, !dbg !1527
  store i32 0, i32* %list_len63, align 8, !dbg !1528
  store i8 1, i8* %ok, align 1, !dbg !1529
  br label %if.end64, !dbg !1530

if.end64:                                         ; preds = %if.then53, %if.end48
  br label %for.inc, !dbg !1531

for.inc:                                          ; preds = %if.end64
  %90 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1532
  %next65 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %90, i32 0, i32 0, !dbg !1533
  %91 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %next65, align 8, !dbg !1533
  store %struct.UUIDFaceStepItem* %91, %struct.UUIDFaceStepItem** %fstep_item_src, align 8, !dbg !1534
  %92 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1535
  %next66 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %92, i32 0, i32 0, !dbg !1536
  %93 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %next66, align 8, !dbg !1536
  store %struct.UUIDFaceStepItem* %93, %struct.UUIDFaceStepItem** %fstep_item_dst, align 8, !dbg !1537
  br label %for.cond, !dbg !1538, !llvm.loop !1539

for.end:                                          ; preds = %if.then47, %land.end
  br label %if.end67, !dbg !1541

if.end67:                                         ; preds = %for.end, %land.lhs.true, %if.end15
  %94 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1542
  %95 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1543
  call void @bm_uuidwalk_facestep_end(%struct.UUIDWalk* %94, %struct.UUIDFaceStep* %95), !dbg !1544
  %96 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1545
  %97 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_dst, align 8, !dbg !1546
  call void @bm_uuidwalk_facestep_end(%struct.UUIDWalk* %96, %struct.UUIDFaceStep* %97), !dbg !1547
  %98 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1548
  %next68 = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %98, i32 0, i32 0, !dbg !1549
  %99 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %next68, align 8, !dbg !1549
  store %struct.UUIDFaceStep* %99, %struct.UUIDFaceStep** %fstep_src, align 8, !dbg !1550
  %100 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep_dst, align 8, !dbg !1551
  %next69 = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %100, i32 0, i32 0, !dbg !1552
  %101 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %next69, align 8, !dbg !1552
  store %struct.UUIDFaceStep* %101, %struct.UUIDFaceStep** %fstep_dst, align 8, !dbg !1553
  br label %while.cond10, !dbg !1381, !llvm.loop !1409

while.end70:                                      ; preds = %while.cond10
  %102 = load i8, i8* %ok, align 1, !dbg !1554
  %tobool71 = icmp ne i8 %102, 0, !dbg !1554
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !1556

if.then72:                                        ; preds = %while.end70
  br label %while.end81, !dbg !1557

if.end73:                                         ; preds = %while.end70
  %103 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1559
  %faces_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %103, i32 0, i32 2, !dbg !1560
  %104 = load %struct.GHash*, %struct.GHash** %faces_uuid, align 8, !dbg !1560
  %call74 = call i32 @BLI_ghash_size(%struct.GHash* %104), !dbg !1561
  %105 = load i32, i32* %faces_src_region_len.addr, align 4, !dbg !1562
  %cmp75 = icmp eq i32 %call74, %105, !dbg !1563
  %conv76 = zext i1 %cmp75 to i32, !dbg !1563
  %conv77 = trunc i32 %conv76 to i8, !dbg !1564
  store i8 %conv77, i8* %found, align 1, !dbg !1565
  %106 = load i8, i8* %found, align 1, !dbg !1566
  %tobool78 = icmp ne i8 %106, 0, !dbg !1566
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !1568

if.then79:                                        ; preds = %if.end73
  br label %while.end81, !dbg !1569

if.end80:                                         ; preds = %if.end73
  %107 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1571
  call void @bm_uuidwalk_rehash(%struct.UUIDWalk* %107), !dbg !1572
  %108 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1573
  call void @bm_uuidwalk_rehash(%struct.UUIDWalk* %108), !dbg !1574
  br label %while.body, !dbg !1358, !llvm.loop !1575

while.end81:                                      ; preds = %if.then79, %if.then72
  %109 = load i8, i8* %found, align 1, !dbg !1577
  %tobool82 = icmp ne i8 %109, 0, !dbg !1577
  br i1 %tobool82, label %if.then83, label %if.else, !dbg !1579

if.then83:                                        ; preds = %while.end81
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !1580, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %faces_result_len, metadata !1591, metadata !DIExpression()), !dbg !1592
  %110 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1593
  %faces_uuid84 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %110, i32 0, i32 2, !dbg !1594
  %111 = load %struct.GHash*, %struct.GHash** %faces_uuid84, align 8, !dbg !1594
  %call85 = call i32 @BLI_ghash_size(%struct.GHash* %111), !dbg !1595
  store i32 %call85, i32* %faces_result_len, align 4, !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1596, metadata !DIExpression()), !dbg !1597
  %112 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1598
  %113 = load i32, i32* %faces_result_len, align 4, !dbg !1599
  %add = add i32 %113, 1, !dbg !1600
  %conv86 = zext i32 %add to i64, !dbg !1601
  %mul = mul i64 8, %conv86, !dbg !1602
  %call87 = call i8* %112(i64 %mul, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.bm_mesh_region_match_pair, i64 0, i64 0)), !dbg !1598
  %114 = bitcast i8* %call87 to %struct.BMFace**, !dbg !1598
  store %struct.BMFace** %114, %struct.BMFace*** %faces_result, align 8, !dbg !1603
  %115 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1604
  %faces_uuid88 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %115, i32 0, i32 2, !dbg !1604
  %116 = load %struct.GHash*, %struct.GHash** %faces_uuid88, align 8, !dbg !1604
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %116), !dbg !1604
  store i32 0, i32* %i, align 4, !dbg !1604
  br label %for.cond89, !dbg !1604

for.cond89:                                       ; preds = %for.inc96, %if.then83
  %call90 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !1606
  %conv91 = zext i8 %call90 to i32, !dbg !1606
  %cmp92 = icmp eq i32 %conv91, 0, !dbg !1606
  br i1 %cmp92, label %for.body94, label %for.end97, !dbg !1604

for.body94:                                       ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1608, metadata !DIExpression()), !dbg !1610
  %call95 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !1611
  %117 = bitcast i8* %call95 to %struct.BMFace*, !dbg !1611
  store %struct.BMFace* %117, %struct.BMFace** %f, align 8, !dbg !1610
  %118 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1612
  %119 = load %struct.BMFace**, %struct.BMFace*** %faces_result, align 8, !dbg !1613
  %120 = load i32, i32* %i, align 4, !dbg !1614
  %idxprom = zext i32 %120 to i64, !dbg !1613
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %119, i64 %idxprom, !dbg !1613
  store %struct.BMFace* %118, %struct.BMFace** %arrayidx, align 8, !dbg !1615
  br label %for.inc96, !dbg !1616

for.inc96:                                        ; preds = %for.body94
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !1606
  %121 = load i32, i32* %i, align 4, !dbg !1606
  %inc = add i32 %121, 1, !dbg !1606
  store i32 %inc, i32* %i, align 4, !dbg !1606
  br label %for.cond89, !dbg !1606, !llvm.loop !1617

for.end97:                                        ; preds = %for.cond89
  %122 = load %struct.BMFace**, %struct.BMFace*** %faces_result, align 8, !dbg !1619
  %123 = load i32, i32* %faces_result_len, align 4, !dbg !1620
  %idxprom98 = zext i32 %123 to i64, !dbg !1619
  %arrayidx99 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %122, i64 %idxprom98, !dbg !1619
  store %struct.BMFace* null, %struct.BMFace** %arrayidx99, align 8, !dbg !1621
  %124 = load i32, i32* %faces_result_len, align 4, !dbg !1622
  %125 = load i32*, i32** %r_faces_result_len.addr, align 8, !dbg !1623
  store i32 %124, i32* %125, align 4, !dbg !1624
  br label %if.end100, !dbg !1625

if.else:                                          ; preds = %while.end81
  %126 = load i32*, i32** %r_faces_result_len.addr, align 8, !dbg !1626
  store i32 0, i32* %126, align 4, !dbg !1628
  br label %if.end100

if.end100:                                        ; preds = %if.else, %for.end97
  br label %finally, !dbg !1577

finally:                                          ; preds = %if.end100, %if.then
  call void @llvm.dbg.label(metadata !1629), !dbg !1630
  %127 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_src.addr, align 8, !dbg !1631
  call void @bm_uuidwalk_clear(%struct.UUIDWalk* %127), !dbg !1632
  %128 = load %struct.UUIDWalk*, %struct.UUIDWalk** %w_dst.addr, align 8, !dbg !1633
  call void @bm_uuidwalk_clear(%struct.UUIDWalk* %128), !dbg !1634
  %129 = load %struct.BMFace**, %struct.BMFace*** %faces_result, align 8, !dbg !1635
  ret %struct.BMFace** %129, !dbg !1636
}

declare dso_local %struct.LinkData* @BLI_genericNodeN(i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1637 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1642
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1643
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1643
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1644
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1644
  %call = call i8* %1(i8* %3), !dbg !1642
  ret i8* %call, !dbg !1645
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_uuidwalk_free(%struct.UUIDWalk* %uuidwalk) #0 !dbg !1646 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1651
  %verts_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 1, !dbg !1652
  %1 = load %struct.GHash*, %struct.GHash** %verts_uuid, align 8, !dbg !1652
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* null, void (i8*)* null), !dbg !1653
  %2 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1654
  %faces_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %2, i32 0, i32 2, !dbg !1655
  %3 = load %struct.GHash*, %struct.GHash** %faces_uuid, align 8, !dbg !1655
  call void @BLI_ghash_free(%struct.GHash* %3, void (i8*)* null, void (i8*)* null), !dbg !1656
  %4 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1657
  %cache = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %4, i32 0, i32 9, !dbg !1658
  %verts_uuid1 = getelementptr inbounds %struct.anon, %struct.anon* %cache, i32 0, i32 0, !dbg !1659
  %5 = load %struct.GHash*, %struct.GHash** %verts_uuid1, align 8, !dbg !1659
  call void @BLI_ghash_free(%struct.GHash* %5, void (i8*)* null, void (i8*)* null), !dbg !1660
  %6 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1661
  %cache2 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %6, i32 0, i32 9, !dbg !1662
  %faces_step = getelementptr inbounds %struct.anon, %struct.anon* %cache2, i32 0, i32 1, !dbg !1663
  %7 = load %struct.GSet*, %struct.GSet** %faces_step, align 8, !dbg !1663
  call void @BLI_gset_free(%struct.GSet* %7, void (i8*)* null), !dbg !1664
  %8 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1665
  %cache3 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %8, i32 0, i32 9, !dbg !1666
  %faces_from_uuid = getelementptr inbounds %struct.anon, %struct.anon* %cache3, i32 0, i32 2, !dbg !1667
  %9 = load %struct.GHash*, %struct.GHash** %faces_from_uuid, align 8, !dbg !1667
  call void @BLI_ghash_free(%struct.GHash* %9, void (i8*)* null, void (i8*)* null), !dbg !1668
  %10 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1669
  %cache4 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %10, i32 0, i32 9, !dbg !1669
  %rehash_store = getelementptr inbounds %struct.anon, %struct.anon* %cache4, i32 0, i32 3, !dbg !1669
  %11 = load i64*, i64** %rehash_store, align 8, !dbg !1669
  %tobool = icmp ne i64* %11, null, !dbg !1669
  br i1 %tobool, label %if.then, label %if.end, !dbg !1671

if.then:                                          ; preds = %entry
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1672
  %13 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1672
  %cache5 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %13, i32 0, i32 9, !dbg !1672
  %rehash_store6 = getelementptr inbounds %struct.anon, %struct.anon* %cache5, i32 0, i32 3, !dbg !1672
  %14 = load i64*, i64** %rehash_store6, align 8, !dbg !1672
  %15 = bitcast i64* %14 to i8*, !dbg !1672
  call void %12(i8* %15), !dbg !1672
  %16 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1672
  %cache7 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %16, i32 0, i32 9, !dbg !1672
  %rehash_store8 = getelementptr inbounds %struct.anon, %struct.anon* %cache7, i32 0, i32 3, !dbg !1672
  store i64* null, i64** %rehash_store8, align 8, !dbg !1672
  br label %if.end, !dbg !1672

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1674
  %link_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %17, i32 0, i32 3, !dbg !1675
  %18 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool, align 8, !dbg !1675
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %18), !dbg !1676
  %19 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1677
  %step_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %19, i32 0, i32 5, !dbg !1678
  %20 = load %struct.BLI_mempool*, %struct.BLI_mempool** %step_pool, align 8, !dbg !1678
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %20), !dbg !1679
  %21 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !1680
  %step_pool_items = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %21, i32 0, i32 6, !dbg !1681
  %22 = load %struct.BLI_mempool*, %struct.BLI_mempool** %step_pool_items, align 8, !dbg !1681
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %22), !dbg !1682
  ret void, !dbg !1683
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_vert_fasthash_destroy(i64* %fm) #0 !dbg !1684 {
entry:
  %fm.addr = alloca i64*, align 8
  store i64* %fm, i64** %fm.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %fm.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1689
  %1 = load i64*, i64** %fm.addr, align 8, !dbg !1690
  %2 = bitcast i64* %1 to i8*, !dbg !1690
  call void %0(i8* %2), !dbg !1689
  ret void, !dbg !1691
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1692 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1700
  %conv = zext i8 %0 to i32, !dbg !1700
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1701
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1702
  %2 = load i8, i8* %hflag1, align 1, !dbg !1703
  %conv2 = zext i8 %2 to i32, !dbg !1703
  %or = or i32 %conv2, %conv, !dbg !1703
  %conv3 = trunc i32 %or to i8, !dbg !1703
  store i8 %conv3, i8* %hflag1, align 1, !dbg !1703
  ret void, !dbg !1704
}

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_is_region_boundary(%struct.BMEdge* %e) #0 !dbg !1705 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1710
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1712
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1712
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 4, !dbg !1713
  %2 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1713
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1714
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !1715
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1715
  %cmp = icmp ne %struct.BMLoop* %2, %4, !dbg !1716
  br i1 %cmp, label %if.then, label %if.else, !dbg !1717

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1718, metadata !DIExpression()), !dbg !1720
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1721
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 4, !dbg !1722
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1722
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !1720
  br label %do.body, !dbg !1723

do.body:                                          ; preds = %do.cond, %if.then
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1724
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 3, !dbg !1724
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1724
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !1724
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1724
  %tobool = icmp ne i8 %call, 0, !dbg !1724
  br i1 %tobool, label %if.end, label %if.then3, !dbg !1727

if.then3:                                         ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !1728
  br label %return, !dbg !1728

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !1730

do.cond:                                          ; preds = %if.end
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1731
  %radial_next4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 4, !dbg !1732
  %10 = load %struct.BMLoop*, %struct.BMLoop** %radial_next4, align 8, !dbg !1732
  store %struct.BMLoop* %10, %struct.BMLoop** %l_iter, align 8, !dbg !1733
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1734
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 4, !dbg !1735
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !1735
  %cmp6 = icmp ne %struct.BMLoop* %10, %12, !dbg !1736
  br i1 %cmp6, label %do.body, label %do.end, !dbg !1730, !llvm.loop !1737

do.end:                                           ; preds = %do.cond
  store i8 0, i8* %retval, align 1, !dbg !1739
  br label %return, !dbg !1739

if.else:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1740
  br label %return, !dbg !1740

return:                                           ; preds = %if.else, %do.end, %if.then3
  %13 = load i8, i8* %retval, align 1, !dbg !1742
  ret i8 %13, !dbg !1742
}

declare dso_local zeroext i8 @BLI_ghash_haskey(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @bm_face_region_vert_boundary_id(%struct.BMVert* %v) #0 !dbg !1743 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %tot = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %id = alloca i64, align 8
  %is_boundary_vert = alloca i8, align 1
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1748, metadata !DIExpression()), !dbg !1749
  store i32 0, i32* %tot, align 4, !dbg !1749
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1750, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata i64* %id, metadata !1754, metadata !DIExpression()), !dbg !1755
  store i64 103, i64* %id, align 8, !dbg !1755
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1756
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !1756
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %1), !dbg !1756
  %2 = bitcast i8* %call to %struct.BMLoop*, !dbg !1756
  store %struct.BMLoop* %2, %struct.BMLoop** %l, align 8, !dbg !1756
  br label %for.cond, !dbg !1756

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1758
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !1756
  br i1 %tobool, label %for.body, label %for.end, !dbg !1756

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %is_boundary_vert, metadata !1760, metadata !DIExpression()), !dbg !1763
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1764
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 2, !dbg !1765
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1765
  %call1 = call zeroext i8 @bm_edge_is_region_boundary(%struct.BMEdge* %5), !dbg !1766
  %conv = zext i8 %call1 to i32, !dbg !1766
  %tobool2 = icmp ne i32 %conv, 0, !dbg !1766
  br i1 %tobool2, label %lor.end, label %lor.rhs, !dbg !1767

lor.rhs:                                          ; preds = %for.body
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1768
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 7, !dbg !1769
  %7 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1769
  %e3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 2, !dbg !1770
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !1770
  %call4 = call zeroext i8 @bm_edge_is_region_boundary(%struct.BMEdge* %8), !dbg !1771
  %conv5 = zext i8 %call4 to i32, !dbg !1771
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !1767
  br label %lor.end, !dbg !1767

lor.end:                                          ; preds = %lor.rhs, %for.body
  %9 = phi i1 [ true, %for.body ], [ %tobool6, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32, !dbg !1767
  %conv7 = trunc i32 %lor.ext to i8, !dbg !1772
  store i8 %conv7, i8* %is_boundary_vert, align 1, !dbg !1763
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1773
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 3, !dbg !1774
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1774
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 3, !dbg !1775
  %12 = load i32, i32* %len, align 8, !dbg !1775
  %13 = load i8, i8* %is_boundary_vert, align 1, !dbg !1776
  %conv8 = zext i8 %13 to i32, !dbg !1776
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !1776
  %14 = zext i1 %tobool9 to i64, !dbg !1776
  %cond = select i1 %tobool9, i32 7, i32 13, !dbg !1776
  %mul = mul nsw i32 %12, %cond, !dbg !1777
  %conv10 = sext i32 %mul to i64, !dbg !1773
  %15 = load i64, i64* %id, align 8, !dbg !1778
  %xor = xor i64 %15, %conv10, !dbg !1778
  store i64 %xor, i64* %id, align 8, !dbg !1778
  %16 = load i32, i32* %tot, align 4, !dbg !1779
  %add = add nsw i32 %16, 1, !dbg !1779
  store i32 %add, i32* %tot, align 4, !dbg !1779
  br label %for.inc, !dbg !1780

for.inc:                                          ; preds = %lor.end
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1758
  %17 = bitcast i8* %call11 to %struct.BMLoop*, !dbg !1758
  store %struct.BMLoop* %17, %struct.BMLoop** %l, align 8, !dbg !1758
  br label %for.cond, !dbg !1758, !llvm.loop !1781

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %tot, align 4, !dbg !1783
  %mul12 = mul nsw i32 %18, 131, !dbg !1784
  %conv13 = sext i32 %mul12 to i64, !dbg !1785
  %19 = load i64, i64* %id, align 8, !dbg !1786
  %xor14 = xor i64 %19, %conv13, !dbg !1786
  store i64 %xor14, i64* %id, align 8, !dbg !1786
  %20 = load i64, i64* %id, align 8, !dbg !1787
  %tobool15 = icmp ne i64 %20, 0, !dbg !1787
  br i1 %tobool15, label %cond.true, label %cond.false19, !dbg !1787

cond.true:                                        ; preds = %for.end
  %21 = load i64, i64* %id, align 8, !dbg !1788
  %cmp = icmp slt i64 %21, 0, !dbg !1788
  br i1 %cmp, label %cond.true17, label %cond.false, !dbg !1788

cond.true17:                                      ; preds = %cond.true
  %22 = load i64, i64* %id, align 8, !dbg !1788
  %sub = sub nsw i64 0, %22, !dbg !1788
  br label %cond.end, !dbg !1788

cond.false:                                       ; preds = %cond.true
  %23 = load i64, i64* %id, align 8, !dbg !1788
  br label %cond.end, !dbg !1788

cond.end:                                         ; preds = %cond.false, %cond.true17
  %cond18 = phi i64 [ %sub, %cond.true17 ], [ %23, %cond.false ], !dbg !1788
  br label %cond.end20, !dbg !1787

cond.false19:                                     ; preds = %for.end
  br label %cond.end20, !dbg !1787

cond.end20:                                       ; preds = %cond.false19, %cond.end
  %cond21 = phi i64 [ %cond18, %cond.end ], [ 1, %cond.false19 ], !dbg !1787
  ret i64 %cond21, !dbg !1789
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local void @BLI_linklist_prepend_pool(%struct.LinkNode**, i8*, %struct.BLI_mempool*) #2

declare dso_local i32 @BLI_mempool_count(%struct.BLI_mempool*) #2

declare dso_local i8* @BLI_linklist_pop_pool(%struct.LinkNode**, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1790 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1800
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1802
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1802
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1803
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !1804
  br i1 %cmp, label %if.then, label %if.else, !dbg !1805

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1806
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1808
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1808
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !1809
  br label %return, !dbg !1809

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1810
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1812
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !1812
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1813
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !1814
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1815

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1816
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1818
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1818
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !1819
  br label %return, !dbg !1819

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1820
  br label %return, !dbg !1820

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1821
  ret %struct.BMVert* %10, !dbg !1821
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @bm_face_region_vert_pass_id(%struct.GHash* %gh, %struct.BMVert* %v) #0 !dbg !1822 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %tot = alloca i64, align 8
  %v_sum_face_len = alloca i64, align 8
  %v_sum_id = alloca i64, align 8
  %id = alloca i64, align 8
  %id_min = alloca i64, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %v_other_id = alloca i64, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1829, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1831, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata i64* %tot, metadata !1833, metadata !DIExpression()), !dbg !1834
  store i64 0, i64* %tot, align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata i64* %v_sum_face_len, metadata !1835, metadata !DIExpression()), !dbg !1836
  store i64 0, i64* %v_sum_face_len, align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata i64* %v_sum_id, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i64 0, i64* %v_sum_id, align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata i64* %id, metadata !1839, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata i64* %id_min, metadata !1841, metadata !DIExpression()), !dbg !1842
  store i64 -9223372036854775807, i64* %id_min, align 8, !dbg !1842
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1843
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !1843
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !1843
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !1843
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !1843
  br label %for.cond, !dbg !1843

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1845
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !1843
  br i1 %tobool, label %for.body, label %for.end, !dbg !1843

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1847
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 0, !dbg !1847
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1847
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1847
  br i1 %tobool2, label %if.then, label %if.end22, !dbg !1850

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !1851, metadata !DIExpression()), !dbg !1853
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1854
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1855
  %call3 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !1856
  store %struct.BMVert* %call3, %struct.BMVert** %v_other, align 8, !dbg !1853
  %7 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1857
  %head4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !1857
  %call5 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head4, i8 zeroext 16), !dbg !1857
  %tobool6 = icmp ne i8 %call5, 0, !dbg !1857
  br i1 %tobool6, label %if.then7, label %if.end21, !dbg !1859

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %v_other_id, metadata !1860, metadata !DIExpression()), !dbg !1862
  %8 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1863
  %9 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1864
  %10 = bitcast %struct.BMVert* %9 to i8*, !dbg !1864
  %call8 = call i8* @BLI_ghash_lookup(%struct.GHash* %8, i8* %10), !dbg !1865
  %11 = ptrtoint i8* %call8 to i64, !dbg !1866
  store i64 %11, i64* %v_other_id, align 8, !dbg !1862
  %12 = load i64, i64* %v_other_id, align 8, !dbg !1867
  %cmp = icmp sgt i64 %12, 0, !dbg !1869
  br i1 %cmp, label %if.then9, label %if.end20, !dbg !1870

if.then9:                                         ; preds = %if.then7
  %13 = load i64, i64* %v_other_id, align 8, !dbg !1871
  %14 = load i64, i64* %v_sum_id, align 8, !dbg !1873
  %add = add nsw i64 %14, %13, !dbg !1873
  store i64 %add, i64* %v_sum_id, align 8, !dbg !1873
  %15 = load i64, i64* %tot, align 8, !dbg !1874
  %add10 = add nsw i64 %15, 1, !dbg !1874
  store i64 %add10, i64* %tot, align 8, !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1875, metadata !DIExpression()), !dbg !1877
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1878
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 4, !dbg !1879
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1879
  store %struct.BMLoop* %17, %struct.BMLoop** %l_iter, align 8, !dbg !1877
  br label %do.body, !dbg !1880

do.body:                                          ; preds = %do.cond, %if.then9
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1881
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 3, !dbg !1881
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1881
  %head11 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 0, !dbg !1881
  %call12 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head11, i8 zeroext 16), !dbg !1881
  %tobool13 = icmp ne i8 %call12, 0, !dbg !1881
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !1884

if.then14:                                        ; preds = %do.body
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1885
  %f15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 3, !dbg !1887
  %21 = load %struct.BMFace*, %struct.BMFace** %f15, align 8, !dbg !1887
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %21, i32 0, i32 3, !dbg !1888
  %22 = load i32, i32* %len, align 8, !dbg !1888
  %conv = sext i32 %22 to i64, !dbg !1885
  %23 = load i64, i64* %v_sum_face_len, align 8, !dbg !1889
  %add16 = add nsw i64 %23, %conv, !dbg !1889
  store i64 %add16, i64* %v_sum_face_len, align 8, !dbg !1889
  br label %if.end, !dbg !1890

if.end:                                           ; preds = %if.then14, %do.body
  br label %do.cond, !dbg !1891

do.cond:                                          ; preds = %if.end
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1892
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 4, !dbg !1893
  %25 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1893
  store %struct.BMLoop* %25, %struct.BMLoop** %l_iter, align 8, !dbg !1894
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1895
  %l17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 4, !dbg !1896
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l17, align 8, !dbg !1896
  %cmp18 = icmp ne %struct.BMLoop* %25, %27, !dbg !1897
  br i1 %cmp18, label %do.body, label %do.end, !dbg !1891, !llvm.loop !1898

do.end:                                           ; preds = %do.cond
  br label %if.end20, !dbg !1900

if.end20:                                         ; preds = %do.end, %if.then7
  br label %if.end21, !dbg !1901

if.end21:                                         ; preds = %if.end20, %if.then
  br label %if.end22, !dbg !1902

if.end22:                                         ; preds = %if.end21, %for.body
  br label %for.inc, !dbg !1903

for.inc:                                          ; preds = %if.end22
  %call23 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1845
  %28 = bitcast i8* %call23 to %struct.BMEdge*, !dbg !1845
  store %struct.BMEdge* %28, %struct.BMEdge** %e, align 8, !dbg !1845
  br label %for.cond, !dbg !1845, !llvm.loop !1904

for.end:                                          ; preds = %for.cond
  %29 = load i64, i64* %tot, align 8, !dbg !1906
  %mul = mul nsw i64 %29, 23, !dbg !1907
  store i64 %mul, i64* %id, align 8, !dbg !1908
  %30 = load i64, i64* %v_sum_face_len, align 8, !dbg !1909
  %mul24 = mul nsw i64 %30, 31, !dbg !1910
  %31 = load i64, i64* %id, align 8, !dbg !1911
  %xor = xor i64 %31, %mul24, !dbg !1911
  store i64 %xor, i64* %id, align 8, !dbg !1911
  %32 = load i64, i64* %v_sum_id, align 8, !dbg !1912
  %33 = load i64, i64* %id, align 8, !dbg !1913
  %xor25 = xor i64 %33, %32, !dbg !1913
  store i64 %xor25, i64* %id, align 8, !dbg !1913
  %34 = load i64, i64* %id, align 8, !dbg !1914
  %cmp26 = icmp eq i64 %34, 0, !dbg !1914
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !1914

cond.true:                                        ; preds = %for.end
  br label %cond.end32, !dbg !1914

cond.false:                                       ; preds = %for.end
  %35 = load i64, i64* %id, align 8, !dbg !1915
  %36 = load i64, i64* %id_min, align 8, !dbg !1915
  %cmp28 = icmp slt i64 %35, %36, !dbg !1915
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !1915

cond.true30:                                      ; preds = %cond.false
  %37 = load i64, i64* %id_min, align 8, !dbg !1916
  br label %cond.end, !dbg !1915

cond.false31:                                     ; preds = %cond.false
  %38 = load i64, i64* %id, align 8, !dbg !1917
  br label %cond.end, !dbg !1915

cond.end:                                         ; preds = %cond.false31, %cond.true30
  %cond = phi i64 [ %37, %cond.true30 ], [ %38, %cond.false31 ], !dbg !1915
  br label %cond.end32, !dbg !1914

cond.end32:                                       ; preds = %cond.end, %cond.true
  %cond33 = phi i64 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !1914
  store i64 %cond33, i64* %id, align 8, !dbg !1918
  %39 = load i64, i64* %id, align 8, !dbg !1919
  %cmp34 = icmp slt i64 %39, 0, !dbg !1919
  br i1 %cmp34, label %cond.true36, label %cond.false37, !dbg !1919

cond.true36:                                      ; preds = %cond.end32
  %40 = load i64, i64* %id, align 8, !dbg !1919
  %sub = sub nsw i64 0, %40, !dbg !1919
  br label %cond.end38, !dbg !1919

cond.false37:                                     ; preds = %cond.end32
  %41 = load i64, i64* %id, align 8, !dbg !1919
  br label %cond.end38, !dbg !1919

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i64 [ %sub, %cond.true36 ], [ %41, %cond.false37 ], !dbg !1919
  ret i64 %cond39, !dbg !1920
}

declare dso_local i8** @BLI_ghash_lookup_p(%struct.GHash*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1921 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1926
  %conv = zext i8 %0 to i32, !dbg !1926
  %neg = xor i32 %conv, -1, !dbg !1927
  %conv1 = trunc i32 %neg to i8, !dbg !1928
  %conv2 = zext i8 %conv1 to i32, !dbg !1928
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1929
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1930
  %2 = load i8, i8* %hflag3, align 1, !dbg !1931
  %conv4 = zext i8 %2 to i32, !dbg !1931
  %and = and i32 %conv4, %conv2, !dbg !1931
  %conv5 = trunc i32 %and to i8, !dbg !1931
  store i8 %conv5, i8* %hflag3, align 1, !dbg !1931
  ret void, !dbg !1932
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_region_pivot_edge_use_best(%struct.GHash* %gh, %struct.BMEdge* %e_test, %struct.BMEdge** %r_e_pivot_best, i64* %e_pivot_best_id) #0 !dbg !1933 {
entry:
  %gh.addr = alloca %struct.GHash*, align 8
  %e_test.addr = alloca %struct.BMEdge*, align 8
  %r_e_pivot_best.addr = alloca %struct.BMEdge**, align 8
  %e_pivot_best_id.addr = alloca i64*, align 8
  %e_pivot_test_id = alloca [2 x i64], align 16
  %sw_ap = alloca i64, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store %struct.BMEdge* %e_test, %struct.BMEdge** %e_test.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_test.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store %struct.BMEdge** %r_e_pivot_best, %struct.BMEdge*** %r_e_pivot_best.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %r_e_pivot_best.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i64* %e_pivot_best_id, i64** %e_pivot_best_id.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %e_pivot_best_id.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata [2 x i64]* %e_pivot_test_id, metadata !1944, metadata !DIExpression()), !dbg !1945
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1946
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e_test.addr, align 8, !dbg !1947
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !1948
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1948
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !1947
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %0, i8* %3), !dbg !1949
  %4 = ptrtoint i8* %call to i64, !dbg !1950
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 0, !dbg !1951
  store i64 %4, i64* %arrayidx, align 16, !dbg !1952
  %5 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !1953
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_test.addr, align 8, !dbg !1954
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 3, !dbg !1955
  %7 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1955
  %8 = bitcast %struct.BMVert* %7 to i8*, !dbg !1954
  %call1 = call i8* @BLI_ghash_lookup(%struct.GHash* %5, i8* %8), !dbg !1956
  %9 = ptrtoint i8* %call1 to i64, !dbg !1957
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 1, !dbg !1958
  store i64 %9, i64* %arrayidx2, align 8, !dbg !1959
  %arrayidx3 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 0, !dbg !1960
  %10 = load i64, i64* %arrayidx3, align 16, !dbg !1960
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 1, !dbg !1962
  %11 = load i64, i64* %arrayidx4, align 8, !dbg !1962
  %cmp = icmp sgt i64 %10, %11, !dbg !1963
  br i1 %cmp, label %if.then, label %if.end, !dbg !1964

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %sw_ap, metadata !1965, metadata !DIExpression()), !dbg !1968
  %arrayidx5 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 0, !dbg !1968
  %12 = load i64, i64* %arrayidx5, align 16, !dbg !1968
  store i64 %12, i64* %sw_ap, align 8, !dbg !1968
  %arrayidx6 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 1, !dbg !1968
  %13 = load i64, i64* %arrayidx6, align 8, !dbg !1968
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 0, !dbg !1968
  store i64 %13, i64* %arrayidx7, align 16, !dbg !1968
  %14 = load i64, i64* %sw_ap, align 8, !dbg !1968
  %arrayidx8 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 1, !dbg !1968
  store i64 %14, i64* %arrayidx8, align 8, !dbg !1968
  br label %if.end, !dbg !1969

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.BMEdge**, %struct.BMEdge*** %r_e_pivot_best.addr, align 8, !dbg !1970
  %16 = load %struct.BMEdge*, %struct.BMEdge** %15, align 8, !dbg !1972
  %cmp9 = icmp eq %struct.BMEdge* %16, null, !dbg !1973
  br i1 %cmp9, label %if.then19, label %lor.lhs.false, !dbg !1974

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i64*, i64** %e_pivot_best_id.addr, align 8, !dbg !1975
  %arrayidx10 = getelementptr inbounds i64, i64* %17, i64 0, !dbg !1975
  %18 = load i64, i64* %arrayidx10, align 8, !dbg !1975
  %arrayidx11 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 0, !dbg !1976
  %19 = load i64, i64* %arrayidx11, align 16, !dbg !1976
  %cmp12 = icmp ne i64 %18, %19, !dbg !1977
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !1978

cond.true:                                        ; preds = %lor.lhs.false
  %20 = load i64*, i64** %e_pivot_best_id.addr, align 8, !dbg !1979
  %arrayidx13 = getelementptr inbounds i64, i64* %20, i64 0, !dbg !1979
  %21 = load i64, i64* %arrayidx13, align 8, !dbg !1979
  %arrayidx14 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 0, !dbg !1980
  %22 = load i64, i64* %arrayidx14, align 16, !dbg !1980
  %cmp15 = icmp slt i64 %21, %22, !dbg !1981
  br i1 %cmp15, label %if.then19, label %if.end24, !dbg !1982

cond.false:                                       ; preds = %lor.lhs.false
  %23 = load i64*, i64** %e_pivot_best_id.addr, align 8, !dbg !1983
  %arrayidx16 = getelementptr inbounds i64, i64* %23, i64 1, !dbg !1983
  %24 = load i64, i64* %arrayidx16, align 8, !dbg !1983
  %arrayidx17 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 1, !dbg !1984
  %25 = load i64, i64* %arrayidx17, align 8, !dbg !1984
  %cmp18 = icmp slt i64 %24, %25, !dbg !1985
  br i1 %cmp18, label %if.then19, label %if.end24, !dbg !1978

if.then19:                                        ; preds = %cond.false, %cond.true, %if.end
  %arrayidx20 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 0, !dbg !1986
  %26 = load i64, i64* %arrayidx20, align 16, !dbg !1986
  %27 = load i64*, i64** %e_pivot_best_id.addr, align 8, !dbg !1988
  %arrayidx21 = getelementptr inbounds i64, i64* %27, i64 0, !dbg !1988
  store i64 %26, i64* %arrayidx21, align 8, !dbg !1989
  %arrayidx22 = getelementptr inbounds [2 x i64], [2 x i64]* %e_pivot_test_id, i64 0, i64 1, !dbg !1990
  %28 = load i64, i64* %arrayidx22, align 8, !dbg !1990
  %29 = load i64*, i64** %e_pivot_best_id.addr, align 8, !dbg !1991
  %arrayidx23 = getelementptr inbounds i64, i64* %29, i64 1, !dbg !1991
  store i64 %28, i64* %arrayidx23, align 8, !dbg !1992
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e_test.addr, align 8, !dbg !1993
  %31 = load %struct.BMEdge**, %struct.BMEdge*** %r_e_pivot_best.addr, align 8, !dbg !1994
  store %struct.BMEdge* %30, %struct.BMEdge** %31, align 8, !dbg !1995
  br label %if.end24, !dbg !1996

if.end24:                                         ; preds = %if.then19, %cond.false, %cond.true
  ret void, !dbg !1997
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @bm_vert_fasthash_single(%struct.BMVert* %v) #0 !dbg !1998 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_num = alloca i64, align 8
  %f_num = alloca i64, align 8
  %l_num = alloca i64, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata i64* %e_num, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i64 0, i64* %e_num, align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata i64* %f_num, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i64 0, i64* %f_num, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata i64* %l_num, metadata !2011, metadata !DIExpression()), !dbg !2012
  store i64 0, i64* %l_num, align 8, !dbg !2012
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2013
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !2013
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !2013
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !2013
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !2013
  br label %for.cond, !dbg !2013

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2015
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !2013
  br i1 %tobool, label %for.body, label %for.end, !dbg !2013

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2017
  %call1 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %4), !dbg !2020
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2020
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2021

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2022, metadata !DIExpression()), !dbg !2024
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2025
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 4, !dbg !2026
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2026
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !2024
  %7 = load i64, i64* %e_num, align 8, !dbg !2027
  %add = add i64 %7, 1, !dbg !2027
  store i64 %add, i64* %e_num, align 8, !dbg !2027
  br label %do.body, !dbg !2028

do.body:                                          ; preds = %do.cond, %if.then
  %8 = load i64, i64* %f_num, align 8, !dbg !2029
  %add3 = add i64 %8, 1, !dbg !2029
  store i64 %add3, i64* %f_num, align 8, !dbg !2029
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2031
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 3, !dbg !2032
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2032
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 3, !dbg !2033
  %11 = load i32, i32* %len, align 8, !dbg !2033
  %conv = zext i32 %11 to i64, !dbg !2034
  %12 = load i64, i64* %l_num, align 8, !dbg !2035
  %add4 = add i64 %12, %conv, !dbg !2035
  store i64 %add4, i64* %l_num, align 8, !dbg !2035
  br label %do.cond, !dbg !2036

do.cond:                                          ; preds = %do.body
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2037
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 4, !dbg !2038
  %14 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2038
  store %struct.BMLoop* %14, %struct.BMLoop** %l_iter, align 8, !dbg !2039
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2040
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 4, !dbg !2041
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !2041
  %cmp = icmp ne %struct.BMLoop* %14, %16, !dbg !2042
  br i1 %cmp, label %do.body, label %do.end, !dbg !2036, !llvm.loop !2043

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !2045

if.end:                                           ; preds = %do.end, %for.body
  br label %for.inc, !dbg !2046

for.inc:                                          ; preds = %if.end
  %call7 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !2015
  %17 = bitcast i8* %call7 to %struct.BMEdge*, !dbg !2015
  store %struct.BMEdge* %17, %struct.BMEdge** %e, align 8, !dbg !2015
  br label %for.cond, !dbg !2015, !llvm.loop !2047

for.end:                                          ; preds = %for.cond
  %18 = load i64, i64* %e_num, align 8, !dbg !2049
  %mul = mul i64 %18, 7, !dbg !2050
  %19 = load i64, i64* %f_num, align 8, !dbg !2051
  %mul8 = mul i64 %19, 31, !dbg !2052
  %20 = load i64, i64* %l_num, align 8, !dbg !2053
  %mul9 = mul i64 %20, 61, !dbg !2054
  %mul10 = mul i64 %mul8, %mul9, !dbg !2055
  %xor = xor i64 %mul, %mul10, !dbg !2056
  ret i64 %xor, !dbg !2057
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !2058 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2063
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2064
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2064
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !2065
  %conv = zext i1 %cmp to i32, !dbg !2065
  %conv1 = trunc i32 %conv to i8, !dbg !2066
  ret i8 %conv1, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !2068 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2073
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !2074
  %1 = load i32, i32* %index, align 8, !dbg !2074
  ret i32 %1, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.GHash* @ghash_bmelem_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !2076 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %0 = load i8*, i8** %info.addr, align 8, !dbg !2083
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !2084
  %call = call %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)* @ghashutil_bmelem_indexhash, i8 (i8*, i8*)* @ghashutil_bmelem_indexcmp, i8* %0, i32 %1), !dbg !2085
  ret %struct.GHash* %call, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.GHash* @ghash_bmelem_new(i8* %info) #0 !dbg !2087 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  %0 = load i8*, i8** %info.addr, align 8, !dbg !2092
  %call = call %struct.GHash* @ghash_bmelem_new_ex(i8* %0, i32 0), !dbg !2093
  ret %struct.GHash* %call, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.GSet* @gset_bmelem_new(i8* %info) #0 !dbg !2095 {
entry:
  %info.addr = alloca i8*, align 8
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  %0 = load i8*, i8** %info.addr, align 8, !dbg !2100
  %call = call %struct.GSet* @gset_bmelem_new_ex(i8* %0, i32 0), !dbg !2101
  ret %struct.GSet* %call, !dbg !2102
}

declare dso_local %struct.GHash* @BLI_ghash_int_new(i8*) #2

declare dso_local %struct.GHash* @BLI_ghash_new_ex(i32 (i8*)*, i8 (i8*, i8*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ghashutil_bmelem_indexhash(i8* %key) #0 !dbg !2103 {
entry:
  %key.addr = alloca i8*, align 8
  %ele = alloca %struct.BMElem*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !2110, metadata !DIExpression()), !dbg !2117
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2118
  %1 = bitcast i8* %0 to %struct.BMElem*, !dbg !2118
  store %struct.BMElem* %1, %struct.BMElem** %ele, align 8, !dbg !2117
  %2 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2119
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %2, i32 0, i32 0, !dbg !2119
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !2119
  ret i32 %call, !dbg !2120
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ghashutil_bmelem_indexcmp(i8* %a, i8* %b) #0 !dbg !2121 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %0 = load i8*, i8** %a.addr, align 8, !dbg !2128
  %1 = load i8*, i8** %b.addr, align 8, !dbg !2129
  %cmp = icmp ne i8* %0, %1, !dbg !2130
  %conv = zext i1 %cmp to i32, !dbg !2130
  %conv1 = trunc i32 %conv to i8, !dbg !2131
  ret i8 %conv1, !dbg !2132
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.GSet* @gset_bmelem_new_ex(i8* %info, i32 %nentries_reserve) #0 !dbg !2133 {
entry:
  %info.addr = alloca i8*, align 8
  %nentries_reserve.addr = alloca i32, align 4
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32 %nentries_reserve, i32* %nentries_reserve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nentries_reserve.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load i8*, i8** %info.addr, align 8, !dbg !2140
  %1 = load i32, i32* %nentries_reserve.addr, align 4, !dbg !2141
  %call = call %struct.GSet* @BLI_gset_new_ex(i32 (i8*)* @ghashutil_bmelem_indexhash, i8 (i8*, i8*)* @ghashutil_bmelem_indexcmp, i8* %0, i32 %1), !dbg !2142
  ret %struct.GSet* %call, !dbg !2143
}

declare dso_local %struct.GSet* @BLI_gset_new_ex(i32 (i8*)*, i8 (i8*, i8*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2144 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2155
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2156
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2157
  store i8 %0, i8* %itype1, align 4, !dbg !2158
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2159
  %conv = zext i8 %2 to i32, !dbg !2160
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
  ], !dbg !2161

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2162
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2164
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2165
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2166
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2167
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2168
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2169
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2170
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2170
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2171
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2172
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2173
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2174
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2175
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2176
  br label %sw.epilog, !dbg !2177

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2178
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2179
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2180
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2181
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2182
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2183
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2184
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2185
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2185
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2186
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2187
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2188
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2189
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2190
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2191
  br label %sw.epilog, !dbg !2192

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2193
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2194
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2195
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2196
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2197
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2198
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2199
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2200
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2200
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2201
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2202
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2203
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2204
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2205
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2206
  br label %sw.epilog, !dbg !2207

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2208
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2209
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2210
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2211
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2212
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2213
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2214
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2215
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2216
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2217
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2218
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2219
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2220
  br label %sw.epilog, !dbg !2221

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2222
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2223
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2224
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2225
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2226
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2227
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2228
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2229
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2230
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2231
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2232
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2233
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2234
  br label %sw.epilog, !dbg !2235

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2236
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2237
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2238
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2239
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2240
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2241
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2242
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2243
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2244
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2245
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2246
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2247
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2248
  br label %sw.epilog, !dbg !2249

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2250
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2251
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2252
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2253
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2254
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2255
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2256
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2257
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2258
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2259
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2260
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2261
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2262
  br label %sw.epilog, !dbg !2263

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2264
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2265
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2266
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2267
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2268
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2269
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2270
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2271
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2272
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2273
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2274
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2275
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2276
  br label %sw.epilog, !dbg !2277

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2278
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2279
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2280
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2281
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2282
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2283
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2284
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2285
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2286
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2287
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2288
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2289
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2290
  br label %sw.epilog, !dbg !2291

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2292
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2293
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2294
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2295
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2296
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2297
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2298
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2299
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2300
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2301
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2302
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2303
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2304
  br label %sw.epilog, !dbg !2305

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2306
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2307
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2308
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2309
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2310
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2311
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2312
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2313
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2314
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2315
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2316
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2317
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2318
  br label %sw.epilog, !dbg !2319

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2320
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2321
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2322
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2323
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2324
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2325
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2326
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2327
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2328
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2329
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2330
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2331
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2332
  br label %sw.epilog, !dbg !2333

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2334
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2335
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2336
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2337
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2338
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2339
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2340
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2341
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2342
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2343
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2344
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2345
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2346
  br label %sw.epilog, !dbg !2347

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2348
  br label %return, !dbg !2348

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2349
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2350
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2350
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2351
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2351
  call void %69(i8* %71), !dbg !2349
  store i8 1, i8* %retval, align 1, !dbg !2352
  br label %return, !dbg !2352

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2353
  ret i8 %72, !dbg !2353
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

; Function Attrs: noinline nounwind uwtable
define internal void @bm_vert_fasthash_edge_order(i64* %fm, %struct.BMEdge* %e, i64* %e_fm) #0 !dbg !2354 {
entry:
  %fm.addr = alloca i64*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %e_fm.addr = alloca i64*, align 8
  %sw_ap = alloca i64, align 8
  store i64* %fm, i64** %fm.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %fm.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i64* %e_fm, i64** %e_fm.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %e_fm.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  %0 = load i64*, i64** %fm.addr, align 8, !dbg !2363
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2364
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !2364
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2364
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 0, !dbg !2364
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !2364
  %idxprom = sext i32 %call to i64, !dbg !2363
  %arrayidx = getelementptr inbounds i64, i64* %0, i64 %idxprom, !dbg !2363
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2363
  %4 = load i64*, i64** %e_fm.addr, align 8, !dbg !2365
  %arrayidx1 = getelementptr inbounds i64, i64* %4, i64 0, !dbg !2365
  store i64 %3, i64* %arrayidx1, align 8, !dbg !2366
  %5 = load i64*, i64** %fm.addr, align 8, !dbg !2367
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2368
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 3, !dbg !2368
  %7 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2368
  %head2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !2368
  %call3 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head2), !dbg !2368
  %idxprom4 = sext i32 %call3 to i64, !dbg !2367
  %arrayidx5 = getelementptr inbounds i64, i64* %5, i64 %idxprom4, !dbg !2367
  %8 = load i64, i64* %arrayidx5, align 8, !dbg !2367
  %9 = load i64*, i64** %e_fm.addr, align 8, !dbg !2369
  %arrayidx6 = getelementptr inbounds i64, i64* %9, i64 1, !dbg !2369
  store i64 %8, i64* %arrayidx6, align 8, !dbg !2370
  %10 = load i64*, i64** %e_fm.addr, align 8, !dbg !2371
  %arrayidx7 = getelementptr inbounds i64, i64* %10, i64 0, !dbg !2371
  %11 = load i64, i64* %arrayidx7, align 8, !dbg !2371
  %12 = load i64*, i64** %e_fm.addr, align 8, !dbg !2373
  %arrayidx8 = getelementptr inbounds i64, i64* %12, i64 1, !dbg !2373
  %13 = load i64, i64* %arrayidx8, align 8, !dbg !2373
  %cmp = icmp ugt i64 %11, %13, !dbg !2374
  br i1 %cmp, label %if.then, label %if.end, !dbg !2375

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %sw_ap, metadata !2376, metadata !DIExpression()), !dbg !2379
  %14 = load i64*, i64** %e_fm.addr, align 8, !dbg !2379
  %arrayidx9 = getelementptr inbounds i64, i64* %14, i64 0, !dbg !2379
  %15 = load i64, i64* %arrayidx9, align 8, !dbg !2379
  store i64 %15, i64* %sw_ap, align 8, !dbg !2379
  %16 = load i64*, i64** %e_fm.addr, align 8, !dbg !2379
  %arrayidx10 = getelementptr inbounds i64, i64* %16, i64 1, !dbg !2379
  %17 = load i64, i64* %arrayidx10, align 8, !dbg !2379
  %18 = load i64*, i64** %e_fm.addr, align 8, !dbg !2379
  %arrayidx11 = getelementptr inbounds i64, i64* %18, i64 0, !dbg !2379
  store i64 %17, i64* %arrayidx11, align 8, !dbg !2379
  %19 = load i64, i64* %sw_ap, align 8, !dbg !2379
  %20 = load i64*, i64** %e_fm.addr, align 8, !dbg !2379
  %arrayidx12 = getelementptr inbounds i64, i64* %20, i64 1, !dbg !2379
  store i64 %19, i64* %arrayidx12, align 8, !dbg !2379
  br label %if.end, !dbg !2380

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_uuidwalk_init_from_edge(%struct.UUIDWalk* %uuidwalk, %struct.BMEdge* %e) #0 !dbg !2382 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %f_arr_len = alloca i32, align 4
  %f_arr = alloca %struct.BMFace**, align 8
  %fstep_num = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %uuid = alloca i64, align 8
  %faces_pass = alloca %struct.LinkNode*, align 8
  %f_len = alloca i32, align 4
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2391
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2392
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2392
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %f_arr_len, metadata !2393, metadata !DIExpression()), !dbg !2394
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2395
  %call = call i32 @BM_edge_face_count(%struct.BMEdge* %2), !dbg !2396
  store i32 %call, i32* %f_arr_len, align 4, !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %f_arr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %3 = load i32, i32* %f_arr_len, align 4, !dbg !2399
  %conv = zext i32 %3 to i64, !dbg !2399
  %mul = mul i64 8, %conv, !dbg !2399
  %4 = alloca i8, i64 %mul, align 16, !dbg !2399
  %5 = bitcast i8* %4 to %struct.BMFace**, !dbg !2399
  store %struct.BMFace** %5, %struct.BMFace*** %f_arr, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %fstep_num, metadata !2400, metadata !DIExpression()), !dbg !2401
  store i32 0, i32* %fstep_num, align 4, !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2402, metadata !DIExpression()), !dbg !2403
  store i32 0, i32* %i, align 4, !dbg !2403
  br label %do.body, !dbg !2404

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2405, metadata !DIExpression()), !dbg !2407
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2408
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !2409
  %7 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !2409
  store %struct.BMFace* %7, %struct.BMFace** %f, align 8, !dbg !2407
  %8 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2410
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2412
  %call2 = call zeroext i8 @bm_uuidwalk_face_test(%struct.UUIDWalk* %8, %struct.BMFace* %9), !dbg !2413
  %tobool = icmp ne i8 %call2, 0, !dbg !2413
  br i1 %tobool, label %if.then, label %if.end, !dbg !2414

if.then:                                          ; preds = %do.body
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2415
  %11 = load %struct.BMFace**, %struct.BMFace*** %f_arr, align 8, !dbg !2417
  %12 = load i32, i32* %i, align 4, !dbg !2418
  %inc = add i32 %12, 1, !dbg !2418
  store i32 %inc, i32* %i, align 4, !dbg !2418
  %idxprom = zext i32 %12 to i64, !dbg !2417
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %11, i64 %idxprom, !dbg !2417
  store %struct.BMFace* %10, %struct.BMFace** %arrayidx, align 8, !dbg !2419
  br label %if.end, !dbg !2420

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !2421

do.cond:                                          ; preds = %if.end
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2422
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 4, !dbg !2423
  %14 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2423
  store %struct.BMLoop* %14, %struct.BMLoop** %l_iter, align 8, !dbg !2424
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2425
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 4, !dbg !2426
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !2426
  %cmp = icmp ne %struct.BMLoop* %14, %16, !dbg !2427
  br i1 %cmp, label %do.body, label %do.end, !dbg !2421, !llvm.loop !2428

do.end:                                           ; preds = %do.cond
  %17 = load i32, i32* %i, align 4, !dbg !2430
  store i32 %17, i32* %f_arr_len, align 4, !dbg !2431
  %18 = load %struct.BMFace**, %struct.BMFace*** %f_arr, align 8, !dbg !2432
  %19 = bitcast %struct.BMFace** %18 to i8*, !dbg !2432
  %20 = load i32, i32* %f_arr_len, align 4, !dbg !2433
  %conv5 = zext i32 %20 to i64, !dbg !2433
  call void @qsort(i8* %19, i64 %conv5, i64 8, i32 (i8*, i8*)* @bm_face_len_cmp), !dbg !2434
  call void @llvm.dbg.declare(metadata i64* %uuid, metadata !2435, metadata !DIExpression()), !dbg !2438
  store i64 100003, i64* %uuid, align 8, !dbg !2438
  %21 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2439
  %verts_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %21, i32 0, i32 1, !dbg !2440
  %22 = load %struct.GHash*, %struct.GHash** %verts_uuid, align 8, !dbg !2440
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2441
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %23, i32 0, i32 2, !dbg !2442
  %24 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2442
  %25 = bitcast %struct.BMVert* %24 to i8*, !dbg !2441
  call void @BLI_ghash_insert(%struct.GHash* %22, i8* %25, i8* inttoptr (i64 100003 to i8*)), !dbg !2443
  %26 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2444
  %verts_uuid6 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %26, i32 0, i32 1, !dbg !2445
  %27 = load %struct.GHash*, %struct.GHash** %verts_uuid6, align 8, !dbg !2445
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2446
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 3, !dbg !2447
  %29 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2447
  %30 = bitcast %struct.BMVert* %29 to i8*, !dbg !2446
  call void @BLI_ghash_insert(%struct.GHash* %27, i8* %30, i8* inttoptr (i64 100003 to i8*)), !dbg !2448
  store i32 0, i32* %i, align 4, !dbg !2449
  br label %for.cond, !dbg !2451

for.cond:                                         ; preds = %for.inc, %do.end
  %31 = load i32, i32* %i, align 4, !dbg !2452
  %32 = load i32, i32* %f_arr_len, align 4, !dbg !2454
  %cmp7 = icmp ult i32 %31, %32, !dbg !2455
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2456

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %faces_pass, metadata !2457, metadata !DIExpression()), !dbg !2459
  store %struct.LinkNode* null, %struct.LinkNode** %faces_pass, align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %f_len, metadata !2460, metadata !DIExpression()), !dbg !2461
  %33 = load %struct.BMFace**, %struct.BMFace*** %f_arr, align 8, !dbg !2462
  %34 = load i32, i32* %i, align 4, !dbg !2463
  %idxprom9 = zext i32 %34 to i64, !dbg !2462
  %arrayidx10 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %33, i64 %idxprom9, !dbg !2462
  %35 = load %struct.BMFace*, %struct.BMFace** %arrayidx10, align 8, !dbg !2462
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %35, i32 0, i32 3, !dbg !2464
  %36 = load i32, i32* %len, align 8, !dbg !2464
  store i32 %36, i32* %f_len, align 4, !dbg !2461
  br label %do.body11, !dbg !2465

do.body11:                                        ; preds = %land.end, %for.body
  %37 = load %struct.BMFace**, %struct.BMFace*** %f_arr, align 8, !dbg !2466
  %38 = load i32, i32* %i, align 4, !dbg !2468
  %inc12 = add i32 %38, 1, !dbg !2468
  store i32 %inc12, i32* %i, align 4, !dbg !2468
  %idxprom13 = zext i32 %38 to i64, !dbg !2466
  %arrayidx14 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %37, i64 %idxprom13, !dbg !2466
  %39 = load %struct.BMFace*, %struct.BMFace** %arrayidx14, align 8, !dbg !2466
  %40 = bitcast %struct.BMFace* %39 to i8*, !dbg !2466
  %41 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2469
  %link_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %41, i32 0, i32 3, !dbg !2470
  %42 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool, align 8, !dbg !2470
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %faces_pass, i8* %40, %struct.BLI_mempool* %42), !dbg !2471
  br label %do.cond15, !dbg !2472

do.cond15:                                        ; preds = %do.body11
  %43 = load i32, i32* %i, align 4, !dbg !2473
  %44 = load i32, i32* %f_arr_len, align 4, !dbg !2474
  %cmp16 = icmp ult i32 %43, %44, !dbg !2475
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !2476

land.rhs:                                         ; preds = %do.cond15
  %45 = load i32, i32* %f_len, align 4, !dbg !2477
  %46 = load %struct.BMFace**, %struct.BMFace*** %f_arr, align 8, !dbg !2478
  %47 = load i32, i32* %i, align 4, !dbg !2479
  %idxprom18 = zext i32 %47 to i64, !dbg !2478
  %arrayidx19 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %46, i64 %idxprom18, !dbg !2478
  %48 = load %struct.BMFace*, %struct.BMFace** %arrayidx19, align 8, !dbg !2478
  %len20 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %48, i32 0, i32 3, !dbg !2480
  %49 = load i32, i32* %len20, align 8, !dbg !2480
  %cmp21 = icmp eq i32 %45, %49, !dbg !2481
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond15
  %50 = phi i1 [ false, %do.cond15 ], [ %cmp21, %land.rhs ], !dbg !2482
  br i1 %50, label %do.body11, label %do.end23, !dbg !2472, !llvm.loop !2483

do.end23:                                         ; preds = %land.end
  %51 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2485
  %52 = load %struct.LinkNode*, %struct.LinkNode** %faces_pass, align 8, !dbg !2486
  %53 = load i32, i32* %i, align 4, !dbg !2487
  call void @bm_uuidwalk_pass_add(%struct.UUIDWalk* %51, %struct.LinkNode* %52, i32 %53), !dbg !2488
  %54 = load %struct.LinkNode*, %struct.LinkNode** %faces_pass, align 8, !dbg !2489
  %55 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2490
  %link_pool24 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %55, i32 0, i32 3, !dbg !2491
  %56 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool24, align 8, !dbg !2491
  call void @BLI_linklist_free_pool(%struct.LinkNode* %54, void (i8*)* null, %struct.BLI_mempool* %56), !dbg !2492
  %57 = load i32, i32* %fstep_num, align 4, !dbg !2493
  %add = add i32 %57, 1, !dbg !2493
  store i32 %add, i32* %fstep_num, align 4, !dbg !2493
  br label %for.inc, !dbg !2494

for.inc:                                          ; preds = %do.end23
  %58 = load i32, i32* %i, align 4, !dbg !2495
  %inc25 = add i32 %58, 1, !dbg !2495
  store i32 %inc25, i32* %i, align 4, !dbg !2495
  br label %for.cond, !dbg !2496, !llvm.loop !2497

for.end:                                          ; preds = %for.cond
  %59 = load i32, i32* %fstep_num, align 4, !dbg !2499
  ret i32 %59, !dbg !2500
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_uuidwalk_rehash_reserve(%struct.UUIDWalk* %uuidwalk, i32 %rehash_store_len_new) #0 !dbg !2501 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %rehash_store_len_new.addr = alloca i32, align 4
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i32 %rehash_store_len_new, i32* %rehash_store_len_new.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rehash_store_len_new.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  %0 = load i32, i32* %rehash_store_len_new.addr, align 4, !dbg !2508
  %1 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2508
  %cache = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %1, i32 0, i32 9, !dbg !2508
  %rehash_store_len = getelementptr inbounds %struct.anon, %struct.anon* %cache, i32 0, i32 4, !dbg !2508
  %2 = load i32, i32* %rehash_store_len, align 8, !dbg !2508
  %cmp = icmp ugt i32 %0, %2, !dbg !2508
  br i1 %cmp, label %if.then, label %if.end, !dbg !2510

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %rehash_store_len_new.addr, align 4, !dbg !2511
  %mul = mul i32 %3, 2, !dbg !2511
  store i32 %mul, i32* %rehash_store_len_new.addr, align 4, !dbg !2511
  %4 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !2513
  %5 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2513
  %cache1 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %5, i32 0, i32 9, !dbg !2513
  %rehash_store = getelementptr inbounds %struct.anon, %struct.anon* %cache1, i32 0, i32 3, !dbg !2513
  %6 = load i64*, i64** %rehash_store, align 8, !dbg !2513
  %7 = bitcast i64* %6 to i8*, !dbg !2513
  %8 = load i32, i32* %rehash_store_len_new.addr, align 4, !dbg !2513
  %conv = zext i32 %8 to i64, !dbg !2513
  %mul2 = mul i64 %conv, 8, !dbg !2513
  %call = call i8* %4(i8* %7, i64 %mul2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.bm_uuidwalk_rehash_reserve, i64 0, i64 0)), !dbg !2513
  %9 = bitcast i8* %call to i64*, !dbg !2513
  %10 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2514
  %cache3 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %10, i32 0, i32 9, !dbg !2515
  %rehash_store4 = getelementptr inbounds %struct.anon, %struct.anon* %cache3, i32 0, i32 3, !dbg !2516
  store i64* %9, i64** %rehash_store4, align 8, !dbg !2517
  %11 = load i32, i32* %rehash_store_len_new.addr, align 4, !dbg !2518
  %12 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2519
  %cache5 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %12, i32 0, i32 9, !dbg !2520
  %rehash_store_len6 = getelementptr inbounds %struct.anon, %struct.anon* %cache5, i32 0, i32 4, !dbg !2521
  store i32 %11, i32* %rehash_store_len6, align 8, !dbg !2522
  br label %if.end, !dbg !2523

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2524
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_uuidwalk_facestep_free(%struct.UUIDWalk* %uuidwalk, %struct.UUIDFaceStep* %fstep) #0 !dbg !2525 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %fstep.addr = alloca %struct.UUIDFaceStep*, align 8
  %f_link = alloca %struct.LinkNode*, align 8
  %f_link_next = alloca %struct.LinkNode*, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  store %struct.UUIDFaceStep* %fstep, %struct.UUIDFaceStep** %fstep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStep** %fstep.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %f_link, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %f_link_next, metadata !2534, metadata !DIExpression()), !dbg !2535
  %0 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep.addr, align 8, !dbg !2536
  %faces = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %0, i32 0, i32 2, !dbg !2538
  %1 = load %struct.LinkNode*, %struct.LinkNode** %faces, align 8, !dbg !2538
  store %struct.LinkNode* %1, %struct.LinkNode** %f_link, align 8, !dbg !2539
  br label %for.cond, !dbg !2540

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2541
  %tobool = icmp ne %struct.LinkNode* %2, null, !dbg !2543
  br i1 %tobool, label %for.body, label %for.end, !dbg !2543

for.body:                                         ; preds = %for.cond
  %3 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2544
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %3, i32 0, i32 0, !dbg !2546
  %4 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !2546
  store %struct.LinkNode* %4, %struct.LinkNode** %f_link_next, align 8, !dbg !2547
  %5 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2548
  %link_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %5, i32 0, i32 3, !dbg !2549
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool, align 8, !dbg !2549
  %7 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2550
  %8 = bitcast %struct.LinkNode* %7 to i8*, !dbg !2550
  call void @BLI_mempool_free(%struct.BLI_mempool* %6, i8* %8), !dbg !2551
  br label %for.inc, !dbg !2552

for.inc:                                          ; preds = %for.body
  %9 = load %struct.LinkNode*, %struct.LinkNode** %f_link_next, align 8, !dbg !2553
  store %struct.LinkNode* %9, %struct.LinkNode** %f_link, align 8, !dbg !2554
  br label %for.cond, !dbg !2555, !llvm.loop !2556

for.end:                                          ; preds = %for.cond
  %10 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2558
  %faces_step = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %10, i32 0, i32 0, !dbg !2559
  %11 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep.addr, align 8, !dbg !2560
  %12 = bitcast %struct.UUIDFaceStep* %11 to i8*, !dbg !2560
  call void @BLI_remlink(%struct.ListBase* %faces_step, i8* %12), !dbg !2561
  %13 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2562
  %step_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %13, i32 0, i32 5, !dbg !2563
  %14 = load %struct.BLI_mempool*, %struct.BLI_mempool** %step_pool, align 8, !dbg !2563
  %15 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep.addr, align 8, !dbg !2564
  %16 = bitcast %struct.UUIDFaceStep* %15 to i8*, !dbg !2564
  call void @BLI_mempool_free(%struct.BLI_mempool* %14, i8* %16), !dbg !2565
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_uuidwalk_facestep_begin(%struct.UUIDWalk* %uuidwalk, %struct.UUIDFaceStep* %fstep) #0 !dbg !2567 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %fstep.addr = alloca %struct.UUIDFaceStep*, align 8
  %f_link = alloca %struct.LinkNode*, align 8
  %f_link_next = alloca %struct.LinkNode*, align 8
  %f_link_prev_p = alloca %struct.LinkNode**, align 8
  %ok = alloca i8, align 1
  %f = alloca %struct.BMFace*, align 8
  %uuid = alloca i64, align 8
  %fstep_item = alloca %struct.UUIDFaceStepItem*, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store %struct.UUIDFaceStep* %fstep, %struct.UUIDFaceStep** %fstep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStep** %fstep.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %f_link, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %f_link_next, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %f_link_prev_p, metadata !2578, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2581, metadata !DIExpression()), !dbg !2582
  store i8 0, i8* %ok, align 1, !dbg !2582
  %0 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep.addr, align 8, !dbg !2583
  %faces = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %0, i32 0, i32 2, !dbg !2584
  store %struct.LinkNode** %faces, %struct.LinkNode*** %f_link_prev_p, align 8, !dbg !2585
  %1 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep.addr, align 8, !dbg !2586
  %faces1 = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %1, i32 0, i32 2, !dbg !2588
  %2 = load %struct.LinkNode*, %struct.LinkNode** %faces1, align 8, !dbg !2588
  store %struct.LinkNode* %2, %struct.LinkNode** %f_link, align 8, !dbg !2589
  br label %for.cond, !dbg !2590

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2591
  %tobool = icmp ne %struct.LinkNode* %3, null, !dbg !2593
  br i1 %tobool, label %for.body, label %for.end, !dbg !2593

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2594, metadata !DIExpression()), !dbg !2596
  %4 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2597
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %4, i32 0, i32 1, !dbg !2598
  %5 = load i8*, i8** %link, align 8, !dbg !2598
  %6 = bitcast i8* %5 to %struct.BMFace*, !dbg !2597
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !2596
  %7 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2599
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %7, i32 0, i32 0, !dbg !2600
  %8 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !2600
  store %struct.LinkNode* %8, %struct.LinkNode** %f_link_next, align 8, !dbg !2601
  %9 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2602
  %faces_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %9, i32 0, i32 2, !dbg !2604
  %10 = load %struct.GHash*, %struct.GHash** %faces_uuid, align 8, !dbg !2604
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2605
  %12 = bitcast %struct.BMFace* %11 to i8*, !dbg !2605
  %call = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %10, i8* %12), !dbg !2606
  %tobool2 = icmp ne i8 %call, 0, !dbg !2606
  br i1 %tobool2, label %if.else, label %if.then, !dbg !2607

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %uuid, metadata !2608, metadata !DIExpression()), !dbg !2610
  %13 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2611
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2612
  %call3 = call i64 @bm_uuidwalk_calc_face_uuid(%struct.UUIDWalk* %13, %struct.BMFace* %14), !dbg !2613
  store i64 %call3, i64* %uuid, align 8, !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStepItem** %fstep_item, metadata !2614, metadata !DIExpression()), !dbg !2615
  store i8 1, i8* %ok, align 1, !dbg !2616
  %15 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2617
  %cache = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %15, i32 0, i32 9, !dbg !2618
  %faces_from_uuid = getelementptr inbounds %struct.anon, %struct.anon* %cache, i32 0, i32 2, !dbg !2619
  %16 = load %struct.GHash*, %struct.GHash** %faces_from_uuid, align 8, !dbg !2619
  %17 = load i64, i64* %uuid, align 8, !dbg !2620
  %18 = inttoptr i64 %17 to i8*, !dbg !2621
  %call4 = call i8* @BLI_ghash_lookup(%struct.GHash* %16, i8* %18), !dbg !2622
  %19 = bitcast i8* %call4 to %struct.UUIDFaceStepItem*, !dbg !2622
  store %struct.UUIDFaceStepItem* %19, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2623
  %20 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2624
  %cmp = icmp eq %struct.UUIDFaceStepItem* %20, null, !dbg !2624
  br i1 %cmp, label %if.then5, label %if.end, !dbg !2626

if.then5:                                         ; preds = %if.then
  %21 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2627
  %step_pool_items = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %21, i32 0, i32 6, !dbg !2629
  %22 = load %struct.BLI_mempool*, %struct.BLI_mempool** %step_pool_items, align 8, !dbg !2629
  %call6 = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %22), !dbg !2630
  %23 = bitcast i8* %call6 to %struct.UUIDFaceStepItem*, !dbg !2630
  store %struct.UUIDFaceStepItem* %23, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2631
  %24 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2632
  %cache7 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %24, i32 0, i32 9, !dbg !2633
  %faces_from_uuid8 = getelementptr inbounds %struct.anon, %struct.anon* %cache7, i32 0, i32 2, !dbg !2634
  %25 = load %struct.GHash*, %struct.GHash** %faces_from_uuid8, align 8, !dbg !2634
  %26 = load i64, i64* %uuid, align 8, !dbg !2635
  %27 = inttoptr i64 %26 to i8*, !dbg !2636
  %28 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2637
  %29 = bitcast %struct.UUIDFaceStepItem* %28 to i8*, !dbg !2637
  call void @BLI_ghash_insert(%struct.GHash* %25, i8* %27, i8* %29), !dbg !2638
  %30 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep.addr, align 8, !dbg !2639
  %items = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %30, i32 0, i32 3, !dbg !2640
  %31 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2641
  %32 = bitcast %struct.UUIDFaceStepItem* %31 to i8*, !dbg !2641
  call void @BLI_addhead(%struct.ListBase* %items, i8* %32), !dbg !2642
  %33 = load i64, i64* %uuid, align 8, !dbg !2643
  %34 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2644
  %uuid9 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %34, i32 0, i32 2, !dbg !2645
  store i64 %33, i64* %uuid9, align 8, !dbg !2646
  %35 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2647
  %list = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %35, i32 0, i32 3, !dbg !2648
  store %struct.LinkNode* null, %struct.LinkNode** %list, align 8, !dbg !2649
  %36 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2650
  %list_len = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %36, i32 0, i32 4, !dbg !2651
  store i32 0, i32* %list_len, align 8, !dbg !2652
  br label %if.end, !dbg !2653

if.end:                                           ; preds = %if.then5, %if.then
  %37 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2654
  %list10 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %37, i32 0, i32 3, !dbg !2655
  %38 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2656
  %39 = bitcast %struct.BMFace* %38 to i8*, !dbg !2656
  %40 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2657
  %link_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %40, i32 0, i32 3, !dbg !2658
  %41 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool, align 8, !dbg !2658
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %list10, i8* %39, %struct.BLI_mempool* %41), !dbg !2659
  %42 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2660
  %list_len11 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %42, i32 0, i32 4, !dbg !2661
  %43 = load i32, i32* %list_len11, align 8, !dbg !2662
  %add = add i32 %43, 1, !dbg !2662
  store i32 %add, i32* %list_len11, align 8, !dbg !2662
  %44 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2663
  %next12 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %44, i32 0, i32 0, !dbg !2664
  store %struct.LinkNode** %next12, %struct.LinkNode*** %f_link_prev_p, align 8, !dbg !2665
  br label %if.end15, !dbg !2666

if.else:                                          ; preds = %for.body
  %45 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2667
  %next13 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %45, i32 0, i32 0, !dbg !2669
  %46 = load %struct.LinkNode*, %struct.LinkNode** %next13, align 8, !dbg !2669
  %47 = load %struct.LinkNode**, %struct.LinkNode*** %f_link_prev_p, align 8, !dbg !2670
  store %struct.LinkNode* %46, %struct.LinkNode** %47, align 8, !dbg !2671
  %48 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2672
  %link_pool14 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %48, i32 0, i32 3, !dbg !2673
  %49 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool14, align 8, !dbg !2673
  %50 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2674
  %51 = bitcast %struct.LinkNode* %50 to i8*, !dbg !2674
  call void @BLI_mempool_free(%struct.BLI_mempool* %49, i8* %51), !dbg !2675
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  br label %for.inc, !dbg !2676

for.inc:                                          ; preds = %if.end15
  %52 = load %struct.LinkNode*, %struct.LinkNode** %f_link_next, align 8, !dbg !2677
  store %struct.LinkNode* %52, %struct.LinkNode** %f_link, align 8, !dbg !2678
  br label %for.cond, !dbg !2679, !llvm.loop !2680

for.end:                                          ; preds = %for.cond
  %53 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2682
  %cache16 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %53, i32 0, i32 9, !dbg !2683
  %faces_from_uuid17 = getelementptr inbounds %struct.anon, %struct.anon* %cache16, i32 0, i32 2, !dbg !2684
  %54 = load %struct.GHash*, %struct.GHash** %faces_from_uuid17, align 8, !dbg !2684
  call void @BLI_ghash_clear(%struct.GHash* %54, void (i8*)* null, void (i8*)* null), !dbg !2685
  %55 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep.addr, align 8, !dbg !2686
  %items18 = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %55, i32 0, i32 3, !dbg !2687
  call void @BLI_sortlist(%struct.ListBase* %items18, i32 (i8*, i8*)* @facestep_sort), !dbg !2688
  %56 = load i8, i8* %ok, align 1, !dbg !2689
  ret i8 %56, !dbg !2690
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_uuidwalk_pass_add(%struct.UUIDWalk* %uuidwalk, %struct.LinkNode* %faces_pass, i32 %faces_pass_len) #0 !dbg !2691 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %faces_pass.addr = alloca %struct.LinkNode*, align 8
  %faces_pass_len.addr = alloca i32, align 4
  %gh_iter = alloca %struct.GHashIterator, align 8
  %verts_uuid_pass = alloca %struct.GHash*, align 8
  %faces_step_next = alloca %struct.GSet*, align 8
  %f_link = alloca %struct.LinkNode*, align 8
  %fstep = alloca %struct.UUIDFaceStep*, align 8
  %f = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %uuid = alloca i64, align 8
  %l_iter_radial = alloca %struct.BMLoop*, align 8
  %v54 = alloca %struct.BMVert*, align 8
  %uuid_p = alloca i8*, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store %struct.LinkNode* %faces_pass, %struct.LinkNode** %faces_pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %faces_pass.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store i32 %faces_pass_len, i32* %faces_pass_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %faces_pass_len.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata %struct.GHash** %verts_uuid_pass, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata %struct.GSet** %faces_step_next, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %f_link, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStep** %fstep, metadata !2708, metadata !DIExpression()), !dbg !2709
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2710
  %1 = load %struct.LinkNode*, %struct.LinkNode** %faces_pass.addr, align 8, !dbg !2711
  %2 = load i32, i32* %faces_pass_len.addr, align 4, !dbg !2712
  call void @bm_uuidwalk_rehash_facelinks(%struct.UUIDWalk* %0, %struct.LinkNode* %1, i32 %2, i8 zeroext 1), !dbg !2713
  %3 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2714
  %cache = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %3, i32 0, i32 9, !dbg !2715
  %verts_uuid = getelementptr inbounds %struct.anon, %struct.anon* %cache, i32 0, i32 0, !dbg !2716
  %4 = load %struct.GHash*, %struct.GHash** %verts_uuid, align 8, !dbg !2716
  store %struct.GHash* %4, %struct.GHash** %verts_uuid_pass, align 8, !dbg !2717
  %5 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2718
  %cache1 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %5, i32 0, i32 9, !dbg !2719
  %faces_step = getelementptr inbounds %struct.anon, %struct.anon* %cache1, i32 0, i32 1, !dbg !2720
  %6 = load %struct.GSet*, %struct.GSet** %faces_step, align 8, !dbg !2720
  store %struct.GSet* %6, %struct.GSet** %faces_step_next, align 8, !dbg !2721
  %7 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2722
  %step_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %7, i32 0, i32 5, !dbg !2723
  %8 = load %struct.BLI_mempool*, %struct.BLI_mempool** %step_pool, align 8, !dbg !2723
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %8), !dbg !2724
  %9 = bitcast i8* %call to %struct.UUIDFaceStep*, !dbg !2724
  store %struct.UUIDFaceStep* %9, %struct.UUIDFaceStep** %fstep, align 8, !dbg !2725
  %10 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2726
  %faces_step2 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %10, i32 0, i32 0, !dbg !2727
  %11 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep, align 8, !dbg !2728
  %12 = bitcast %struct.UUIDFaceStep* %11 to i8*, !dbg !2728
  call void @BLI_addhead(%struct.ListBase* %faces_step2, i8* %12), !dbg !2729
  %13 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep, align 8, !dbg !2730
  %faces = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %13, i32 0, i32 2, !dbg !2731
  store %struct.LinkNode* null, %struct.LinkNode** %faces, align 8, !dbg !2732
  %14 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep, align 8, !dbg !2733
  %items = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %14, i32 0, i32 3, !dbg !2734
  call void @BLI_listbase_clear(%struct.ListBase* %items), !dbg !2735
  %15 = load %struct.LinkNode*, %struct.LinkNode** %faces_pass.addr, align 8, !dbg !2736
  store %struct.LinkNode* %15, %struct.LinkNode** %f_link, align 8, !dbg !2738
  br label %for.cond, !dbg !2739

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2740
  %tobool = icmp ne %struct.LinkNode* %16, null, !dbg !2742
  br i1 %tobool, label %for.body, label %for.end, !dbg !2742

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2743, metadata !DIExpression()), !dbg !2745
  %17 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2746
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %17, i32 0, i32 1, !dbg !2747
  %18 = load i8*, i8** %link, align 8, !dbg !2747
  %19 = bitcast i8* %18 to %struct.BMFace*, !dbg !2746
  store %struct.BMFace* %19, %struct.BMFace** %f, align 8, !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2750, metadata !DIExpression()), !dbg !2751
  %20 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2752
  %l_first3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %20, i32 0, i32 2, !dbg !2752
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_first3, align 8, !dbg !2752
  store %struct.BMLoop* %21, %struct.BMLoop** %l_first, align 8, !dbg !2753
  store %struct.BMLoop* %21, %struct.BMLoop** %l_iter, align 8, !dbg !2754
  br label %do.body, !dbg !2755

do.body:                                          ; preds = %do.cond43, %for.body
  %22 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2756
  %verts_uuid4 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %22, i32 0, i32 1, !dbg !2759
  %23 = load %struct.GHash*, %struct.GHash** %verts_uuid4, align 8, !dbg !2759
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2760
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 1, !dbg !2761
  %25 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2761
  %26 = bitcast %struct.BMVert* %25 to i8*, !dbg !2760
  %call5 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %23, i8* %26), !dbg !2762
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2762
  br i1 %tobool6, label %if.end, label %land.lhs.true, !dbg !2763

land.lhs.true:                                    ; preds = %do.body
  %27 = load %struct.GHash*, %struct.GHash** %verts_uuid_pass, align 8, !dbg !2764
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2765
  %v7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 1, !dbg !2766
  %29 = load %struct.BMVert*, %struct.BMVert** %v7, align 8, !dbg !2766
  %30 = bitcast %struct.BMVert* %29 to i8*, !dbg !2765
  %call8 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %27, i8* %30), !dbg !2767
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2767
  br i1 %tobool9, label %if.end, label %land.lhs.true10, !dbg !2768

land.lhs.true10:                                  ; preds = %land.lhs.true
  %31 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2769
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2770
  %v11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 1, !dbg !2771
  %33 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !2771
  %call12 = call zeroext i8 @bm_vert_is_uuid_connect(%struct.UUIDWalk* %31, %struct.BMVert* %33), !dbg !2772
  %conv = zext i8 %call12 to i32, !dbg !2772
  %cmp = icmp eq i32 %conv, 1, !dbg !2773
  br i1 %cmp, label %if.then, label %if.end, !dbg !2774

if.then:                                          ; preds = %land.lhs.true10
  call void @llvm.dbg.declare(metadata i64* %uuid, metadata !2775, metadata !DIExpression()), !dbg !2777
  %34 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2778
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2779
  %v14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 1, !dbg !2780
  %36 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2780
  %call15 = call i64 @bm_uuidwalk_calc_vert_uuid(%struct.UUIDWalk* %34, %struct.BMVert* %36), !dbg !2781
  store i64 %call15, i64* %uuid, align 8, !dbg !2777
  %37 = load %struct.GHash*, %struct.GHash** %verts_uuid_pass, align 8, !dbg !2782
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2783
  %v16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 1, !dbg !2784
  %39 = load %struct.BMVert*, %struct.BMVert** %v16, align 8, !dbg !2784
  %40 = bitcast %struct.BMVert* %39 to i8*, !dbg !2783
  %41 = load i64, i64* %uuid, align 8, !dbg !2785
  %42 = inttoptr i64 %41 to i8*, !dbg !2786
  call void @BLI_ghash_insert(%struct.GHash* %37, i8* %40, i8* %42), !dbg !2787
  br label %if.end, !dbg !2788

if.end:                                           ; preds = %if.then, %land.lhs.true10, %land.lhs.true, %do.body
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2789
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %43, i32 0, i32 4, !dbg !2791
  %44 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2791
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2792
  %cmp17 = icmp ne %struct.BMLoop* %44, %45, !dbg !2793
  br i1 %cmp17, label %if.then19, label %if.end42, !dbg !2794

if.then19:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter_radial, metadata !2795, metadata !DIExpression()), !dbg !2797
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2798
  %radial_next20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 4, !dbg !2799
  %47 = load %struct.BMLoop*, %struct.BMLoop** %radial_next20, align 8, !dbg !2799
  store %struct.BMLoop* %47, %struct.BMLoop** %l_iter_radial, align 8, !dbg !2797
  br label %do.body21, !dbg !2800

do.body21:                                        ; preds = %do.cond, %if.then19
  %48 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2801
  %faces_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %48, i32 0, i32 2, !dbg !2804
  %49 = load %struct.GHash*, %struct.GHash** %faces_uuid, align 8, !dbg !2804
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_radial, align 8, !dbg !2805
  %f22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 3, !dbg !2806
  %51 = load %struct.BMFace*, %struct.BMFace** %f22, align 8, !dbg !2806
  %52 = bitcast %struct.BMFace* %51 to i8*, !dbg !2805
  %call23 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %49, i8* %52), !dbg !2807
  %tobool24 = icmp ne i8 %call23, 0, !dbg !2807
  br i1 %tobool24, label %if.end38, label %land.lhs.true25, !dbg !2808

land.lhs.true25:                                  ; preds = %do.body21
  %53 = load %struct.GSet*, %struct.GSet** %faces_step_next, align 8, !dbg !2809
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_radial, align 8, !dbg !2810
  %f26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 3, !dbg !2811
  %55 = load %struct.BMFace*, %struct.BMFace** %f26, align 8, !dbg !2811
  %56 = bitcast %struct.BMFace* %55 to i8*, !dbg !2810
  %call27 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %53, i8* %56), !dbg !2812
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2812
  br i1 %tobool28, label %if.end38, label %land.lhs.true29, !dbg !2813

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %57 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2814
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_radial, align 8, !dbg !2815
  %f30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 3, !dbg !2816
  %59 = load %struct.BMFace*, %struct.BMFace** %f30, align 8, !dbg !2816
  %call31 = call zeroext i8 @bm_uuidwalk_face_test(%struct.UUIDWalk* %57, %struct.BMFace* %59), !dbg !2817
  %conv32 = zext i8 %call31 to i32, !dbg !2818
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !2818
  br i1 %tobool33, label %if.then34, label %if.end38, !dbg !2819

if.then34:                                        ; preds = %land.lhs.true29
  %60 = load %struct.GSet*, %struct.GSet** %faces_step_next, align 8, !dbg !2820
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_radial, align 8, !dbg !2822
  %f35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 3, !dbg !2823
  %62 = load %struct.BMFace*, %struct.BMFace** %f35, align 8, !dbg !2823
  %63 = bitcast %struct.BMFace* %62 to i8*, !dbg !2822
  call void @BLI_gset_insert(%struct.GSet* %60, i8* %63), !dbg !2824
  %64 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep, align 8, !dbg !2825
  %faces36 = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %64, i32 0, i32 2, !dbg !2826
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_radial, align 8, !dbg !2827
  %f37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %65, i32 0, i32 3, !dbg !2828
  %66 = load %struct.BMFace*, %struct.BMFace** %f37, align 8, !dbg !2828
  %67 = bitcast %struct.BMFace* %66 to i8*, !dbg !2827
  %68 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2829
  %link_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %68, i32 0, i32 3, !dbg !2830
  %69 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool, align 8, !dbg !2830
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %faces36, i8* %67, %struct.BLI_mempool* %69), !dbg !2831
  br label %if.end38, !dbg !2832

if.end38:                                         ; preds = %if.then34, %land.lhs.true29, %land.lhs.true25, %do.body21
  br label %do.cond, !dbg !2833

do.cond:                                          ; preds = %if.end38
  %70 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_radial, align 8, !dbg !2834
  %radial_next39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %70, i32 0, i32 4, !dbg !2835
  %71 = load %struct.BMLoop*, %struct.BMLoop** %radial_next39, align 8, !dbg !2835
  store %struct.BMLoop* %71, %struct.BMLoop** %l_iter_radial, align 8, !dbg !2836
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2837
  %cmp40 = icmp ne %struct.BMLoop* %71, %72, !dbg !2838
  br i1 %cmp40, label %do.body21, label %do.end, !dbg !2833, !llvm.loop !2839

do.end:                                           ; preds = %do.cond
  br label %if.end42, !dbg !2841

if.end42:                                         ; preds = %do.end, %if.end
  br label %do.cond43, !dbg !2842

do.cond43:                                        ; preds = %if.end42
  %73 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2843
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %73, i32 0, i32 6, !dbg !2844
  %74 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2844
  store %struct.BMLoop* %74, %struct.BMLoop** %l_iter, align 8, !dbg !2845
  %75 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2846
  %cmp44 = icmp ne %struct.BMLoop* %74, %75, !dbg !2847
  br i1 %cmp44, label %do.body, label %do.end46, !dbg !2842, !llvm.loop !2848

do.end46:                                         ; preds = %do.cond43
  br label %for.inc, !dbg !2850

for.inc:                                          ; preds = %do.end46
  %76 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !2851
  %next47 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %76, i32 0, i32 0, !dbg !2852
  %77 = load %struct.LinkNode*, %struct.LinkNode** %next47, align 8, !dbg !2852
  store %struct.LinkNode* %77, %struct.LinkNode** %f_link, align 8, !dbg !2853
  br label %for.cond, !dbg !2854, !llvm.loop !2855

for.end:                                          ; preds = %for.cond
  %78 = load %struct.GHash*, %struct.GHash** %verts_uuid_pass, align 8, !dbg !2857
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %78), !dbg !2857
  br label %for.cond48, !dbg !2857

for.cond48:                                       ; preds = %for.inc58, %for.end
  %call49 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !2859
  %conv50 = zext i8 %call49 to i32, !dbg !2859
  %cmp51 = icmp eq i32 %conv50, 0, !dbg !2859
  br i1 %cmp51, label %for.body53, label %for.end59, !dbg !2857

for.body53:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v54, metadata !2861, metadata !DIExpression()), !dbg !2863
  %call55 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !2864
  %79 = bitcast i8* %call55 to %struct.BMVert*, !dbg !2864
  store %struct.BMVert* %79, %struct.BMVert** %v54, align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata i8** %uuid_p, metadata !2865, metadata !DIExpression()), !dbg !2866
  %call56 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter), !dbg !2867
  store i8* %call56, i8** %uuid_p, align 8, !dbg !2866
  %80 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2868
  %verts_uuid57 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %80, i32 0, i32 1, !dbg !2869
  %81 = load %struct.GHash*, %struct.GHash** %verts_uuid57, align 8, !dbg !2869
  %82 = load %struct.BMVert*, %struct.BMVert** %v54, align 8, !dbg !2870
  %83 = bitcast %struct.BMVert* %82 to i8*, !dbg !2870
  %84 = load i8*, i8** %uuid_p, align 8, !dbg !2871
  call void @BLI_ghash_insert(%struct.GHash* %81, i8* %83, i8* %84), !dbg !2872
  br label %for.inc58, !dbg !2873

for.inc58:                                        ; preds = %for.body53
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !2859
  br label %for.cond48, !dbg !2859, !llvm.loop !2874

for.end59:                                        ; preds = %for.cond48
  %85 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2876
  %86 = load %struct.LinkNode*, %struct.LinkNode** %faces_pass.addr, align 8, !dbg !2877
  %87 = load i32, i32* %faces_pass_len.addr, align 4, !dbg !2878
  call void @bm_uuidwalk_rehash_facelinks(%struct.UUIDWalk* %85, %struct.LinkNode* %86, i32 %87, i8 zeroext 0), !dbg !2879
  %88 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2880
  %pass = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %88, i32 0, i32 8, !dbg !2881
  %89 = load i64, i64* %pass, align 8, !dbg !2882
  %add = add i64 %89, 1, !dbg !2882
  store i64 %add, i64* %pass, align 8, !dbg !2882
  %90 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2883
  %cache60 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %90, i32 0, i32 9, !dbg !2884
  %verts_uuid61 = getelementptr inbounds %struct.anon, %struct.anon* %cache60, i32 0, i32 0, !dbg !2885
  %91 = load %struct.GHash*, %struct.GHash** %verts_uuid61, align 8, !dbg !2885
  call void @BLI_ghash_clear(%struct.GHash* %91, void (i8*)* null, void (i8*)* null), !dbg !2886
  %92 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2887
  %cache62 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %92, i32 0, i32 9, !dbg !2888
  %faces_step63 = getelementptr inbounds %struct.anon, %struct.anon* %cache62, i32 0, i32 1, !dbg !2889
  %93 = load %struct.GSet*, %struct.GSet** %faces_step63, align 8, !dbg !2889
  call void @BLI_gset_clear(%struct.GSet* %93, void (i8*)* null), !dbg !2890
  ret void, !dbg !2891
}

declare dso_local void @BLI_linklist_free_pool(%struct.LinkNode*, void (i8*)*, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_uuidwalk_facestep_end(%struct.UUIDWalk* %uuidwalk, %struct.UUIDFaceStep* %fstep) #0 !dbg !2892 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %fstep.addr = alloca %struct.UUIDFaceStep*, align 8
  %fstep_item = alloca %struct.UUIDFaceStepItem*, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %struct.UUIDFaceStep* %fstep, %struct.UUIDFaceStep** %fstep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStep** %fstep.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStepItem** %fstep_item, metadata !2897, metadata !DIExpression()), !dbg !2898
  br label %while.cond, !dbg !2899

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.UUIDFaceStep*, %struct.UUIDFaceStep** %fstep.addr, align 8, !dbg !2900
  %items = getelementptr inbounds %struct.UUIDFaceStep, %struct.UUIDFaceStep* %0, i32 0, i32 3, !dbg !2901
  %call = call i8* @BLI_pophead(%struct.ListBase* %items), !dbg !2902
  %1 = bitcast i8* %call to %struct.UUIDFaceStepItem*, !dbg !2902
  store %struct.UUIDFaceStepItem* %1, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2903
  %tobool = icmp ne %struct.UUIDFaceStepItem* %1, null, !dbg !2899
  br i1 %tobool, label %while.body, label %while.end, !dbg !2899

while.body:                                       ; preds = %while.cond
  %2 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2904
  %step_pool_items = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %2, i32 0, i32 6, !dbg !2906
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %step_pool_items, align 8, !dbg !2906
  %4 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_item, align 8, !dbg !2907
  %5 = bitcast %struct.UUIDFaceStepItem* %4 to i8*, !dbg !2907
  call void @BLI_mempool_free(%struct.BLI_mempool* %3, i8* %5), !dbg !2908
  br label %while.cond, !dbg !2899, !llvm.loop !2909

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2911
}

declare dso_local i32 @BLI_ghash_size(%struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_uuidwalk_rehash(%struct.UUIDWalk* %uuidwalk) #0 !dbg !2912 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %gh_iter = alloca %struct.GHashIterator, align 8
  %uuid_store = alloca i64*, align 8
  %i = alloca i32, align 4
  %rehash_store_len_new = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %uuid_p = alloca i8**, align 8
  %f = alloca %struct.BMFace*, align 8
  %uuid_p46 = alloca i8**, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata i64** %uuid_store, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %rehash_store_len_new, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2923
  %verts_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 1, !dbg !2923
  %1 = load %struct.GHash*, %struct.GHash** %verts_uuid, align 8, !dbg !2923
  %call = call i32 @BLI_ghash_size(%struct.GHash* %1), !dbg !2923
  %2 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2923
  %faces_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %2, i32 0, i32 2, !dbg !2923
  %3 = load %struct.GHash*, %struct.GHash** %faces_uuid, align 8, !dbg !2923
  %call1 = call i32 @BLI_ghash_size(%struct.GHash* %3), !dbg !2923
  %cmp = icmp sgt i32 %call, %call1, !dbg !2923
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2923

cond.true:                                        ; preds = %entry
  %4 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2923
  %verts_uuid2 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %4, i32 0, i32 1, !dbg !2923
  %5 = load %struct.GHash*, %struct.GHash** %verts_uuid2, align 8, !dbg !2923
  %call3 = call i32 @BLI_ghash_size(%struct.GHash* %5), !dbg !2923
  br label %cond.end, !dbg !2923

cond.false:                                       ; preds = %entry
  %6 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2923
  %faces_uuid4 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %6, i32 0, i32 2, !dbg !2923
  %7 = load %struct.GHash*, %struct.GHash** %faces_uuid4, align 8, !dbg !2923
  %call5 = call i32 @BLI_ghash_size(%struct.GHash* %7), !dbg !2923
  br label %cond.end, !dbg !2923

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call5, %cond.false ], !dbg !2923
  store i32 %cond, i32* %rehash_store_len_new, align 4, !dbg !2922
  %8 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2924
  %9 = load i32, i32* %rehash_store_len_new, align 4, !dbg !2925
  call void @bm_uuidwalk_rehash_reserve(%struct.UUIDWalk* %8, i32 %9), !dbg !2926
  %10 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2927
  %cache = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %10, i32 0, i32 9, !dbg !2928
  %rehash_store = getelementptr inbounds %struct.anon, %struct.anon* %cache, i32 0, i32 3, !dbg !2929
  %11 = load i64*, i64** %rehash_store, align 8, !dbg !2929
  store i64* %11, i64** %uuid_store, align 8, !dbg !2930
  store i32 0, i32* %i, align 4, !dbg !2931
  %12 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2932
  %verts_uuid6 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %12, i32 0, i32 1, !dbg !2932
  %13 = load %struct.GHash*, %struct.GHash** %verts_uuid6, align 8, !dbg !2932
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %13), !dbg !2932
  br label %for.cond, !dbg !2932

for.cond:                                         ; preds = %for.inc, %cond.end
  %call7 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !2934
  %conv = zext i8 %call7 to i32, !dbg !2934
  %cmp8 = icmp eq i32 %conv, 0, !dbg !2934
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2932

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2936, metadata !DIExpression()), !dbg !2938
  %call10 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !2939
  %14 = bitcast i8* %call10 to %struct.BMVert*, !dbg !2939
  store %struct.BMVert* %14, %struct.BMVert** %v, align 8, !dbg !2938
  %15 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2940
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2941
  %call11 = call i64 @bm_uuidwalk_calc_vert_uuid(%struct.UUIDWalk* %15, %struct.BMVert* %16), !dbg !2942
  %17 = load i64*, i64** %uuid_store, align 8, !dbg !2943
  %18 = load i32, i32* %i, align 4, !dbg !2944
  %inc = add i32 %18, 1, !dbg !2944
  store i32 %inc, i32* %i, align 4, !dbg !2944
  %idxprom = zext i32 %18 to i64, !dbg !2943
  %arrayidx = getelementptr inbounds i64, i64* %17, i64 %idxprom, !dbg !2943
  store i64 %call11, i64* %arrayidx, align 8, !dbg !2945
  br label %for.inc, !dbg !2946

for.inc:                                          ; preds = %for.body
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !2934
  br label %for.cond, !dbg !2934, !llvm.loop !2947

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2949
  %19 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2950
  %verts_uuid12 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %19, i32 0, i32 1, !dbg !2950
  %20 = load %struct.GHash*, %struct.GHash** %verts_uuid12, align 8, !dbg !2950
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %20), !dbg !2950
  br label %for.cond13, !dbg !2950

for.cond13:                                       ; preds = %for.inc23, %for.end
  %call14 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !2952
  %conv15 = zext i8 %call14 to i32, !dbg !2952
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !2952
  br i1 %cmp16, label %for.body18, label %for.end24, !dbg !2950

for.body18:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i8*** %uuid_p, metadata !2954, metadata !DIExpression()), !dbg !2956
  %call19 = call i8** @BLI_ghashIterator_getValue_p(%struct.GHashIterator* %gh_iter), !dbg !2957
  store i8** %call19, i8*** %uuid_p, align 8, !dbg !2956
  %21 = load i64*, i64** %uuid_store, align 8, !dbg !2958
  %22 = load i32, i32* %i, align 4, !dbg !2959
  %inc20 = add i32 %22, 1, !dbg !2959
  store i32 %inc20, i32* %i, align 4, !dbg !2959
  %idxprom21 = zext i32 %22 to i64, !dbg !2958
  %arrayidx22 = getelementptr inbounds i64, i64* %21, i64 %idxprom21, !dbg !2958
  %23 = load i64, i64* %arrayidx22, align 8, !dbg !2958
  %24 = load i8**, i8*** %uuid_p, align 8, !dbg !2960
  %25 = bitcast i8** %24 to i64*, !dbg !2961
  store i64 %23, i64* %25, align 8, !dbg !2962
  br label %for.inc23, !dbg !2963

for.inc23:                                        ; preds = %for.body18
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !2952
  br label %for.cond13, !dbg !2952, !llvm.loop !2964

for.end24:                                        ; preds = %for.cond13
  store i32 0, i32* %i, align 4, !dbg !2966
  %26 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2967
  %faces_uuid25 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %26, i32 0, i32 2, !dbg !2967
  %27 = load %struct.GHash*, %struct.GHash** %faces_uuid25, align 8, !dbg !2967
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %27), !dbg !2967
  br label %for.cond26, !dbg !2967

for.cond26:                                       ; preds = %for.inc37, %for.end24
  %call27 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !2969
  %conv28 = zext i8 %call27 to i32, !dbg !2969
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !2969
  br i1 %cmp29, label %for.body31, label %for.end38, !dbg !2967

for.body31:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2971, metadata !DIExpression()), !dbg !2973
  %call32 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !2974
  %28 = bitcast i8* %call32 to %struct.BMFace*, !dbg !2974
  store %struct.BMFace* %28, %struct.BMFace** %f, align 8, !dbg !2973
  %29 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2975
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2976
  %call33 = call i64 @bm_uuidwalk_calc_face_uuid(%struct.UUIDWalk* %29, %struct.BMFace* %30), !dbg !2977
  %31 = load i64*, i64** %uuid_store, align 8, !dbg !2978
  %32 = load i32, i32* %i, align 4, !dbg !2979
  %inc34 = add i32 %32, 1, !dbg !2979
  store i32 %inc34, i32* %i, align 4, !dbg !2979
  %idxprom35 = zext i32 %32 to i64, !dbg !2978
  %arrayidx36 = getelementptr inbounds i64, i64* %31, i64 %idxprom35, !dbg !2978
  store i64 %call33, i64* %arrayidx36, align 8, !dbg !2980
  br label %for.inc37, !dbg !2981

for.inc37:                                        ; preds = %for.body31
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !2969
  br label %for.cond26, !dbg !2969, !llvm.loop !2982

for.end38:                                        ; preds = %for.cond26
  store i32 0, i32* %i, align 4, !dbg !2984
  %33 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !2985
  %faces_uuid39 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %33, i32 0, i32 2, !dbg !2985
  %34 = load %struct.GHash*, %struct.GHash** %faces_uuid39, align 8, !dbg !2985
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %34), !dbg !2985
  br label %for.cond40, !dbg !2985

for.cond40:                                       ; preds = %for.inc51, %for.end38
  %call41 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !2987
  %conv42 = zext i8 %call41 to i32, !dbg !2987
  %cmp43 = icmp eq i32 %conv42, 0, !dbg !2987
  br i1 %cmp43, label %for.body45, label %for.end52, !dbg !2985

for.body45:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata i8*** %uuid_p46, metadata !2989, metadata !DIExpression()), !dbg !2991
  %call47 = call i8** @BLI_ghashIterator_getValue_p(%struct.GHashIterator* %gh_iter), !dbg !2992
  store i8** %call47, i8*** %uuid_p46, align 8, !dbg !2991
  %35 = load i64*, i64** %uuid_store, align 8, !dbg !2993
  %36 = load i32, i32* %i, align 4, !dbg !2994
  %inc48 = add i32 %36, 1, !dbg !2994
  store i32 %inc48, i32* %i, align 4, !dbg !2994
  %idxprom49 = zext i32 %36 to i64, !dbg !2993
  %arrayidx50 = getelementptr inbounds i64, i64* %35, i64 %idxprom49, !dbg !2993
  %37 = load i64, i64* %arrayidx50, align 8, !dbg !2993
  %38 = load i8**, i8*** %uuid_p46, align 8, !dbg !2995
  %39 = bitcast i8** %38 to i64*, !dbg !2996
  store i64 %37, i64* %39, align 8, !dbg !2997
  br label %for.inc51, !dbg !2998

for.inc51:                                        ; preds = %for.body45
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !2987
  br label %for.cond40, !dbg !2987, !llvm.loop !2999

for.end52:                                        ; preds = %for.cond40
  ret void, !dbg !3001
}

declare dso_local void @BLI_ghashIterator_init(%struct.GHashIterator*, %struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !3002 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !3008
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !3009
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !3009
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !3010
  %lnot = xor i1 %tobool, true, !dbg !3010
  %lnot.ext = zext i1 %lnot to i32, !dbg !3010
  %conv = trunc i32 %lnot.ext to i8, !dbg !3010
  ret i8 %conv, !dbg !3011
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !3012 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !3017
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !3018
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !3018
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !3019
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !3019
  %3 = load i8*, i8** %key, align 8, !dbg !3019
  ret i8* %3, !dbg !3020
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @bm_uuidwalk_clear(%struct.UUIDWalk* %uuidwalk) #0 !dbg !3021 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3024
  %faces_step = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 0, !dbg !3025
  call void @BLI_listbase_clear(%struct.ListBase* %faces_step), !dbg !3026
  %1 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3027
  %verts_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %1, i32 0, i32 1, !dbg !3028
  %2 = load %struct.GHash*, %struct.GHash** %verts_uuid, align 8, !dbg !3028
  call void @BLI_ghash_clear(%struct.GHash* %2, void (i8*)* null, void (i8*)* null), !dbg !3029
  %3 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3030
  %faces_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %3, i32 0, i32 2, !dbg !3031
  %4 = load %struct.GHash*, %struct.GHash** %faces_uuid, align 8, !dbg !3031
  call void @BLI_ghash_clear(%struct.GHash* %4, void (i8*)* null, void (i8*)* null), !dbg !3032
  %5 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3033
  %cache = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %5, i32 0, i32 9, !dbg !3034
  %verts_uuid1 = getelementptr inbounds %struct.anon, %struct.anon* %cache, i32 0, i32 0, !dbg !3035
  %6 = load %struct.GHash*, %struct.GHash** %verts_uuid1, align 8, !dbg !3035
  call void @BLI_ghash_clear(%struct.GHash* %6, void (i8*)* null, void (i8*)* null), !dbg !3036
  %7 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3037
  %cache2 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %7, i32 0, i32 9, !dbg !3038
  %faces_step3 = getelementptr inbounds %struct.anon, %struct.anon* %cache2, i32 0, i32 1, !dbg !3039
  %8 = load %struct.GSet*, %struct.GSet** %faces_step3, align 8, !dbg !3039
  call void @BLI_gset_clear(%struct.GSet* %8, void (i8*)* null), !dbg !3040
  %9 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3041
  %cache4 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %9, i32 0, i32 9, !dbg !3042
  %faces_from_uuid = getelementptr inbounds %struct.anon, %struct.anon* %cache4, i32 0, i32 2, !dbg !3043
  %10 = load %struct.GHash*, %struct.GHash** %faces_from_uuid, align 8, !dbg !3043
  call void @BLI_ghash_clear(%struct.GHash* %10, void (i8*)* null, void (i8*)* null), !dbg !3044
  %11 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3045
  %use_face_isolate = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %11, i32 0, i32 7, !dbg !3046
  store i8 0, i8* %use_face_isolate, align 8, !dbg !3047
  %12 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3048
  %link_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %12, i32 0, i32 3, !dbg !3049
  %13 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool, align 8, !dbg !3049
  call void @BLI_mempool_clear(%struct.BLI_mempool* %13), !dbg !3050
  %14 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3051
  %step_pool = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %14, i32 0, i32 5, !dbg !3052
  %15 = load %struct.BLI_mempool*, %struct.BLI_mempool** %step_pool, align 8, !dbg !3052
  call void @BLI_mempool_clear(%struct.BLI_mempool* %15), !dbg !3053
  %16 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3054
  %step_pool_items = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %16, i32 0, i32 6, !dbg !3055
  %17 = load %struct.BLI_mempool*, %struct.BLI_mempool** %step_pool_items, align 8, !dbg !3055
  call void @BLI_mempool_clear(%struct.BLI_mempool* %17), !dbg !3056
  %18 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3057
  %pass = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %18, i32 0, i32 8, !dbg !3058
  store i64 1, i64* %pass, align 8, !dbg !3059
  ret void, !dbg !3060
}

declare dso_local i32 @BM_edge_face_count(%struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_uuidwalk_face_test(%struct.UUIDWalk* %uuidwalk, %struct.BMFace* %f) #0 !dbg !3061 {
entry:
  %retval = alloca i8, align 1
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3068
  %use_face_isolate = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 7, !dbg !3070
  %1 = load i8, i8* %use_face_isolate, align 8, !dbg !3070
  %tobool = icmp ne i8 %1, 0, !dbg !3068
  br i1 %tobool, label %if.then, label %if.else, !dbg !3071

if.then:                                          ; preds = %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3072
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 0, !dbg !3072
  %call = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext 16), !dbg !3072
  store i8 %call, i8* %retval, align 1, !dbg !3074
  br label %return, !dbg !3074

if.else:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3075
  br label %return, !dbg !3075

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !3077
  ret i8 %3, !dbg !3077
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_face_len_cmp(i8* %v1, i8* %v2) #0 !dbg !3078 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  %f1 = alloca %struct.BMFace*, align 8
  %f2 = alloca %struct.BMFace*, align 8
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f1, metadata !3085, metadata !DIExpression()), !dbg !3088
  %0 = load i8*, i8** %v1.addr, align 8, !dbg !3089
  %1 = bitcast i8* %0 to %struct.BMFace*, !dbg !3089
  store %struct.BMFace* %1, %struct.BMFace** %f1, align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2, metadata !3090, metadata !DIExpression()), !dbg !3091
  %2 = load i8*, i8** %v2.addr, align 8, !dbg !3092
  %3 = bitcast i8* %2 to %struct.BMFace*, !dbg !3092
  store %struct.BMFace* %3, %struct.BMFace** %f2, align 8, !dbg !3091
  %4 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !3093
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !3095
  %5 = load i32, i32* %len, align 8, !dbg !3095
  %6 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !3096
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 3, !dbg !3097
  %7 = load i32, i32* %len1, align 8, !dbg !3097
  %cmp = icmp sgt i32 %5, %7, !dbg !3098
  br i1 %cmp, label %if.then, label %if.else, !dbg !3099

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3100
  br label %return, !dbg !3100

if.else:                                          ; preds = %entry
  %8 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !3101
  %len2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 3, !dbg !3103
  %9 = load i32, i32* %len2, align 8, !dbg !3103
  %10 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !3104
  %len3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 3, !dbg !3105
  %11 = load i32, i32* %len3, align 8, !dbg !3105
  %cmp4 = icmp slt i32 %9, %11, !dbg !3106
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !3107

if.then5:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !3108
  br label %return, !dbg !3108

if.else6:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !3109
  br label %return, !dbg !3109

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3110
  ret i32 %12, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3111 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3118
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3119
  %1 = load i8, i8* %hflag1, align 1, !dbg !3119
  %conv = zext i8 %1 to i32, !dbg !3118
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3120
  %conv2 = zext i8 %2 to i32, !dbg !3120
  %and = and i32 %conv, %conv2, !dbg !3121
  %cmp = icmp ne i32 %and, 0, !dbg !3122
  %conv3 = zext i1 %cmp to i32, !dbg !3122
  %conv4 = trunc i32 %conv3 to i8, !dbg !3123
  ret i8 %conv4, !dbg !3124
}

declare dso_local void @BLI_mempool_free(%struct.BLI_mempool*, i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @bm_uuidwalk_calc_face_uuid(%struct.UUIDWalk* %uuidwalk, %struct.BMFace* %f) #0 !dbg !3125 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %uuid = alloca i64, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %uuid_other = alloca i64, align 8
  %l_iter5 = alloca %struct.BMLoop*, align 8
  %l_first6 = alloca %struct.BMLoop*, align 8
  %l_iter_radial = alloca %struct.BMLoop*, align 8
  %uuid_other14 = alloca i64, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata i64* %uuid, metadata !3132, metadata !DIExpression()), !dbg !3133
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3134
  %pass = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 8, !dbg !3135
  %1 = load i64, i64* %pass, align 8, !dbg !3135
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3136
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 3, !dbg !3137
  %3 = load i32, i32* %len, align 8, !dbg !3137
  %conv = zext i32 %3 to i64, !dbg !3138
  %mul = mul i64 %1, %conv, !dbg !3139
  %mul1 = mul i64 %mul, 1013, !dbg !3140
  store i64 %mul1, i64* %uuid, align 8, !dbg !3141
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3142, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !3145, metadata !DIExpression()), !dbg !3146
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3147
  %l_first2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 2, !dbg !3147
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_first2, align 8, !dbg !3147
  store %struct.BMLoop* %5, %struct.BMLoop** %l_first, align 8, !dbg !3148
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !3149
  br label %do.body, !dbg !3150

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i64* %uuid_other, metadata !3151, metadata !DIExpression()), !dbg !3153
  %6 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3154
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3156
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 1, !dbg !3157
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3157
  %call = call zeroext i8 @bm_uuidwalk_vert_lookup(%struct.UUIDWalk* %6, %struct.BMVert* %8, i64* %uuid_other), !dbg !3158
  %tobool = icmp ne i8 %call, 0, !dbg !3158
  br i1 %tobool, label %if.then, label %if.end, !dbg !3159

if.then:                                          ; preds = %do.body
  %9 = load i64, i64* %uuid_other, align 8, !dbg !3160
  %mul3 = mul i64 %9, 11, !dbg !3162
  %10 = load i64, i64* %uuid, align 8, !dbg !3163
  %xor = xor i64 %10, %mul3, !dbg !3163
  store i64 %xor, i64* %uuid, align 8, !dbg !3163
  br label %if.end, !dbg !3164

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !3165

do.cond:                                          ; preds = %if.end
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3166
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !3167
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3167
  store %struct.BMLoop* %12, %struct.BMLoop** %l_iter, align 8, !dbg !3168
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3169
  %cmp = icmp ne %struct.BMLoop* %12, %13, !dbg !3170
  br i1 %cmp, label %do.body, label %do.end, !dbg !3165, !llvm.loop !3171

do.end:                                           ; preds = %do.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter5, metadata !3173, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first6, metadata !3176, metadata !DIExpression()), !dbg !3177
  %14 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3178
  %l_first7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 2, !dbg !3178
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_first7, align 8, !dbg !3178
  store %struct.BMLoop* %15, %struct.BMLoop** %l_first6, align 8, !dbg !3179
  store %struct.BMLoop* %15, %struct.BMLoop** %l_iter5, align 8, !dbg !3180
  br label %do.body8, !dbg !3181

do.body8:                                         ; preds = %do.cond28, %do.end
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_iter5, align 8, !dbg !3182
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 4, !dbg !3185
  %17 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3185
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter5, align 8, !dbg !3186
  %cmp9 = icmp ne %struct.BMLoop* %17, %18, !dbg !3187
  br i1 %cmp9, label %if.then11, label %if.end27, !dbg !3188

if.then11:                                        ; preds = %do.body8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter_radial, metadata !3189, metadata !DIExpression()), !dbg !3191
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter5, align 8, !dbg !3192
  %radial_next12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 4, !dbg !3193
  %20 = load %struct.BMLoop*, %struct.BMLoop** %radial_next12, align 8, !dbg !3193
  store %struct.BMLoop* %20, %struct.BMLoop** %l_iter_radial, align 8, !dbg !3191
  br label %do.body13, !dbg !3194

do.body13:                                        ; preds = %do.cond22, %if.then11
  call void @llvm.dbg.declare(metadata i64* %uuid_other14, metadata !3195, metadata !DIExpression()), !dbg !3197
  %21 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3198
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_radial, align 8, !dbg !3200
  %f15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 3, !dbg !3201
  %23 = load %struct.BMFace*, %struct.BMFace** %f15, align 8, !dbg !3201
  %call16 = call zeroext i8 @bm_uuidwalk_face_lookup(%struct.UUIDWalk* %21, %struct.BMFace* %23, i64* %uuid_other14), !dbg !3202
  %tobool17 = icmp ne i8 %call16, 0, !dbg !3202
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !3203

if.then18:                                        ; preds = %do.body13
  %24 = load i64, i64* %uuid_other14, align 8, !dbg !3204
  %mul19 = mul i64 %24, 17, !dbg !3206
  %25 = load i64, i64* %uuid, align 8, !dbg !3207
  %xor20 = xor i64 %25, %mul19, !dbg !3207
  store i64 %xor20, i64* %uuid, align 8, !dbg !3207
  br label %if.end21, !dbg !3208

if.end21:                                         ; preds = %if.then18, %do.body13
  br label %do.cond22, !dbg !3209

do.cond22:                                        ; preds = %if.end21
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_iter_radial, align 8, !dbg !3210
  %radial_next23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 4, !dbg !3211
  %27 = load %struct.BMLoop*, %struct.BMLoop** %radial_next23, align 8, !dbg !3211
  store %struct.BMLoop* %27, %struct.BMLoop** %l_iter_radial, align 8, !dbg !3212
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_iter5, align 8, !dbg !3213
  %cmp24 = icmp ne %struct.BMLoop* %27, %28, !dbg !3214
  br i1 %cmp24, label %do.body13, label %do.end26, !dbg !3209, !llvm.loop !3215

do.end26:                                         ; preds = %do.cond22
  br label %if.end27, !dbg !3217

if.end27:                                         ; preds = %do.end26, %do.body8
  br label %do.cond28, !dbg !3218

do.cond28:                                        ; preds = %if.end27
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_iter5, align 8, !dbg !3219
  %next29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 6, !dbg !3220
  %30 = load %struct.BMLoop*, %struct.BMLoop** %next29, align 8, !dbg !3220
  store %struct.BMLoop* %30, %struct.BMLoop** %l_iter5, align 8, !dbg !3221
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_first6, align 8, !dbg !3222
  %cmp30 = icmp ne %struct.BMLoop* %30, %31, !dbg !3223
  br i1 %cmp30, label %do.body8, label %do.end32, !dbg !3218, !llvm.loop !3224

do.end32:                                         ; preds = %do.cond28
  %32 = load i64, i64* %uuid, align 8, !dbg !3226
  ret i64 %32, !dbg !3227
}

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_ghash_clear(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BLI_sortlist(%struct.ListBase*, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @facestep_sort(i8* %a, i8* %b) #0 !dbg !3228 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %fstep_a = alloca %struct.UUIDFaceStepItem*, align 8
  %fstep_b = alloca %struct.UUIDFaceStepItem*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStepItem** %fstep_a, metadata !3233, metadata !DIExpression()), !dbg !3236
  %0 = load i8*, i8** %a.addr, align 8, !dbg !3237
  %1 = bitcast i8* %0 to %struct.UUIDFaceStepItem*, !dbg !3237
  store %struct.UUIDFaceStepItem* %1, %struct.UUIDFaceStepItem** %fstep_a, align 8, !dbg !3236
  call void @llvm.dbg.declare(metadata %struct.UUIDFaceStepItem** %fstep_b, metadata !3238, metadata !DIExpression()), !dbg !3239
  %2 = load i8*, i8** %b.addr, align 8, !dbg !3240
  %3 = bitcast i8* %2 to %struct.UUIDFaceStepItem*, !dbg !3240
  store %struct.UUIDFaceStepItem* %3, %struct.UUIDFaceStepItem** %fstep_b, align 8, !dbg !3239
  %4 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_a, align 8, !dbg !3241
  %uuid = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %4, i32 0, i32 2, !dbg !3242
  %5 = load i64, i64* %uuid, align 8, !dbg !3242
  %6 = load %struct.UUIDFaceStepItem*, %struct.UUIDFaceStepItem** %fstep_b, align 8, !dbg !3243
  %uuid1 = getelementptr inbounds %struct.UUIDFaceStepItem, %struct.UUIDFaceStepItem* %6, i32 0, i32 2, !dbg !3244
  %7 = load i64, i64* %uuid1, align 8, !dbg !3244
  %cmp = icmp ugt i64 %5, %7, !dbg !3245
  %8 = zext i1 %cmp to i64, !dbg !3246
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !3246
  ret i32 %cond, !dbg !3247
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_uuidwalk_vert_lookup(%struct.UUIDWalk* %uuidwalk, %struct.BMVert* %v, i64* %r_uuid) #0 !dbg !3248 {
entry:
  %retval = alloca i8, align 1
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %r_uuid.addr = alloca i64*, align 8
  %ret = alloca i8**, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store i64* %r_uuid, i64** %r_uuid.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %r_uuid.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata i8*** %ret, metadata !3257, metadata !DIExpression()), !dbg !3258
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3259
  %verts_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 1, !dbg !3260
  %1 = load %struct.GHash*, %struct.GHash** %verts_uuid, align 8, !dbg !3260
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3261
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !3261
  %call = call i8** @BLI_ghash_lookup_p(%struct.GHash* %1, i8* %3), !dbg !3262
  store i8** %call, i8*** %ret, align 8, !dbg !3263
  %4 = load i8**, i8*** %ret, align 8, !dbg !3264
  %tobool = icmp ne i8** %4, null, !dbg !3264
  br i1 %tobool, label %if.then, label %if.else, !dbg !3266

if.then:                                          ; preds = %entry
  %5 = load i8**, i8*** %ret, align 8, !dbg !3267
  %6 = load i8*, i8** %5, align 8, !dbg !3269
  %7 = ptrtoint i8* %6 to i64, !dbg !3270
  %8 = load i64*, i64** %r_uuid.addr, align 8, !dbg !3271
  store i64 %7, i64* %8, align 8, !dbg !3272
  store i8 1, i8* %retval, align 1, !dbg !3273
  br label %return, !dbg !3273

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3274
  br label %return, !dbg !3274

return:                                           ; preds = %if.else, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !3276
  ret i8 %9, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_uuidwalk_face_lookup(%struct.UUIDWalk* %uuidwalk, %struct.BMFace* %f, i64* %r_uuid) #0 !dbg !3277 {
entry:
  %retval = alloca i8, align 1
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %r_uuid.addr = alloca i64*, align 8
  %ret = alloca i8**, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  store i64* %r_uuid, i64** %r_uuid.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %r_uuid.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.declare(metadata i8*** %ret, metadata !3286, metadata !DIExpression()), !dbg !3287
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3288
  %faces_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 2, !dbg !3289
  %1 = load %struct.GHash*, %struct.GHash** %faces_uuid, align 8, !dbg !3289
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3290
  %3 = bitcast %struct.BMFace* %2 to i8*, !dbg !3290
  %call = call i8** @BLI_ghash_lookup_p(%struct.GHash* %1, i8* %3), !dbg !3291
  store i8** %call, i8*** %ret, align 8, !dbg !3292
  %4 = load i8**, i8*** %ret, align 8, !dbg !3293
  %tobool = icmp ne i8** %4, null, !dbg !3293
  br i1 %tobool, label %if.then, label %if.else, !dbg !3295

if.then:                                          ; preds = %entry
  %5 = load i8**, i8*** %ret, align 8, !dbg !3296
  %6 = load i8*, i8** %5, align 8, !dbg !3298
  %7 = ptrtoint i8* %6 to i64, !dbg !3299
  %8 = load i64*, i64** %r_uuid.addr, align 8, !dbg !3300
  store i64 %7, i64* %8, align 8, !dbg !3301
  store i8 1, i8* %retval, align 1, !dbg !3302
  br label %return, !dbg !3302

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3303
  br label %return, !dbg !3303

return:                                           ; preds = %if.else, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !3305
  ret i8 %9, !dbg !3305
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_uuidwalk_rehash_facelinks(%struct.UUIDWalk* %uuidwalk, %struct.LinkNode* %faces, i32 %faces_len, i8 zeroext %is_init) #0 !dbg !3306 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %faces.addr = alloca %struct.LinkNode*, align 8
  %faces_len.addr = alloca i32, align 4
  %is_init.addr = alloca i8, align 1
  %uuid_store = alloca i64*, align 8
  %f_link = alloca %struct.LinkNode*, align 8
  %i = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %f5 = alloca %struct.BMFace*, align 8
  %f16 = alloca %struct.BMFace*, align 8
  %uuid_p = alloca i8**, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  store %struct.LinkNode* %faces, %struct.LinkNode** %faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %faces.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  store i32 %faces_len, i32* %faces_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %faces_len.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store i8 %is_init, i8* %is_init.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_init.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata i64** %uuid_store, metadata !3317, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %f_link, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3321, metadata !DIExpression()), !dbg !3322
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3323
  %1 = load i32, i32* %faces_len.addr, align 4, !dbg !3324
  call void @bm_uuidwalk_rehash_reserve(%struct.UUIDWalk* %0, i32 %1), !dbg !3325
  %2 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3326
  %cache = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %2, i32 0, i32 9, !dbg !3327
  %rehash_store = getelementptr inbounds %struct.anon, %struct.anon* %cache, i32 0, i32 3, !dbg !3328
  %3 = load i64*, i64** %rehash_store, align 8, !dbg !3328
  store i64* %3, i64** %uuid_store, align 8, !dbg !3329
  store i32 0, i32* %i, align 4, !dbg !3330
  %4 = load %struct.LinkNode*, %struct.LinkNode** %faces.addr, align 8, !dbg !3331
  store %struct.LinkNode* %4, %struct.LinkNode** %f_link, align 8, !dbg !3333
  br label %for.cond, !dbg !3334

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !3335
  %tobool = icmp ne %struct.LinkNode* %5, null, !dbg !3337
  br i1 %tobool, label %for.body, label %for.end, !dbg !3337

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3338, metadata !DIExpression()), !dbg !3340
  %6 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !3341
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %6, i32 0, i32 1, !dbg !3342
  %7 = load i8*, i8** %link, align 8, !dbg !3342
  %8 = bitcast i8* %7 to %struct.BMFace*, !dbg !3341
  store %struct.BMFace* %8, %struct.BMFace** %f, align 8, !dbg !3340
  %9 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3343
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3344
  %call = call i64 @bm_uuidwalk_calc_face_uuid(%struct.UUIDWalk* %9, %struct.BMFace* %10), !dbg !3345
  %11 = load i64*, i64** %uuid_store, align 8, !dbg !3346
  %12 = load i32, i32* %i, align 4, !dbg !3347
  %inc = add i32 %12, 1, !dbg !3347
  store i32 %inc, i32* %i, align 4, !dbg !3347
  %idxprom = zext i32 %12 to i64, !dbg !3346
  %arrayidx = getelementptr inbounds i64, i64* %11, i64 %idxprom, !dbg !3346
  store i64 %call, i64* %arrayidx, align 8, !dbg !3348
  br label %for.inc, !dbg !3349

for.inc:                                          ; preds = %for.body
  %13 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !3350
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %13, i32 0, i32 0, !dbg !3351
  %14 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3351
  store %struct.LinkNode* %14, %struct.LinkNode** %f_link, align 8, !dbg !3352
  br label %for.cond, !dbg !3353, !llvm.loop !3354

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3356
  %15 = load i8, i8* %is_init.addr, align 1, !dbg !3357
  %tobool1 = icmp ne i8 %15, 0, !dbg !3357
  br i1 %tobool1, label %if.then, label %if.else, !dbg !3359

if.then:                                          ; preds = %for.end
  %16 = load %struct.LinkNode*, %struct.LinkNode** %faces.addr, align 8, !dbg !3360
  store %struct.LinkNode* %16, %struct.LinkNode** %f_link, align 8, !dbg !3363
  br label %for.cond2, !dbg !3364

for.cond2:                                        ; preds = %for.inc10, %if.then
  %17 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !3365
  %tobool3 = icmp ne %struct.LinkNode* %17, null, !dbg !3367
  br i1 %tobool3, label %for.body4, label %for.end12, !dbg !3367

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f5, metadata !3368, metadata !DIExpression()), !dbg !3370
  %18 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !3371
  %link6 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %18, i32 0, i32 1, !dbg !3372
  %19 = load i8*, i8** %link6, align 8, !dbg !3372
  %20 = bitcast i8* %19 to %struct.BMFace*, !dbg !3371
  store %struct.BMFace* %20, %struct.BMFace** %f5, align 8, !dbg !3370
  %21 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3373
  %faces_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %21, i32 0, i32 2, !dbg !3374
  %22 = load %struct.GHash*, %struct.GHash** %faces_uuid, align 8, !dbg !3374
  %23 = load %struct.BMFace*, %struct.BMFace** %f5, align 8, !dbg !3375
  %24 = bitcast %struct.BMFace* %23 to i8*, !dbg !3375
  %25 = load i64*, i64** %uuid_store, align 8, !dbg !3376
  %26 = load i32, i32* %i, align 4, !dbg !3377
  %inc7 = add i32 %26, 1, !dbg !3377
  store i32 %inc7, i32* %i, align 4, !dbg !3377
  %idxprom8 = zext i32 %26 to i64, !dbg !3376
  %arrayidx9 = getelementptr inbounds i64, i64* %25, i64 %idxprom8, !dbg !3376
  %27 = load i64, i64* %arrayidx9, align 8, !dbg !3376
  %28 = inttoptr i64 %27 to i8*, !dbg !3378
  call void @BLI_ghash_insert(%struct.GHash* %22, i8* %24, i8* %28), !dbg !3379
  br label %for.inc10, !dbg !3380

for.inc10:                                        ; preds = %for.body4
  %29 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !3381
  %next11 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %29, i32 0, i32 0, !dbg !3382
  %30 = load %struct.LinkNode*, %struct.LinkNode** %next11, align 8, !dbg !3382
  store %struct.LinkNode* %30, %struct.LinkNode** %f_link, align 8, !dbg !3383
  br label %for.cond2, !dbg !3384, !llvm.loop !3385

for.end12:                                        ; preds = %for.cond2
  br label %if.end, !dbg !3387

if.else:                                          ; preds = %for.end
  %31 = load %struct.LinkNode*, %struct.LinkNode** %faces.addr, align 8, !dbg !3388
  store %struct.LinkNode* %31, %struct.LinkNode** %f_link, align 8, !dbg !3391
  br label %for.cond13, !dbg !3392

for.cond13:                                       ; preds = %for.inc23, %if.else
  %32 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !3393
  %tobool14 = icmp ne %struct.LinkNode* %32, null, !dbg !3395
  br i1 %tobool14, label %for.body15, label %for.end25, !dbg !3395

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f16, metadata !3396, metadata !DIExpression()), !dbg !3398
  %33 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !3399
  %link17 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %33, i32 0, i32 1, !dbg !3400
  %34 = load i8*, i8** %link17, align 8, !dbg !3400
  %35 = bitcast i8* %34 to %struct.BMFace*, !dbg !3399
  store %struct.BMFace* %35, %struct.BMFace** %f16, align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata i8*** %uuid_p, metadata !3401, metadata !DIExpression()), !dbg !3402
  %36 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3403
  %faces_uuid18 = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %36, i32 0, i32 2, !dbg !3404
  %37 = load %struct.GHash*, %struct.GHash** %faces_uuid18, align 8, !dbg !3404
  %38 = load %struct.BMFace*, %struct.BMFace** %f16, align 8, !dbg !3405
  %39 = bitcast %struct.BMFace* %38 to i8*, !dbg !3405
  %call19 = call i8** @BLI_ghash_lookup_p(%struct.GHash* %37, i8* %39), !dbg !3406
  store i8** %call19, i8*** %uuid_p, align 8, !dbg !3402
  %40 = load i64*, i64** %uuid_store, align 8, !dbg !3407
  %41 = load i32, i32* %i, align 4, !dbg !3408
  %inc20 = add i32 %41, 1, !dbg !3408
  store i32 %inc20, i32* %i, align 4, !dbg !3408
  %idxprom21 = zext i32 %41 to i64, !dbg !3407
  %arrayidx22 = getelementptr inbounds i64, i64* %40, i64 %idxprom21, !dbg !3407
  %42 = load i64, i64* %arrayidx22, align 8, !dbg !3407
  %43 = load i8**, i8*** %uuid_p, align 8, !dbg !3409
  %44 = bitcast i8** %43 to i64*, !dbg !3410
  store i64 %42, i64* %44, align 8, !dbg !3411
  br label %for.inc23, !dbg !3412

for.inc23:                                        ; preds = %for.body15
  %45 = load %struct.LinkNode*, %struct.LinkNode** %f_link, align 8, !dbg !3413
  %next24 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %45, i32 0, i32 0, !dbg !3414
  %46 = load %struct.LinkNode*, %struct.LinkNode** %next24, align 8, !dbg !3414
  store %struct.LinkNode* %46, %struct.LinkNode** %f_link, align 8, !dbg !3415
  br label %for.cond13, !dbg !3416, !llvm.loop !3417

for.end25:                                        ; preds = %for.cond13
  br label %if.end

if.end:                                           ; preds = %for.end25, %for.end12
  ret void, !dbg !3419
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_vert_is_uuid_connect(%struct.UUIDWalk* %uuidwalk, %struct.BMVert* %v) #0 !dbg !3420 {
entry:
  %retval = alloca i8, align 1
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !3427, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3429, metadata !DIExpression()), !dbg !3430
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3431
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !3431
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !3431
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !3431
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !3431
  br label %for.cond, !dbg !3431

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3433
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !3431
  br i1 %tobool, label %for.body, label %for.end, !dbg !3431

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !3435, metadata !DIExpression()), !dbg !3437
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3438
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3439
  %call1 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %4, %struct.BMVert* %5), !dbg !3440
  store %struct.BMVert* %call1, %struct.BMVert** %v_other, align 8, !dbg !3437
  %6 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3441
  %verts_uuid = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %6, i32 0, i32 1, !dbg !3443
  %7 = load %struct.GHash*, %struct.GHash** %verts_uuid, align 8, !dbg !3443
  %8 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !3444
  %9 = bitcast %struct.BMVert* %8 to i8*, !dbg !3444
  %call2 = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %7, i8* %9), !dbg !3445
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3445
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3446

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3447
  br label %return, !dbg !3447

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3449

for.inc:                                          ; preds = %if.end
  %call4 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !3433
  %10 = bitcast i8* %call4 to %struct.BMEdge*, !dbg !3433
  store %struct.BMEdge* %10, %struct.BMEdge** %e, align 8, !dbg !3433
  br label %for.cond, !dbg !3433, !llvm.loop !3450

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3452
  br label %return, !dbg !3452

return:                                           ; preds = %for.end, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !3453
  ret i8 %11, !dbg !3453
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @bm_uuidwalk_calc_vert_uuid(%struct.UUIDWalk* %uuidwalk, %struct.BMVert* %v) #0 !dbg !3454 {
entry:
  %uuidwalk.addr = alloca %struct.UUIDWalk*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %uuid = alloca i64, align 8
  %tot = alloca i32, align 4
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %uuid_other = alloca i64, align 8
  %tot8 = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %uuid_other13 = alloca i64, align 8
  store %struct.UUIDWalk* %uuidwalk, %struct.UUIDWalk** %uuidwalk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UUIDWalk** %uuidwalk.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.declare(metadata i64* %uuid, metadata !3461, metadata !DIExpression()), !dbg !3462
  %0 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3463
  %pass = getelementptr inbounds %struct.UUIDWalk, %struct.UUIDWalk* %0, i32 0, i32 8, !dbg !3464
  %1 = load i64, i64* %pass, align 8, !dbg !3464
  %mul = mul i64 %1, 1031, !dbg !3465
  store i64 %mul, i64* %uuid, align 8, !dbg !3466
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3467, metadata !DIExpression()), !dbg !3469
  store i32 0, i32* %tot, align 4, !dbg !3469
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3472, metadata !DIExpression()), !dbg !3473
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3474
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !3474
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %3), !dbg !3474
  %4 = bitcast i8* %call to %struct.BMEdge*, !dbg !3474
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !3474
  br label %for.cond, !dbg !3474

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3476
  %tobool = icmp ne %struct.BMEdge* %5, null, !dbg !3474
  br i1 %tobool, label %for.body, label %for.end, !dbg !3474

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !3478, metadata !DIExpression()), !dbg !3480
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3481
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3482
  %call1 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %6, %struct.BMVert* %7), !dbg !3483
  store %struct.BMVert* %call1, %struct.BMVert** %v_other, align 8, !dbg !3480
  call void @llvm.dbg.declare(metadata i64* %uuid_other, metadata !3484, metadata !DIExpression()), !dbg !3485
  %8 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3486
  %9 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !3488
  %call2 = call zeroext i8 @bm_uuidwalk_vert_lookup(%struct.UUIDWalk* %8, %struct.BMVert* %9, i64* %uuid_other), !dbg !3489
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3489
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3490

if.then:                                          ; preds = %for.body
  %10 = load i64, i64* %uuid_other, align 8, !dbg !3491
  %mul4 = mul i64 %10, 7, !dbg !3493
  %11 = load i64, i64* %uuid, align 8, !dbg !3494
  %xor = xor i64 %11, %mul4, !dbg !3494
  store i64 %xor, i64* %uuid, align 8, !dbg !3494
  %12 = load i32, i32* %tot, align 4, !dbg !3495
  %add = add i32 %12, 1, !dbg !3495
  store i32 %add, i32* %tot, align 4, !dbg !3495
  br label %if.end, !dbg !3496

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3497

for.inc:                                          ; preds = %if.end
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !3476
  %13 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !3476
  store %struct.BMEdge* %13, %struct.BMEdge** %e, align 8, !dbg !3476
  br label %for.cond, !dbg !3476, !llvm.loop !3498

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %tot, align 4, !dbg !3500
  %mul6 = mul i32 %14, 43, !dbg !3501
  %conv = zext i32 %mul6 to i64, !dbg !3502
  %15 = load i64, i64* %uuid, align 8, !dbg !3503
  %xor7 = xor i64 %15, %conv, !dbg !3503
  store i64 %xor7, i64* %uuid, align 8, !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %tot8, metadata !3504, metadata !DIExpression()), !dbg !3506
  store i32 0, i32* %tot8, align 4, !dbg !3506
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3509, metadata !DIExpression()), !dbg !3510
  %16 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3511
  %17 = bitcast %struct.BMVert* %16 to i8*, !dbg !3511
  %call9 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 5, i8* %17), !dbg !3511
  %18 = bitcast i8* %call9 to %struct.BMFace*, !dbg !3511
  store %struct.BMFace* %18, %struct.BMFace** %f, align 8, !dbg !3511
  br label %for.cond10, !dbg !3511

for.cond10:                                       ; preds = %for.inc21, %for.end
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3513
  %tobool11 = icmp ne %struct.BMFace* %19, null, !dbg !3511
  br i1 %tobool11, label %for.body12, label %for.end23, !dbg !3511

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i64* %uuid_other13, metadata !3515, metadata !DIExpression()), !dbg !3517
  %20 = load %struct.UUIDWalk*, %struct.UUIDWalk** %uuidwalk.addr, align 8, !dbg !3518
  %21 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3520
  %call14 = call zeroext i8 @bm_uuidwalk_face_lookup(%struct.UUIDWalk* %20, %struct.BMFace* %21, i64* %uuid_other13), !dbg !3521
  %tobool15 = icmp ne i8 %call14, 0, !dbg !3521
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !3522

if.then16:                                        ; preds = %for.body12
  %22 = load i64, i64* %uuid_other13, align 8, !dbg !3523
  %mul17 = mul i64 %22, 13, !dbg !3525
  %23 = load i64, i64* %uuid, align 8, !dbg !3526
  %xor18 = xor i64 %23, %mul17, !dbg !3526
  store i64 %xor18, i64* %uuid, align 8, !dbg !3526
  %24 = load i32, i32* %tot8, align 4, !dbg !3527
  %add19 = add i32 %24, 1, !dbg !3527
  store i32 %add19, i32* %tot8, align 4, !dbg !3527
  br label %if.end20, !dbg !3528

if.end20:                                         ; preds = %if.then16, %for.body12
  br label %for.inc21, !dbg !3529

for.inc21:                                        ; preds = %if.end20
  %call22 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3513
  %25 = bitcast i8* %call22 to %struct.BMFace*, !dbg !3513
  store %struct.BMFace* %25, %struct.BMFace** %f, align 8, !dbg !3513
  br label %for.cond10, !dbg !3513, !llvm.loop !3530

for.end23:                                        ; preds = %for.cond10
  %26 = load i32, i32* %tot8, align 4, !dbg !3532
  %mul24 = mul i32 %26, 53, !dbg !3533
  %conv25 = zext i32 %mul24 to i64, !dbg !3534
  %27 = load i64, i64* %uuid, align 8, !dbg !3535
  %xor26 = xor i64 %27, %conv25, !dbg !3535
  store i64 %xor26, i64* %uuid, align 8, !dbg !3535
  %28 = load i64, i64* %uuid, align 8, !dbg !3536
  ret i64 %28, !dbg !3537
}

declare dso_local zeroext i8 @BLI_gset_haskey(%struct.GSet*, i8*) #2

declare dso_local void @BLI_gset_insert(%struct.GSet*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !3538 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !3541
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !3542
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !3542
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !3543
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !3543
  %3 = load i8*, i8** %val, align 8, !dbg !3543
  ret i8* %3, !dbg !3544
}

declare dso_local void @BLI_gset_clear(%struct.GSet*, void (i8*)*) #2

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8** @BLI_ghashIterator_getValue_p(%struct.GHashIterator* %ghi) #0 !dbg !3545 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !3550
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !3551
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !3551
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !3552
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !3552
  ret i8** %val, !dbg !3553
}

declare dso_local void @BLI_mempool_clear(%struct.BLI_mempool*) #2

declare dso_local void @BLI_gset_free(%struct.GSet*, void (i8*)*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!177, !178, !179}
!llvm.ident = !{!180}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_region_match.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !58, !75}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 249, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57}
!51 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !59, line: 57, baseType: !5, size: 32, elements: !60)
!59 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!61 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 83, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79}
!78 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!80 = !{!81, !82, !83, !5, !84, !88, !89, !90, !94, !98, !162, !164, !146, !166, !169, !170}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "SUID_Int", file: !1, line: 943, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !86, line: 87, baseType: !87)
!86 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!87 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!88 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !59, line: 79, baseType: !58)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !59, line: 158, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !81}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !59, line: 159, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!81, !81}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !101)
!101 = !{!102, !111, !117, !122, !123}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !100, file: !43, line: 91, baseType: !103, size: 128)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !105)
!105 = !{!106, !107, !108, !109, !110}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !104, file: !43, line: 65, baseType: !81, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !104, file: !43, line: 66, baseType: !82, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !104, file: !43, line: 73, baseType: !88, size: 8, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !104, file: !43, line: 74, baseType: !88, size: 8, offset: 104)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !104, file: !43, line: 80, baseType: !88, size: 8, offset: 112)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !100, file: !43, line: 92, baseType: !112, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !114)
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !113, file: !43, line: 181, baseType: !116, size: 16)
!116 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !100, file: !43, line: 94, baseType: !118, size: 96, offset: 192)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 96, elements: !120)
!119 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!120 = !{!121}
!121 = !DISubrange(count: 3)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !100, file: !43, line: 95, baseType: !118, size: 96, offset: 288)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !100, file: !43, line: 102, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !126)
!126 = !{!127, !128, !129, !131, !132, !155, !161}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !125, file: !43, line: 111, baseType: !103, size: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !125, file: !43, line: 112, baseType: !112, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !125, file: !43, line: 114, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !125, file: !43, line: 114, baseType: !130, size: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !125, file: !43, line: 118, baseType: !133, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !135)
!135 = !{!136, !137, !138, !139, !151, !152, !153, !154}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !134, file: !43, line: 126, baseType: !103, size: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !134, file: !43, line: 129, baseType: !130, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !134, file: !43, line: 130, baseType: !124, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !134, file: !43, line: 131, baseType: !140, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !142)
!142 = !{!143, !144, !145, !148, !149, !150}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !141, file: !43, line: 165, baseType: !103, size: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !141, file: !43, line: 166, baseType: !112, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !141, file: !43, line: 172, baseType: !146, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !134)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !141, file: !43, line: 174, baseType: !82, size: 32, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !141, file: !43, line: 175, baseType: !118, size: 96, offset: 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !141, file: !43, line: 176, baseType: !116, size: 16, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !134, file: !43, line: 135, baseType: !133, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !134, file: !43, line: 135, baseType: !133, size: 64, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !43, line: 139, baseType: !133, size: 64, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !134, file: !43, line: 139, baseType: !133, size: 64, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !125, file: !43, line: 122, baseType: !156, size: 128, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !158)
!158 = !{!159, !160}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !157, file: !43, line: 107, baseType: !124, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !157, file: !43, line: 107, baseType: !124, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !125, file: !43, line: 122, baseType: !156, size: 128, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !125)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !141)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "UUID_Int", file: !1, line: 82, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !86, line: 90, baseType: !168)
!168 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !172, line: 94, size: 192, elements: !173)
!172 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!173 = !{!174, !175, !176}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !172, line: 94, baseType: !81, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !171, file: !172, line: 94, baseType: !81, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !171, file: !172, line: 94, baseType: !81, size: 64, offset: 128)
!177 = !{i32 7, !"Dwarf Version", i32 4}
!178 = !{i32 2, !"Debug Info Version", i32 3}
!179 = !{i32 1, !"wchar_size", i32 4}
!180 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!181 = distinct !DISubprogram(name: "BM_mesh_region_match", scope: !1, file: !1, line: 1372, type: !182, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!182 = !DISubroutineType(types: !183)
!183 = !{!82, !184, !209, !5, !325}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !187)
!187 = !{!188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !201, !202, !203, !204, !206, !208, !210, !211, !212, !213, !214, !215, !216, !217, !268, !308, !309, !310, !311, !312, !313, !314, !315, !322, !323, !324}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !186, file: !43, line: 187, baseType: !82, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !186, file: !43, line: 187, baseType: !82, size: 32, offset: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !186, file: !43, line: 187, baseType: !82, size: 32, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !186, file: !43, line: 187, baseType: !82, size: 32, offset: 96)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !186, file: !43, line: 188, baseType: !82, size: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !186, file: !43, line: 188, baseType: !82, size: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !186, file: !43, line: 188, baseType: !82, size: 32, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !186, file: !43, line: 193, baseType: !88, size: 8, offset: 224)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !186, file: !43, line: 197, baseType: !88, size: 8, offset: 232)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !186, file: !43, line: 201, baseType: !198, size: 64, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !200, line: 39, flags: DIFlagFwdDecl)
!200 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !186, file: !43, line: 201, baseType: !198, size: 64, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !186, file: !43, line: 201, baseType: !198, size: 64, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !186, file: !43, line: 201, baseType: !198, size: 64, offset: 448)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !186, file: !43, line: 208, baseType: !205, size: 64, offset: 512)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !186, file: !43, line: 209, baseType: !207, size: 64, offset: 576)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !186, file: !43, line: 210, baseType: !209, size: 64, offset: 640)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !186, file: !43, line: 213, baseType: !82, size: 32, offset: 704)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !186, file: !43, line: 214, baseType: !82, size: 32, offset: 736)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !186, file: !43, line: 215, baseType: !82, size: 32, offset: 768)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !186, file: !43, line: 218, baseType: !198, size: 64, offset: 832)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !186, file: !43, line: 218, baseType: !198, size: 64, offset: 896)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !186, file: !43, line: 218, baseType: !198, size: 64, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !186, file: !43, line: 220, baseType: !82, size: 32, offset: 1024)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !186, file: !43, line: 221, baseType: !218, size: 64, offset: 1088)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !220)
!220 = !{!221, !256, !257, !261, !264, !265, !267}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !219, file: !4, line: 191, baseType: !222, size: 5120)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 5120, elements: !254)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !224)
!224 = !{!225, !228, !230, !240, !241}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !223, file: !4, line: 148, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !223, file: !4, line: 149, baseType: !229, size: 32, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !223, file: !4, line: 150, baseType: !231, size: 32, offset: 96)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !233)
!233 = !{!234, !236, !238}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !232, file: !4, line: 139, baseType: !235, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !232, file: !4, line: 140, baseType: !237, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !232, file: !4, line: 141, baseType: !239, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !223, file: !4, line: 152, baseType: !82, size: 32, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !223, file: !4, line: 162, baseType: !242, size: 128, offset: 192)
!242 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !223, file: !4, line: 155, size: 128, elements: !243)
!243 = !{!244, !245, !246, !247, !248, !250}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !242, file: !4, line: 156, baseType: !82, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !242, file: !4, line: 157, baseType: !119, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !242, file: !4, line: 158, baseType: !81, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !242, file: !4, line: 159, baseType: !118, size: 96)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !242, file: !4, line: 160, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !242, file: !4, line: 161, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !172, line: 48, baseType: !253)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !172, line: 48, flags: DIFlagFwdDecl)
!254 = !{!255}
!255 = !DISubrange(count: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !219, file: !4, line: 192, baseType: !222, size: 5120, offset: 5120)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !219, file: !4, line: 193, baseType: !258, size: 64, offset: 10240)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !184, !218}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !219, file: !4, line: 194, baseType: !262, size: 64, offset: 10304)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !200, line: 38, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !219, file: !4, line: 195, baseType: !82, size: 32, offset: 10368)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !219, file: !4, line: 196, baseType: !266, size: 32, offset: 10400)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !219, file: !4, line: 197, baseType: !82, size: 32, offset: 10432)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !186, file: !43, line: 223, baseType: !269, size: 1600, offset: 1152)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !270, line: 73, baseType: !271)
!270 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !270, line: 64, size: 1600, elements: !272)
!272 = !{!273, !291, !295, !296, !297, !298, !299}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !271, file: !270, line: 65, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !270, line: 53, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !270, line: 42, size: 832, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285, !286, !290}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !270, line: 43, baseType: !82, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !276, file: !270, line: 44, baseType: !82, size: 32, offset: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !276, file: !270, line: 45, baseType: !82, size: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !276, file: !270, line: 46, baseType: !82, size: 32, offset: 96)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !276, file: !270, line: 47, baseType: !82, size: 32, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !276, file: !270, line: 48, baseType: !82, size: 32, offset: 160)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !276, file: !270, line: 49, baseType: !82, size: 32, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !276, file: !270, line: 50, baseType: !82, size: 32, offset: 224)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !270, line: 51, baseType: !287, size: 512, offset: 256)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 512, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !270, line: 52, baseType: !81, size: 64, offset: 768)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !271, file: !270, line: 66, baseType: !292, size: 1312, offset: 64)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 1312, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 41)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !271, file: !270, line: 69, baseType: !82, size: 32, offset: 1376)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !271, file: !270, line: 69, baseType: !82, size: 32, offset: 1408)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !271, file: !270, line: 70, baseType: !82, size: 32, offset: 1440)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !271, file: !270, line: 71, baseType: !198, size: 64, offset: 1472)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !271, file: !270, line: 72, baseType: !300, size: 64, offset: 1536)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !270, line: 59, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !270, line: 57, size: 8192, elements: !303)
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !302, file: !270, line: 58, baseType: !305, size: 8192)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 8192, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !186, file: !43, line: 223, baseType: !269, size: 1600, offset: 2752)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !186, file: !43, line: 223, baseType: !269, size: 1600, offset: 4352)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !186, file: !43, line: 223, baseType: !269, size: 1600, offset: 5952)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !186, file: !43, line: 233, baseType: !116, size: 16, offset: 7552)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !186, file: !43, line: 236, baseType: !82, size: 32, offset: 7584)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !186, file: !43, line: 238, baseType: !82, size: 32, offset: 7616)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !186, file: !43, line: 238, baseType: !82, size: 32, offset: 7648)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !186, file: !43, line: 239, baseType: !316, size: 128, offset: 7680)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !317, line: 71, baseType: !318)
!317 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !317, line: 69, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !318, file: !317, line: 70, baseType: !81, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !318, file: !317, line: 70, baseType: !81, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !186, file: !43, line: 241, baseType: !164, size: 64, offset: 7808)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !186, file: !43, line: 243, baseType: !316, size: 128, offset: 7872)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !186, file: !43, line: 245, baseType: !81, size: 64, offset: 8000)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!326 = !{}
!327 = !DILocalVariable(name: "bm", arg: 1, scope: !181, file: !1, line: 1373, type: !184)
!328 = !DILocation(line: 1373, column: 16, scope: !181)
!329 = !DILocalVariable(name: "faces_region", arg: 2, scope: !181, file: !1, line: 1374, type: !209)
!330 = !DILocation(line: 1374, column: 18, scope: !181)
!331 = !DILocalVariable(name: "faces_region_len", arg: 3, scope: !181, file: !1, line: 1374, type: !5)
!332 = !DILocation(line: 1374, column: 45, scope: !181)
!333 = !DILocalVariable(name: "r_face_regions", arg: 4, scope: !181, file: !1, line: 1375, type: !325)
!334 = !DILocation(line: 1375, column: 19, scope: !181)
!335 = !DILocalVariable(name: "e_src", scope: !181, file: !1, line: 1377, type: !162)
!336 = !DILocation(line: 1377, column: 10, scope: !181)
!337 = !DILocalVariable(name: "e_dst", scope: !181, file: !1, line: 1378, type: !162)
!338 = !DILocation(line: 1378, column: 10, scope: !181)
!339 = !DILocalVariable(name: "iter", scope: !181, file: !1, line: 1379, type: !340)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !59, line: 186, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !59, line: 164, size: 512, elements: !342)
!342 = !{!343, !422, !423, !424, !425}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !59, line: 179, baseType: !344, size: 320)
!344 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !341, file: !59, line: 166, size: 320, elements: !345)
!345 = !{!346, !360, !366, !374, !382, !388, !394, !400, !404, !410, !416}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !344, file: !59, line: 167, baseType: !347, size: 192)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !59, line: 113, size: 192, elements: !348)
!348 = !{!349}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !347, file: !59, line: 114, baseType: !350, size: 192)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !76, line: 80, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !76, line: 76, size: 192, elements: !352)
!352 = !{!353, !356, !359}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !351, file: !76, line: 77, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !76, line: 47, baseType: !199)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !351, file: !76, line: 78, baseType: !357, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !76, line: 45, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !351, file: !76, line: 79, baseType: !5, size: 32, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !344, file: !59, line: 169, baseType: !361, size: 192)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !59, line: 116, size: 192, elements: !362)
!362 = !{!363, !364, !365}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !361, file: !59, line: 117, baseType: !98, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !361, file: !59, line: 118, baseType: !162, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !361, file: !59, line: 118, baseType: !162, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !344, file: !59, line: 170, baseType: !367, size: 320)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !59, line: 120, size: 320, elements: !368)
!368 = !{!369, !370, !371, !372, !373}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !367, file: !59, line: 121, baseType: !98, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !367, file: !59, line: 122, baseType: !146, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !367, file: !59, line: 122, baseType: !146, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !367, file: !59, line: 123, baseType: !162, size: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !367, file: !59, line: 123, baseType: !162, size: 64, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !344, file: !59, line: 171, baseType: !375, size: 320)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !59, line: 125, size: 320, elements: !376)
!376 = !{!377, !378, !379, !380, !381}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !375, file: !59, line: 126, baseType: !98, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !375, file: !59, line: 127, baseType: !146, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !375, file: !59, line: 127, baseType: !146, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !375, file: !59, line: 128, baseType: !162, size: 64, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !375, file: !59, line: 128, baseType: !162, size: 64, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !344, file: !59, line: 172, baseType: !383, size: 192)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !59, line: 130, size: 192, elements: !384)
!384 = !{!385, !386, !387}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !383, file: !59, line: 131, baseType: !162, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !383, file: !59, line: 132, baseType: !146, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !383, file: !59, line: 132, baseType: !146, size: 64, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !344, file: !59, line: 173, baseType: !389, size: 192)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !59, line: 134, size: 192, elements: !390)
!390 = !{!391, !392, !393}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !389, file: !59, line: 135, baseType: !146, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !389, file: !59, line: 136, baseType: !146, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !389, file: !59, line: 136, baseType: !146, size: 64, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !344, file: !59, line: 174, baseType: !395, size: 192)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !59, line: 138, size: 192, elements: !396)
!396 = !{!397, !398, !399}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !395, file: !59, line: 139, baseType: !162, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !395, file: !59, line: 140, baseType: !146, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !395, file: !59, line: 140, baseType: !146, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !344, file: !59, line: 175, baseType: !401, size: 64)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !59, line: 142, size: 64, elements: !402)
!402 = !{!403}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !401, file: !59, line: 143, baseType: !162, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !344, file: !59, line: 176, baseType: !405, size: 192)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !59, line: 145, size: 192, elements: !406)
!406 = !{!407, !408, !409}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !405, file: !59, line: 146, baseType: !164, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !405, file: !59, line: 147, baseType: !146, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !405, file: !59, line: 147, baseType: !146, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !344, file: !59, line: 177, baseType: !411, size: 192)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !59, line: 149, size: 192, elements: !412)
!412 = !{!413, !414, !415}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !411, file: !59, line: 150, baseType: !164, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !411, file: !59, line: 151, baseType: !146, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !411, file: !59, line: 151, baseType: !146, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !344, file: !59, line: 178, baseType: !417, size: 192)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !59, line: 153, size: 192, elements: !418)
!418 = !{!419, !420, !421}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !417, file: !59, line: 154, baseType: !164, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !417, file: !59, line: 155, baseType: !146, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !417, file: !59, line: 155, baseType: !146, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !341, file: !59, line: 181, baseType: !90, size: 64, offset: 320)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !341, file: !59, line: 182, baseType: !94, size: 64, offset: 384)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !341, file: !59, line: 184, baseType: !82, size: 32, offset: 448)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !341, file: !59, line: 185, baseType: !88, size: 8, offset: 480)
!426 = !DILocation(line: 1379, column: 9, scope: !181)
!427 = !DILocalVariable(name: "verts_region_len", scope: !181, file: !1, line: 1380, type: !5)
!428 = !DILocation(line: 1380, column: 15, scope: !181)
!429 = !DILocalVariable(name: "faces_result_len", scope: !181, file: !1, line: 1381, type: !5)
!430 = !DILocation(line: 1381, column: 15, scope: !181)
!431 = !DILocalVariable(name: "depth", scope: !181, file: !1, line: 1383, type: !5)
!432 = !DILocation(line: 1383, column: 15, scope: !181)
!433 = !DILocalVariable(name: "w_src", scope: !181, file: !1, line: 1387, type: !434)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "UUIDWalk", file: !1, line: 120, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UUIDWalk", file: !1, line: 84, size: 960, elements: !436)
!436 = !{!437, !438, !439, !440, !441, !442, !443, !444, !446, !447}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "faces_step", scope: !435, file: !1, line: 87, baseType: !316, size: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "verts_uuid", scope: !435, file: !1, line: 90, baseType: !251, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "faces_uuid", scope: !435, file: !1, line: 91, baseType: !251, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "link_pool", scope: !435, file: !1, line: 94, baseType: !354, size: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "lbase_pool", scope: !435, file: !1, line: 97, baseType: !354, size: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "step_pool", scope: !435, file: !1, line: 100, baseType: !354, size: 64, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "step_pool_items", scope: !435, file: !1, line: 101, baseType: !354, size: 64, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "use_face_isolate", scope: !435, file: !1, line: 104, baseType: !445, size: 8, offset: 512)
!445 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !435, file: !1, line: 107, baseType: !166, size: 64, offset: 576)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !435, file: !1, line: 118, baseType: !448, size: 320, offset: 640)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !435, file: !1, line: 110, size: 320, elements: !449)
!449 = !{!450, !451, !455, !456, !457}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "verts_uuid", scope: !448, file: !1, line: 111, baseType: !251, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "faces_step", scope: !448, file: !1, line: 112, baseType: !452, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSet", file: !172, line: 176, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !172, line: 176, flags: DIFlagFwdDecl)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "faces_from_uuid", scope: !448, file: !1, line: 114, baseType: !251, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rehash_store", scope: !448, file: !1, line: 116, baseType: !169, size: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "rehash_store_len", scope: !448, file: !1, line: 117, baseType: !5, size: 32, offset: 256)
!458 = !DILocation(line: 1387, column: 11, scope: !181)
!459 = !DILocalVariable(name: "w_dst", scope: !181, file: !1, line: 1387, type: !434)
!460 = !DILocation(line: 1387, column: 18, scope: !181)
!461 = !DILocalVariable(name: "fm", scope: !181, file: !1, line: 1391, type: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "UUIDFashMatch", file: !1, line: 1263, baseType: !167)
!464 = !DILocation(line: 1391, column: 17, scope: !181)
!465 = !DILocation(line: 1403, column: 33, scope: !181)
!466 = !DILocation(line: 1403, column: 2, scope: !181)
!467 = !DILocation(line: 1404, column: 22, scope: !181)
!468 = !DILocation(line: 1404, column: 36, scope: !181)
!469 = !DILocation(line: 1404, column: 2, scope: !181)
!470 = !DILocation(line: 1407, column: 28, scope: !181)
!471 = !DILocation(line: 1407, column: 2, scope: !181)
!472 = !DILocation(line: 1411, column: 10, scope: !181)
!473 = !DILocation(line: 1411, column: 24, scope: !181)
!474 = !DILocation(line: 1412, column: 10, scope: !181)
!475 = !DILocation(line: 1410, column: 10, scope: !181)
!476 = !DILocation(line: 1410, column: 8, scope: !181)
!477 = !DILocation(line: 1427, column: 6, scope: !478)
!478 = distinct !DILexicalBlock(scope: !181, file: !1, line: 1427, column: 6)
!479 = !DILocation(line: 1427, column: 12, scope: !478)
!480 = !DILocation(line: 1427, column: 6, scope: !181)
!481 = !DILocation(line: 1431, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !478, file: !1, line: 1427, column: 21)
!483 = !DILocation(line: 1434, column: 21, scope: !181)
!484 = !DILocation(line: 1434, column: 2, scope: !181)
!485 = !DILocation(line: 1437, column: 6, scope: !486)
!486 = distinct !DILexicalBlock(scope: !181, file: !1, line: 1437, column: 6)
!487 = !DILocation(line: 1437, column: 12, scope: !486)
!488 = !DILocation(line: 1437, column: 6, scope: !181)
!489 = !DILocation(line: 1438, column: 32, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !1, line: 1437, column: 17)
!491 = !DILocation(line: 1438, column: 36, scope: !490)
!492 = !DILocation(line: 1438, column: 8, scope: !490)
!493 = !DILocation(line: 1438, column: 6, scope: !490)
!494 = !DILocation(line: 1439, column: 2, scope: !490)
!495 = !DILocation(line: 1441, column: 6, scope: !496)
!496 = distinct !DILexicalBlock(scope: !486, file: !1, line: 1440, column: 7)
!497 = !DILocation(line: 1446, column: 27, scope: !181)
!498 = !DILocation(line: 1446, column: 45, scope: !181)
!499 = !DILocation(line: 1446, column: 2, scope: !181)
!500 = !DILocation(line: 1447, column: 27, scope: !181)
!501 = !DILocation(line: 1447, column: 45, scope: !181)
!502 = !DILocation(line: 1447, column: 2, scope: !181)
!503 = !DILocation(line: 1450, column: 2, scope: !504)
!504 = distinct !DILexicalBlock(scope: !181, file: !1, line: 1450, column: 2)
!505 = !DILocation(line: 1450, column: 2, scope: !506)
!506 = distinct !DILexicalBlock(scope: !504, file: !1, line: 1450, column: 2)
!507 = !DILocalVariable(name: "faces_result", scope: !508, file: !1, line: 1451, type: !209)
!508 = distinct !DILexicalBlock(scope: !506, file: !1, line: 1450, column: 52)
!509 = !DILocation(line: 1451, column: 12, scope: !508)
!510 = !DILocalVariable(name: "faces_result_len_out", scope: !508, file: !1, line: 1452, type: !5)
!511 = !DILocation(line: 1452, column: 16, scope: !508)
!512 = !DILocation(line: 1454, column: 7, scope: !513)
!513 = distinct !DILexicalBlock(scope: !508, file: !1, line: 1454, column: 7)
!514 = !DILocation(line: 1454, column: 7, scope: !508)
!515 = !DILocation(line: 1455, column: 4, scope: !516)
!516 = distinct !DILexicalBlock(scope: !513, file: !1, line: 1454, column: 46)
!517 = !DILocation(line: 1459, column: 7, scope: !518)
!518 = distinct !DILexicalBlock(scope: !508, file: !1, line: 1459, column: 7)
!519 = !DILocation(line: 1459, column: 10, scope: !518)
!520 = !DILocation(line: 1459, column: 45, scope: !518)
!521 = !DILocation(line: 1459, column: 49, scope: !518)
!522 = !DILocation(line: 1459, column: 56, scope: !518)
!523 = !DILocation(line: 1459, column: 14, scope: !518)
!524 = !DILocation(line: 1459, column: 7, scope: !508)
!525 = !DILocation(line: 1460, column: 4, scope: !526)
!526 = distinct !DILexicalBlock(scope: !518, file: !1, line: 1459, column: 64)
!527 = !DILocation(line: 1472, column: 11, scope: !508)
!528 = !DILocation(line: 1472, column: 18, scope: !508)
!529 = !DILocation(line: 1473, column: 11, scope: !508)
!530 = !DILocation(line: 1474, column: 11, scope: !508)
!531 = !DILocation(line: 1468, column: 18, scope: !508)
!532 = !DILocation(line: 1468, column: 16, scope: !508)
!533 = !DILocation(line: 1478, column: 7, scope: !534)
!534 = distinct !DILexicalBlock(scope: !508, file: !1, line: 1478, column: 7)
!535 = !DILocation(line: 1478, column: 7, scope: !508)
!536 = !DILocalVariable(name: "link", scope: !537, file: !1, line: 1479, type: !538)
!537 = distinct !DILexicalBlock(scope: !534, file: !1, line: 1478, column: 21)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !317, line: 66, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !317, line: 63, size: 192, elements: !541)
!541 = !{!542, !544, !545}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !540, file: !317, line: 64, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !540, file: !317, line: 64, baseType: !543, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !540, file: !317, line: 65, baseType: !81, size: 64, offset: 128)
!546 = !DILocation(line: 1479, column: 14, scope: !537)
!547 = !DILocation(line: 1481, column: 24, scope: !537)
!548 = !DILocation(line: 1481, column: 38, scope: !537)
!549 = !DILocation(line: 1481, column: 4, scope: !537)
!550 = !DILocation(line: 1483, column: 28, scope: !537)
!551 = !DILocation(line: 1483, column: 11, scope: !537)
!552 = !DILocation(line: 1483, column: 9, scope: !537)
!553 = !DILocation(line: 1484, column: 16, scope: !537)
!554 = !DILocation(line: 1484, column: 32, scope: !537)
!555 = !DILocation(line: 1484, column: 4, scope: !537)
!556 = !DILocation(line: 1485, column: 21, scope: !537)
!557 = !DILocation(line: 1486, column: 3, scope: !537)
!558 = !DILocation(line: 1487, column: 2, scope: !508)
!559 = distinct !{!559, !503, !560}
!560 = !DILocation(line: 1487, column: 2, scope: !504)
!561 = !DILocation(line: 1490, column: 2, scope: !181)
!562 = !DILocation(line: 1491, column: 2, scope: !181)
!563 = !DILocation(line: 1497, column: 6, scope: !564)
!564 = distinct !DILexicalBlock(scope: !181, file: !1, line: 1497, column: 6)
!565 = !DILocation(line: 1497, column: 6, scope: !181)
!566 = !DILocation(line: 1498, column: 28, scope: !567)
!567 = distinct !DILexicalBlock(scope: !564, file: !1, line: 1497, column: 10)
!568 = !DILocation(line: 1498, column: 3, scope: !567)
!569 = !DILocation(line: 1499, column: 2, scope: !567)
!570 = !DILocation(line: 1510, column: 14, scope: !181)
!571 = !DILocation(line: 1510, column: 2, scope: !181)
!572 = !DILocation(line: 1511, column: 1, scope: !181)
!573 = distinct !DISubprogram(name: "bm_face_array_visit", scope: !1, file: !1, line: 905, type: !574, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !209, !576, !577, !445}
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!578 = !DILocalVariable(name: "faces", arg: 1, scope: !573, file: !1, line: 906, type: !209)
!579 = !DILocation(line: 906, column: 18, scope: !573)
!580 = !DILocalVariable(name: "faces_len", arg: 2, scope: !573, file: !1, line: 906, type: !576)
!581 = !DILocation(line: 906, column: 44, scope: !573)
!582 = !DILocalVariable(name: "r_verts_len", arg: 3, scope: !573, file: !1, line: 907, type: !577)
!583 = !DILocation(line: 907, column: 23, scope: !573)
!584 = !DILocalVariable(name: "visit_faces", arg: 4, scope: !573, file: !1, line: 908, type: !445)
!585 = !DILocation(line: 908, column: 14, scope: !573)
!586 = !DILocalVariable(name: "verts_len", scope: !573, file: !1, line: 910, type: !5)
!587 = !DILocation(line: 910, column: 15, scope: !573)
!588 = !DILocalVariable(name: "i", scope: !573, file: !1, line: 911, type: !5)
!589 = !DILocation(line: 911, column: 15, scope: !573)
!590 = !DILocation(line: 912, column: 9, scope: !591)
!591 = distinct !DILexicalBlock(scope: !573, file: !1, line: 912, column: 2)
!592 = !DILocation(line: 912, column: 7, scope: !591)
!593 = !DILocation(line: 912, column: 14, scope: !594)
!594 = distinct !DILexicalBlock(scope: !591, file: !1, line: 912, column: 2)
!595 = !DILocation(line: 912, column: 18, scope: !594)
!596 = !DILocation(line: 912, column: 16, scope: !594)
!597 = !DILocation(line: 912, column: 2, scope: !591)
!598 = !DILocalVariable(name: "f", scope: !599, file: !1, line: 913, type: !164)
!599 = distinct !DILexicalBlock(scope: !594, file: !1, line: 912, column: 34)
!600 = !DILocation(line: 913, column: 11, scope: !599)
!601 = !DILocation(line: 913, column: 15, scope: !599)
!602 = !DILocation(line: 913, column: 21, scope: !599)
!603 = !DILocalVariable(name: "l_iter", scope: !599, file: !1, line: 914, type: !146)
!604 = !DILocation(line: 914, column: 11, scope: !599)
!605 = !DILocalVariable(name: "l_first", scope: !599, file: !1, line: 914, type: !146)
!606 = !DILocation(line: 914, column: 20, scope: !599)
!607 = !DILocation(line: 915, column: 22, scope: !599)
!608 = !DILocation(line: 915, column: 20, scope: !599)
!609 = !DILocation(line: 915, column: 10, scope: !599)
!610 = !DILocation(line: 916, column: 3, scope: !599)
!611 = !DILocation(line: 917, column: 8, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !1, line: 917, column: 8)
!613 = distinct !DILexicalBlock(scope: !599, file: !1, line: 916, column: 6)
!614 = !DILocation(line: 917, column: 8, scope: !613)
!615 = !DILocation(line: 918, column: 10, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !1, line: 918, column: 9)
!617 = distinct !DILexicalBlock(scope: !612, file: !1, line: 917, column: 21)
!618 = !DILocation(line: 918, column: 9, scope: !617)
!619 = !DILocation(line: 919, column: 16, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !1, line: 918, column: 53)
!621 = !DILocation(line: 920, column: 5, scope: !620)
!622 = !DILocation(line: 921, column: 4, scope: !617)
!623 = !DILocation(line: 923, column: 4, scope: !613)
!624 = !DILocation(line: 924, column: 4, scope: !613)
!625 = !DILocation(line: 925, column: 3, scope: !613)
!626 = !DILocation(line: 925, column: 22, scope: !599)
!627 = !DILocation(line: 925, column: 30, scope: !599)
!628 = !DILocation(line: 925, column: 20, scope: !599)
!629 = !DILocation(line: 925, column: 39, scope: !599)
!630 = !DILocation(line: 925, column: 36, scope: !599)
!631 = distinct !{!631, !610, !632}
!632 = !DILocation(line: 925, column: 46, scope: !599)
!633 = !DILocation(line: 927, column: 7, scope: !634)
!634 = distinct !DILexicalBlock(scope: !599, file: !1, line: 927, column: 7)
!635 = !DILocation(line: 927, column: 7, scope: !599)
!636 = !DILocation(line: 928, column: 4, scope: !637)
!637 = distinct !DILexicalBlock(scope: !634, file: !1, line: 927, column: 20)
!638 = !DILocation(line: 929, column: 3, scope: !637)
!639 = !DILocation(line: 930, column: 2, scope: !599)
!640 = !DILocation(line: 912, column: 30, scope: !594)
!641 = !DILocation(line: 912, column: 2, scope: !594)
!642 = distinct !{!642, !597, !643}
!643 = !DILocation(line: 930, column: 2, scope: !591)
!644 = !DILocation(line: 932, column: 6, scope: !645)
!645 = distinct !DILexicalBlock(scope: !573, file: !1, line: 932, column: 6)
!646 = !DILocation(line: 932, column: 6, scope: !573)
!647 = !DILocation(line: 933, column: 18, scope: !648)
!648 = distinct !DILexicalBlock(scope: !645, file: !1, line: 932, column: 19)
!649 = !DILocation(line: 933, column: 4, scope: !648)
!650 = !DILocation(line: 933, column: 16, scope: !648)
!651 = !DILocation(line: 934, column: 2, scope: !648)
!652 = !DILocation(line: 935, column: 1, scope: !573)
!653 = distinct !DISubprogram(name: "bm_face_region_pivot_edge_find", scope: !1, file: !1, line: 1077, type: !654, scopeLine: 1081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!654 = !DISubroutineType(types: !655)
!655 = !{!162, !209, !5, !5, !577}
!656 = !DILocalVariable(name: "faces_region", arg: 1, scope: !653, file: !1, line: 1078, type: !209)
!657 = !DILocation(line: 1078, column: 18, scope: !653)
!658 = !DILocalVariable(name: "faces_region_len", arg: 2, scope: !653, file: !1, line: 1078, type: !5)
!659 = !DILocation(line: 1078, column: 45, scope: !653)
!660 = !DILocalVariable(name: "verts_region_len", arg: 3, scope: !653, file: !1, line: 1079, type: !5)
!661 = !DILocation(line: 1079, column: 22, scope: !653)
!662 = !DILocalVariable(name: "r_depth", arg: 4, scope: !653, file: !1, line: 1080, type: !577)
!663 = !DILocation(line: 1080, column: 23, scope: !653)
!664 = !DILocalVariable(name: "vert_queue_prev", scope: !653, file: !1, line: 1085, type: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !200, line: 48, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !200, line: 45, size: 128, elements: !668)
!668 = !{!669, !671}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !667, file: !200, line: 46, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !667, file: !200, line: 47, baseType: !81, size: 64, offset: 64)
!672 = !DILocation(line: 1085, column: 2, scope: !653)
!673 = !DILocalVariable(name: "_vert_queue_prev_pool", scope: !653, file: !1, line: 1085, type: !354)
!674 = !DILocalVariable(name: "_vert_queue_prev_type", scope: !653, file: !1, line: 1085, type: !98)
!675 = !DILocalVariable(name: "vert_queue_next", scope: !653, file: !1, line: 1086, type: !665)
!676 = !DILocation(line: 1086, column: 2, scope: !653)
!677 = !DILocalVariable(name: "_vert_queue_next_pool", scope: !653, file: !1, line: 1086, type: !354)
!678 = !DILocalVariable(name: "_vert_queue_next_type", scope: !653, file: !1, line: 1086, type: !98)
!679 = !DILocalVariable(name: "gh", scope: !653, file: !1, line: 1088, type: !251)
!680 = !DILocation(line: 1088, column: 9, scope: !653)
!681 = !DILocation(line: 1088, column: 14, scope: !653)
!682 = !DILocalVariable(name: "i", scope: !653, file: !1, line: 1089, type: !5)
!683 = !DILocation(line: 1089, column: 15, scope: !653)
!684 = !DILocalVariable(name: "e_pivot", scope: !653, file: !1, line: 1091, type: !162)
!685 = !DILocation(line: 1091, column: 10, scope: !653)
!686 = !DILocalVariable(name: "e_pivot_fallback", scope: !653, file: !1, line: 1093, type: !162)
!687 = !DILocation(line: 1093, column: 10, scope: !653)
!688 = !DILocalVariable(name: "pass", scope: !653, file: !1, line: 1095, type: !84)
!689 = !DILocation(line: 1095, column: 11, scope: !653)
!690 = !DILocalVariable(name: "vert_queue_used", scope: !653, file: !1, line: 1098, type: !5)
!691 = !DILocation(line: 1098, column: 15, scope: !653)
!692 = !DILocation(line: 1100, column: 2, scope: !693)
!693 = distinct !DILexicalBlock(scope: !653, file: !1, line: 1100, column: 2)
!694 = !DILocation(line: 1101, column: 2, scope: !695)
!695 = distinct !DILexicalBlock(scope: !653, file: !1, line: 1101, column: 2)
!696 = !DILocation(line: 1104, column: 9, scope: !697)
!697 = distinct !DILexicalBlock(scope: !653, file: !1, line: 1104, column: 2)
!698 = !DILocation(line: 1104, column: 7, scope: !697)
!699 = !DILocation(line: 1104, column: 14, scope: !700)
!700 = distinct !DILexicalBlock(scope: !697, file: !1, line: 1104, column: 2)
!701 = !DILocation(line: 1104, column: 18, scope: !700)
!702 = !DILocation(line: 1104, column: 16, scope: !700)
!703 = !DILocation(line: 1104, column: 2, scope: !697)
!704 = !DILocalVariable(name: "f", scope: !705, file: !1, line: 1105, type: !164)
!705 = distinct !DILexicalBlock(scope: !700, file: !1, line: 1104, column: 41)
!706 = !DILocation(line: 1105, column: 11, scope: !705)
!707 = !DILocation(line: 1105, column: 15, scope: !705)
!708 = !DILocation(line: 1105, column: 28, scope: !705)
!709 = !DILocalVariable(name: "l_iter", scope: !705, file: !1, line: 1107, type: !146)
!710 = !DILocation(line: 1107, column: 11, scope: !705)
!711 = !DILocalVariable(name: "l_first", scope: !705, file: !1, line: 1107, type: !146)
!712 = !DILocation(line: 1107, column: 20, scope: !705)
!713 = !DILocation(line: 1108, column: 22, scope: !705)
!714 = !DILocation(line: 1108, column: 20, scope: !705)
!715 = !DILocation(line: 1108, column: 10, scope: !705)
!716 = !DILocation(line: 1109, column: 3, scope: !705)
!717 = !DILocalVariable(name: "e", scope: !718, file: !1, line: 1110, type: !162)
!718 = distinct !DILexicalBlock(scope: !705, file: !1, line: 1109, column: 6)
!719 = !DILocation(line: 1110, column: 12, scope: !718)
!720 = !DILocation(line: 1110, column: 16, scope: !718)
!721 = !DILocation(line: 1110, column: 24, scope: !718)
!722 = !DILocation(line: 1111, column: 35, scope: !723)
!723 = distinct !DILexicalBlock(scope: !718, file: !1, line: 1111, column: 8)
!724 = !DILocation(line: 1111, column: 8, scope: !723)
!725 = !DILocation(line: 1111, column: 8, scope: !718)
!726 = !DILocalVariable(name: "j", scope: !727, file: !1, line: 1112, type: !5)
!727 = distinct !DILexicalBlock(scope: !723, file: !1, line: 1111, column: 39)
!728 = !DILocation(line: 1112, column: 18, scope: !727)
!729 = !DILocation(line: 1113, column: 12, scope: !730)
!730 = distinct !DILexicalBlock(scope: !727, file: !1, line: 1113, column: 5)
!731 = !DILocation(line: 1113, column: 10, scope: !730)
!732 = !DILocation(line: 1113, column: 17, scope: !733)
!733 = distinct !DILexicalBlock(scope: !730, file: !1, line: 1113, column: 5)
!734 = !DILocation(line: 1113, column: 19, scope: !733)
!735 = !DILocation(line: 1113, column: 5, scope: !730)
!736 = !DILocation(line: 1114, column: 28, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !1, line: 1114, column: 10)
!738 = distinct !DILexicalBlock(scope: !733, file: !1, line: 1113, column: 29)
!739 = !DILocation(line: 1114, column: 34, scope: !737)
!740 = !DILocation(line: 1114, column: 37, scope: !737)
!741 = !DILocation(line: 1114, column: 41, scope: !737)
!742 = !DILocation(line: 1114, column: 32, scope: !737)
!743 = !DILocation(line: 1114, column: 11, scope: !737)
!744 = !DILocation(line: 1114, column: 10, scope: !738)
!745 = !DILocalVariable(name: "v_id", scope: !746, file: !1, line: 1115, type: !84)
!746 = distinct !DILexicalBlock(scope: !737, file: !1, line: 1114, column: 46)
!747 = !DILocation(line: 1115, column: 16, scope: !746)
!748 = !DILocation(line: 1115, column: 57, scope: !746)
!749 = !DILocation(line: 1115, column: 60, scope: !746)
!750 = !DILocation(line: 1115, column: 64, scope: !746)
!751 = !DILocation(line: 1115, column: 55, scope: !746)
!752 = !DILocation(line: 1115, column: 23, scope: !746)
!753 = !DILocation(line: 1116, column: 24, scope: !746)
!754 = !DILocation(line: 1116, column: 30, scope: !746)
!755 = !DILocation(line: 1116, column: 33, scope: !746)
!756 = !DILocation(line: 1116, column: 37, scope: !746)
!757 = !DILocation(line: 1116, column: 28, scope: !746)
!758 = !DILocation(line: 1116, column: 49, scope: !746)
!759 = !DILocation(line: 1116, column: 41, scope: !746)
!760 = !DILocation(line: 1116, column: 7, scope: !746)
!761 = !DILocation(line: 1117, column: 7, scope: !746)
!762 = !DILocation(line: 1118, column: 23, scope: !746)
!763 = !DILocation(line: 1119, column: 6, scope: !746)
!764 = !DILocation(line: 1120, column: 5, scope: !738)
!765 = !DILocation(line: 1113, column: 25, scope: !733)
!766 = !DILocation(line: 1113, column: 5, scope: !733)
!767 = distinct !{!767, !735, !768}
!768 = !DILocation(line: 1120, column: 5, scope: !730)
!769 = !DILocation(line: 1121, column: 4, scope: !727)
!770 = !DILocation(line: 1124, column: 24, scope: !771)
!771 = distinct !DILexicalBlock(scope: !723, file: !1, line: 1122, column: 9)
!772 = !DILocation(line: 1124, column: 22, scope: !771)
!773 = !DILocation(line: 1126, column: 3, scope: !718)
!774 = !DILocation(line: 1126, column: 22, scope: !705)
!775 = !DILocation(line: 1126, column: 30, scope: !705)
!776 = !DILocation(line: 1126, column: 20, scope: !705)
!777 = !DILocation(line: 1126, column: 39, scope: !705)
!778 = !DILocation(line: 1126, column: 36, scope: !705)
!779 = distinct !{!779, !716, !780}
!780 = !DILocation(line: 1126, column: 46, scope: !705)
!781 = !DILocation(line: 1127, column: 2, scope: !705)
!782 = !DILocation(line: 1104, column: 37, scope: !700)
!783 = !DILocation(line: 1104, column: 2, scope: !700)
!784 = distinct !{!784, !703, !785}
!785 = !DILocation(line: 1127, column: 2, scope: !697)
!786 = !DILocation(line: 1129, column: 2, scope: !653)
!787 = !DILocation(line: 1129, column: 9, scope: !653)
!788 = !DILocalVariable(name: "v", scope: !789, file: !1, line: 1130, type: !98)
!789 = distinct !DILexicalBlock(scope: !653, file: !1, line: 1129, column: 46)
!790 = !DILocation(line: 1130, column: 11, scope: !789)
!791 = !DILocation(line: 1131, column: 3, scope: !789)
!792 = !DILocation(line: 1131, column: 15, scope: !789)
!793 = !DILocation(line: 1131, column: 13, scope: !789)
!794 = !DILocalVariable(name: "eiter", scope: !795, file: !1, line: 1132, type: !340)
!795 = distinct !DILexicalBlock(scope: !789, file: !1, line: 1131, column: 52)
!796 = !DILocation(line: 1132, column: 11, scope: !795)
!797 = !DILocalVariable(name: "e", scope: !795, file: !1, line: 1133, type: !162)
!798 = !DILocation(line: 1133, column: 12, scope: !795)
!799 = !DILocation(line: 1136, column: 4, scope: !800)
!800 = distinct !DILexicalBlock(scope: !795, file: !1, line: 1136, column: 4)
!801 = !DILocation(line: 1136, column: 4, scope: !802)
!802 = distinct !DILexicalBlock(scope: !800, file: !1, line: 1136, column: 4)
!803 = !DILocation(line: 1137, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !1, line: 1137, column: 9)
!805 = distinct !DILexicalBlock(scope: !802, file: !1, line: 1136, column: 50)
!806 = !DILocation(line: 1137, column: 9, scope: !805)
!807 = !DILocalVariable(name: "v_other", scope: !808, file: !1, line: 1138, type: !98)
!808 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1137, column: 44)
!809 = !DILocation(line: 1138, column: 14, scope: !808)
!810 = !DILocation(line: 1138, column: 43, scope: !808)
!811 = !DILocation(line: 1138, column: 46, scope: !808)
!812 = !DILocation(line: 1138, column: 24, scope: !808)
!813 = !DILocation(line: 1139, column: 10, scope: !814)
!814 = distinct !DILexicalBlock(scope: !808, file: !1, line: 1139, column: 10)
!815 = !DILocation(line: 1139, column: 10, scope: !808)
!816 = !DILocation(line: 1140, column: 29, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !1, line: 1140, column: 11)
!818 = distinct !DILexicalBlock(scope: !814, file: !1, line: 1139, column: 51)
!819 = !DILocation(line: 1140, column: 33, scope: !817)
!820 = !DILocation(line: 1140, column: 12, scope: !817)
!821 = !DILocation(line: 1140, column: 11, scope: !818)
!822 = !DILocalVariable(name: "v_id_other", scope: !823, file: !1, line: 1142, type: !824)
!823 = distinct !DILexicalBlock(scope: !817, file: !1, line: 1140, column: 43)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!825 = !DILocation(line: 1142, column: 23, scope: !823)
!826 = !DILocation(line: 1142, column: 65, scope: !823)
!827 = !DILocation(line: 1142, column: 69, scope: !823)
!828 = !DILocation(line: 1142, column: 37, scope: !823)
!829 = !DILocation(line: 1142, column: 36, scope: !823)
!830 = !DILocation(line: 1143, column: 25, scope: !823)
!831 = !DILocation(line: 1143, column: 29, scope: !823)
!832 = !DILocation(line: 1143, column: 46, scope: !823)
!833 = !DILocation(line: 1143, column: 38, scope: !823)
!834 = !DILocation(line: 1143, column: 8, scope: !823)
!835 = !DILocation(line: 1144, column: 8, scope: !823)
!836 = !DILocation(line: 1145, column: 24, scope: !823)
!837 = !DILocation(line: 1146, column: 7, scope: !823)
!838 = !DILocation(line: 1147, column: 6, scope: !818)
!839 = !DILocation(line: 1148, column: 5, scope: !808)
!840 = !DILocation(line: 1149, column: 4, scope: !805)
!841 = distinct !{!841, !799, !842}
!842 = !DILocation(line: 1149, column: 4, scope: !800)
!843 = distinct !{!843, !791, !844}
!844 = !DILocation(line: 1150, column: 3, scope: !789)
!845 = !DILocalVariable(name: "v_link", scope: !846, file: !1, line: 1154, type: !665)
!846 = distinct !DILexicalBlock(scope: !789, file: !1, line: 1153, column: 3)
!847 = !DILocation(line: 1154, column: 14, scope: !846)
!848 = !DILocation(line: 1155, column: 18, scope: !849)
!849 = distinct !DILexicalBlock(scope: !846, file: !1, line: 1155, column: 4)
!850 = !DILocation(line: 1155, column: 16, scope: !849)
!851 = !DILocation(line: 1155, column: 9, scope: !849)
!852 = !DILocation(line: 1155, column: 35, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !1, line: 1155, column: 4)
!854 = !DILocation(line: 1155, column: 4, scope: !849)
!855 = !DILocalVariable(name: "v_id_p", scope: !856, file: !1, line: 1156, type: !83)
!856 = distinct !DILexicalBlock(scope: !853, file: !1, line: 1155, column: 66)
!857 = !DILocation(line: 1156, column: 15, scope: !856)
!858 = !DILocation(line: 1156, column: 55, scope: !856)
!859 = !DILocation(line: 1156, column: 59, scope: !856)
!860 = !DILocation(line: 1156, column: 67, scope: !856)
!861 = !DILocation(line: 1156, column: 36, scope: !856)
!862 = !DILocation(line: 1156, column: 24, scope: !856)
!863 = !DILocation(line: 1157, column: 18, scope: !856)
!864 = !DILocation(line: 1157, column: 17, scope: !856)
!865 = !DILocation(line: 1157, column: 15, scope: !856)
!866 = !DILocation(line: 1157, column: 6, scope: !856)
!867 = !DILocation(line: 1157, column: 13, scope: !856)
!868 = !DILocation(line: 1159, column: 4, scope: !856)
!869 = !DILocation(line: 1155, column: 52, scope: !853)
!870 = !DILocation(line: 1155, column: 60, scope: !853)
!871 = !DILocation(line: 1155, column: 50, scope: !853)
!872 = !DILocation(line: 1155, column: 4, scope: !853)
!873 = distinct !{!873, !854, !874}
!874 = !DILocation(line: 1159, column: 4, scope: !849)
!875 = !DILocalVariable(name: "sw_ap", scope: !876, file: !1, line: 1162, type: !665)
!876 = distinct !DILexicalBlock(scope: !877, file: !1, line: 1162, column: 3)
!877 = distinct !DILexicalBlock(scope: !789, file: !1, line: 1162, column: 3)
!878 = !DILocation(line: 1162, column: 3, scope: !876)
!879 = !DILocalVariable(name: "sw_ap", scope: !880, file: !1, line: 1162, type: !354)
!880 = distinct !DILexicalBlock(scope: !877, file: !1, line: 1162, column: 3)
!881 = !DILocation(line: 1162, column: 3, scope: !880)
!882 = !DILocation(line: 1163, column: 8, scope: !789)
!883 = !DILocation(line: 1165, column: 7, scope: !884)
!884 = distinct !DILexicalBlock(scope: !789, file: !1, line: 1165, column: 7)
!885 = !DILocation(line: 1165, column: 26, scope: !884)
!886 = !DILocation(line: 1165, column: 23, scope: !884)
!887 = !DILocation(line: 1165, column: 7, scope: !789)
!888 = !DILocation(line: 1166, column: 4, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !1, line: 1165, column: 44)
!890 = distinct !{!890, !786, !891}
!891 = !DILocation(line: 1168, column: 2, scope: !653)
!892 = !DILocation(line: 1170, column: 6, scope: !893)
!893 = distinct !DILexicalBlock(scope: !653, file: !1, line: 1170, column: 6)
!894 = !DILocation(line: 1170, column: 42, scope: !893)
!895 = !DILocation(line: 1170, column: 6, scope: !653)
!896 = !DILocalVariable(name: "v_link", scope: !897, file: !1, line: 1172, type: !665)
!897 = distinct !DILexicalBlock(scope: !893, file: !1, line: 1170, column: 48)
!898 = !DILocation(line: 1172, column: 13, scope: !897)
!899 = !DILocalVariable(name: "e_pivot_best", scope: !897, file: !1, line: 1173, type: !162)
!900 = !DILocation(line: 1173, column: 11, scope: !897)
!901 = !DILocalVariable(name: "e_pivot_best_id", scope: !897, file: !1, line: 1174, type: !902)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 2)
!905 = !DILocation(line: 1174, column: 12, scope: !897)
!906 = !DILocation(line: 1177, column: 17, scope: !907)
!907 = distinct !DILexicalBlock(scope: !897, file: !1, line: 1177, column: 3)
!908 = !DILocation(line: 1177, column: 15, scope: !907)
!909 = !DILocation(line: 1177, column: 8, scope: !907)
!910 = !DILocation(line: 1177, column: 34, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !1, line: 1177, column: 3)
!912 = !DILocation(line: 1177, column: 3, scope: !907)
!913 = !DILocalVariable(name: "v", scope: !914, file: !1, line: 1178, type: !98)
!914 = distinct !DILexicalBlock(scope: !911, file: !1, line: 1177, column: 65)
!915 = !DILocation(line: 1178, column: 12, scope: !914)
!916 = !DILocation(line: 1178, column: 16, scope: !914)
!917 = !DILocation(line: 1178, column: 24, scope: !914)
!918 = !DILocation(line: 1179, column: 4, scope: !914)
!919 = !DILocation(line: 1180, column: 3, scope: !914)
!920 = !DILocation(line: 1177, column: 51, scope: !911)
!921 = !DILocation(line: 1177, column: 59, scope: !911)
!922 = !DILocation(line: 1177, column: 49, scope: !911)
!923 = !DILocation(line: 1177, column: 3, scope: !911)
!924 = distinct !{!924, !912, !925}
!925 = !DILocation(line: 1180, column: 3, scope: !907)
!926 = !DILocation(line: 1183, column: 17, scope: !927)
!927 = distinct !DILexicalBlock(scope: !897, file: !1, line: 1183, column: 3)
!928 = !DILocation(line: 1183, column: 15, scope: !927)
!929 = !DILocation(line: 1183, column: 8, scope: !927)
!930 = !DILocation(line: 1183, column: 34, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !1, line: 1183, column: 3)
!932 = !DILocation(line: 1183, column: 3, scope: !927)
!933 = !DILocalVariable(name: "eiter", scope: !934, file: !1, line: 1184, type: !340)
!934 = distinct !DILexicalBlock(scope: !931, file: !1, line: 1183, column: 65)
!935 = !DILocation(line: 1184, column: 11, scope: !934)
!936 = !DILocalVariable(name: "e_test", scope: !934, file: !1, line: 1185, type: !162)
!937 = !DILocation(line: 1185, column: 12, scope: !934)
!938 = !DILocalVariable(name: "v", scope: !934, file: !1, line: 1187, type: !98)
!939 = !DILocation(line: 1187, column: 12, scope: !934)
!940 = !DILocation(line: 1187, column: 16, scope: !934)
!941 = !DILocation(line: 1187, column: 24, scope: !934)
!942 = !DILocation(line: 1188, column: 4, scope: !934)
!943 = !DILocation(line: 1190, column: 4, scope: !944)
!944 = distinct !DILexicalBlock(scope: !934, file: !1, line: 1190, column: 4)
!945 = !DILocation(line: 1190, column: 4, scope: !946)
!946 = distinct !DILexicalBlock(scope: !944, file: !1, line: 1190, column: 4)
!947 = !DILocation(line: 1191, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !1, line: 1191, column: 9)
!949 = distinct !DILexicalBlock(scope: !946, file: !1, line: 1190, column: 55)
!950 = !DILocation(line: 1191, column: 9, scope: !949)
!951 = !DILocalVariable(name: "v_other", scope: !952, file: !1, line: 1192, type: !98)
!952 = distinct !DILexicalBlock(scope: !948, file: !1, line: 1191, column: 49)
!953 = !DILocation(line: 1192, column: 14, scope: !952)
!954 = !DILocation(line: 1192, column: 43, scope: !952)
!955 = !DILocation(line: 1192, column: 51, scope: !952)
!956 = !DILocation(line: 1192, column: 24, scope: !952)
!957 = !DILocation(line: 1193, column: 10, scope: !958)
!958 = distinct !DILexicalBlock(scope: !952, file: !1, line: 1193, column: 10)
!959 = !DILocation(line: 1193, column: 50, scope: !958)
!960 = !DILocation(line: 1193, column: 10, scope: !952)
!961 = !DILocation(line: 1194, column: 42, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !1, line: 1193, column: 60)
!963 = !DILocation(line: 1194, column: 46, scope: !962)
!964 = !DILocation(line: 1194, column: 69, scope: !962)
!965 = !DILocation(line: 1194, column: 7, scope: !962)
!966 = !DILocation(line: 1195, column: 6, scope: !962)
!967 = !DILocation(line: 1196, column: 5, scope: !952)
!968 = !DILocation(line: 1197, column: 4, scope: !949)
!969 = distinct !{!969, !943, !970}
!970 = !DILocation(line: 1197, column: 4, scope: !944)
!971 = !DILocation(line: 1198, column: 3, scope: !934)
!972 = !DILocation(line: 1183, column: 51, scope: !931)
!973 = !DILocation(line: 1183, column: 59, scope: !931)
!974 = !DILocation(line: 1183, column: 49, scope: !931)
!975 = !DILocation(line: 1183, column: 3, scope: !931)
!976 = distinct !{!976, !932, !977}
!977 = !DILocation(line: 1198, column: 3, scope: !927)
!978 = !DILocation(line: 1200, column: 13, scope: !897)
!979 = !DILocation(line: 1200, column: 11, scope: !897)
!980 = !DILocation(line: 1201, column: 2, scope: !897)
!981 = !DILocation(line: 1203, column: 7, scope: !982)
!982 = distinct !DILexicalBlock(scope: !653, file: !1, line: 1203, column: 6)
!983 = !DILocation(line: 1203, column: 15, scope: !982)
!984 = !DILocation(line: 1203, column: 24, scope: !982)
!985 = !DILocation(line: 1203, column: 27, scope: !982)
!986 = !DILocation(line: 1203, column: 6, scope: !653)
!987 = !DILocalVariable(name: "e_pivot_best", scope: !988, file: !1, line: 1205, type: !162)
!988 = distinct !DILexicalBlock(scope: !982, file: !1, line: 1203, column: 64)
!989 = !DILocation(line: 1205, column: 11, scope: !988)
!990 = !DILocalVariable(name: "e_pivot_best_id", scope: !988, file: !1, line: 1206, type: !902)
!991 = !DILocation(line: 1206, column: 12, scope: !988)
!992 = !DILocalVariable(name: "v_link", scope: !988, file: !1, line: 1208, type: !665)
!993 = !DILocation(line: 1208, column: 13, scope: !988)
!994 = !DILocation(line: 1213, column: 8, scope: !988)
!995 = !DILocation(line: 1215, column: 17, scope: !996)
!996 = distinct !DILexicalBlock(scope: !988, file: !1, line: 1215, column: 3)
!997 = !DILocation(line: 1215, column: 15, scope: !996)
!998 = !DILocation(line: 1215, column: 8, scope: !996)
!999 = !DILocation(line: 1215, column: 34, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !1, line: 1215, column: 3)
!1001 = !DILocation(line: 1215, column: 3, scope: !996)
!1002 = !DILocalVariable(name: "v", scope: !1003, file: !1, line: 1216, type: !98)
!1003 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 1215, column: 65)
!1004 = !DILocation(line: 1216, column: 12, scope: !1003)
!1005 = !DILocation(line: 1216, column: 16, scope: !1003)
!1006 = !DILocation(line: 1216, column: 24, scope: !1003)
!1007 = !DILocalVariable(name: "eiter", scope: !1003, file: !1, line: 1218, type: !340)
!1008 = !DILocation(line: 1218, column: 11, scope: !1003)
!1009 = !DILocalVariable(name: "e_test", scope: !1003, file: !1, line: 1219, type: !162)
!1010 = !DILocation(line: 1219, column: 12, scope: !1003)
!1011 = !DILocation(line: 1220, column: 4, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 1220, column: 4)
!1013 = !DILocation(line: 1220, column: 4, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 1220, column: 4)
!1015 = !DILocation(line: 1221, column: 9, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 1221, column: 9)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 1220, column: 55)
!1018 = !DILocation(line: 1221, column: 9, scope: !1017)
!1019 = !DILocalVariable(name: "v_other", scope: !1020, file: !1, line: 1222, type: !98)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 1221, column: 49)
!1021 = !DILocation(line: 1222, column: 14, scope: !1020)
!1022 = !DILocation(line: 1222, column: 43, scope: !1020)
!1023 = !DILocation(line: 1222, column: 51, scope: !1020)
!1024 = !DILocation(line: 1222, column: 24, scope: !1020)
!1025 = !DILocation(line: 1223, column: 10, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 1223, column: 10)
!1027 = !DILocation(line: 1223, column: 10, scope: !1020)
!1028 = !DILocation(line: 1224, column: 42, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 1223, column: 51)
!1030 = !DILocation(line: 1224, column: 46, scope: !1029)
!1031 = !DILocation(line: 1224, column: 69, scope: !1029)
!1032 = !DILocation(line: 1224, column: 7, scope: !1029)
!1033 = !DILocation(line: 1225, column: 6, scope: !1029)
!1034 = !DILocation(line: 1226, column: 5, scope: !1020)
!1035 = !DILocation(line: 1227, column: 4, scope: !1017)
!1036 = distinct !{!1036, !1011, !1037}
!1037 = !DILocation(line: 1227, column: 4, scope: !1012)
!1038 = !DILocation(line: 1228, column: 3, scope: !1003)
!1039 = !DILocation(line: 1215, column: 51, scope: !1000)
!1040 = !DILocation(line: 1215, column: 59, scope: !1000)
!1041 = !DILocation(line: 1215, column: 49, scope: !1000)
!1042 = !DILocation(line: 1215, column: 3, scope: !1000)
!1043 = distinct !{!1043, !1001, !1044}
!1044 = !DILocation(line: 1228, column: 3, scope: !996)
!1045 = !DILocation(line: 1230, column: 13, scope: !988)
!1046 = !DILocation(line: 1230, column: 11, scope: !988)
!1047 = !DILocation(line: 1231, column: 2, scope: !988)
!1048 = !DILocation(line: 1233, column: 2, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !653, file: !1, line: 1233, column: 2)
!1050 = !DILocation(line: 1234, column: 2, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !653, file: !1, line: 1234, column: 2)
!1052 = !DILocation(line: 1236, column: 17, scope: !653)
!1053 = !DILocation(line: 1236, column: 2, scope: !653)
!1054 = !DILocation(line: 1238, column: 6, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !653, file: !1, line: 1238, column: 6)
!1056 = !DILocation(line: 1238, column: 14, scope: !1055)
!1057 = !DILocation(line: 1238, column: 6, scope: !653)
!1058 = !DILocation(line: 1242, column: 13, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 1238, column: 23)
!1060 = !DILocation(line: 1242, column: 11, scope: !1059)
!1061 = !DILocation(line: 1243, column: 8, scope: !1059)
!1062 = !DILocation(line: 1244, column: 2, scope: !1059)
!1063 = !DILocation(line: 1246, column: 27, scope: !653)
!1064 = !DILocation(line: 1246, column: 13, scope: !653)
!1065 = !DILocation(line: 1246, column: 3, scope: !653)
!1066 = !DILocation(line: 1246, column: 11, scope: !653)
!1067 = !DILocation(line: 1248, column: 9, scope: !653)
!1068 = !DILocation(line: 1248, column: 2, scope: !653)
!1069 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !1070, file: !1070, line: 89, type: !1071, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1070 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1074 = !DILocalVariable(name: "lb", arg: 1, scope: !1069, file: !1070, line: 89, type: !1073)
!1075 = !DILocation(line: 89, column: 53, scope: !1069)
!1076 = !DILocation(line: 89, column: 71, scope: !1069)
!1077 = !DILocation(line: 89, column: 75, scope: !1069)
!1078 = !DILocation(line: 89, column: 80, scope: !1069)
!1079 = !DILocation(line: 89, column: 59, scope: !1069)
!1080 = !DILocation(line: 89, column: 63, scope: !1069)
!1081 = !DILocation(line: 89, column: 69, scope: !1069)
!1082 = !DILocation(line: 89, column: 93, scope: !1069)
!1083 = distinct !DISubprogram(name: "bm_vert_fasthash_create", scope: !1, file: !1, line: 1295, type: !1084, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!462, !184, !576}
!1086 = !DILocalVariable(name: "bm", arg: 1, scope: !1083, file: !1, line: 1296, type: !184)
!1087 = !DILocation(line: 1296, column: 16, scope: !1083)
!1088 = !DILocalVariable(name: "depth", arg: 2, scope: !1083, file: !1, line: 1296, type: !576)
!1089 = !DILocation(line: 1296, column: 39, scope: !1083)
!1090 = !DILocalVariable(name: "id_prev", scope: !1083, file: !1, line: 1298, type: !462)
!1091 = !DILocation(line: 1298, column: 17, scope: !1083)
!1092 = !DILocalVariable(name: "id_curr", scope: !1083, file: !1, line: 1299, type: !462)
!1093 = !DILocation(line: 1299, column: 17, scope: !1083)
!1094 = !DILocalVariable(name: "pass", scope: !1083, file: !1, line: 1300, type: !5)
!1095 = !DILocation(line: 1300, column: 15, scope: !1083)
!1096 = !DILocalVariable(name: "i", scope: !1083, file: !1, line: 1300, type: !5)
!1097 = !DILocation(line: 1300, column: 21, scope: !1083)
!1098 = !DILocalVariable(name: "v", scope: !1083, file: !1, line: 1301, type: !98)
!1099 = !DILocation(line: 1301, column: 10, scope: !1083)
!1100 = !DILocalVariable(name: "iter", scope: !1083, file: !1, line: 1302, type: !340)
!1101 = !DILocation(line: 1302, column: 9, scope: !1083)
!1102 = !DILocation(line: 1304, column: 12, scope: !1083)
!1103 = !DILocation(line: 1304, column: 57, scope: !1083)
!1104 = !DILocation(line: 1304, column: 61, scope: !1083)
!1105 = !DILocation(line: 1304, column: 43, scope: !1083)
!1106 = !DILocation(line: 1304, column: 41, scope: !1083)
!1107 = !DILocation(line: 1304, column: 10, scope: !1083)
!1108 = !DILocation(line: 1305, column: 12, scope: !1083)
!1109 = !DILocation(line: 1305, column: 57, scope: !1083)
!1110 = !DILocation(line: 1305, column: 61, scope: !1083)
!1111 = !DILocation(line: 1305, column: 43, scope: !1083)
!1112 = !DILocation(line: 1305, column: 41, scope: !1083)
!1113 = !DILocation(line: 1305, column: 10, scope: !1083)
!1114 = !DILocation(line: 1307, column: 2, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 1307, column: 2)
!1116 = !DILocation(line: 1307, column: 2, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 1307, column: 2)
!1118 = !DILocation(line: 1308, column: 40, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 1307, column: 57)
!1120 = !DILocation(line: 1308, column: 16, scope: !1119)
!1121 = !DILocation(line: 1308, column: 3, scope: !1119)
!1122 = !DILocation(line: 1308, column: 11, scope: !1119)
!1123 = !DILocation(line: 1308, column: 14, scope: !1119)
!1124 = !DILocation(line: 1309, column: 2, scope: !1119)
!1125 = distinct !{!1125, !1114, !1126}
!1126 = !DILocation(line: 1309, column: 2, scope: !1115)
!1127 = !DILocation(line: 1311, column: 12, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 1311, column: 2)
!1129 = !DILocation(line: 1311, column: 7, scope: !1128)
!1130 = !DILocation(line: 1311, column: 17, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1128, file: !1, line: 1311, column: 2)
!1132 = !DILocation(line: 1311, column: 24, scope: !1131)
!1133 = !DILocation(line: 1311, column: 22, scope: !1131)
!1134 = !DILocation(line: 1311, column: 2, scope: !1128)
!1135 = !DILocalVariable(name: "e", scope: !1136, file: !1, line: 1312, type: !162)
!1136 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 1311, column: 39)
!1137 = !DILocation(line: 1312, column: 11, scope: !1136)
!1138 = !DILocation(line: 1314, column: 10, scope: !1136)
!1139 = !DILocation(line: 1314, column: 3, scope: !1136)
!1140 = !DILocation(line: 1314, column: 19, scope: !1136)
!1141 = !DILocation(line: 1314, column: 61, scope: !1136)
!1142 = !DILocation(line: 1314, column: 65, scope: !1136)
!1143 = !DILocation(line: 1314, column: 47, scope: !1136)
!1144 = !DILocation(line: 1314, column: 45, scope: !1136)
!1145 = !DILocation(line: 1316, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 1316, column: 3)
!1147 = !DILocation(line: 1316, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 1316, column: 3)
!1149 = !DILocation(line: 1317, column: 24, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 1317, column: 8)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 1316, column: 49)
!1152 = !DILocation(line: 1317, column: 8, scope: !1150)
!1153 = !DILocation(line: 1317, column: 27, scope: !1150)
!1154 = !DILocation(line: 1317, column: 8, scope: !1151)
!1155 = !DILocalVariable(name: "i1", scope: !1156, file: !1, line: 1318, type: !1157)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 1317, column: 37)
!1157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!1158 = !DILocation(line: 1318, column: 15, scope: !1156)
!1159 = !DILocation(line: 1318, column: 20, scope: !1156)
!1160 = !DILocalVariable(name: "i2", scope: !1156, file: !1, line: 1319, type: !1157)
!1161 = !DILocation(line: 1319, column: 15, scope: !1156)
!1162 = !DILocation(line: 1319, column: 20, scope: !1156)
!1163 = !DILocation(line: 1321, column: 20, scope: !1156)
!1164 = !DILocation(line: 1321, column: 28, scope: !1156)
!1165 = !DILocation(line: 1321, column: 5, scope: !1156)
!1166 = !DILocation(line: 1321, column: 13, scope: !1156)
!1167 = !DILocation(line: 1321, column: 17, scope: !1156)
!1168 = !DILocation(line: 1322, column: 20, scope: !1156)
!1169 = !DILocation(line: 1322, column: 28, scope: !1156)
!1170 = !DILocation(line: 1322, column: 5, scope: !1156)
!1171 = !DILocation(line: 1322, column: 13, scope: !1156)
!1172 = !DILocation(line: 1322, column: 17, scope: !1156)
!1173 = !DILocation(line: 1323, column: 4, scope: !1156)
!1174 = !DILocation(line: 1324, column: 3, scope: !1151)
!1175 = distinct !{!1175, !1145, !1176}
!1176 = !DILocation(line: 1324, column: 3, scope: !1146)
!1177 = !DILocation(line: 1325, column: 2, scope: !1136)
!1178 = !DILocation(line: 1311, column: 35, scope: !1131)
!1179 = !DILocation(line: 1311, column: 2, scope: !1131)
!1180 = distinct !{!1180, !1134, !1181}
!1181 = !DILocation(line: 1325, column: 2, scope: !1128)
!1182 = !DILocation(line: 1326, column: 2, scope: !1083)
!1183 = !DILocation(line: 1326, column: 12, scope: !1083)
!1184 = !DILocation(line: 1328, column: 9, scope: !1083)
!1185 = !DILocation(line: 1328, column: 2, scope: !1083)
!1186 = distinct !DISubprogram(name: "bm_uuidwalk_init", scope: !1, file: !1, line: 217, type: !1187, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1189, !576, !576}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1190 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !1186, file: !1, line: 218, type: !1189)
!1191 = !DILocation(line: 218, column: 19, scope: !1186)
!1192 = !DILocalVariable(name: "faces_src_region_len", arg: 2, scope: !1186, file: !1, line: 219, type: !576)
!1193 = !DILocation(line: 219, column: 28, scope: !1186)
!1194 = !DILocalVariable(name: "verts_src_region_len", arg: 3, scope: !1186, file: !1, line: 220, type: !576)
!1195 = !DILocation(line: 220, column: 28, scope: !1186)
!1196 = !DILocation(line: 222, column: 22, scope: !1186)
!1197 = !DILocation(line: 222, column: 32, scope: !1186)
!1198 = !DILocation(line: 222, column: 2, scope: !1186)
!1199 = !DILocation(line: 224, column: 55, scope: !1186)
!1200 = !DILocation(line: 224, column: 25, scope: !1186)
!1201 = !DILocation(line: 224, column: 2, scope: !1186)
!1202 = !DILocation(line: 224, column: 12, scope: !1186)
!1203 = !DILocation(line: 224, column: 23, scope: !1186)
!1204 = !DILocation(line: 225, column: 55, scope: !1186)
!1205 = !DILocation(line: 225, column: 25, scope: !1186)
!1206 = !DILocation(line: 225, column: 2, scope: !1186)
!1207 = !DILocation(line: 225, column: 12, scope: !1186)
!1208 = !DILocation(line: 225, column: 23, scope: !1186)
!1209 = !DILocation(line: 227, column: 31, scope: !1186)
!1210 = !DILocation(line: 227, column: 2, scope: !1186)
!1211 = !DILocation(line: 227, column: 12, scope: !1186)
!1212 = !DILocation(line: 227, column: 18, scope: !1186)
!1213 = !DILocation(line: 227, column: 29, scope: !1186)
!1214 = !DILocation(line: 228, column: 31, scope: !1186)
!1215 = !DILocation(line: 228, column: 2, scope: !1186)
!1216 = !DILocation(line: 228, column: 12, scope: !1186)
!1217 = !DILocation(line: 228, column: 18, scope: !1186)
!1218 = !DILocation(line: 228, column: 29, scope: !1186)
!1219 = !DILocation(line: 231, column: 36, scope: !1186)
!1220 = !DILocation(line: 231, column: 2, scope: !1186)
!1221 = !DILocation(line: 231, column: 12, scope: !1186)
!1222 = !DILocation(line: 231, column: 18, scope: !1186)
!1223 = !DILocation(line: 231, column: 34, scope: !1186)
!1224 = !DILocation(line: 233, column: 2, scope: !1186)
!1225 = !DILocation(line: 233, column: 12, scope: !1186)
!1226 = !DILocation(line: 233, column: 18, scope: !1186)
!1227 = !DILocation(line: 233, column: 31, scope: !1186)
!1228 = !DILocation(line: 234, column: 2, scope: !1186)
!1229 = !DILocation(line: 234, column: 12, scope: !1186)
!1230 = !DILocation(line: 234, column: 18, scope: !1186)
!1231 = !DILocation(line: 234, column: 35, scope: !1186)
!1232 = !DILocation(line: 236, column: 2, scope: !1186)
!1233 = !DILocation(line: 236, column: 12, scope: !1186)
!1234 = !DILocation(line: 236, column: 29, scope: !1186)
!1235 = !DILocation(line: 239, column: 24, scope: !1186)
!1236 = !DILocation(line: 239, column: 2, scope: !1186)
!1237 = !DILocation(line: 239, column: 12, scope: !1186)
!1238 = !DILocation(line: 239, column: 22, scope: !1186)
!1239 = !DILocation(line: 240, column: 24, scope: !1186)
!1240 = !DILocation(line: 240, column: 2, scope: !1186)
!1241 = !DILocation(line: 240, column: 12, scope: !1186)
!1242 = !DILocation(line: 240, column: 22, scope: !1186)
!1243 = !DILocation(line: 241, column: 30, scope: !1186)
!1244 = !DILocation(line: 241, column: 2, scope: !1186)
!1245 = !DILocation(line: 241, column: 12, scope: !1186)
!1246 = !DILocation(line: 241, column: 28, scope: !1186)
!1247 = !DILocation(line: 243, column: 2, scope: !1186)
!1248 = !DILocation(line: 243, column: 12, scope: !1186)
!1249 = !DILocation(line: 243, column: 17, scope: !1186)
!1250 = !DILocation(line: 244, column: 1, scope: !1186)
!1251 = distinct !DISubprogram(name: "BM_iter_new", scope: !1252, file: !1252, line: 172, type: !1253, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1252 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!81, !1255, !184, !227, !81}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1256 = !DILocalVariable(name: "iter", arg: 1, scope: !1251, file: !1252, line: 172, type: !1255)
!1257 = !DILocation(line: 172, column: 38, scope: !1251)
!1258 = !DILocalVariable(name: "bm", arg: 2, scope: !1251, file: !1252, line: 172, type: !184)
!1259 = !DILocation(line: 172, column: 51, scope: !1251)
!1260 = !DILocalVariable(name: "itype", arg: 3, scope: !1251, file: !1252, line: 172, type: !227)
!1261 = !DILocation(line: 172, column: 66, scope: !1251)
!1262 = !DILocalVariable(name: "data", arg: 4, scope: !1251, file: !1252, line: 172, type: !81)
!1263 = !DILocation(line: 172, column: 79, scope: !1251)
!1264 = !DILocation(line: 174, column: 6, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1251, file: !1252, line: 174, column: 6)
!1266 = !DILocation(line: 174, column: 6, scope: !1251)
!1267 = !DILocation(line: 175, column: 23, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !1252, line: 174, column: 51)
!1269 = !DILocation(line: 175, column: 10, scope: !1268)
!1270 = !DILocation(line: 175, column: 3, scope: !1268)
!1271 = !DILocation(line: 178, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1265, file: !1252, line: 177, column: 7)
!1273 = !DILocation(line: 180, column: 1, scope: !1251)
!1274 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1275, file: !1275, line: 42, type: !1276, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1275 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!88, !1278, !227}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!1280 = !DILocalVariable(name: "head", arg: 1, scope: !1274, file: !1275, line: 42, type: !1278)
!1281 = !DILocation(line: 42, column: 52, scope: !1274)
!1282 = !DILocalVariable(name: "hflag", arg: 2, scope: !1274, file: !1275, line: 42, type: !227)
!1283 = !DILocation(line: 42, column: 69, scope: !1274)
!1284 = !DILocation(line: 44, column: 9, scope: !1274)
!1285 = !DILocation(line: 44, column: 15, scope: !1274)
!1286 = !DILocation(line: 44, column: 23, scope: !1274)
!1287 = !DILocation(line: 44, column: 21, scope: !1274)
!1288 = !DILocation(line: 44, column: 2, scope: !1274)
!1289 = distinct !DISubprogram(name: "bm_vert_fasthash_edge_is_match", scope: !1, file: !1, line: 1342, type: !1290, scopeLine: 1344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!445, !462, !1292, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!1294 = !DILocalVariable(name: "fm", arg: 1, scope: !1289, file: !1, line: 1343, type: !462)
!1295 = !DILocation(line: 1343, column: 24, scope: !1289)
!1296 = !DILocalVariable(name: "e_a", arg: 2, scope: !1289, file: !1, line: 1343, type: !1292)
!1297 = !DILocation(line: 1343, column: 42, scope: !1289)
!1298 = !DILocalVariable(name: "e_b", arg: 3, scope: !1289, file: !1, line: 1343, type: !1292)
!1299 = !DILocation(line: 1343, column: 61, scope: !1289)
!1300 = !DILocalVariable(name: "e_a_fm", scope: !1289, file: !1, line: 1345, type: !1301)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 128, elements: !903)
!1302 = !DILocation(line: 1345, column: 16, scope: !1289)
!1303 = !DILocalVariable(name: "e_b_fm", scope: !1289, file: !1, line: 1346, type: !1301)
!1304 = !DILocation(line: 1346, column: 16, scope: !1289)
!1305 = !DILocation(line: 1348, column: 30, scope: !1289)
!1306 = !DILocation(line: 1348, column: 34, scope: !1289)
!1307 = !DILocation(line: 1348, column: 39, scope: !1289)
!1308 = !DILocation(line: 1348, column: 2, scope: !1289)
!1309 = !DILocation(line: 1349, column: 30, scope: !1289)
!1310 = !DILocation(line: 1349, column: 34, scope: !1289)
!1311 = !DILocation(line: 1349, column: 39, scope: !1289)
!1312 = !DILocation(line: 1349, column: 2, scope: !1289)
!1313 = !DILocation(line: 1351, column: 11, scope: !1289)
!1314 = !DILocation(line: 1351, column: 24, scope: !1289)
!1315 = !DILocation(line: 1351, column: 21, scope: !1289)
!1316 = !DILocation(line: 1351, column: 35, scope: !1289)
!1317 = !DILocation(line: 1352, column: 11, scope: !1289)
!1318 = !DILocation(line: 1352, column: 24, scope: !1289)
!1319 = !DILocation(line: 1352, column: 21, scope: !1289)
!1320 = !DILocation(line: 0, scope: !1289)
!1321 = !DILocation(line: 1351, column: 9, scope: !1289)
!1322 = !DILocation(line: 1351, column: 2, scope: !1289)
!1323 = distinct !DISubprogram(name: "bm_mesh_region_match_pair", scope: !1, file: !1, line: 742, type: !1324, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!209, !1189, !1189, !162, !162, !576, !576, !577}
!1326 = !DILocalVariable(name: "w_src", arg: 1, scope: !1323, file: !1, line: 744, type: !1189)
!1327 = !DILocation(line: 744, column: 19, scope: !1323)
!1328 = !DILocalVariable(name: "w_dst", arg: 2, scope: !1323, file: !1, line: 744, type: !1189)
!1329 = !DILocation(line: 744, column: 36, scope: !1323)
!1330 = !DILocalVariable(name: "e_src", arg: 3, scope: !1323, file: !1, line: 746, type: !162)
!1331 = !DILocation(line: 746, column: 17, scope: !1323)
!1332 = !DILocalVariable(name: "e_dst", arg: 4, scope: !1323, file: !1, line: 746, type: !162)
!1333 = !DILocation(line: 746, column: 32, scope: !1323)
!1334 = !DILocalVariable(name: "faces_src_region_len", arg: 5, scope: !1323, file: !1, line: 747, type: !576)
!1335 = !DILocation(line: 747, column: 28, scope: !1323)
!1336 = !DILocalVariable(name: "verts_src_region_len", arg: 6, scope: !1323, file: !1, line: 748, type: !576)
!1337 = !DILocation(line: 748, column: 28, scope: !1323)
!1338 = !DILocalVariable(name: "r_faces_result_len", arg: 7, scope: !1323, file: !1, line: 749, type: !577)
!1339 = !DILocation(line: 749, column: 23, scope: !1323)
!1340 = !DILocalVariable(name: "faces_result", scope: !1323, file: !1, line: 755, type: !209)
!1341 = !DILocation(line: 755, column: 11, scope: !1323)
!1342 = !DILocalVariable(name: "found", scope: !1323, file: !1, line: 756, type: !445)
!1343 = !DILocation(line: 756, column: 7, scope: !1323)
!1344 = !DILocation(line: 765, column: 2, scope: !1323)
!1345 = !DILocation(line: 765, column: 9, scope: !1323)
!1346 = !DILocation(line: 765, column: 26, scope: !1323)
!1347 = !DILocation(line: 768, column: 6, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 768, column: 6)
!1349 = !DILocation(line: 768, column: 6, scope: !1323)
!1350 = !DILocation(line: 772, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !1, line: 770, column: 2)
!1352 = !DILocation(line: 775, column: 29, scope: !1323)
!1353 = !DILocation(line: 775, column: 36, scope: !1323)
!1354 = !DILocation(line: 775, column: 2, scope: !1323)
!1355 = !DILocation(line: 776, column: 29, scope: !1323)
!1356 = !DILocation(line: 776, column: 36, scope: !1323)
!1357 = !DILocation(line: 776, column: 2, scope: !1323)
!1358 = !DILocation(line: 778, column: 2, scope: !1323)
!1359 = !DILocalVariable(name: "ok", scope: !1360, file: !1, line: 779, type: !445)
!1360 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 778, column: 15)
!1361 = !DILocation(line: 779, column: 8, scope: !1360)
!1362 = !DILocalVariable(name: "fstep_src", scope: !1360, file: !1, line: 781, type: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "UUIDFaceStep", file: !1, line: 131, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UUIDFaceStep", file: !1, line: 123, size: 320, elements: !1366)
!1366 = !{!1367, !1369, !1370, !1371}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1365, file: !1, line: 124, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1365, file: !1, line: 124, baseType: !1368, size: 64, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "faces", scope: !1365, file: !1, line: 127, baseType: !665, size: 64, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1365, file: !1, line: 130, baseType: !316, size: 128, offset: 192)
!1372 = !DILocation(line: 781, column: 17, scope: !1360)
!1373 = !DILocation(line: 781, column: 29, scope: !1360)
!1374 = !DILocation(line: 781, column: 36, scope: !1360)
!1375 = !DILocation(line: 781, column: 47, scope: !1360)
!1376 = !DILocalVariable(name: "fstep_dst", scope: !1360, file: !1, line: 782, type: !1363)
!1377 = !DILocation(line: 782, column: 17, scope: !1360)
!1378 = !DILocation(line: 782, column: 29, scope: !1360)
!1379 = !DILocation(line: 782, column: 36, scope: !1360)
!1380 = !DILocation(line: 782, column: 47, scope: !1360)
!1381 = !DILocation(line: 786, column: 3, scope: !1360)
!1382 = !DILocation(line: 786, column: 10, scope: !1360)
!1383 = !DILocation(line: 790, column: 8, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 790, column: 8)
!1385 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 786, column: 21)
!1386 = !DILocation(line: 790, column: 19, scope: !1384)
!1387 = !DILocation(line: 790, column: 25, scope: !1384)
!1388 = !DILocation(line: 790, column: 8, scope: !1385)
!1389 = !DILocalVariable(name: "fstep_src_next", scope: !1390, file: !1, line: 791, type: !1363)
!1390 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 790, column: 34)
!1391 = !DILocation(line: 791, column: 19, scope: !1390)
!1392 = !DILocation(line: 791, column: 36, scope: !1390)
!1393 = !DILocation(line: 791, column: 47, scope: !1390)
!1394 = !DILocalVariable(name: "fstep_dst_next", scope: !1390, file: !1, line: 792, type: !1363)
!1395 = !DILocation(line: 792, column: 19, scope: !1390)
!1396 = !DILocation(line: 792, column: 36, scope: !1390)
!1397 = !DILocation(line: 792, column: 47, scope: !1390)
!1398 = !DILocation(line: 793, column: 31, scope: !1390)
!1399 = !DILocation(line: 793, column: 38, scope: !1390)
!1400 = !DILocation(line: 793, column: 5, scope: !1390)
!1401 = !DILocation(line: 794, column: 31, scope: !1390)
!1402 = !DILocation(line: 794, column: 38, scope: !1390)
!1403 = !DILocation(line: 794, column: 5, scope: !1390)
!1404 = !DILocation(line: 795, column: 17, scope: !1390)
!1405 = !DILocation(line: 795, column: 15, scope: !1390)
!1406 = !DILocation(line: 796, column: 17, scope: !1390)
!1407 = !DILocation(line: 796, column: 15, scope: !1390)
!1408 = !DILocation(line: 797, column: 5, scope: !1390)
!1409 = distinct !{!1409, !1381, !1410}
!1410 = !DILocation(line: 855, column: 3, scope: !1360)
!1411 = !DILocation(line: 800, column: 35, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 800, column: 8)
!1413 = !DILocation(line: 800, column: 42, scope: !1412)
!1414 = !DILocation(line: 800, column: 8, scope: !1412)
!1415 = !DILocation(line: 800, column: 53, scope: !1412)
!1416 = !DILocation(line: 801, column: 35, scope: !1412)
!1417 = !DILocation(line: 801, column: 42, scope: !1412)
!1418 = !DILocation(line: 801, column: 8, scope: !1412)
!1419 = !DILocation(line: 800, column: 8, scope: !1385)
!1420 = !DILocalVariable(name: "fstep_item_src", scope: !1421, file: !1, line: 806, type: !1422)
!1421 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 802, column: 4)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "UUIDFaceStepItem", file: !1, line: 140, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UUIDFaceStepItem", file: !1, line: 134, size: 320, elements: !1425)
!1425 = !{!1426, !1428, !1429, !1430, !1431}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1424, file: !1, line: 135, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1424, file: !1, line: 135, baseType: !1427, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1424, file: !1, line: 136, baseType: !167, size: 64, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1424, file: !1, line: 138, baseType: !665, size: 64, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "list_len", scope: !1424, file: !1, line: 139, baseType: !5, size: 32, offset: 256)
!1432 = !DILocation(line: 806, column: 23, scope: !1421)
!1433 = !DILocalVariable(name: "fstep_item_dst", scope: !1421, file: !1, line: 807, type: !1422)
!1434 = !DILocation(line: 807, column: 23, scope: !1421)
!1435 = !DILocation(line: 808, column: 27, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 808, column: 5)
!1437 = !DILocation(line: 808, column: 38, scope: !1436)
!1438 = !DILocation(line: 808, column: 44, scope: !1436)
!1439 = !DILocation(line: 808, column: 25, scope: !1436)
!1440 = !DILocation(line: 809, column: 27, scope: !1436)
!1441 = !DILocation(line: 809, column: 38, scope: !1436)
!1442 = !DILocation(line: 809, column: 44, scope: !1436)
!1443 = !DILocation(line: 809, column: 25, scope: !1436)
!1444 = !DILocation(line: 808, column: 10, scope: !1436)
!1445 = !DILocation(line: 810, column: 10, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 808, column: 5)
!1447 = !DILocation(line: 810, column: 25, scope: !1446)
!1448 = !DILocation(line: 810, column: 28, scope: !1446)
!1449 = !DILocation(line: 0, scope: !1446)
!1450 = !DILocation(line: 808, column: 5, scope: !1436)
!1451 = !DILocation(line: 814, column: 6, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 813, column: 5)
!1453 = !DILocation(line: 814, column: 14, scope: !1452)
!1454 = !DILocation(line: 814, column: 29, scope: !1452)
!1455 = !DILocation(line: 814, column: 38, scope: !1452)
!1456 = !DILocation(line: 815, column: 14, scope: !1452)
!1457 = !DILocation(line: 815, column: 30, scope: !1452)
!1458 = !DILocation(line: 815, column: 37, scope: !1452)
!1459 = !DILocation(line: 815, column: 53, scope: !1452)
!1460 = !DILocation(line: 815, column: 35, scope: !1452)
!1461 = !DILocation(line: 0, scope: !1452)
!1462 = !DILocation(line: 817, column: 24, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 816, column: 6)
!1464 = !DILocation(line: 817, column: 40, scope: !1463)
!1465 = !DILocation(line: 817, column: 22, scope: !1463)
!1466 = distinct !{!1466, !1451, !1467}
!1467 = !DILocation(line: 818, column: 6, scope: !1452)
!1468 = !DILocation(line: 820, column: 11, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 820, column: 10)
!1470 = !DILocation(line: 820, column: 26, scope: !1469)
!1471 = !DILocation(line: 820, column: 35, scope: !1469)
!1472 = !DILocation(line: 821, column: 11, scope: !1469)
!1473 = !DILocation(line: 821, column: 27, scope: !1469)
!1474 = !DILocation(line: 821, column: 36, scope: !1469)
!1475 = !DILocation(line: 821, column: 52, scope: !1469)
!1476 = !DILocation(line: 821, column: 33, scope: !1469)
!1477 = !DILocation(line: 821, column: 58, scope: !1469)
!1478 = !DILocation(line: 822, column: 11, scope: !1469)
!1479 = !DILocation(line: 822, column: 27, scope: !1469)
!1480 = !DILocation(line: 822, column: 38, scope: !1469)
!1481 = !DILocation(line: 822, column: 54, scope: !1469)
!1482 = !DILocation(line: 822, column: 36, scope: !1469)
!1483 = !DILocation(line: 820, column: 10, scope: !1452)
!1484 = !DILocation(line: 826, column: 10, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 823, column: 6)
!1486 = !DILocation(line: 827, column: 7, scope: !1485)
!1487 = !DILocation(line: 830, column: 10, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 830, column: 10)
!1489 = !DILocation(line: 830, column: 26, scope: !1488)
!1490 = !DILocation(line: 830, column: 38, scope: !1488)
!1491 = !DILocation(line: 830, column: 54, scope: !1488)
!1492 = !DILocation(line: 830, column: 35, scope: !1488)
!1493 = !DILocation(line: 830, column: 10, scope: !1452)
!1494 = !DILocation(line: 832, column: 28, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1488, file: !1, line: 830, column: 64)
!1496 = !DILocation(line: 832, column: 35, scope: !1495)
!1497 = !DILocation(line: 832, column: 51, scope: !1495)
!1498 = !DILocation(line: 832, column: 57, scope: !1495)
!1499 = !DILocation(line: 832, column: 73, scope: !1495)
!1500 = !DILocation(line: 832, column: 7, scope: !1495)
!1501 = !DILocation(line: 833, column: 28, scope: !1495)
!1502 = !DILocation(line: 833, column: 35, scope: !1495)
!1503 = !DILocation(line: 833, column: 51, scope: !1495)
!1504 = !DILocation(line: 833, column: 57, scope: !1495)
!1505 = !DILocation(line: 833, column: 73, scope: !1495)
!1506 = !DILocation(line: 833, column: 7, scope: !1495)
!1507 = !DILocation(line: 835, column: 30, scope: !1495)
!1508 = !DILocation(line: 835, column: 46, scope: !1495)
!1509 = !DILocation(line: 835, column: 58, scope: !1495)
!1510 = !DILocation(line: 835, column: 65, scope: !1495)
!1511 = !DILocation(line: 835, column: 7, scope: !1495)
!1512 = !DILocation(line: 836, column: 30, scope: !1495)
!1513 = !DILocation(line: 836, column: 46, scope: !1495)
!1514 = !DILocation(line: 836, column: 58, scope: !1495)
!1515 = !DILocation(line: 836, column: 65, scope: !1495)
!1516 = !DILocation(line: 836, column: 7, scope: !1495)
!1517 = !DILocation(line: 838, column: 7, scope: !1495)
!1518 = !DILocation(line: 838, column: 23, scope: !1495)
!1519 = !DILocation(line: 838, column: 28, scope: !1495)
!1520 = !DILocation(line: 839, column: 7, scope: !1495)
!1521 = !DILocation(line: 839, column: 23, scope: !1495)
!1522 = !DILocation(line: 839, column: 32, scope: !1495)
!1523 = !DILocation(line: 841, column: 7, scope: !1495)
!1524 = !DILocation(line: 841, column: 23, scope: !1495)
!1525 = !DILocation(line: 841, column: 28, scope: !1495)
!1526 = !DILocation(line: 842, column: 7, scope: !1495)
!1527 = !DILocation(line: 842, column: 23, scope: !1495)
!1528 = !DILocation(line: 842, column: 32, scope: !1495)
!1529 = !DILocation(line: 844, column: 10, scope: !1495)
!1530 = !DILocation(line: 845, column: 6, scope: !1495)
!1531 = !DILocation(line: 846, column: 5, scope: !1452)
!1532 = !DILocation(line: 811, column: 27, scope: !1446)
!1533 = !DILocation(line: 811, column: 43, scope: !1446)
!1534 = !DILocation(line: 811, column: 25, scope: !1446)
!1535 = !DILocation(line: 812, column: 27, scope: !1446)
!1536 = !DILocation(line: 812, column: 43, scope: !1446)
!1537 = !DILocation(line: 812, column: 25, scope: !1446)
!1538 = !DILocation(line: 808, column: 5, scope: !1446)
!1539 = distinct !{!1539, !1450, !1540}
!1540 = !DILocation(line: 846, column: 5, scope: !1436)
!1541 = !DILocation(line: 847, column: 4, scope: !1421)
!1542 = !DILocation(line: 849, column: 29, scope: !1385)
!1543 = !DILocation(line: 849, column: 36, scope: !1385)
!1544 = !DILocation(line: 849, column: 4, scope: !1385)
!1545 = !DILocation(line: 850, column: 29, scope: !1385)
!1546 = !DILocation(line: 850, column: 36, scope: !1385)
!1547 = !DILocation(line: 850, column: 4, scope: !1385)
!1548 = !DILocation(line: 853, column: 16, scope: !1385)
!1549 = !DILocation(line: 853, column: 27, scope: !1385)
!1550 = !DILocation(line: 853, column: 14, scope: !1385)
!1551 = !DILocation(line: 854, column: 16, scope: !1385)
!1552 = !DILocation(line: 854, column: 27, scope: !1385)
!1553 = !DILocation(line: 854, column: 14, scope: !1385)
!1554 = !DILocation(line: 857, column: 8, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 857, column: 7)
!1556 = !DILocation(line: 857, column: 7, scope: !1360)
!1557 = !DILocation(line: 858, column: 4, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !1, line: 857, column: 12)
!1559 = !DILocation(line: 861, column: 41, scope: !1360)
!1560 = !DILocation(line: 861, column: 48, scope: !1360)
!1561 = !DILocation(line: 861, column: 26, scope: !1360)
!1562 = !DILocation(line: 861, column: 63, scope: !1360)
!1563 = !DILocation(line: 861, column: 60, scope: !1360)
!1564 = !DILocation(line: 861, column: 11, scope: !1360)
!1565 = !DILocation(line: 861, column: 9, scope: !1360)
!1566 = !DILocation(line: 862, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 862, column: 7)
!1568 = !DILocation(line: 862, column: 7, scope: !1360)
!1569 = !DILocation(line: 863, column: 4, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 862, column: 14)
!1571 = !DILocation(line: 868, column: 22, scope: !1360)
!1572 = !DILocation(line: 868, column: 3, scope: !1360)
!1573 = !DILocation(line: 869, column: 22, scope: !1360)
!1574 = !DILocation(line: 869, column: 3, scope: !1360)
!1575 = distinct !{!1575, !1358, !1576}
!1576 = !DILocation(line: 870, column: 2, scope: !1323)
!1577 = !DILocation(line: 872, column: 6, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 872, column: 6)
!1579 = !DILocation(line: 872, column: 6, scope: !1323)
!1580 = !DILocalVariable(name: "gh_iter", scope: !1581, file: !1, line: 873, type: !1582)
!1581 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 872, column: 13)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !172, line: 54, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !172, line: 50, size: 192, elements: !1584)
!1584 = !{!1585, !1586, !1589}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !1583, file: !172, line: 51, baseType: !251, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !1583, file: !172, line: 52, baseType: !1587, size: 64, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !172, line: 52, flags: DIFlagFwdDecl)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !1583, file: !172, line: 53, baseType: !5, size: 32, offset: 128)
!1590 = !DILocation(line: 873, column: 17, scope: !1581)
!1591 = !DILocalVariable(name: "faces_result_len", scope: !1581, file: !1, line: 874, type: !576)
!1592 = !DILocation(line: 874, column: 22, scope: !1581)
!1593 = !DILocation(line: 874, column: 70, scope: !1581)
!1594 = !DILocation(line: 874, column: 77, scope: !1581)
!1595 = !DILocation(line: 874, column: 55, scope: !1581)
!1596 = !DILocalVariable(name: "i", scope: !1581, file: !1, line: 875, type: !5)
!1597 = !DILocation(line: 875, column: 16, scope: !1581)
!1598 = !DILocation(line: 877, column: 18, scope: !1581)
!1599 = !DILocation(line: 877, column: 54, scope: !1581)
!1600 = !DILocation(line: 877, column: 71, scope: !1581)
!1601 = !DILocation(line: 877, column: 53, scope: !1581)
!1602 = !DILocation(line: 877, column: 51, scope: !1581)
!1603 = !DILocation(line: 877, column: 16, scope: !1581)
!1604 = !DILocation(line: 878, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 878, column: 3)
!1606 = !DILocation(line: 878, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 878, column: 3)
!1608 = !DILocalVariable(name: "f", scope: !1609, file: !1, line: 879, type: !164)
!1609 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 878, column: 52)
!1610 = !DILocation(line: 879, column: 12, scope: !1609)
!1611 = !DILocation(line: 879, column: 16, scope: !1609)
!1612 = !DILocation(line: 880, column: 22, scope: !1609)
!1613 = !DILocation(line: 880, column: 4, scope: !1609)
!1614 = !DILocation(line: 880, column: 17, scope: !1609)
!1615 = !DILocation(line: 880, column: 20, scope: !1609)
!1616 = !DILocation(line: 881, column: 3, scope: !1609)
!1617 = distinct !{!1617, !1604, !1618}
!1618 = !DILocation(line: 881, column: 3, scope: !1605)
!1619 = !DILocation(line: 882, column: 3, scope: !1581)
!1620 = !DILocation(line: 882, column: 16, scope: !1581)
!1621 = !DILocation(line: 882, column: 34, scope: !1581)
!1622 = !DILocation(line: 883, column: 25, scope: !1581)
!1623 = !DILocation(line: 883, column: 4, scope: !1581)
!1624 = !DILocation(line: 883, column: 23, scope: !1581)
!1625 = !DILocation(line: 884, column: 2, scope: !1581)
!1626 = !DILocation(line: 886, column: 4, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 885, column: 7)
!1628 = !DILocation(line: 886, column: 23, scope: !1627)
!1629 = !DILabel(scope: !1323, name: "finally", file: !1, line: 889)
!1630 = !DILocation(line: 889, column: 1, scope: !1323)
!1631 = !DILocation(line: 892, column: 20, scope: !1323)
!1632 = !DILocation(line: 892, column: 2, scope: !1323)
!1633 = !DILocation(line: 893, column: 20, scope: !1323)
!1634 = !DILocation(line: 893, column: 2, scope: !1323)
!1635 = !DILocation(line: 899, column: 9, scope: !1323)
!1636 = !DILocation(line: 899, column: 2, scope: !1323)
!1637 = distinct !DISubprogram(name: "BM_iter_step", scope: !1252, file: !1252, line: 40, type: !1638, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!81, !1255}
!1640 = !DILocalVariable(name: "iter", arg: 1, scope: !1637, file: !1252, line: 40, type: !1255)
!1641 = !DILocation(line: 40, column: 39, scope: !1637)
!1642 = !DILocation(line: 42, column: 9, scope: !1637)
!1643 = !DILocation(line: 42, column: 15, scope: !1637)
!1644 = !DILocation(line: 42, column: 20, scope: !1637)
!1645 = !DILocation(line: 42, column: 2, scope: !1637)
!1646 = distinct !DISubprogram(name: "bm_uuidwalk_free", scope: !1, file: !1, line: 269, type: !1647, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1189}
!1649 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !1646, file: !1, line: 270, type: !1189)
!1650 = !DILocation(line: 270, column: 19, scope: !1646)
!1651 = !DILocation(line: 278, column: 17, scope: !1646)
!1652 = !DILocation(line: 278, column: 27, scope: !1646)
!1653 = !DILocation(line: 278, column: 2, scope: !1646)
!1654 = !DILocation(line: 279, column: 17, scope: !1646)
!1655 = !DILocation(line: 279, column: 27, scope: !1646)
!1656 = !DILocation(line: 279, column: 2, scope: !1646)
!1657 = !DILocation(line: 282, column: 17, scope: !1646)
!1658 = !DILocation(line: 282, column: 27, scope: !1646)
!1659 = !DILocation(line: 282, column: 33, scope: !1646)
!1660 = !DILocation(line: 282, column: 2, scope: !1646)
!1661 = !DILocation(line: 283, column: 16, scope: !1646)
!1662 = !DILocation(line: 283, column: 26, scope: !1646)
!1663 = !DILocation(line: 283, column: 32, scope: !1646)
!1664 = !DILocation(line: 283, column: 2, scope: !1646)
!1665 = !DILocation(line: 284, column: 17, scope: !1646)
!1666 = !DILocation(line: 284, column: 27, scope: !1646)
!1667 = !DILocation(line: 284, column: 33, scope: !1646)
!1668 = !DILocation(line: 284, column: 2, scope: !1646)
!1669 = !DILocation(line: 285, column: 2, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 285, column: 2)
!1671 = !DILocation(line: 285, column: 2, scope: !1646)
!1672 = !DILocation(line: 285, column: 2, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 285, column: 2)
!1674 = !DILocation(line: 287, column: 22, scope: !1646)
!1675 = !DILocation(line: 287, column: 32, scope: !1646)
!1676 = !DILocation(line: 287, column: 2, scope: !1646)
!1677 = !DILocation(line: 288, column: 22, scope: !1646)
!1678 = !DILocation(line: 288, column: 32, scope: !1646)
!1679 = !DILocation(line: 288, column: 2, scope: !1646)
!1680 = !DILocation(line: 289, column: 22, scope: !1646)
!1681 = !DILocation(line: 289, column: 32, scope: !1646)
!1682 = !DILocation(line: 289, column: 2, scope: !1646)
!1683 = !DILocation(line: 290, column: 1, scope: !1646)
!1684 = distinct !DISubprogram(name: "bm_vert_fasthash_destroy", scope: !1, file: !1, line: 1355, type: !1685, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !462}
!1687 = !DILocalVariable(name: "fm", arg: 1, scope: !1684, file: !1, line: 1356, type: !462)
!1688 = !DILocation(line: 1356, column: 24, scope: !1684)
!1689 = !DILocation(line: 1358, column: 2, scope: !1684)
!1690 = !DILocation(line: 1358, column: 12, scope: !1684)
!1691 = !DILocation(line: 1359, column: 1, scope: !1684)
!1692 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1275, file: !1275, line: 52, type: !1693, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1695, !227}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1696 = !DILocalVariable(name: "head", arg: 1, scope: !1692, file: !1275, line: 52, type: !1695)
!1697 = !DILocation(line: 52, column: 48, scope: !1692)
!1698 = !DILocalVariable(name: "hflag", arg: 2, scope: !1692, file: !1275, line: 52, type: !227)
!1699 = !DILocation(line: 52, column: 65, scope: !1692)
!1700 = !DILocation(line: 54, column: 17, scope: !1692)
!1701 = !DILocation(line: 54, column: 2, scope: !1692)
!1702 = !DILocation(line: 54, column: 8, scope: !1692)
!1703 = !DILocation(line: 54, column: 14, scope: !1692)
!1704 = !DILocation(line: 55, column: 1, scope: !1692)
!1705 = distinct !DISubprogram(name: "bm_edge_is_region_boundary", scope: !1, file: !1, line: 945, type: !1706, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!445, !162}
!1708 = !DILocalVariable(name: "e", arg: 1, scope: !1705, file: !1, line: 945, type: !162)
!1709 = !DILocation(line: 945, column: 48, scope: !1705)
!1710 = !DILocation(line: 947, column: 6, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 947, column: 6)
!1712 = !DILocation(line: 947, column: 9, scope: !1711)
!1713 = !DILocation(line: 947, column: 12, scope: !1711)
!1714 = !DILocation(line: 947, column: 27, scope: !1711)
!1715 = !DILocation(line: 947, column: 30, scope: !1711)
!1716 = !DILocation(line: 947, column: 24, scope: !1711)
!1717 = !DILocation(line: 947, column: 6, scope: !1705)
!1718 = !DILocalVariable(name: "l_iter", scope: !1719, file: !1, line: 948, type: !146)
!1719 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 947, column: 33)
!1720 = !DILocation(line: 948, column: 11, scope: !1719)
!1721 = !DILocation(line: 948, column: 20, scope: !1719)
!1722 = !DILocation(line: 948, column: 23, scope: !1719)
!1723 = !DILocation(line: 949, column: 3, scope: !1719)
!1724 = !DILocation(line: 950, column: 9, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 950, column: 8)
!1726 = distinct !DILexicalBlock(scope: !1719, file: !1, line: 949, column: 6)
!1727 = !DILocation(line: 950, column: 8, scope: !1726)
!1728 = !DILocation(line: 951, column: 5, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 950, column: 52)
!1730 = !DILocation(line: 953, column: 3, scope: !1726)
!1731 = !DILocation(line: 953, column: 22, scope: !1719)
!1732 = !DILocation(line: 953, column: 30, scope: !1719)
!1733 = !DILocation(line: 953, column: 20, scope: !1719)
!1734 = !DILocation(line: 953, column: 46, scope: !1719)
!1735 = !DILocation(line: 953, column: 49, scope: !1719)
!1736 = !DILocation(line: 953, column: 43, scope: !1719)
!1737 = distinct !{!1737, !1723, !1738}
!1738 = !DILocation(line: 953, column: 50, scope: !1719)
!1739 = !DILocation(line: 954, column: 3, scope: !1719)
!1740 = !DILocation(line: 958, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 956, column: 7)
!1742 = !DILocation(line: 960, column: 1, scope: !1705)
!1743 = distinct !DISubprogram(name: "bm_face_region_vert_boundary_id", scope: !1, file: !1, line: 989, type: !1744, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!84, !98}
!1746 = !DILocalVariable(name: "v", arg: 1, scope: !1743, file: !1, line: 989, type: !98)
!1747 = !DILocation(line: 989, column: 57, scope: !1743)
!1748 = !DILocalVariable(name: "tot", scope: !1743, file: !1, line: 996, type: !82)
!1749 = !DILocation(line: 996, column: 6, scope: !1743)
!1750 = !DILocalVariable(name: "iter", scope: !1743, file: !1, line: 997, type: !340)
!1751 = !DILocation(line: 997, column: 9, scope: !1743)
!1752 = !DILocalVariable(name: "l", scope: !1743, file: !1, line: 998, type: !146)
!1753 = !DILocation(line: 998, column: 10, scope: !1743)
!1754 = !DILocalVariable(name: "id", scope: !1743, file: !1, line: 999, type: !84)
!1755 = !DILocation(line: 999, column: 11, scope: !1743)
!1756 = !DILocation(line: 1001, column: 2, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 1001, column: 2)
!1758 = !DILocation(line: 1001, column: 2, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 1001, column: 2)
!1760 = !DILocalVariable(name: "is_boundary_vert", scope: !1761, file: !1, line: 1002, type: !1762)
!1761 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 1001, column: 47)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!1763 = !DILocation(line: 1002, column: 14, scope: !1761)
!1764 = !DILocation(line: 1002, column: 61, scope: !1761)
!1765 = !DILocation(line: 1002, column: 64, scope: !1761)
!1766 = !DILocation(line: 1002, column: 34, scope: !1761)
!1767 = !DILocation(line: 1002, column: 67, scope: !1761)
!1768 = !DILocation(line: 1002, column: 97, scope: !1761)
!1769 = !DILocation(line: 1002, column: 100, scope: !1761)
!1770 = !DILocation(line: 1002, column: 106, scope: !1761)
!1771 = !DILocation(line: 1002, column: 70, scope: !1761)
!1772 = !DILocation(line: 1002, column: 33, scope: !1761)
!1773 = !DILocation(line: 1003, column: 9, scope: !1761)
!1774 = !DILocation(line: 1003, column: 12, scope: !1761)
!1775 = !DILocation(line: 1003, column: 15, scope: !1761)
!1776 = !DILocation(line: 1003, column: 22, scope: !1761)
!1777 = !DILocation(line: 1003, column: 19, scope: !1761)
!1778 = !DILocation(line: 1003, column: 6, scope: !1761)
!1779 = !DILocation(line: 1004, column: 7, scope: !1761)
!1780 = !DILocation(line: 1005, column: 2, scope: !1761)
!1781 = distinct !{!1781, !1756, !1782}
!1782 = !DILocation(line: 1005, column: 2, scope: !1757)
!1783 = !DILocation(line: 1007, column: 9, scope: !1743)
!1784 = !DILocation(line: 1007, column: 13, scope: !1743)
!1785 = !DILocation(line: 1007, column: 8, scope: !1743)
!1786 = !DILocation(line: 1007, column: 5, scope: !1743)
!1787 = !DILocation(line: 1009, column: 9, scope: !1743)
!1788 = !DILocation(line: 1009, column: 14, scope: !1743)
!1789 = !DILocation(line: 1009, column: 2, scope: !1743)
!1790 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1791, file: !1791, line: 60, type: !1792, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1791 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!98, !162, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1796 = !DILocalVariable(name: "e", arg: 1, scope: !1790, file: !1791, line: 60, type: !162)
!1797 = !DILocation(line: 60, column: 47, scope: !1790)
!1798 = !DILocalVariable(name: "v", arg: 2, scope: !1790, file: !1791, line: 60, type: !1794)
!1799 = !DILocation(line: 60, column: 64, scope: !1790)
!1800 = !DILocation(line: 62, column: 6, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1790, file: !1791, line: 62, column: 6)
!1802 = !DILocation(line: 62, column: 9, scope: !1801)
!1803 = !DILocation(line: 62, column: 15, scope: !1801)
!1804 = !DILocation(line: 62, column: 12, scope: !1801)
!1805 = !DILocation(line: 62, column: 6, scope: !1790)
!1806 = !DILocation(line: 63, column: 10, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !1791, line: 62, column: 18)
!1808 = !DILocation(line: 63, column: 13, scope: !1807)
!1809 = !DILocation(line: 63, column: 3, scope: !1807)
!1810 = !DILocation(line: 65, column: 11, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1801, file: !1791, line: 65, column: 11)
!1812 = !DILocation(line: 65, column: 14, scope: !1811)
!1813 = !DILocation(line: 65, column: 20, scope: !1811)
!1814 = !DILocation(line: 65, column: 17, scope: !1811)
!1815 = !DILocation(line: 65, column: 11, scope: !1801)
!1816 = !DILocation(line: 66, column: 10, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !1791, line: 65, column: 23)
!1818 = !DILocation(line: 66, column: 13, scope: !1817)
!1819 = !DILocation(line: 66, column: 3, scope: !1817)
!1820 = !DILocation(line: 68, column: 2, scope: !1790)
!1821 = !DILocation(line: 69, column: 1, scope: !1790)
!1822 = distinct !DISubprogram(name: "bm_face_region_vert_pass_id", scope: !1, file: !1, line: 1020, type: !1823, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!84, !251, !98}
!1825 = !DILocalVariable(name: "gh", arg: 1, scope: !1822, file: !1, line: 1020, type: !251)
!1826 = !DILocation(line: 1020, column: 52, scope: !1822)
!1827 = !DILocalVariable(name: "v", arg: 2, scope: !1822, file: !1, line: 1020, type: !98)
!1828 = !DILocation(line: 1020, column: 64, scope: !1822)
!1829 = !DILocalVariable(name: "eiter", scope: !1822, file: !1, line: 1022, type: !340)
!1830 = !DILocation(line: 1022, column: 9, scope: !1822)
!1831 = !DILocalVariable(name: "e", scope: !1822, file: !1, line: 1023, type: !162)
!1832 = !DILocation(line: 1023, column: 10, scope: !1822)
!1833 = !DILocalVariable(name: "tot", scope: !1822, file: !1, line: 1024, type: !84)
!1834 = !DILocation(line: 1024, column: 11, scope: !1822)
!1835 = !DILocalVariable(name: "v_sum_face_len", scope: !1822, file: !1, line: 1025, type: !84)
!1836 = !DILocation(line: 1025, column: 11, scope: !1822)
!1837 = !DILocalVariable(name: "v_sum_id", scope: !1822, file: !1, line: 1026, type: !84)
!1838 = !DILocation(line: 1026, column: 11, scope: !1822)
!1839 = !DILocalVariable(name: "id", scope: !1822, file: !1, line: 1027, type: !84)
!1840 = !DILocation(line: 1027, column: 11, scope: !1822)
!1841 = !DILocalVariable(name: "id_min", scope: !1822, file: !1, line: 1028, type: !84)
!1842 = !DILocation(line: 1028, column: 11, scope: !1822)
!1843 = !DILocation(line: 1033, column: 2, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 1033, column: 2)
!1845 = !DILocation(line: 1033, column: 2, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 1033, column: 2)
!1847 = !DILocation(line: 1034, column: 7, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 1034, column: 7)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 1033, column: 48)
!1850 = !DILocation(line: 1034, column: 7, scope: !1849)
!1851 = !DILocalVariable(name: "v_other", scope: !1852, file: !1, line: 1035, type: !98)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 1034, column: 42)
!1853 = !DILocation(line: 1035, column: 12, scope: !1852)
!1854 = !DILocation(line: 1035, column: 41, scope: !1852)
!1855 = !DILocation(line: 1035, column: 44, scope: !1852)
!1856 = !DILocation(line: 1035, column: 22, scope: !1852)
!1857 = !DILocation(line: 1036, column: 8, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 1036, column: 8)
!1859 = !DILocation(line: 1036, column: 8, scope: !1852)
!1860 = !DILocalVariable(name: "v_other_id", scope: !1861, file: !1, line: 1038, type: !84)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 1036, column: 49)
!1862 = !DILocation(line: 1038, column: 14, scope: !1861)
!1863 = !DILocation(line: 1038, column: 54, scope: !1861)
!1864 = !DILocation(line: 1038, column: 58, scope: !1861)
!1865 = !DILocation(line: 1038, column: 37, scope: !1861)
!1866 = !DILocation(line: 1038, column: 27, scope: !1861)
!1867 = !DILocation(line: 1039, column: 9, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1861, file: !1, line: 1039, column: 9)
!1869 = !DILocation(line: 1039, column: 20, scope: !1868)
!1870 = !DILocation(line: 1039, column: 9, scope: !1861)
!1871 = !DILocation(line: 1040, column: 18, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 1039, column: 25)
!1873 = !DILocation(line: 1040, column: 15, scope: !1872)
!1874 = !DILocation(line: 1041, column: 10, scope: !1872)
!1875 = !DILocalVariable(name: "l_iter", scope: !1876, file: !1, line: 1045, type: !146)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 1044, column: 6)
!1877 = !DILocation(line: 1045, column: 15, scope: !1876)
!1878 = !DILocation(line: 1045, column: 24, scope: !1876)
!1879 = !DILocation(line: 1045, column: 27, scope: !1876)
!1880 = !DILocation(line: 1046, column: 7, scope: !1876)
!1881 = !DILocation(line: 1047, column: 12, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 1047, column: 12)
!1883 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 1046, column: 10)
!1884 = !DILocation(line: 1047, column: 12, scope: !1883)
!1885 = !DILocation(line: 1048, column: 27, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 1047, column: 55)
!1887 = !DILocation(line: 1048, column: 35, scope: !1886)
!1888 = !DILocation(line: 1048, column: 38, scope: !1886)
!1889 = !DILocation(line: 1048, column: 24, scope: !1886)
!1890 = !DILocation(line: 1049, column: 8, scope: !1886)
!1891 = !DILocation(line: 1050, column: 7, scope: !1883)
!1892 = !DILocation(line: 1050, column: 26, scope: !1876)
!1893 = !DILocation(line: 1050, column: 34, scope: !1876)
!1894 = !DILocation(line: 1050, column: 24, scope: !1876)
!1895 = !DILocation(line: 1050, column: 50, scope: !1876)
!1896 = !DILocation(line: 1050, column: 53, scope: !1876)
!1897 = !DILocation(line: 1050, column: 47, scope: !1876)
!1898 = distinct !{!1898, !1880, !1899}
!1899 = !DILocation(line: 1050, column: 54, scope: !1876)
!1900 = !DILocation(line: 1052, column: 5, scope: !1872)
!1901 = !DILocation(line: 1053, column: 4, scope: !1861)
!1902 = !DILocation(line: 1054, column: 3, scope: !1852)
!1903 = !DILocation(line: 1055, column: 2, scope: !1849)
!1904 = distinct !{!1904, !1843, !1905}
!1905 = !DILocation(line: 1055, column: 2, scope: !1844)
!1906 = !DILocation(line: 1057, column: 9, scope: !1822)
!1907 = !DILocation(line: 1057, column: 13, scope: !1822)
!1908 = !DILocation(line: 1057, column: 6, scope: !1822)
!1909 = !DILocation(line: 1058, column: 9, scope: !1822)
!1910 = !DILocation(line: 1058, column: 24, scope: !1822)
!1911 = !DILocation(line: 1058, column: 5, scope: !1822)
!1912 = !DILocation(line: 1059, column: 8, scope: !1822)
!1913 = !DILocation(line: 1059, column: 5, scope: !1822)
!1914 = !DILocation(line: 1062, column: 8, scope: !1822)
!1915 = !DILocation(line: 1062, column: 32, scope: !1822)
!1916 = !DILocation(line: 1062, column: 56, scope: !1822)
!1917 = !DILocation(line: 1062, column: 65, scope: !1822)
!1918 = !DILocation(line: 1062, column: 5, scope: !1822)
!1919 = !DILocation(line: 1064, column: 9, scope: !1822)
!1920 = !DILocation(line: 1064, column: 2, scope: !1822)
!1921 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !1275, file: !1275, line: 57, type: !1693, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1922 = !DILocalVariable(name: "head", arg: 1, scope: !1921, file: !1275, line: 57, type: !1695)
!1923 = !DILocation(line: 57, column: 49, scope: !1921)
!1924 = !DILocalVariable(name: "hflag", arg: 2, scope: !1921, file: !1275, line: 57, type: !227)
!1925 = !DILocation(line: 57, column: 66, scope: !1921)
!1926 = !DILocation(line: 59, column: 24, scope: !1921)
!1927 = !DILocation(line: 59, column: 23, scope: !1921)
!1928 = !DILocation(line: 59, column: 17, scope: !1921)
!1929 = !DILocation(line: 59, column: 2, scope: !1921)
!1930 = !DILocation(line: 59, column: 8, scope: !1921)
!1931 = !DILocation(line: 59, column: 14, scope: !1921)
!1932 = !DILocation(line: 60, column: 1, scope: !1921)
!1933 = distinct !DISubprogram(name: "bm_face_region_pivot_edge_use_best", scope: !1, file: !1, line: 962, type: !1934, scopeLine: 966, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !251, !162, !207, !83}
!1936 = !DILocalVariable(name: "gh", arg: 1, scope: !1933, file: !1, line: 963, type: !251)
!1937 = !DILocation(line: 963, column: 16, scope: !1933)
!1938 = !DILocalVariable(name: "e_test", arg: 2, scope: !1933, file: !1, line: 963, type: !162)
!1939 = !DILocation(line: 963, column: 28, scope: !1933)
!1940 = !DILocalVariable(name: "r_e_pivot_best", arg: 3, scope: !1933, file: !1, line: 964, type: !207)
!1941 = !DILocation(line: 964, column: 18, scope: !1933)
!1942 = !DILocalVariable(name: "e_pivot_best_id", arg: 4, scope: !1933, file: !1, line: 965, type: !83)
!1943 = !DILocation(line: 965, column: 18, scope: !1933)
!1944 = !DILocalVariable(name: "e_pivot_test_id", scope: !1933, file: !1, line: 967, type: !902)
!1945 = !DILocation(line: 967, column: 11, scope: !1933)
!1946 = !DILocation(line: 969, column: 50, scope: !1933)
!1947 = !DILocation(line: 969, column: 54, scope: !1933)
!1948 = !DILocation(line: 969, column: 62, scope: !1933)
!1949 = !DILocation(line: 969, column: 33, scope: !1933)
!1950 = !DILocation(line: 969, column: 23, scope: !1933)
!1951 = !DILocation(line: 969, column: 2, scope: !1933)
!1952 = !DILocation(line: 969, column: 21, scope: !1933)
!1953 = !DILocation(line: 970, column: 50, scope: !1933)
!1954 = !DILocation(line: 970, column: 54, scope: !1933)
!1955 = !DILocation(line: 970, column: 62, scope: !1933)
!1956 = !DILocation(line: 970, column: 33, scope: !1933)
!1957 = !DILocation(line: 970, column: 23, scope: !1933)
!1958 = !DILocation(line: 970, column: 2, scope: !1933)
!1959 = !DILocation(line: 970, column: 21, scope: !1933)
!1960 = !DILocation(line: 971, column: 6, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1933, file: !1, line: 971, column: 6)
!1962 = !DILocation(line: 971, column: 27, scope: !1961)
!1963 = !DILocation(line: 971, column: 25, scope: !1961)
!1964 = !DILocation(line: 971, column: 6, scope: !1933)
!1965 = !DILocalVariable(name: "sw_ap", scope: !1966, file: !1, line: 972, type: !84)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 972, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 971, column: 47)
!1968 = !DILocation(line: 972, column: 3, scope: !1966)
!1969 = !DILocation(line: 973, column: 2, scope: !1967)
!1970 = !DILocation(line: 975, column: 8, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1933, file: !1, line: 975, column: 6)
!1972 = !DILocation(line: 975, column: 7, scope: !1971)
!1973 = !DILocation(line: 975, column: 23, scope: !1971)
!1974 = !DILocation(line: 975, column: 32, scope: !1971)
!1975 = !DILocation(line: 976, column: 8, scope: !1971)
!1976 = !DILocation(line: 976, column: 30, scope: !1971)
!1977 = !DILocation(line: 976, column: 27, scope: !1971)
!1978 = !DILocation(line: 975, column: 6, scope: !1933)
!1979 = !DILocation(line: 977, column: 8, scope: !1971)
!1980 = !DILocation(line: 977, column: 30, scope: !1971)
!1981 = !DILocation(line: 977, column: 27, scope: !1971)
!1982 = !DILocation(line: 976, column: 7, scope: !1971)
!1983 = !DILocation(line: 978, column: 8, scope: !1971)
!1984 = !DILocation(line: 978, column: 30, scope: !1971)
!1985 = !DILocation(line: 978, column: 27, scope: !1971)
!1986 = !DILocation(line: 980, column: 24, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 979, column: 2)
!1988 = !DILocation(line: 980, column: 3, scope: !1987)
!1989 = !DILocation(line: 980, column: 22, scope: !1987)
!1990 = !DILocation(line: 981, column: 24, scope: !1987)
!1991 = !DILocation(line: 981, column: 3, scope: !1987)
!1992 = !DILocation(line: 981, column: 22, scope: !1987)
!1993 = !DILocation(line: 984, column: 21, scope: !1987)
!1994 = !DILocation(line: 984, column: 4, scope: !1987)
!1995 = !DILocation(line: 984, column: 19, scope: !1987)
!1996 = !DILocation(line: 985, column: 2, scope: !1987)
!1997 = !DILocation(line: 986, column: 1, scope: !1933)
!1998 = distinct !DISubprogram(name: "bm_vert_fasthash_single", scope: !1, file: !1, line: 1265, type: !1999, scopeLine: 1266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!463, !98}
!2001 = !DILocalVariable(name: "v", arg: 1, scope: !1998, file: !1, line: 1265, type: !98)
!2002 = !DILocation(line: 1265, column: 54, scope: !1998)
!2003 = !DILocalVariable(name: "eiter", scope: !1998, file: !1, line: 1267, type: !340)
!2004 = !DILocation(line: 1267, column: 9, scope: !1998)
!2005 = !DILocalVariable(name: "e", scope: !1998, file: !1, line: 1268, type: !162)
!2006 = !DILocation(line: 1268, column: 10, scope: !1998)
!2007 = !DILocalVariable(name: "e_num", scope: !1998, file: !1, line: 1269, type: !463)
!2008 = !DILocation(line: 1269, column: 16, scope: !1998)
!2009 = !DILocalVariable(name: "f_num", scope: !1998, file: !1, line: 1269, type: !463)
!2010 = !DILocation(line: 1269, column: 27, scope: !1998)
!2011 = !DILocalVariable(name: "l_num", scope: !1998, file: !1, line: 1269, type: !463)
!2012 = !DILocation(line: 1269, column: 38, scope: !1998)
!2013 = !DILocation(line: 1275, column: 2, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 1275, column: 2)
!2015 = !DILocation(line: 1275, column: 2, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 1275, column: 2)
!2017 = !DILocation(line: 1276, column: 24, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 1276, column: 7)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 1275, column: 48)
!2020 = !DILocation(line: 1276, column: 8, scope: !2018)
!2021 = !DILocation(line: 1276, column: 7, scope: !2019)
!2022 = !DILocalVariable(name: "l_iter", scope: !2023, file: !1, line: 1277, type: !146)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !1, line: 1276, column: 28)
!2024 = !DILocation(line: 1277, column: 12, scope: !2023)
!2025 = !DILocation(line: 1277, column: 21, scope: !2023)
!2026 = !DILocation(line: 1277, column: 24, scope: !2023)
!2027 = !DILocation(line: 1278, column: 10, scope: !2023)
!2028 = !DILocation(line: 1279, column: 4, scope: !2023)
!2029 = !DILocation(line: 1280, column: 11, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 1279, column: 7)
!2031 = !DILocation(line: 1281, column: 28, scope: !2030)
!2032 = !DILocation(line: 1281, column: 36, scope: !2030)
!2033 = !DILocation(line: 1281, column: 39, scope: !2030)
!2034 = !DILocation(line: 1281, column: 14, scope: !2030)
!2035 = !DILocation(line: 1281, column: 11, scope: !2030)
!2036 = !DILocation(line: 1282, column: 4, scope: !2030)
!2037 = !DILocation(line: 1282, column: 23, scope: !2023)
!2038 = !DILocation(line: 1282, column: 31, scope: !2023)
!2039 = !DILocation(line: 1282, column: 21, scope: !2023)
!2040 = !DILocation(line: 1282, column: 47, scope: !2023)
!2041 = !DILocation(line: 1282, column: 50, scope: !2023)
!2042 = !DILocation(line: 1282, column: 44, scope: !2023)
!2043 = distinct !{!2043, !2028, !2044}
!2044 = !DILocation(line: 1282, column: 51, scope: !2023)
!2045 = !DILocation(line: 1283, column: 3, scope: !2023)
!2046 = !DILocation(line: 1284, column: 2, scope: !2019)
!2047 = distinct !{!2047, !2013, !2048}
!2048 = !DILocation(line: 1284, column: 2, scope: !2014)
!2049 = !DILocation(line: 1286, column: 11, scope: !1998)
!2050 = !DILocation(line: 1286, column: 17, scope: !1998)
!2051 = !DILocation(line: 1287, column: 11, scope: !1998)
!2052 = !DILocation(line: 1287, column: 17, scope: !1998)
!2053 = !DILocation(line: 1288, column: 11, scope: !1998)
!2054 = !DILocation(line: 1288, column: 17, scope: !1998)
!2055 = !DILocation(line: 1287, column: 31, scope: !1998)
!2056 = !DILocation(line: 1286, column: 31, scope: !1998)
!2057 = !DILocation(line: 1286, column: 2, scope: !1998)
!2058 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !1791, file: !1791, line: 75, type: !2059, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!445, !1292}
!2061 = !DILocalVariable(name: "e", arg: 1, scope: !2058, file: !1791, line: 75, type: !1292)
!2062 = !DILocation(line: 75, column: 47, scope: !2058)
!2063 = !DILocation(line: 77, column: 10, scope: !2058)
!2064 = !DILocation(line: 77, column: 13, scope: !2058)
!2065 = !DILocation(line: 77, column: 15, scope: !2058)
!2066 = !DILocation(line: 77, column: 9, scope: !2058)
!2067 = !DILocation(line: 77, column: 2, scope: !2058)
!2068 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !1275, file: !1275, line: 119, type: !2069, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!82, !1278}
!2071 = !DILocalVariable(name: "head", arg: 1, scope: !2068, file: !1275, line: 119, type: !1278)
!2072 = !DILocation(line: 119, column: 51, scope: !2068)
!2073 = !DILocation(line: 121, column: 9, scope: !2068)
!2074 = !DILocation(line: 121, column: 15, scope: !2068)
!2075 = !DILocation(line: 121, column: 2, scope: !2068)
!2076 = distinct !DISubprogram(name: "ghash_bmelem_new_ex", scope: !1, file: !1, line: 193, type: !2077, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!251, !226, !576}
!2079 = !DILocalVariable(name: "info", arg: 1, scope: !2076, file: !1, line: 193, type: !226)
!2080 = !DILocation(line: 193, column: 47, scope: !2076)
!2081 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !2076, file: !1, line: 194, type: !576)
!2082 = !DILocation(line: 194, column: 54, scope: !2076)
!2083 = !DILocation(line: 196, column: 81, scope: !2076)
!2084 = !DILocation(line: 196, column: 87, scope: !2076)
!2085 = !DILocation(line: 196, column: 9, scope: !2076)
!2086 = !DILocation(line: 196, column: 2, scope: !2076)
!2087 = distinct !DISubprogram(name: "ghash_bmelem_new", scope: !1, file: !1, line: 206, type: !2088, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!251, !226}
!2090 = !DILocalVariable(name: "info", arg: 1, scope: !2087, file: !1, line: 206, type: !226)
!2091 = !DILocation(line: 206, column: 44, scope: !2087)
!2092 = !DILocation(line: 208, column: 29, scope: !2087)
!2093 = !DILocation(line: 208, column: 9, scope: !2087)
!2094 = !DILocation(line: 208, column: 2, scope: !2087)
!2095 = distinct !DISubprogram(name: "gset_bmelem_new", scope: !1, file: !1, line: 211, type: !2096, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!452, !226}
!2098 = !DILocalVariable(name: "info", arg: 1, scope: !2095, file: !1, line: 211, type: !226)
!2099 = !DILocation(line: 211, column: 42, scope: !2095)
!2100 = !DILocation(line: 213, column: 28, scope: !2095)
!2101 = !DILocation(line: 213, column: 9, scope: !2095)
!2102 = !DILocation(line: 213, column: 2, scope: !2095)
!2103 = distinct !DISubprogram(name: "ghashutil_bmelem_indexhash", scope: !1, file: !1, line: 181, type: !2104, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!5, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2108 = !DILocalVariable(name: "key", arg: 1, scope: !2103, file: !1, line: 181, type: !2106)
!2109 = !DILocation(line: 181, column: 60, scope: !2103)
!2110 = !DILocalVariable(name: "ele", scope: !2103, file: !1, line: 183, type: !2111)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2113)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !43, line: 154, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !43, line: 152, size: 128, elements: !2115)
!2115 = !{!2116}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2114, file: !43, line: 153, baseType: !103, size: 128)
!2117 = !DILocation(line: 183, column: 16, scope: !2103)
!2118 = !DILocation(line: 183, column: 22, scope: !2103)
!2119 = !DILocation(line: 184, column: 23, scope: !2103)
!2120 = !DILocation(line: 184, column: 2, scope: !2103)
!2121 = distinct !DISubprogram(name: "ghashutil_bmelem_indexcmp", scope: !1, file: !1, line: 187, type: !2122, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!445, !2106, !2106}
!2124 = !DILocalVariable(name: "a", arg: 1, scope: !2121, file: !1, line: 187, type: !2106)
!2125 = !DILocation(line: 187, column: 51, scope: !2121)
!2126 = !DILocalVariable(name: "b", arg: 2, scope: !2121, file: !1, line: 187, type: !2106)
!2127 = !DILocation(line: 187, column: 66, scope: !2121)
!2128 = !DILocation(line: 190, column: 10, scope: !2121)
!2129 = !DILocation(line: 190, column: 15, scope: !2121)
!2130 = !DILocation(line: 190, column: 12, scope: !2121)
!2131 = !DILocation(line: 190, column: 9, scope: !2121)
!2132 = !DILocation(line: 190, column: 2, scope: !2121)
!2133 = distinct !DISubprogram(name: "gset_bmelem_new_ex", scope: !1, file: !1, line: 199, type: !2134, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!452, !226, !576}
!2136 = !DILocalVariable(name: "info", arg: 1, scope: !2133, file: !1, line: 199, type: !226)
!2137 = !DILocation(line: 199, column: 45, scope: !2133)
!2138 = !DILocalVariable(name: "nentries_reserve", arg: 2, scope: !2133, file: !1, line: 200, type: !576)
!2139 = !DILocation(line: 200, column: 49, scope: !2133)
!2140 = !DILocation(line: 202, column: 80, scope: !2133)
!2141 = !DILocation(line: 202, column: 86, scope: !2133)
!2142 = !DILocation(line: 202, column: 9, scope: !2133)
!2143 = !DILocation(line: 202, column: 2, scope: !2133)
!2144 = distinct !DISubprogram(name: "BM_iter_init", scope: !1252, file: !1252, line: 53, type: !2145, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!445, !1255, !184, !227, !81}
!2147 = !DILocalVariable(name: "iter", arg: 1, scope: !2144, file: !1252, line: 53, type: !1255)
!2148 = !DILocation(line: 53, column: 38, scope: !2144)
!2149 = !DILocalVariable(name: "bm", arg: 2, scope: !2144, file: !1252, line: 53, type: !184)
!2150 = !DILocation(line: 53, column: 51, scope: !2144)
!2151 = !DILocalVariable(name: "itype", arg: 3, scope: !2144, file: !1252, line: 53, type: !227)
!2152 = !DILocation(line: 53, column: 66, scope: !2144)
!2153 = !DILocalVariable(name: "data", arg: 4, scope: !2144, file: !1252, line: 53, type: !81)
!2154 = !DILocation(line: 53, column: 79, scope: !2144)
!2155 = !DILocation(line: 56, column: 16, scope: !2144)
!2156 = !DILocation(line: 56, column: 2, scope: !2144)
!2157 = !DILocation(line: 56, column: 8, scope: !2144)
!2158 = !DILocation(line: 56, column: 14, scope: !2144)
!2159 = !DILocation(line: 59, column: 22, scope: !2144)
!2160 = !DILocation(line: 59, column: 10, scope: !2144)
!2161 = !DILocation(line: 59, column: 2, scope: !2144)
!2162 = !DILocation(line: 63, column: 4, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2144, file: !1252, line: 59, column: 29)
!2164 = !DILocation(line: 63, column: 10, scope: !2163)
!2165 = !DILocation(line: 63, column: 16, scope: !2163)
!2166 = !DILocation(line: 64, column: 4, scope: !2163)
!2167 = !DILocation(line: 64, column: 10, scope: !2163)
!2168 = !DILocation(line: 64, column: 16, scope: !2163)
!2169 = !DILocation(line: 65, column: 44, scope: !2163)
!2170 = !DILocation(line: 65, column: 48, scope: !2163)
!2171 = !DILocation(line: 65, column: 4, scope: !2163)
!2172 = !DILocation(line: 65, column: 10, scope: !2163)
!2173 = !DILocation(line: 65, column: 15, scope: !2163)
!2174 = !DILocation(line: 65, column: 28, scope: !2163)
!2175 = !DILocation(line: 65, column: 37, scope: !2163)
!2176 = !DILocation(line: 65, column: 42, scope: !2163)
!2177 = !DILocation(line: 66, column: 4, scope: !2163)
!2178 = !DILocation(line: 70, column: 4, scope: !2163)
!2179 = !DILocation(line: 70, column: 10, scope: !2163)
!2180 = !DILocation(line: 70, column: 16, scope: !2163)
!2181 = !DILocation(line: 71, column: 4, scope: !2163)
!2182 = !DILocation(line: 71, column: 10, scope: !2163)
!2183 = !DILocation(line: 71, column: 16, scope: !2163)
!2184 = !DILocation(line: 72, column: 44, scope: !2163)
!2185 = !DILocation(line: 72, column: 48, scope: !2163)
!2186 = !DILocation(line: 72, column: 4, scope: !2163)
!2187 = !DILocation(line: 72, column: 10, scope: !2163)
!2188 = !DILocation(line: 72, column: 15, scope: !2163)
!2189 = !DILocation(line: 72, column: 28, scope: !2163)
!2190 = !DILocation(line: 72, column: 37, scope: !2163)
!2191 = !DILocation(line: 72, column: 42, scope: !2163)
!2192 = !DILocation(line: 73, column: 4, scope: !2163)
!2193 = !DILocation(line: 77, column: 4, scope: !2163)
!2194 = !DILocation(line: 77, column: 10, scope: !2163)
!2195 = !DILocation(line: 77, column: 16, scope: !2163)
!2196 = !DILocation(line: 78, column: 4, scope: !2163)
!2197 = !DILocation(line: 78, column: 10, scope: !2163)
!2198 = !DILocation(line: 78, column: 16, scope: !2163)
!2199 = !DILocation(line: 79, column: 44, scope: !2163)
!2200 = !DILocation(line: 79, column: 48, scope: !2163)
!2201 = !DILocation(line: 79, column: 4, scope: !2163)
!2202 = !DILocation(line: 79, column: 10, scope: !2163)
!2203 = !DILocation(line: 79, column: 15, scope: !2163)
!2204 = !DILocation(line: 79, column: 28, scope: !2163)
!2205 = !DILocation(line: 79, column: 37, scope: !2163)
!2206 = !DILocation(line: 79, column: 42, scope: !2163)
!2207 = !DILocation(line: 80, column: 4, scope: !2163)
!2208 = !DILocation(line: 84, column: 4, scope: !2163)
!2209 = !DILocation(line: 84, column: 10, scope: !2163)
!2210 = !DILocation(line: 84, column: 16, scope: !2163)
!2211 = !DILocation(line: 85, column: 4, scope: !2163)
!2212 = !DILocation(line: 85, column: 10, scope: !2163)
!2213 = !DILocation(line: 85, column: 16, scope: !2163)
!2214 = !DILocation(line: 86, column: 46, scope: !2163)
!2215 = !DILocation(line: 86, column: 36, scope: !2163)
!2216 = !DILocation(line: 86, column: 4, scope: !2163)
!2217 = !DILocation(line: 86, column: 10, scope: !2163)
!2218 = !DILocation(line: 86, column: 15, scope: !2163)
!2219 = !DILocation(line: 86, column: 28, scope: !2163)
!2220 = !DILocation(line: 86, column: 34, scope: !2163)
!2221 = !DILocation(line: 87, column: 4, scope: !2163)
!2222 = !DILocation(line: 91, column: 4, scope: !2163)
!2223 = !DILocation(line: 91, column: 10, scope: !2163)
!2224 = !DILocation(line: 91, column: 16, scope: !2163)
!2225 = !DILocation(line: 92, column: 4, scope: !2163)
!2226 = !DILocation(line: 92, column: 10, scope: !2163)
!2227 = !DILocation(line: 92, column: 16, scope: !2163)
!2228 = !DILocation(line: 93, column: 46, scope: !2163)
!2229 = !DILocation(line: 93, column: 36, scope: !2163)
!2230 = !DILocation(line: 93, column: 4, scope: !2163)
!2231 = !DILocation(line: 93, column: 10, scope: !2163)
!2232 = !DILocation(line: 93, column: 15, scope: !2163)
!2233 = !DILocation(line: 93, column: 28, scope: !2163)
!2234 = !DILocation(line: 93, column: 34, scope: !2163)
!2235 = !DILocation(line: 94, column: 4, scope: !2163)
!2236 = !DILocation(line: 98, column: 4, scope: !2163)
!2237 = !DILocation(line: 98, column: 10, scope: !2163)
!2238 = !DILocation(line: 98, column: 16, scope: !2163)
!2239 = !DILocation(line: 99, column: 4, scope: !2163)
!2240 = !DILocation(line: 99, column: 10, scope: !2163)
!2241 = !DILocation(line: 99, column: 16, scope: !2163)
!2242 = !DILocation(line: 100, column: 46, scope: !2163)
!2243 = !DILocation(line: 100, column: 36, scope: !2163)
!2244 = !DILocation(line: 100, column: 4, scope: !2163)
!2245 = !DILocation(line: 100, column: 10, scope: !2163)
!2246 = !DILocation(line: 100, column: 15, scope: !2163)
!2247 = !DILocation(line: 100, column: 28, scope: !2163)
!2248 = !DILocation(line: 100, column: 34, scope: !2163)
!2249 = !DILocation(line: 101, column: 4, scope: !2163)
!2250 = !DILocation(line: 105, column: 4, scope: !2163)
!2251 = !DILocation(line: 105, column: 10, scope: !2163)
!2252 = !DILocation(line: 105, column: 16, scope: !2163)
!2253 = !DILocation(line: 106, column: 4, scope: !2163)
!2254 = !DILocation(line: 106, column: 10, scope: !2163)
!2255 = !DILocation(line: 106, column: 16, scope: !2163)
!2256 = !DILocation(line: 107, column: 46, scope: !2163)
!2257 = !DILocation(line: 107, column: 36, scope: !2163)
!2258 = !DILocation(line: 107, column: 4, scope: !2163)
!2259 = !DILocation(line: 107, column: 10, scope: !2163)
!2260 = !DILocation(line: 107, column: 15, scope: !2163)
!2261 = !DILocation(line: 107, column: 28, scope: !2163)
!2262 = !DILocation(line: 107, column: 34, scope: !2163)
!2263 = !DILocation(line: 108, column: 4, scope: !2163)
!2264 = !DILocation(line: 112, column: 4, scope: !2163)
!2265 = !DILocation(line: 112, column: 10, scope: !2163)
!2266 = !DILocation(line: 112, column: 16, scope: !2163)
!2267 = !DILocation(line: 113, column: 4, scope: !2163)
!2268 = !DILocation(line: 113, column: 10, scope: !2163)
!2269 = !DILocation(line: 113, column: 16, scope: !2163)
!2270 = !DILocation(line: 114, column: 46, scope: !2163)
!2271 = !DILocation(line: 114, column: 36, scope: !2163)
!2272 = !DILocation(line: 114, column: 4, scope: !2163)
!2273 = !DILocation(line: 114, column: 10, scope: !2163)
!2274 = !DILocation(line: 114, column: 15, scope: !2163)
!2275 = !DILocation(line: 114, column: 28, scope: !2163)
!2276 = !DILocation(line: 114, column: 34, scope: !2163)
!2277 = !DILocation(line: 115, column: 4, scope: !2163)
!2278 = !DILocation(line: 119, column: 4, scope: !2163)
!2279 = !DILocation(line: 119, column: 10, scope: !2163)
!2280 = !DILocation(line: 119, column: 16, scope: !2163)
!2281 = !DILocation(line: 120, column: 4, scope: !2163)
!2282 = !DILocation(line: 120, column: 10, scope: !2163)
!2283 = !DILocation(line: 120, column: 16, scope: !2163)
!2284 = !DILocation(line: 121, column: 46, scope: !2163)
!2285 = !DILocation(line: 121, column: 36, scope: !2163)
!2286 = !DILocation(line: 121, column: 4, scope: !2163)
!2287 = !DILocation(line: 121, column: 10, scope: !2163)
!2288 = !DILocation(line: 121, column: 15, scope: !2163)
!2289 = !DILocation(line: 121, column: 28, scope: !2163)
!2290 = !DILocation(line: 121, column: 34, scope: !2163)
!2291 = !DILocation(line: 122, column: 4, scope: !2163)
!2292 = !DILocation(line: 126, column: 4, scope: !2163)
!2293 = !DILocation(line: 126, column: 10, scope: !2163)
!2294 = !DILocation(line: 126, column: 16, scope: !2163)
!2295 = !DILocation(line: 127, column: 4, scope: !2163)
!2296 = !DILocation(line: 127, column: 10, scope: !2163)
!2297 = !DILocation(line: 127, column: 16, scope: !2163)
!2298 = !DILocation(line: 128, column: 46, scope: !2163)
!2299 = !DILocation(line: 128, column: 36, scope: !2163)
!2300 = !DILocation(line: 128, column: 4, scope: !2163)
!2301 = !DILocation(line: 128, column: 10, scope: !2163)
!2302 = !DILocation(line: 128, column: 15, scope: !2163)
!2303 = !DILocation(line: 128, column: 28, scope: !2163)
!2304 = !DILocation(line: 128, column: 34, scope: !2163)
!2305 = !DILocation(line: 129, column: 4, scope: !2163)
!2306 = !DILocation(line: 133, column: 4, scope: !2163)
!2307 = !DILocation(line: 133, column: 10, scope: !2163)
!2308 = !DILocation(line: 133, column: 16, scope: !2163)
!2309 = !DILocation(line: 134, column: 4, scope: !2163)
!2310 = !DILocation(line: 134, column: 10, scope: !2163)
!2311 = !DILocation(line: 134, column: 16, scope: !2163)
!2312 = !DILocation(line: 135, column: 46, scope: !2163)
!2313 = !DILocation(line: 135, column: 36, scope: !2163)
!2314 = !DILocation(line: 135, column: 4, scope: !2163)
!2315 = !DILocation(line: 135, column: 10, scope: !2163)
!2316 = !DILocation(line: 135, column: 15, scope: !2163)
!2317 = !DILocation(line: 135, column: 28, scope: !2163)
!2318 = !DILocation(line: 135, column: 34, scope: !2163)
!2319 = !DILocation(line: 136, column: 4, scope: !2163)
!2320 = !DILocation(line: 140, column: 4, scope: !2163)
!2321 = !DILocation(line: 140, column: 10, scope: !2163)
!2322 = !DILocation(line: 140, column: 16, scope: !2163)
!2323 = !DILocation(line: 141, column: 4, scope: !2163)
!2324 = !DILocation(line: 141, column: 10, scope: !2163)
!2325 = !DILocation(line: 141, column: 16, scope: !2163)
!2326 = !DILocation(line: 142, column: 46, scope: !2163)
!2327 = !DILocation(line: 142, column: 36, scope: !2163)
!2328 = !DILocation(line: 142, column: 4, scope: !2163)
!2329 = !DILocation(line: 142, column: 10, scope: !2163)
!2330 = !DILocation(line: 142, column: 15, scope: !2163)
!2331 = !DILocation(line: 142, column: 28, scope: !2163)
!2332 = !DILocation(line: 142, column: 34, scope: !2163)
!2333 = !DILocation(line: 143, column: 4, scope: !2163)
!2334 = !DILocation(line: 147, column: 4, scope: !2163)
!2335 = !DILocation(line: 147, column: 10, scope: !2163)
!2336 = !DILocation(line: 147, column: 16, scope: !2163)
!2337 = !DILocation(line: 148, column: 4, scope: !2163)
!2338 = !DILocation(line: 148, column: 10, scope: !2163)
!2339 = !DILocation(line: 148, column: 16, scope: !2163)
!2340 = !DILocation(line: 149, column: 46, scope: !2163)
!2341 = !DILocation(line: 149, column: 36, scope: !2163)
!2342 = !DILocation(line: 149, column: 4, scope: !2163)
!2343 = !DILocation(line: 149, column: 10, scope: !2163)
!2344 = !DILocation(line: 149, column: 15, scope: !2163)
!2345 = !DILocation(line: 149, column: 28, scope: !2163)
!2346 = !DILocation(line: 149, column: 34, scope: !2163)
!2347 = !DILocation(line: 150, column: 4, scope: !2163)
!2348 = !DILocation(line: 154, column: 4, scope: !2163)
!2349 = !DILocation(line: 158, column: 2, scope: !2144)
!2350 = !DILocation(line: 158, column: 8, scope: !2144)
!2351 = !DILocation(line: 158, column: 14, scope: !2144)
!2352 = !DILocation(line: 160, column: 2, scope: !2144)
!2353 = !DILocation(line: 161, column: 1, scope: !2144)
!2354 = distinct !DISubprogram(name: "bm_vert_fasthash_edge_order", scope: !1, file: !1, line: 1331, type: !2355, scopeLine: 1333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !462, !1292, !462}
!2357 = !DILocalVariable(name: "fm", arg: 1, scope: !2354, file: !1, line: 1332, type: !462)
!2358 = !DILocation(line: 1332, column: 24, scope: !2354)
!2359 = !DILocalVariable(name: "e", arg: 2, scope: !2354, file: !1, line: 1332, type: !1292)
!2360 = !DILocation(line: 1332, column: 42, scope: !2354)
!2361 = !DILocalVariable(name: "e_fm", arg: 3, scope: !2354, file: !1, line: 1332, type: !462)
!2362 = !DILocation(line: 1332, column: 59, scope: !2354)
!2363 = !DILocation(line: 1334, column: 12, scope: !2354)
!2364 = !DILocation(line: 1334, column: 15, scope: !2354)
!2365 = !DILocation(line: 1334, column: 2, scope: !2354)
!2366 = !DILocation(line: 1334, column: 10, scope: !2354)
!2367 = !DILocation(line: 1335, column: 12, scope: !2354)
!2368 = !DILocation(line: 1335, column: 15, scope: !2354)
!2369 = !DILocation(line: 1335, column: 2, scope: !2354)
!2370 = !DILocation(line: 1335, column: 10, scope: !2354)
!2371 = !DILocation(line: 1337, column: 6, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 1337, column: 6)
!2373 = !DILocation(line: 1337, column: 16, scope: !2372)
!2374 = !DILocation(line: 1337, column: 14, scope: !2372)
!2375 = !DILocation(line: 1337, column: 6, scope: !2354)
!2376 = !DILocalVariable(name: "sw_ap", scope: !2377, file: !1, line: 1338, type: !463)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !1, line: 1338, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 1337, column: 25)
!2379 = !DILocation(line: 1338, column: 3, scope: !2377)
!2380 = !DILocation(line: 1339, column: 2, scope: !2378)
!2381 = !DILocation(line: 1340, column: 1, scope: !2354)
!2382 = distinct !DISubprogram(name: "bm_uuidwalk_init_from_edge", scope: !1, file: !1, line: 588, type: !2383, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!5, !1189, !162}
!2385 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !2382, file: !1, line: 589, type: !1189)
!2386 = !DILocation(line: 589, column: 19, scope: !2382)
!2387 = !DILocalVariable(name: "e", arg: 2, scope: !2382, file: !1, line: 589, type: !162)
!2388 = !DILocation(line: 589, column: 37, scope: !2382)
!2389 = !DILocalVariable(name: "l_iter", scope: !2382, file: !1, line: 591, type: !146)
!2390 = !DILocation(line: 591, column: 10, scope: !2382)
!2391 = !DILocation(line: 591, column: 19, scope: !2382)
!2392 = !DILocation(line: 591, column: 22, scope: !2382)
!2393 = !DILocalVariable(name: "f_arr_len", scope: !2382, file: !1, line: 592, type: !5)
!2394 = !DILocation(line: 592, column: 15, scope: !2382)
!2395 = !DILocation(line: 592, column: 60, scope: !2382)
!2396 = !DILocation(line: 592, column: 41, scope: !2382)
!2397 = !DILocalVariable(name: "f_arr", scope: !2382, file: !1, line: 593, type: !209)
!2398 = !DILocation(line: 593, column: 11, scope: !2382)
!2399 = !DILocation(line: 593, column: 19, scope: !2382)
!2400 = !DILocalVariable(name: "fstep_num", scope: !2382, file: !1, line: 594, type: !5)
!2401 = !DILocation(line: 594, column: 15, scope: !2382)
!2402 = !DILocalVariable(name: "i", scope: !2382, file: !1, line: 594, type: !5)
!2403 = !DILocation(line: 594, column: 30, scope: !2382)
!2404 = !DILocation(line: 596, column: 2, scope: !2382)
!2405 = !DILocalVariable(name: "f", scope: !2406, file: !1, line: 597, type: !164)
!2406 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 596, column: 5)
!2407 = !DILocation(line: 597, column: 11, scope: !2406)
!2408 = !DILocation(line: 597, column: 15, scope: !2406)
!2409 = !DILocation(line: 597, column: 23, scope: !2406)
!2410 = !DILocation(line: 598, column: 29, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 598, column: 7)
!2412 = !DILocation(line: 598, column: 39, scope: !2411)
!2413 = !DILocation(line: 598, column: 7, scope: !2411)
!2414 = !DILocation(line: 598, column: 7, scope: !2406)
!2415 = !DILocation(line: 599, column: 17, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !1, line: 598, column: 43)
!2417 = !DILocation(line: 599, column: 4, scope: !2416)
!2418 = !DILocation(line: 599, column: 11, scope: !2416)
!2419 = !DILocation(line: 599, column: 15, scope: !2416)
!2420 = !DILocation(line: 600, column: 3, scope: !2416)
!2421 = !DILocation(line: 601, column: 2, scope: !2406)
!2422 = !DILocation(line: 601, column: 21, scope: !2382)
!2423 = !DILocation(line: 601, column: 29, scope: !2382)
!2424 = !DILocation(line: 601, column: 19, scope: !2382)
!2425 = !DILocation(line: 601, column: 45, scope: !2382)
!2426 = !DILocation(line: 601, column: 48, scope: !2382)
!2427 = !DILocation(line: 601, column: 42, scope: !2382)
!2428 = distinct !{!2428, !2404, !2429}
!2429 = !DILocation(line: 601, column: 49, scope: !2382)
!2430 = !DILocation(line: 603, column: 14, scope: !2382)
!2431 = !DILocation(line: 603, column: 12, scope: !2382)
!2432 = !DILocation(line: 605, column: 8, scope: !2382)
!2433 = !DILocation(line: 605, column: 15, scope: !2382)
!2434 = !DILocation(line: 605, column: 2, scope: !2382)
!2435 = !DILocalVariable(name: "uuid", scope: !2436, file: !1, line: 609, type: !2437)
!2436 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 608, column: 2)
!2437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!2438 = !DILocation(line: 609, column: 18, scope: !2436)
!2439 = !DILocation(line: 610, column: 20, scope: !2436)
!2440 = !DILocation(line: 610, column: 30, scope: !2436)
!2441 = !DILocation(line: 610, column: 42, scope: !2436)
!2442 = !DILocation(line: 610, column: 45, scope: !2436)
!2443 = !DILocation(line: 610, column: 3, scope: !2436)
!2444 = !DILocation(line: 611, column: 20, scope: !2436)
!2445 = !DILocation(line: 611, column: 30, scope: !2436)
!2446 = !DILocation(line: 611, column: 42, scope: !2436)
!2447 = !DILocation(line: 611, column: 45, scope: !2436)
!2448 = !DILocation(line: 611, column: 3, scope: !2436)
!2449 = !DILocation(line: 617, column: 9, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 617, column: 2)
!2451 = !DILocation(line: 617, column: 7, scope: !2450)
!2452 = !DILocation(line: 617, column: 14, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2450, file: !1, line: 617, column: 2)
!2454 = !DILocation(line: 617, column: 18, scope: !2453)
!2455 = !DILocation(line: 617, column: 16, scope: !2453)
!2456 = !DILocation(line: 617, column: 2, scope: !2450)
!2457 = !DILocalVariable(name: "faces_pass", scope: !2458, file: !1, line: 618, type: !665)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 617, column: 34)
!2459 = !DILocation(line: 618, column: 13, scope: !2458)
!2460 = !DILocalVariable(name: "f_len", scope: !2458, file: !1, line: 619, type: !1157)
!2461 = !DILocation(line: 619, column: 13, scope: !2458)
!2462 = !DILocation(line: 619, column: 21, scope: !2458)
!2463 = !DILocation(line: 619, column: 27, scope: !2458)
!2464 = !DILocation(line: 619, column: 31, scope: !2458)
!2465 = !DILocation(line: 621, column: 3, scope: !2458)
!2466 = !DILocation(line: 622, column: 43, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 621, column: 6)
!2468 = !DILocation(line: 622, column: 50, scope: !2467)
!2469 = !DILocation(line: 622, column: 55, scope: !2467)
!2470 = !DILocation(line: 622, column: 65, scope: !2467)
!2471 = !DILocation(line: 622, column: 4, scope: !2467)
!2472 = !DILocation(line: 623, column: 3, scope: !2467)
!2473 = !DILocation(line: 623, column: 12, scope: !2458)
!2474 = !DILocation(line: 623, column: 16, scope: !2458)
!2475 = !DILocation(line: 623, column: 14, scope: !2458)
!2476 = !DILocation(line: 623, column: 26, scope: !2458)
!2477 = !DILocation(line: 623, column: 30, scope: !2458)
!2478 = !DILocation(line: 623, column: 39, scope: !2458)
!2479 = !DILocation(line: 623, column: 45, scope: !2458)
!2480 = !DILocation(line: 623, column: 49, scope: !2458)
!2481 = !DILocation(line: 623, column: 36, scope: !2458)
!2482 = !DILocation(line: 0, scope: !2458)
!2483 = distinct !{!2483, !2465, !2484}
!2484 = !DILocation(line: 623, column: 53, scope: !2458)
!2485 = !DILocation(line: 625, column: 24, scope: !2458)
!2486 = !DILocation(line: 625, column: 34, scope: !2458)
!2487 = !DILocation(line: 625, column: 46, scope: !2458)
!2488 = !DILocation(line: 625, column: 3, scope: !2458)
!2489 = !DILocation(line: 626, column: 26, scope: !2458)
!2490 = !DILocation(line: 626, column: 44, scope: !2458)
!2491 = !DILocation(line: 626, column: 54, scope: !2458)
!2492 = !DILocation(line: 626, column: 3, scope: !2458)
!2493 = !DILocation(line: 627, column: 13, scope: !2458)
!2494 = !DILocation(line: 628, column: 2, scope: !2458)
!2495 = !DILocation(line: 617, column: 30, scope: !2453)
!2496 = !DILocation(line: 617, column: 2, scope: !2453)
!2497 = distinct !{!2497, !2456, !2498}
!2498 = !DILocation(line: 628, column: 2, scope: !2450)
!2499 = !DILocation(line: 630, column: 9, scope: !2382)
!2500 = !DILocation(line: 630, column: 2, scope: !2382)
!2501 = distinct !DISubprogram(name: "bm_uuidwalk_rehash_reserve", scope: !1, file: !1, line: 399, type: !2502, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !1189, !5}
!2504 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !2501, file: !1, line: 400, type: !1189)
!2505 = !DILocation(line: 400, column: 19, scope: !2501)
!2506 = !DILocalVariable(name: "rehash_store_len_new", arg: 2, scope: !2501, file: !1, line: 400, type: !5)
!2507 = !DILocation(line: 400, column: 42, scope: !2501)
!2508 = !DILocation(line: 402, column: 6, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 402, column: 6)
!2510 = !DILocation(line: 402, column: 6, scope: !2501)
!2511 = !DILocation(line: 404, column: 24, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 402, column: 73)
!2513 = !DILocation(line: 406, column: 11, scope: !2512)
!2514 = !DILocation(line: 405, column: 3, scope: !2512)
!2515 = !DILocation(line: 405, column: 13, scope: !2512)
!2516 = !DILocation(line: 405, column: 19, scope: !2512)
!2517 = !DILocation(line: 405, column: 32, scope: !2512)
!2518 = !DILocation(line: 408, column: 38, scope: !2512)
!2519 = !DILocation(line: 408, column: 3, scope: !2512)
!2520 = !DILocation(line: 408, column: 13, scope: !2512)
!2521 = !DILocation(line: 408, column: 19, scope: !2512)
!2522 = !DILocation(line: 408, column: 36, scope: !2512)
!2523 = !DILocation(line: 409, column: 2, scope: !2512)
!2524 = !DILocation(line: 410, column: 1, scope: !2501)
!2525 = distinct !DISubprogram(name: "bm_uuidwalk_facestep_free", scope: !1, file: !1, line: 716, type: !2526, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !1189, !1363}
!2528 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !2525, file: !1, line: 717, type: !1189)
!2529 = !DILocation(line: 717, column: 19, scope: !2525)
!2530 = !DILocalVariable(name: "fstep", arg: 2, scope: !2525, file: !1, line: 717, type: !1363)
!2531 = !DILocation(line: 717, column: 43, scope: !2525)
!2532 = !DILocalVariable(name: "f_link", scope: !2525, file: !1, line: 719, type: !665)
!2533 = !DILocation(line: 719, column: 12, scope: !2525)
!2534 = !DILocalVariable(name: "f_link_next", scope: !2525, file: !1, line: 719, type: !665)
!2535 = !DILocation(line: 719, column: 21, scope: !2525)
!2536 = !DILocation(line: 723, column: 16, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 723, column: 2)
!2538 = !DILocation(line: 723, column: 23, scope: !2537)
!2539 = !DILocation(line: 723, column: 14, scope: !2537)
!2540 = !DILocation(line: 723, column: 7, scope: !2537)
!2541 = !DILocation(line: 723, column: 30, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !1, line: 723, column: 2)
!2543 = !DILocation(line: 723, column: 2, scope: !2537)
!2544 = !DILocation(line: 724, column: 17, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !1, line: 723, column: 60)
!2546 = !DILocation(line: 724, column: 25, scope: !2545)
!2547 = !DILocation(line: 724, column: 15, scope: !2545)
!2548 = !DILocation(line: 725, column: 20, scope: !2545)
!2549 = !DILocation(line: 725, column: 30, scope: !2545)
!2550 = !DILocation(line: 725, column: 41, scope: !2545)
!2551 = !DILocation(line: 725, column: 3, scope: !2545)
!2552 = !DILocation(line: 726, column: 2, scope: !2545)
!2553 = !DILocation(line: 723, column: 47, scope: !2542)
!2554 = !DILocation(line: 723, column: 45, scope: !2542)
!2555 = !DILocation(line: 723, column: 2, scope: !2542)
!2556 = distinct !{!2556, !2543, !2557}
!2557 = !DILocation(line: 726, column: 2, scope: !2537)
!2558 = !DILocation(line: 728, column: 15, scope: !2525)
!2559 = !DILocation(line: 728, column: 25, scope: !2525)
!2560 = !DILocation(line: 728, column: 37, scope: !2525)
!2561 = !DILocation(line: 728, column: 2, scope: !2525)
!2562 = !DILocation(line: 729, column: 19, scope: !2525)
!2563 = !DILocation(line: 729, column: 29, scope: !2525)
!2564 = !DILocation(line: 729, column: 40, scope: !2525)
!2565 = !DILocation(line: 729, column: 2, scope: !2525)
!2566 = !DILocation(line: 730, column: 1, scope: !2525)
!2567 = distinct !DISubprogram(name: "bm_uuidwalk_facestep_begin", scope: !1, file: !1, line: 652, type: !2568, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!445, !1189, !1363}
!2570 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !2567, file: !1, line: 653, type: !1189)
!2571 = !DILocation(line: 653, column: 19, scope: !2567)
!2572 = !DILocalVariable(name: "fstep", arg: 2, scope: !2567, file: !1, line: 653, type: !1363)
!2573 = !DILocation(line: 653, column: 43, scope: !2567)
!2574 = !DILocalVariable(name: "f_link", scope: !2567, file: !1, line: 655, type: !665)
!2575 = !DILocation(line: 655, column: 12, scope: !2567)
!2576 = !DILocalVariable(name: "f_link_next", scope: !2567, file: !1, line: 655, type: !665)
!2577 = !DILocation(line: 655, column: 21, scope: !2567)
!2578 = !DILocalVariable(name: "f_link_prev_p", scope: !2567, file: !1, line: 655, type: !2579)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2580 = !DILocation(line: 655, column: 36, scope: !2567)
!2581 = !DILocalVariable(name: "ok", scope: !2567, file: !1, line: 656, type: !445)
!2582 = !DILocation(line: 656, column: 7, scope: !2567)
!2583 = !DILocation(line: 661, column: 19, scope: !2567)
!2584 = !DILocation(line: 661, column: 26, scope: !2567)
!2585 = !DILocation(line: 661, column: 16, scope: !2567)
!2586 = !DILocation(line: 662, column: 16, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 662, column: 2)
!2588 = !DILocation(line: 662, column: 23, scope: !2587)
!2589 = !DILocation(line: 662, column: 14, scope: !2587)
!2590 = !DILocation(line: 662, column: 7, scope: !2587)
!2591 = !DILocation(line: 662, column: 30, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 662, column: 2)
!2593 = !DILocation(line: 662, column: 2, scope: !2587)
!2594 = !DILocalVariable(name: "f", scope: !2595, file: !1, line: 663, type: !164)
!2595 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 662, column: 60)
!2596 = !DILocation(line: 663, column: 11, scope: !2595)
!2597 = !DILocation(line: 663, column: 15, scope: !2595)
!2598 = !DILocation(line: 663, column: 23, scope: !2595)
!2599 = !DILocation(line: 664, column: 17, scope: !2595)
!2600 = !DILocation(line: 664, column: 25, scope: !2595)
!2601 = !DILocation(line: 664, column: 15, scope: !2595)
!2602 = !DILocation(line: 667, column: 25, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2595, file: !1, line: 667, column: 7)
!2604 = !DILocation(line: 667, column: 35, scope: !2603)
!2605 = !DILocation(line: 667, column: 47, scope: !2603)
!2606 = !DILocation(line: 667, column: 8, scope: !2603)
!2607 = !DILocation(line: 667, column: 7, scope: !2595)
!2608 = !DILocalVariable(name: "uuid", scope: !2609, file: !1, line: 668, type: !2437)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 667, column: 51)
!2610 = !DILocation(line: 668, column: 19, scope: !2609)
!2611 = !DILocation(line: 668, column: 53, scope: !2609)
!2612 = !DILocation(line: 668, column: 63, scope: !2609)
!2613 = !DILocation(line: 668, column: 26, scope: !2609)
!2614 = !DILocalVariable(name: "fstep_item", scope: !2609, file: !1, line: 669, type: !1422)
!2615 = !DILocation(line: 669, column: 22, scope: !2609)
!2616 = !DILocation(line: 671, column: 7, scope: !2609)
!2617 = !DILocation(line: 673, column: 34, scope: !2609)
!2618 = !DILocation(line: 673, column: 44, scope: !2609)
!2619 = !DILocation(line: 673, column: 50, scope: !2609)
!2620 = !DILocation(line: 673, column: 75, scope: !2609)
!2621 = !DILocation(line: 673, column: 67, scope: !2609)
!2622 = !DILocation(line: 673, column: 17, scope: !2609)
!2623 = !DILocation(line: 673, column: 15, scope: !2609)
!2624 = !DILocation(line: 674, column: 8, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 674, column: 8)
!2626 = !DILocation(line: 674, column: 8, scope: !2609)
!2627 = !DILocation(line: 675, column: 36, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2625, file: !1, line: 674, column: 38)
!2629 = !DILocation(line: 675, column: 46, scope: !2628)
!2630 = !DILocation(line: 675, column: 18, scope: !2628)
!2631 = !DILocation(line: 675, column: 16, scope: !2628)
!2632 = !DILocation(line: 676, column: 22, scope: !2628)
!2633 = !DILocation(line: 676, column: 32, scope: !2628)
!2634 = !DILocation(line: 676, column: 38, scope: !2628)
!2635 = !DILocation(line: 676, column: 63, scope: !2628)
!2636 = !DILocation(line: 676, column: 55, scope: !2628)
!2637 = !DILocation(line: 676, column: 69, scope: !2628)
!2638 = !DILocation(line: 676, column: 5, scope: !2628)
!2639 = !DILocation(line: 679, column: 18, scope: !2628)
!2640 = !DILocation(line: 679, column: 25, scope: !2628)
!2641 = !DILocation(line: 679, column: 32, scope: !2628)
!2642 = !DILocation(line: 679, column: 5, scope: !2628)
!2643 = !DILocation(line: 680, column: 24, scope: !2628)
!2644 = !DILocation(line: 680, column: 5, scope: !2628)
!2645 = !DILocation(line: 680, column: 17, scope: !2628)
!2646 = !DILocation(line: 680, column: 22, scope: !2628)
!2647 = !DILocation(line: 681, column: 5, scope: !2628)
!2648 = !DILocation(line: 681, column: 17, scope: !2628)
!2649 = !DILocation(line: 681, column: 22, scope: !2628)
!2650 = !DILocation(line: 682, column: 5, scope: !2628)
!2651 = !DILocation(line: 682, column: 17, scope: !2628)
!2652 = !DILocation(line: 682, column: 26, scope: !2628)
!2653 = !DILocation(line: 683, column: 4, scope: !2628)
!2654 = !DILocation(line: 685, column: 31, scope: !2609)
!2655 = !DILocation(line: 685, column: 43, scope: !2609)
!2656 = !DILocation(line: 685, column: 49, scope: !2609)
!2657 = !DILocation(line: 685, column: 52, scope: !2609)
!2658 = !DILocation(line: 685, column: 62, scope: !2609)
!2659 = !DILocation(line: 685, column: 4, scope: !2609)
!2660 = !DILocation(line: 686, column: 4, scope: !2609)
!2661 = !DILocation(line: 686, column: 16, scope: !2609)
!2662 = !DILocation(line: 686, column: 25, scope: !2609)
!2663 = !DILocation(line: 688, column: 21, scope: !2609)
!2664 = !DILocation(line: 688, column: 29, scope: !2609)
!2665 = !DILocation(line: 688, column: 18, scope: !2609)
!2666 = !DILocation(line: 689, column: 3, scope: !2609)
!2667 = !DILocation(line: 691, column: 21, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 690, column: 8)
!2669 = !DILocation(line: 691, column: 29, scope: !2668)
!2670 = !DILocation(line: 691, column: 5, scope: !2668)
!2671 = !DILocation(line: 691, column: 19, scope: !2668)
!2672 = !DILocation(line: 692, column: 21, scope: !2668)
!2673 = !DILocation(line: 692, column: 31, scope: !2668)
!2674 = !DILocation(line: 692, column: 42, scope: !2668)
!2675 = !DILocation(line: 692, column: 4, scope: !2668)
!2676 = !DILocation(line: 694, column: 2, scope: !2595)
!2677 = !DILocation(line: 662, column: 47, scope: !2592)
!2678 = !DILocation(line: 662, column: 45, scope: !2592)
!2679 = !DILocation(line: 662, column: 2, scope: !2592)
!2680 = distinct !{!2680, !2593, !2681}
!2681 = !DILocation(line: 694, column: 2, scope: !2587)
!2682 = !DILocation(line: 696, column: 18, scope: !2567)
!2683 = !DILocation(line: 696, column: 28, scope: !2567)
!2684 = !DILocation(line: 696, column: 34, scope: !2567)
!2685 = !DILocation(line: 696, column: 2, scope: !2567)
!2686 = !DILocation(line: 698, column: 16, scope: !2567)
!2687 = !DILocation(line: 698, column: 23, scope: !2567)
!2688 = !DILocation(line: 698, column: 2, scope: !2567)
!2689 = !DILocation(line: 700, column: 9, scope: !2567)
!2690 = !DILocation(line: 700, column: 2, scope: !2567)
!2691 = distinct !DISubprogram(name: "bm_uuidwalk_pass_add", scope: !1, file: !1, line: 502, type: !2692, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !1189, !665, !576}
!2694 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !2691, file: !1, line: 503, type: !1189)
!2695 = !DILocation(line: 503, column: 19, scope: !2691)
!2696 = !DILocalVariable(name: "faces_pass", arg: 2, scope: !2691, file: !1, line: 503, type: !665)
!2697 = !DILocation(line: 503, column: 39, scope: !2691)
!2698 = !DILocalVariable(name: "faces_pass_len", arg: 3, scope: !2691, file: !1, line: 503, type: !576)
!2699 = !DILocation(line: 503, column: 70, scope: !2691)
!2700 = !DILocalVariable(name: "gh_iter", scope: !2691, file: !1, line: 505, type: !1582)
!2701 = !DILocation(line: 505, column: 16, scope: !2691)
!2702 = !DILocalVariable(name: "verts_uuid_pass", scope: !2691, file: !1, line: 506, type: !251)
!2703 = !DILocation(line: 506, column: 9, scope: !2691)
!2704 = !DILocalVariable(name: "faces_step_next", scope: !2691, file: !1, line: 507, type: !452)
!2705 = !DILocation(line: 507, column: 9, scope: !2691)
!2706 = !DILocalVariable(name: "f_link", scope: !2691, file: !1, line: 508, type: !665)
!2707 = !DILocation(line: 508, column: 12, scope: !2691)
!2708 = !DILocalVariable(name: "fstep", scope: !2691, file: !1, line: 510, type: !1363)
!2709 = !DILocation(line: 510, column: 16, scope: !2691)
!2710 = !DILocation(line: 515, column: 31, scope: !2691)
!2711 = !DILocation(line: 515, column: 41, scope: !2691)
!2712 = !DILocation(line: 515, column: 53, scope: !2691)
!2713 = !DILocation(line: 515, column: 2, scope: !2691)
!2714 = !DILocation(line: 518, column: 20, scope: !2691)
!2715 = !DILocation(line: 518, column: 30, scope: !2691)
!2716 = !DILocation(line: 518, column: 36, scope: !2691)
!2717 = !DILocation(line: 518, column: 18, scope: !2691)
!2718 = !DILocation(line: 519, column: 20, scope: !2691)
!2719 = !DILocation(line: 519, column: 30, scope: !2691)
!2720 = !DILocation(line: 519, column: 36, scope: !2691)
!2721 = !DILocation(line: 519, column: 18, scope: !2691)
!2722 = !DILocation(line: 525, column: 28, scope: !2691)
!2723 = !DILocation(line: 525, column: 38, scope: !2691)
!2724 = !DILocation(line: 525, column: 10, scope: !2691)
!2725 = !DILocation(line: 525, column: 8, scope: !2691)
!2726 = !DILocation(line: 526, column: 15, scope: !2691)
!2727 = !DILocation(line: 526, column: 25, scope: !2691)
!2728 = !DILocation(line: 526, column: 37, scope: !2691)
!2729 = !DILocation(line: 526, column: 2, scope: !2691)
!2730 = !DILocation(line: 527, column: 2, scope: !2691)
!2731 = !DILocation(line: 527, column: 9, scope: !2691)
!2732 = !DILocation(line: 527, column: 15, scope: !2691)
!2733 = !DILocation(line: 528, column: 22, scope: !2691)
!2734 = !DILocation(line: 528, column: 29, scope: !2691)
!2735 = !DILocation(line: 528, column: 2, scope: !2691)
!2736 = !DILocation(line: 530, column: 16, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 530, column: 2)
!2738 = !DILocation(line: 530, column: 14, scope: !2737)
!2739 = !DILocation(line: 530, column: 7, scope: !2737)
!2740 = !DILocation(line: 530, column: 28, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 530, column: 2)
!2742 = !DILocation(line: 530, column: 2, scope: !2737)
!2743 = !DILocalVariable(name: "f", scope: !2744, file: !1, line: 531, type: !164)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 530, column: 59)
!2745 = !DILocation(line: 531, column: 11, scope: !2744)
!2746 = !DILocation(line: 531, column: 15, scope: !2744)
!2747 = !DILocation(line: 531, column: 23, scope: !2744)
!2748 = !DILocalVariable(name: "l_iter", scope: !2744, file: !1, line: 532, type: !146)
!2749 = !DILocation(line: 532, column: 11, scope: !2744)
!2750 = !DILocalVariable(name: "l_first", scope: !2744, file: !1, line: 532, type: !146)
!2751 = !DILocation(line: 532, column: 20, scope: !2744)
!2752 = !DILocation(line: 534, column: 22, scope: !2744)
!2753 = !DILocation(line: 534, column: 20, scope: !2744)
!2754 = !DILocation(line: 534, column: 10, scope: !2744)
!2755 = !DILocation(line: 535, column: 3, scope: !2744)
!2756 = !DILocation(line: 537, column: 26, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 537, column: 8)
!2758 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 535, column: 6)
!2759 = !DILocation(line: 537, column: 36, scope: !2757)
!2760 = !DILocation(line: 537, column: 48, scope: !2757)
!2761 = !DILocation(line: 537, column: 56, scope: !2757)
!2762 = !DILocation(line: 537, column: 9, scope: !2757)
!2763 = !DILocation(line: 537, column: 59, scope: !2757)
!2764 = !DILocation(line: 538, column: 26, scope: !2757)
!2765 = !DILocation(line: 538, column: 48, scope: !2757)
!2766 = !DILocation(line: 538, column: 56, scope: !2757)
!2767 = !DILocation(line: 538, column: 9, scope: !2757)
!2768 = !DILocation(line: 538, column: 59, scope: !2757)
!2769 = !DILocation(line: 539, column: 33, scope: !2757)
!2770 = !DILocation(line: 539, column: 43, scope: !2757)
!2771 = !DILocation(line: 539, column: 51, scope: !2757)
!2772 = !DILocation(line: 539, column: 9, scope: !2757)
!2773 = !DILocation(line: 539, column: 54, scope: !2757)
!2774 = !DILocation(line: 537, column: 8, scope: !2758)
!2775 = !DILocalVariable(name: "uuid", scope: !2776, file: !1, line: 541, type: !2437)
!2776 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 540, column: 4)
!2777 = !DILocation(line: 541, column: 20, scope: !2776)
!2778 = !DILocation(line: 541, column: 54, scope: !2776)
!2779 = !DILocation(line: 541, column: 64, scope: !2776)
!2780 = !DILocation(line: 541, column: 72, scope: !2776)
!2781 = !DILocation(line: 541, column: 27, scope: !2776)
!2782 = !DILocation(line: 542, column: 22, scope: !2776)
!2783 = !DILocation(line: 542, column: 39, scope: !2776)
!2784 = !DILocation(line: 542, column: 47, scope: !2776)
!2785 = !DILocation(line: 542, column: 58, scope: !2776)
!2786 = !DILocation(line: 542, column: 50, scope: !2776)
!2787 = !DILocation(line: 542, column: 5, scope: !2776)
!2788 = !DILocation(line: 543, column: 4, scope: !2776)
!2789 = !DILocation(line: 546, column: 8, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 546, column: 8)
!2791 = !DILocation(line: 546, column: 16, scope: !2790)
!2792 = !DILocation(line: 546, column: 31, scope: !2790)
!2793 = !DILocation(line: 546, column: 28, scope: !2790)
!2794 = !DILocation(line: 546, column: 8, scope: !2758)
!2795 = !DILocalVariable(name: "l_iter_radial", scope: !2796, file: !1, line: 547, type: !146)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 546, column: 39)
!2797 = !DILocation(line: 547, column: 13, scope: !2796)
!2798 = !DILocation(line: 547, column: 29, scope: !2796)
!2799 = !DILocation(line: 547, column: 37, scope: !2796)
!2800 = !DILocation(line: 548, column: 5, scope: !2796)
!2801 = !DILocation(line: 549, column: 28, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 549, column: 10)
!2803 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 548, column: 8)
!2804 = !DILocation(line: 549, column: 38, scope: !2802)
!2805 = !DILocation(line: 549, column: 50, scope: !2802)
!2806 = !DILocation(line: 549, column: 65, scope: !2802)
!2807 = !DILocation(line: 549, column: 11, scope: !2802)
!2808 = !DILocation(line: 549, column: 68, scope: !2802)
!2809 = !DILocation(line: 550, column: 27, scope: !2802)
!2810 = !DILocation(line: 550, column: 50, scope: !2802)
!2811 = !DILocation(line: 550, column: 65, scope: !2802)
!2812 = !DILocation(line: 550, column: 11, scope: !2802)
!2813 = !DILocation(line: 550, column: 68, scope: !2802)
!2814 = !DILocation(line: 551, column: 33, scope: !2802)
!2815 = !DILocation(line: 551, column: 50, scope: !2802)
!2816 = !DILocation(line: 551, column: 65, scope: !2802)
!2817 = !DILocation(line: 551, column: 11, scope: !2802)
!2818 = !DILocation(line: 551, column: 10, scope: !2802)
!2819 = !DILocation(line: 549, column: 10, scope: !2803)
!2820 = !DILocation(line: 553, column: 23, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2802, file: !1, line: 552, column: 6)
!2822 = !DILocation(line: 553, column: 40, scope: !2821)
!2823 = !DILocation(line: 553, column: 55, scope: !2821)
!2824 = !DILocation(line: 553, column: 7, scope: !2821)
!2825 = !DILocation(line: 556, column: 34, scope: !2821)
!2826 = !DILocation(line: 556, column: 41, scope: !2821)
!2827 = !DILocation(line: 556, column: 48, scope: !2821)
!2828 = !DILocation(line: 556, column: 63, scope: !2821)
!2829 = !DILocation(line: 556, column: 66, scope: !2821)
!2830 = !DILocation(line: 556, column: 76, scope: !2821)
!2831 = !DILocation(line: 556, column: 7, scope: !2821)
!2832 = !DILocation(line: 557, column: 6, scope: !2821)
!2833 = !DILocation(line: 558, column: 5, scope: !2803)
!2834 = !DILocation(line: 558, column: 31, scope: !2796)
!2835 = !DILocation(line: 558, column: 46, scope: !2796)
!2836 = !DILocation(line: 558, column: 29, scope: !2796)
!2837 = !DILocation(line: 558, column: 62, scope: !2796)
!2838 = !DILocation(line: 558, column: 59, scope: !2796)
!2839 = distinct !{!2839, !2800, !2840}
!2840 = !DILocation(line: 558, column: 68, scope: !2796)
!2841 = !DILocation(line: 559, column: 4, scope: !2796)
!2842 = !DILocation(line: 560, column: 3, scope: !2758)
!2843 = !DILocation(line: 560, column: 22, scope: !2744)
!2844 = !DILocation(line: 560, column: 30, scope: !2744)
!2845 = !DILocation(line: 560, column: 20, scope: !2744)
!2846 = !DILocation(line: 560, column: 39, scope: !2744)
!2847 = !DILocation(line: 560, column: 36, scope: !2744)
!2848 = distinct !{!2848, !2755, !2849}
!2849 = !DILocation(line: 560, column: 46, scope: !2744)
!2850 = !DILocation(line: 561, column: 2, scope: !2744)
!2851 = !DILocation(line: 530, column: 45, scope: !2741)
!2852 = !DILocation(line: 530, column: 53, scope: !2741)
!2853 = !DILocation(line: 530, column: 43, scope: !2741)
!2854 = !DILocation(line: 530, column: 2, scope: !2741)
!2855 = distinct !{!2855, !2742, !2856}
!2856 = !DILocation(line: 561, column: 2, scope: !2737)
!2857 = !DILocation(line: 564, column: 2, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 564, column: 2)
!2859 = !DILocation(line: 564, column: 2, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 564, column: 2)
!2861 = !DILocalVariable(name: "v", scope: !2862, file: !1, line: 565, type: !98)
!2862 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 564, column: 40)
!2863 = !DILocation(line: 565, column: 11, scope: !2862)
!2864 = !DILocation(line: 565, column: 15, scope: !2862)
!2865 = !DILocalVariable(name: "uuid_p", scope: !2862, file: !1, line: 566, type: !81)
!2866 = !DILocation(line: 566, column: 9, scope: !2862)
!2867 = !DILocation(line: 566, column: 18, scope: !2862)
!2868 = !DILocation(line: 567, column: 20, scope: !2862)
!2869 = !DILocation(line: 567, column: 30, scope: !2862)
!2870 = !DILocation(line: 567, column: 42, scope: !2862)
!2871 = !DILocation(line: 567, column: 45, scope: !2862)
!2872 = !DILocation(line: 567, column: 3, scope: !2862)
!2873 = !DILocation(line: 568, column: 2, scope: !2862)
!2874 = distinct !{!2874, !2857, !2875}
!2875 = !DILocation(line: 568, column: 2, scope: !2858)
!2876 = !DILocation(line: 571, column: 31, scope: !2691)
!2877 = !DILocation(line: 571, column: 41, scope: !2691)
!2878 = !DILocation(line: 571, column: 53, scope: !2691)
!2879 = !DILocation(line: 571, column: 2, scope: !2691)
!2880 = !DILocation(line: 573, column: 2, scope: !2691)
!2881 = !DILocation(line: 573, column: 12, scope: !2691)
!2882 = !DILocation(line: 573, column: 17, scope: !2691)
!2883 = !DILocation(line: 575, column: 18, scope: !2691)
!2884 = !DILocation(line: 575, column: 28, scope: !2691)
!2885 = !DILocation(line: 575, column: 34, scope: !2691)
!2886 = !DILocation(line: 575, column: 2, scope: !2691)
!2887 = !DILocation(line: 576, column: 17, scope: !2691)
!2888 = !DILocation(line: 576, column: 27, scope: !2691)
!2889 = !DILocation(line: 576, column: 33, scope: !2691)
!2890 = !DILocation(line: 576, column: 2, scope: !2691)
!2891 = !DILocation(line: 577, column: 1, scope: !2691)
!2892 = distinct !DISubprogram(name: "bm_uuidwalk_facestep_end", scope: !1, file: !1, line: 706, type: !2526, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2893 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !2892, file: !1, line: 707, type: !1189)
!2894 = !DILocation(line: 707, column: 19, scope: !2892)
!2895 = !DILocalVariable(name: "fstep", arg: 2, scope: !2892, file: !1, line: 707, type: !1363)
!2896 = !DILocation(line: 707, column: 43, scope: !2892)
!2897 = !DILocalVariable(name: "fstep_item", scope: !2892, file: !1, line: 709, type: !1422)
!2898 = !DILocation(line: 709, column: 20, scope: !2892)
!2899 = !DILocation(line: 711, column: 2, scope: !2892)
!2900 = !DILocation(line: 711, column: 36, scope: !2892)
!2901 = !DILocation(line: 711, column: 43, scope: !2892)
!2902 = !DILocation(line: 711, column: 23, scope: !2892)
!2903 = !DILocation(line: 711, column: 21, scope: !2892)
!2904 = !DILocation(line: 712, column: 20, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 711, column: 52)
!2906 = !DILocation(line: 712, column: 30, scope: !2905)
!2907 = !DILocation(line: 712, column: 47, scope: !2905)
!2908 = !DILocation(line: 712, column: 3, scope: !2905)
!2909 = distinct !{!2909, !2899, !2910}
!2910 = !DILocation(line: 713, column: 2, scope: !2892)
!2911 = !DILocation(line: 714, column: 1, scope: !2892)
!2912 = distinct !DISubprogram(name: "bm_uuidwalk_rehash", scope: !1, file: !1, line: 415, type: !1647, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!2913 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !2912, file: !1, line: 416, type: !1189)
!2914 = !DILocation(line: 416, column: 19, scope: !2912)
!2915 = !DILocalVariable(name: "gh_iter", scope: !2912, file: !1, line: 418, type: !1582)
!2916 = !DILocation(line: 418, column: 16, scope: !2912)
!2917 = !DILocalVariable(name: "uuid_store", scope: !2912, file: !1, line: 419, type: !169)
!2918 = !DILocation(line: 419, column: 12, scope: !2912)
!2919 = !DILocalVariable(name: "i", scope: !2912, file: !1, line: 420, type: !5)
!2920 = !DILocation(line: 420, column: 15, scope: !2912)
!2921 = !DILocalVariable(name: "rehash_store_len_new", scope: !2912, file: !1, line: 422, type: !5)
!2922 = !DILocation(line: 422, column: 15, scope: !2912)
!2923 = !DILocation(line: 422, column: 52, scope: !2912)
!2924 = !DILocation(line: 425, column: 29, scope: !2912)
!2925 = !DILocation(line: 425, column: 39, scope: !2912)
!2926 = !DILocation(line: 425, column: 2, scope: !2912)
!2927 = !DILocation(line: 426, column: 15, scope: !2912)
!2928 = !DILocation(line: 426, column: 25, scope: !2912)
!2929 = !DILocation(line: 426, column: 31, scope: !2912)
!2930 = !DILocation(line: 426, column: 13, scope: !2912)
!2931 = !DILocation(line: 429, column: 4, scope: !2912)
!2932 = !DILocation(line: 430, column: 2, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 430, column: 2)
!2934 = !DILocation(line: 430, column: 2, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 430, column: 2)
!2936 = !DILocalVariable(name: "v", scope: !2937, file: !1, line: 431, type: !98)
!2937 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 430, column: 45)
!2938 = !DILocation(line: 431, column: 11, scope: !2937)
!2939 = !DILocation(line: 431, column: 15, scope: !2937)
!2940 = !DILocation(line: 432, column: 48, scope: !2937)
!2941 = !DILocation(line: 432, column: 58, scope: !2937)
!2942 = !DILocation(line: 432, column: 21, scope: !2937)
!2943 = !DILocation(line: 432, column: 3, scope: !2937)
!2944 = !DILocation(line: 432, column: 15, scope: !2937)
!2945 = !DILocation(line: 432, column: 19, scope: !2937)
!2946 = !DILocation(line: 433, column: 2, scope: !2937)
!2947 = distinct !{!2947, !2932, !2948}
!2948 = !DILocation(line: 433, column: 2, scope: !2933)
!2949 = !DILocation(line: 434, column: 4, scope: !2912)
!2950 = !DILocation(line: 435, column: 2, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 435, column: 2)
!2952 = !DILocation(line: 435, column: 2, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 435, column: 2)
!2954 = !DILocalVariable(name: "uuid_p", scope: !2955, file: !1, line: 436, type: !249)
!2955 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 435, column: 45)
!2956 = !DILocation(line: 436, column: 10, scope: !2955)
!2957 = !DILocation(line: 436, column: 19, scope: !2955)
!2958 = !DILocation(line: 437, column: 27, scope: !2955)
!2959 = !DILocation(line: 437, column: 39, scope: !2955)
!2960 = !DILocation(line: 437, column: 17, scope: !2955)
!2961 = !DILocation(line: 437, column: 3, scope: !2955)
!2962 = !DILocation(line: 437, column: 25, scope: !2955)
!2963 = !DILocation(line: 438, column: 2, scope: !2955)
!2964 = distinct !{!2964, !2950, !2965}
!2965 = !DILocation(line: 438, column: 2, scope: !2951)
!2966 = !DILocation(line: 441, column: 4, scope: !2912)
!2967 = !DILocation(line: 442, column: 2, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 442, column: 2)
!2969 = !DILocation(line: 442, column: 2, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 442, column: 2)
!2971 = !DILocalVariable(name: "f", scope: !2972, file: !1, line: 443, type: !164)
!2972 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 442, column: 45)
!2973 = !DILocation(line: 443, column: 11, scope: !2972)
!2974 = !DILocation(line: 443, column: 15, scope: !2972)
!2975 = !DILocation(line: 444, column: 48, scope: !2972)
!2976 = !DILocation(line: 444, column: 58, scope: !2972)
!2977 = !DILocation(line: 444, column: 21, scope: !2972)
!2978 = !DILocation(line: 444, column: 3, scope: !2972)
!2979 = !DILocation(line: 444, column: 15, scope: !2972)
!2980 = !DILocation(line: 444, column: 19, scope: !2972)
!2981 = !DILocation(line: 445, column: 2, scope: !2972)
!2982 = distinct !{!2982, !2967, !2983}
!2983 = !DILocation(line: 445, column: 2, scope: !2968)
!2984 = !DILocation(line: 446, column: 4, scope: !2912)
!2985 = !DILocation(line: 447, column: 2, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 447, column: 2)
!2987 = !DILocation(line: 447, column: 2, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2986, file: !1, line: 447, column: 2)
!2989 = !DILocalVariable(name: "uuid_p", scope: !2990, file: !1, line: 448, type: !249)
!2990 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 447, column: 45)
!2991 = !DILocation(line: 448, column: 10, scope: !2990)
!2992 = !DILocation(line: 448, column: 19, scope: !2990)
!2993 = !DILocation(line: 449, column: 27, scope: !2990)
!2994 = !DILocation(line: 449, column: 39, scope: !2990)
!2995 = !DILocation(line: 449, column: 17, scope: !2990)
!2996 = !DILocation(line: 449, column: 3, scope: !2990)
!2997 = !DILocation(line: 449, column: 25, scope: !2990)
!2998 = !DILocation(line: 450, column: 2, scope: !2990)
!2999 = distinct !{!2999, !2985, !3000}
!3000 = !DILocation(line: 450, column: 2, scope: !2986)
!3001 = !DILocation(line: 451, column: 1, scope: !2912)
!3002 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !172, file: !172, line: 98, type: !3003, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!445, !3005}
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!3006 = !DILocalVariable(name: "ghi", arg: 1, scope: !3002, file: !172, line: 98, type: !3005)
!3007 = !DILocation(line: 98, column: 57, scope: !3002)
!3008 = !DILocation(line: 98, column: 78, scope: !3002)
!3009 = !DILocation(line: 98, column: 83, scope: !3002)
!3010 = !DILocation(line: 98, column: 77, scope: !3002)
!3011 = !DILocation(line: 98, column: 70, scope: !3002)
!3012 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !172, file: !172, line: 95, type: !3013, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!81, !3005}
!3015 = !DILocalVariable(name: "ghi", arg: 1, scope: !3012, file: !172, line: 95, type: !3005)
!3016 = !DILocation(line: 95, column: 59, scope: !3012)
!3017 = !DILocation(line: 95, column: 99, scope: !3012)
!3018 = !DILocation(line: 95, column: 104, scope: !3012)
!3019 = !DILocation(line: 95, column: 115, scope: !3012)
!3020 = !DILocation(line: 95, column: 70, scope: !3012)
!3021 = distinct !DISubprogram(name: "bm_uuidwalk_clear", scope: !1, file: !1, line: 246, type: !1647, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3022 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !3021, file: !1, line: 247, type: !1189)
!3023 = !DILocation(line: 247, column: 19, scope: !3021)
!3024 = !DILocation(line: 249, column: 22, scope: !3021)
!3025 = !DILocation(line: 249, column: 32, scope: !3021)
!3026 = !DILocation(line: 249, column: 2, scope: !3021)
!3027 = !DILocation(line: 251, column: 18, scope: !3021)
!3028 = !DILocation(line: 251, column: 28, scope: !3021)
!3029 = !DILocation(line: 251, column: 2, scope: !3021)
!3030 = !DILocation(line: 252, column: 18, scope: !3021)
!3031 = !DILocation(line: 252, column: 28, scope: !3021)
!3032 = !DILocation(line: 252, column: 2, scope: !3021)
!3033 = !DILocation(line: 254, column: 18, scope: !3021)
!3034 = !DILocation(line: 254, column: 28, scope: !3021)
!3035 = !DILocation(line: 254, column: 34, scope: !3021)
!3036 = !DILocation(line: 254, column: 2, scope: !3021)
!3037 = !DILocation(line: 255, column: 17, scope: !3021)
!3038 = !DILocation(line: 255, column: 27, scope: !3021)
!3039 = !DILocation(line: 255, column: 33, scope: !3021)
!3040 = !DILocation(line: 255, column: 2, scope: !3021)
!3041 = !DILocation(line: 256, column: 18, scope: !3021)
!3042 = !DILocation(line: 256, column: 28, scope: !3021)
!3043 = !DILocation(line: 256, column: 34, scope: !3021)
!3044 = !DILocation(line: 256, column: 2, scope: !3021)
!3045 = !DILocation(line: 260, column: 2, scope: !3021)
!3046 = !DILocation(line: 260, column: 12, scope: !3021)
!3047 = !DILocation(line: 260, column: 29, scope: !3021)
!3048 = !DILocation(line: 262, column: 20, scope: !3021)
!3049 = !DILocation(line: 262, column: 30, scope: !3021)
!3050 = !DILocation(line: 262, column: 2, scope: !3021)
!3051 = !DILocation(line: 263, column: 20, scope: !3021)
!3052 = !DILocation(line: 263, column: 30, scope: !3021)
!3053 = !DILocation(line: 263, column: 2, scope: !3021)
!3054 = !DILocation(line: 264, column: 20, scope: !3021)
!3055 = !DILocation(line: 264, column: 30, scope: !3021)
!3056 = !DILocation(line: 264, column: 2, scope: !3021)
!3057 = !DILocation(line: 266, column: 2, scope: !3021)
!3058 = !DILocation(line: 266, column: 12, scope: !3021)
!3059 = !DILocation(line: 266, column: 17, scope: !3021)
!3060 = !DILocation(line: 267, column: 1, scope: !3021)
!3061 = distinct !DISubprogram(name: "bm_uuidwalk_face_test", scope: !1, file: !1, line: 142, type: !3062, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!445, !1189, !164}
!3064 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !3061, file: !1, line: 143, type: !1189)
!3065 = !DILocation(line: 143, column: 19, scope: !3061)
!3066 = !DILocalVariable(name: "f", arg: 2, scope: !3061, file: !1, line: 143, type: !164)
!3067 = !DILocation(line: 143, column: 37, scope: !3061)
!3068 = !DILocation(line: 145, column: 6, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3061, file: !1, line: 145, column: 6)
!3070 = !DILocation(line: 145, column: 16, scope: !3069)
!3071 = !DILocation(line: 145, column: 6, scope: !3061)
!3072 = !DILocation(line: 146, column: 10, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 145, column: 34)
!3074 = !DILocation(line: 146, column: 3, scope: !3073)
!3075 = !DILocation(line: 149, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 148, column: 7)
!3077 = !DILocation(line: 151, column: 1, scope: !3061)
!3078 = distinct !DISubprogram(name: "bm_face_len_cmp", scope: !1, file: !1, line: 579, type: !3079, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!82, !2106, !2106}
!3081 = !DILocalVariable(name: "v1", arg: 1, scope: !3078, file: !1, line: 579, type: !2106)
!3082 = !DILocation(line: 579, column: 40, scope: !3078)
!3083 = !DILocalVariable(name: "v2", arg: 2, scope: !3078, file: !1, line: 579, type: !2106)
!3084 = !DILocation(line: 579, column: 56, scope: !3078)
!3085 = !DILocalVariable(name: "f1", scope: !3078, file: !1, line: 581, type: !3086)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64)
!3087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!3088 = !DILocation(line: 581, column: 16, scope: !3078)
!3089 = !DILocation(line: 581, column: 21, scope: !3078)
!3090 = !DILocalVariable(name: "f2", scope: !3078, file: !1, line: 581, type: !3086)
!3091 = !DILocation(line: 581, column: 26, scope: !3078)
!3092 = !DILocation(line: 581, column: 31, scope: !3078)
!3093 = !DILocation(line: 583, column: 11, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 583, column: 11)
!3095 = !DILocation(line: 583, column: 15, scope: !3094)
!3096 = !DILocation(line: 583, column: 21, scope: !3094)
!3097 = !DILocation(line: 583, column: 25, scope: !3094)
!3098 = !DILocation(line: 583, column: 19, scope: !3094)
!3099 = !DILocation(line: 583, column: 11, scope: !3078)
!3100 = !DILocation(line: 583, column: 30, scope: !3094)
!3101 = !DILocation(line: 584, column: 11, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 584, column: 11)
!3103 = !DILocation(line: 584, column: 15, scope: !3102)
!3104 = !DILocation(line: 584, column: 21, scope: !3102)
!3105 = !DILocation(line: 584, column: 25, scope: !3102)
!3106 = !DILocation(line: 584, column: 19, scope: !3102)
!3107 = !DILocation(line: 584, column: 11, scope: !3094)
!3108 = !DILocation(line: 584, column: 30, scope: !3102)
!3109 = !DILocation(line: 585, column: 30, scope: !3102)
!3110 = !DILocation(line: 586, column: 1, scope: !3078)
!3111 = distinct !DISubprogram(name: "_bm_elem_flag_test_bool", scope: !1275, file: !1275, line: 47, type: !3112, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!445, !1278, !227}
!3114 = !DILocalVariable(name: "head", arg: 1, scope: !3111, file: !1275, line: 47, type: !1278)
!3115 = !DILocation(line: 47, column: 57, scope: !3111)
!3116 = !DILocalVariable(name: "hflag", arg: 2, scope: !3111, file: !1275, line: 47, type: !227)
!3117 = !DILocation(line: 47, column: 74, scope: !3111)
!3118 = !DILocation(line: 49, column: 10, scope: !3111)
!3119 = !DILocation(line: 49, column: 16, scope: !3111)
!3120 = !DILocation(line: 49, column: 24, scope: !3111)
!3121 = !DILocation(line: 49, column: 22, scope: !3111)
!3122 = !DILocation(line: 49, column: 31, scope: !3111)
!3123 = !DILocation(line: 49, column: 9, scope: !3111)
!3124 = !DILocation(line: 49, column: 2, scope: !3111)
!3125 = distinct !DISubprogram(name: "bm_uuidwalk_calc_face_uuid", scope: !1, file: !1, line: 348, type: !3126, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!166, !1189, !164}
!3128 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !3125, file: !1, line: 349, type: !1189)
!3129 = !DILocation(line: 349, column: 19, scope: !3125)
!3130 = !DILocalVariable(name: "f", arg: 2, scope: !3125, file: !1, line: 349, type: !164)
!3131 = !DILocation(line: 349, column: 37, scope: !3125)
!3132 = !DILocalVariable(name: "uuid", scope: !3125, file: !1, line: 356, type: !166)
!3133 = !DILocation(line: 356, column: 11, scope: !3125)
!3134 = !DILocation(line: 358, column: 9, scope: !3125)
!3135 = !DILocation(line: 358, column: 19, scope: !3125)
!3136 = !DILocation(line: 358, column: 40, scope: !3125)
!3137 = !DILocation(line: 358, column: 43, scope: !3125)
!3138 = !DILocation(line: 358, column: 26, scope: !3125)
!3139 = !DILocation(line: 358, column: 24, scope: !3125)
!3140 = !DILocation(line: 358, column: 47, scope: !3125)
!3141 = !DILocation(line: 358, column: 7, scope: !3125)
!3142 = !DILocalVariable(name: "l_iter", scope: !3143, file: !1, line: 362, type: !146)
!3143 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 361, column: 2)
!3144 = !DILocation(line: 362, column: 11, scope: !3143)
!3145 = !DILocalVariable(name: "l_first", scope: !3143, file: !1, line: 362, type: !146)
!3146 = !DILocation(line: 362, column: 20, scope: !3143)
!3147 = !DILocation(line: 364, column: 22, scope: !3143)
!3148 = !DILocation(line: 364, column: 20, scope: !3143)
!3149 = !DILocation(line: 364, column: 10, scope: !3143)
!3150 = !DILocation(line: 365, column: 3, scope: !3143)
!3151 = !DILocalVariable(name: "uuid_other", scope: !3152, file: !1, line: 366, type: !166)
!3152 = distinct !DILexicalBlock(scope: !3143, file: !1, line: 365, column: 6)
!3153 = !DILocation(line: 366, column: 13, scope: !3152)
!3154 = !DILocation(line: 367, column: 32, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3152, file: !1, line: 367, column: 8)
!3156 = !DILocation(line: 367, column: 42, scope: !3155)
!3157 = !DILocation(line: 367, column: 50, scope: !3155)
!3158 = !DILocation(line: 367, column: 8, scope: !3155)
!3159 = !DILocation(line: 367, column: 8, scope: !3152)
!3160 = !DILocation(line: 368, column: 14, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 367, column: 67)
!3162 = !DILocation(line: 368, column: 25, scope: !3161)
!3163 = !DILocation(line: 368, column: 10, scope: !3161)
!3164 = !DILocation(line: 369, column: 4, scope: !3161)
!3165 = !DILocation(line: 370, column: 3, scope: !3152)
!3166 = !DILocation(line: 370, column: 22, scope: !3143)
!3167 = !DILocation(line: 370, column: 30, scope: !3143)
!3168 = !DILocation(line: 370, column: 20, scope: !3143)
!3169 = !DILocation(line: 370, column: 39, scope: !3143)
!3170 = !DILocation(line: 370, column: 36, scope: !3143)
!3171 = distinct !{!3171, !3150, !3172}
!3172 = !DILocation(line: 370, column: 46, scope: !3143)
!3173 = !DILocalVariable(name: "l_iter", scope: !3174, file: !1, line: 375, type: !146)
!3174 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 374, column: 2)
!3175 = !DILocation(line: 375, column: 11, scope: !3174)
!3176 = !DILocalVariable(name: "l_first", scope: !3174, file: !1, line: 375, type: !146)
!3177 = !DILocation(line: 375, column: 20, scope: !3174)
!3178 = !DILocation(line: 377, column: 22, scope: !3174)
!3179 = !DILocation(line: 377, column: 20, scope: !3174)
!3180 = !DILocation(line: 377, column: 10, scope: !3174)
!3181 = !DILocation(line: 378, column: 3, scope: !3174)
!3182 = !DILocation(line: 379, column: 8, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !1, line: 379, column: 8)
!3184 = distinct !DILexicalBlock(scope: !3174, file: !1, line: 378, column: 6)
!3185 = !DILocation(line: 379, column: 16, scope: !3183)
!3186 = !DILocation(line: 379, column: 31, scope: !3183)
!3187 = !DILocation(line: 379, column: 28, scope: !3183)
!3188 = !DILocation(line: 379, column: 8, scope: !3184)
!3189 = !DILocalVariable(name: "l_iter_radial", scope: !3190, file: !1, line: 380, type: !146)
!3190 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 379, column: 39)
!3191 = !DILocation(line: 380, column: 13, scope: !3190)
!3192 = !DILocation(line: 380, column: 29, scope: !3190)
!3193 = !DILocation(line: 380, column: 37, scope: !3190)
!3194 = !DILocation(line: 381, column: 5, scope: !3190)
!3195 = !DILocalVariable(name: "uuid_other", scope: !3196, file: !1, line: 382, type: !166)
!3196 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 381, column: 8)
!3197 = !DILocation(line: 382, column: 15, scope: !3196)
!3198 = !DILocation(line: 383, column: 34, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 383, column: 10)
!3200 = !DILocation(line: 383, column: 44, scope: !3199)
!3201 = !DILocation(line: 383, column: 59, scope: !3199)
!3202 = !DILocation(line: 383, column: 10, scope: !3199)
!3203 = !DILocation(line: 383, column: 10, scope: !3196)
!3204 = !DILocation(line: 384, column: 16, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 383, column: 76)
!3206 = !DILocation(line: 384, column: 27, scope: !3205)
!3207 = !DILocation(line: 384, column: 12, scope: !3205)
!3208 = !DILocation(line: 385, column: 6, scope: !3205)
!3209 = !DILocation(line: 386, column: 5, scope: !3196)
!3210 = !DILocation(line: 386, column: 31, scope: !3190)
!3211 = !DILocation(line: 386, column: 46, scope: !3190)
!3212 = !DILocation(line: 386, column: 29, scope: !3190)
!3213 = !DILocation(line: 386, column: 62, scope: !3190)
!3214 = !DILocation(line: 386, column: 59, scope: !3190)
!3215 = distinct !{!3215, !3194, !3216}
!3216 = !DILocation(line: 386, column: 68, scope: !3190)
!3217 = !DILocation(line: 387, column: 4, scope: !3190)
!3218 = !DILocation(line: 388, column: 3, scope: !3184)
!3219 = !DILocation(line: 388, column: 22, scope: !3174)
!3220 = !DILocation(line: 388, column: 30, scope: !3174)
!3221 = !DILocation(line: 388, column: 20, scope: !3174)
!3222 = !DILocation(line: 388, column: 39, scope: !3174)
!3223 = !DILocation(line: 388, column: 36, scope: !3174)
!3224 = distinct !{!3224, !3181, !3225}
!3225 = !DILocation(line: 388, column: 46, scope: !3174)
!3226 = !DILocation(line: 391, column: 9, scope: !3125)
!3227 = !DILocation(line: 391, column: 2, scope: !3125)
!3228 = distinct !DISubprogram(name: "facestep_sort", scope: !1, file: !1, line: 641, type: !3079, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3229 = !DILocalVariable(name: "a", arg: 1, scope: !3228, file: !1, line: 641, type: !2106)
!3230 = !DILocation(line: 641, column: 38, scope: !3228)
!3231 = !DILocalVariable(name: "b", arg: 2, scope: !3228, file: !1, line: 641, type: !2106)
!3232 = !DILocation(line: 641, column: 53, scope: !3228)
!3233 = !DILocalVariable(name: "fstep_a", scope: !3228, file: !1, line: 643, type: !3234)
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64)
!3235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!3236 = !DILocation(line: 643, column: 26, scope: !3228)
!3237 = !DILocation(line: 643, column: 36, scope: !3228)
!3238 = !DILocalVariable(name: "fstep_b", scope: !3228, file: !1, line: 644, type: !3234)
!3239 = !DILocation(line: 644, column: 26, scope: !3228)
!3240 = !DILocation(line: 644, column: 36, scope: !3228)
!3241 = !DILocation(line: 645, column: 10, scope: !3228)
!3242 = !DILocation(line: 645, column: 19, scope: !3228)
!3243 = !DILocation(line: 645, column: 26, scope: !3228)
!3244 = !DILocation(line: 645, column: 35, scope: !3228)
!3245 = !DILocation(line: 645, column: 24, scope: !3228)
!3246 = !DILocation(line: 645, column: 9, scope: !3228)
!3247 = !DILocation(line: 645, column: 2, scope: !3228)
!3248 = distinct !DISubprogram(name: "bm_uuidwalk_vert_lookup", scope: !1, file: !1, line: 153, type: !3249, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!445, !1189, !98, !169}
!3251 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !3248, file: !1, line: 154, type: !1189)
!3252 = !DILocation(line: 154, column: 19, scope: !3248)
!3253 = !DILocalVariable(name: "v", arg: 2, scope: !3248, file: !1, line: 154, type: !98)
!3254 = !DILocation(line: 154, column: 37, scope: !3248)
!3255 = !DILocalVariable(name: "r_uuid", arg: 3, scope: !3248, file: !1, line: 154, type: !169)
!3256 = !DILocation(line: 154, column: 50, scope: !3248)
!3257 = !DILocalVariable(name: "ret", scope: !3248, file: !1, line: 156, type: !249)
!3258 = !DILocation(line: 156, column: 9, scope: !3248)
!3259 = !DILocation(line: 157, column: 27, scope: !3248)
!3260 = !DILocation(line: 157, column: 37, scope: !3248)
!3261 = !DILocation(line: 157, column: 49, scope: !3248)
!3262 = !DILocation(line: 157, column: 8, scope: !3248)
!3263 = !DILocation(line: 157, column: 6, scope: !3248)
!3264 = !DILocation(line: 158, column: 6, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3248, file: !1, line: 158, column: 6)
!3266 = !DILocation(line: 158, column: 6, scope: !3248)
!3267 = !DILocation(line: 159, column: 25, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 158, column: 11)
!3269 = !DILocation(line: 159, column: 24, scope: !3268)
!3270 = !DILocation(line: 159, column: 13, scope: !3268)
!3271 = !DILocation(line: 159, column: 4, scope: !3268)
!3272 = !DILocation(line: 159, column: 11, scope: !3268)
!3273 = !DILocation(line: 160, column: 3, scope: !3268)
!3274 = !DILocation(line: 163, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 162, column: 7)
!3276 = !DILocation(line: 165, column: 1, scope: !3248)
!3277 = distinct !DISubprogram(name: "bm_uuidwalk_face_lookup", scope: !1, file: !1, line: 167, type: !3278, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!445, !1189, !164, !169}
!3280 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !3277, file: !1, line: 168, type: !1189)
!3281 = !DILocation(line: 168, column: 19, scope: !3277)
!3282 = !DILocalVariable(name: "f", arg: 2, scope: !3277, file: !1, line: 168, type: !164)
!3283 = !DILocation(line: 168, column: 37, scope: !3277)
!3284 = !DILocalVariable(name: "r_uuid", arg: 3, scope: !3277, file: !1, line: 168, type: !169)
!3285 = !DILocation(line: 168, column: 50, scope: !3277)
!3286 = !DILocalVariable(name: "ret", scope: !3277, file: !1, line: 170, type: !249)
!3287 = !DILocation(line: 170, column: 9, scope: !3277)
!3288 = !DILocation(line: 171, column: 27, scope: !3277)
!3289 = !DILocation(line: 171, column: 37, scope: !3277)
!3290 = !DILocation(line: 171, column: 49, scope: !3277)
!3291 = !DILocation(line: 171, column: 8, scope: !3277)
!3292 = !DILocation(line: 171, column: 6, scope: !3277)
!3293 = !DILocation(line: 172, column: 6, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 172, column: 6)
!3295 = !DILocation(line: 172, column: 6, scope: !3277)
!3296 = !DILocation(line: 173, column: 25, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 172, column: 11)
!3298 = !DILocation(line: 173, column: 24, scope: !3297)
!3299 = !DILocation(line: 173, column: 13, scope: !3297)
!3300 = !DILocation(line: 173, column: 4, scope: !3297)
!3301 = !DILocation(line: 173, column: 11, scope: !3297)
!3302 = !DILocation(line: 174, column: 3, scope: !3297)
!3303 = !DILocation(line: 177, column: 3, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 176, column: 7)
!3305 = !DILocation(line: 179, column: 1, scope: !3277)
!3306 = distinct !DISubprogram(name: "bm_uuidwalk_rehash_facelinks", scope: !1, file: !1, line: 453, type: !3307, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !1189, !665, !576, !1762}
!3309 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !3306, file: !1, line: 454, type: !1189)
!3310 = !DILocation(line: 454, column: 19, scope: !3306)
!3311 = !DILocalVariable(name: "faces", arg: 2, scope: !3306, file: !1, line: 455, type: !665)
!3312 = !DILocation(line: 455, column: 19, scope: !3306)
!3313 = !DILocalVariable(name: "faces_len", arg: 3, scope: !3306, file: !1, line: 455, type: !576)
!3314 = !DILocation(line: 455, column: 45, scope: !3306)
!3315 = !DILocalVariable(name: "is_init", arg: 4, scope: !3306, file: !1, line: 456, type: !1762)
!3316 = !DILocation(line: 456, column: 20, scope: !3306)
!3317 = !DILocalVariable(name: "uuid_store", scope: !3306, file: !1, line: 458, type: !169)
!3318 = !DILocation(line: 458, column: 12, scope: !3306)
!3319 = !DILocalVariable(name: "f_link", scope: !3306, file: !1, line: 459, type: !665)
!3320 = !DILocation(line: 459, column: 12, scope: !3306)
!3321 = !DILocalVariable(name: "i", scope: !3306, file: !1, line: 460, type: !5)
!3322 = !DILocation(line: 460, column: 15, scope: !3306)
!3323 = !DILocation(line: 462, column: 29, scope: !3306)
!3324 = !DILocation(line: 462, column: 39, scope: !3306)
!3325 = !DILocation(line: 462, column: 2, scope: !3306)
!3326 = !DILocation(line: 463, column: 15, scope: !3306)
!3327 = !DILocation(line: 463, column: 25, scope: !3306)
!3328 = !DILocation(line: 463, column: 31, scope: !3306)
!3329 = !DILocation(line: 463, column: 13, scope: !3306)
!3330 = !DILocation(line: 465, column: 4, scope: !3306)
!3331 = !DILocation(line: 466, column: 16, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 466, column: 2)
!3333 = !DILocation(line: 466, column: 14, scope: !3332)
!3334 = !DILocation(line: 466, column: 7, scope: !3332)
!3335 = !DILocation(line: 466, column: 23, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !1, line: 466, column: 2)
!3337 = !DILocation(line: 466, column: 2, scope: !3332)
!3338 = !DILocalVariable(name: "f", scope: !3339, file: !1, line: 467, type: !164)
!3339 = distinct !DILexicalBlock(scope: !3336, file: !1, line: 466, column: 54)
!3340 = !DILocation(line: 467, column: 11, scope: !3339)
!3341 = !DILocation(line: 467, column: 15, scope: !3339)
!3342 = !DILocation(line: 467, column: 23, scope: !3339)
!3343 = !DILocation(line: 468, column: 48, scope: !3339)
!3344 = !DILocation(line: 468, column: 58, scope: !3339)
!3345 = !DILocation(line: 468, column: 21, scope: !3339)
!3346 = !DILocation(line: 468, column: 3, scope: !3339)
!3347 = !DILocation(line: 468, column: 15, scope: !3339)
!3348 = !DILocation(line: 468, column: 19, scope: !3339)
!3349 = !DILocation(line: 469, column: 2, scope: !3339)
!3350 = !DILocation(line: 466, column: 40, scope: !3336)
!3351 = !DILocation(line: 466, column: 48, scope: !3336)
!3352 = !DILocation(line: 466, column: 38, scope: !3336)
!3353 = !DILocation(line: 466, column: 2, scope: !3336)
!3354 = distinct !{!3354, !3337, !3355}
!3355 = !DILocation(line: 469, column: 2, scope: !3332)
!3356 = !DILocation(line: 471, column: 4, scope: !3306)
!3357 = !DILocation(line: 472, column: 6, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 472, column: 6)
!3359 = !DILocation(line: 472, column: 6, scope: !3306)
!3360 = !DILocation(line: 473, column: 17, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 473, column: 3)
!3362 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 472, column: 15)
!3363 = !DILocation(line: 473, column: 15, scope: !3361)
!3364 = !DILocation(line: 473, column: 8, scope: !3361)
!3365 = !DILocation(line: 473, column: 24, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3361, file: !1, line: 473, column: 3)
!3367 = !DILocation(line: 473, column: 3, scope: !3361)
!3368 = !DILocalVariable(name: "f", scope: !3369, file: !1, line: 474, type: !164)
!3369 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 473, column: 55)
!3370 = !DILocation(line: 474, column: 12, scope: !3369)
!3371 = !DILocation(line: 474, column: 16, scope: !3369)
!3372 = !DILocation(line: 474, column: 24, scope: !3369)
!3373 = !DILocation(line: 475, column: 21, scope: !3369)
!3374 = !DILocation(line: 475, column: 31, scope: !3369)
!3375 = !DILocation(line: 475, column: 43, scope: !3369)
!3376 = !DILocation(line: 475, column: 54, scope: !3369)
!3377 = !DILocation(line: 475, column: 66, scope: !3369)
!3378 = !DILocation(line: 475, column: 46, scope: !3369)
!3379 = !DILocation(line: 475, column: 4, scope: !3369)
!3380 = !DILocation(line: 476, column: 3, scope: !3369)
!3381 = !DILocation(line: 473, column: 41, scope: !3366)
!3382 = !DILocation(line: 473, column: 49, scope: !3366)
!3383 = !DILocation(line: 473, column: 39, scope: !3366)
!3384 = !DILocation(line: 473, column: 3, scope: !3366)
!3385 = distinct !{!3385, !3367, !3386}
!3386 = !DILocation(line: 476, column: 3, scope: !3361)
!3387 = !DILocation(line: 477, column: 2, scope: !3362)
!3388 = !DILocation(line: 479, column: 17, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !1, line: 479, column: 3)
!3390 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 478, column: 7)
!3391 = !DILocation(line: 479, column: 15, scope: !3389)
!3392 = !DILocation(line: 479, column: 8, scope: !3389)
!3393 = !DILocation(line: 479, column: 24, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 479, column: 3)
!3395 = !DILocation(line: 479, column: 3, scope: !3389)
!3396 = !DILocalVariable(name: "f", scope: !3397, file: !1, line: 480, type: !164)
!3397 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 479, column: 55)
!3398 = !DILocation(line: 480, column: 12, scope: !3397)
!3399 = !DILocation(line: 480, column: 16, scope: !3397)
!3400 = !DILocation(line: 480, column: 24, scope: !3397)
!3401 = !DILocalVariable(name: "uuid_p", scope: !3397, file: !1, line: 481, type: !249)
!3402 = !DILocation(line: 481, column: 11, scope: !3397)
!3403 = !DILocation(line: 481, column: 39, scope: !3397)
!3404 = !DILocation(line: 481, column: 49, scope: !3397)
!3405 = !DILocation(line: 481, column: 61, scope: !3397)
!3406 = !DILocation(line: 481, column: 20, scope: !3397)
!3407 = !DILocation(line: 482, column: 28, scope: !3397)
!3408 = !DILocation(line: 482, column: 40, scope: !3397)
!3409 = !DILocation(line: 482, column: 18, scope: !3397)
!3410 = !DILocation(line: 482, column: 4, scope: !3397)
!3411 = !DILocation(line: 482, column: 26, scope: !3397)
!3412 = !DILocation(line: 483, column: 3, scope: !3397)
!3413 = !DILocation(line: 479, column: 41, scope: !3394)
!3414 = !DILocation(line: 479, column: 49, scope: !3394)
!3415 = !DILocation(line: 479, column: 39, scope: !3394)
!3416 = !DILocation(line: 479, column: 3, scope: !3394)
!3417 = distinct !{!3417, !3395, !3418}
!3418 = !DILocation(line: 483, column: 3, scope: !3389)
!3419 = !DILocation(line: 485, column: 1, scope: !3306)
!3420 = distinct !DISubprogram(name: "bm_vert_is_uuid_connect", scope: !1, file: !1, line: 487, type: !3421, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!445, !1189, !98}
!3423 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !3420, file: !1, line: 488, type: !1189)
!3424 = !DILocation(line: 488, column: 19, scope: !3420)
!3425 = !DILocalVariable(name: "v", arg: 2, scope: !3420, file: !1, line: 488, type: !98)
!3426 = !DILocation(line: 488, column: 37, scope: !3420)
!3427 = !DILocalVariable(name: "eiter", scope: !3420, file: !1, line: 490, type: !340)
!3428 = !DILocation(line: 490, column: 9, scope: !3420)
!3429 = !DILocalVariable(name: "e", scope: !3420, file: !1, line: 491, type: !162)
!3430 = !DILocation(line: 491, column: 10, scope: !3420)
!3431 = !DILocation(line: 493, column: 2, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 493, column: 2)
!3433 = !DILocation(line: 493, column: 2, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 493, column: 2)
!3435 = !DILocalVariable(name: "v_other", scope: !3436, file: !1, line: 494, type: !98)
!3436 = distinct !DILexicalBlock(scope: !3434, file: !1, line: 493, column: 48)
!3437 = !DILocation(line: 494, column: 11, scope: !3436)
!3438 = !DILocation(line: 494, column: 40, scope: !3436)
!3439 = !DILocation(line: 494, column: 43, scope: !3436)
!3440 = !DILocation(line: 494, column: 21, scope: !3436)
!3441 = !DILocation(line: 495, column: 24, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !1, line: 495, column: 7)
!3443 = !DILocation(line: 495, column: 34, scope: !3442)
!3444 = !DILocation(line: 495, column: 46, scope: !3442)
!3445 = !DILocation(line: 495, column: 7, scope: !3442)
!3446 = !DILocation(line: 495, column: 7, scope: !3436)
!3447 = !DILocation(line: 496, column: 4, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 495, column: 56)
!3449 = !DILocation(line: 498, column: 2, scope: !3436)
!3450 = distinct !{!3450, !3431, !3451}
!3451 = !DILocation(line: 498, column: 2, scope: !3432)
!3452 = !DILocation(line: 499, column: 2, scope: !3420)
!3453 = !DILocation(line: 500, column: 1, scope: !3420)
!3454 = distinct !DISubprogram(name: "bm_uuidwalk_calc_vert_uuid", scope: !1, file: !1, line: 292, type: !3455, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!166, !1189, !98}
!3457 = !DILocalVariable(name: "uuidwalk", arg: 1, scope: !3454, file: !1, line: 293, type: !1189)
!3458 = !DILocation(line: 293, column: 19, scope: !3454)
!3459 = !DILocalVariable(name: "v", arg: 2, scope: !3454, file: !1, line: 293, type: !98)
!3460 = !DILocation(line: 293, column: 37, scope: !3454)
!3461 = !DILocalVariable(name: "uuid", scope: !3454, file: !1, line: 302, type: !166)
!3462 = !DILocation(line: 302, column: 11, scope: !3454)
!3463 = !DILocation(line: 304, column: 9, scope: !3454)
!3464 = !DILocation(line: 304, column: 19, scope: !3454)
!3465 = !DILocation(line: 304, column: 24, scope: !3454)
!3466 = !DILocation(line: 304, column: 7, scope: !3454)
!3467 = !DILocalVariable(name: "tot", scope: !3468, file: !1, line: 308, type: !5)
!3468 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 307, column: 2)
!3469 = !DILocation(line: 308, column: 16, scope: !3468)
!3470 = !DILocalVariable(name: "eiter", scope: !3468, file: !1, line: 309, type: !340)
!3471 = !DILocation(line: 309, column: 10, scope: !3468)
!3472 = !DILocalVariable(name: "e", scope: !3468, file: !1, line: 310, type: !162)
!3473 = !DILocation(line: 310, column: 11, scope: !3468)
!3474 = !DILocation(line: 311, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 311, column: 3)
!3476 = !DILocation(line: 311, column: 3, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 311, column: 3)
!3478 = !DILocalVariable(name: "v_other", scope: !3479, file: !1, line: 312, type: !98)
!3479 = distinct !DILexicalBlock(scope: !3477, file: !1, line: 311, column: 49)
!3480 = !DILocation(line: 312, column: 12, scope: !3479)
!3481 = !DILocation(line: 312, column: 41, scope: !3479)
!3482 = !DILocation(line: 312, column: 44, scope: !3479)
!3483 = !DILocation(line: 312, column: 22, scope: !3479)
!3484 = !DILocalVariable(name: "uuid_other", scope: !3479, file: !1, line: 313, type: !166)
!3485 = !DILocation(line: 313, column: 13, scope: !3479)
!3486 = !DILocation(line: 314, column: 32, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 314, column: 8)
!3488 = !DILocation(line: 314, column: 42, scope: !3487)
!3489 = !DILocation(line: 314, column: 8, scope: !3487)
!3490 = !DILocation(line: 314, column: 8, scope: !3479)
!3491 = !DILocation(line: 315, column: 14, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3487, file: !1, line: 314, column: 65)
!3493 = !DILocation(line: 315, column: 25, scope: !3492)
!3494 = !DILocation(line: 315, column: 10, scope: !3492)
!3495 = !DILocation(line: 316, column: 9, scope: !3492)
!3496 = !DILocation(line: 317, column: 4, scope: !3492)
!3497 = !DILocation(line: 318, column: 3, scope: !3479)
!3498 = distinct !{!3498, !3474, !3499}
!3499 = !DILocation(line: 318, column: 3, scope: !3475)
!3500 = !DILocation(line: 319, column: 12, scope: !3468)
!3501 = !DILocation(line: 319, column: 16, scope: !3468)
!3502 = !DILocation(line: 319, column: 11, scope: !3468)
!3503 = !DILocation(line: 319, column: 8, scope: !3468)
!3504 = !DILocalVariable(name: "tot", scope: !3505, file: !1, line: 324, type: !5)
!3505 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 323, column: 2)
!3506 = !DILocation(line: 324, column: 16, scope: !3505)
!3507 = !DILocalVariable(name: "iter", scope: !3505, file: !1, line: 325, type: !340)
!3508 = !DILocation(line: 325, column: 10, scope: !3505)
!3509 = !DILocalVariable(name: "f", scope: !3505, file: !1, line: 326, type: !164)
!3510 = !DILocation(line: 326, column: 11, scope: !3505)
!3511 = !DILocation(line: 328, column: 3, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3505, file: !1, line: 328, column: 3)
!3513 = !DILocation(line: 328, column: 3, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3512, file: !1, line: 328, column: 3)
!3515 = !DILocalVariable(name: "uuid_other", scope: !3516, file: !1, line: 329, type: !166)
!3516 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 328, column: 48)
!3517 = !DILocation(line: 329, column: 13, scope: !3516)
!3518 = !DILocation(line: 330, column: 32, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 330, column: 8)
!3520 = !DILocation(line: 330, column: 42, scope: !3519)
!3521 = !DILocation(line: 330, column: 8, scope: !3519)
!3522 = !DILocation(line: 330, column: 8, scope: !3516)
!3523 = !DILocation(line: 331, column: 14, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 330, column: 59)
!3525 = !DILocation(line: 331, column: 25, scope: !3524)
!3526 = !DILocation(line: 331, column: 10, scope: !3524)
!3527 = !DILocation(line: 332, column: 9, scope: !3524)
!3528 = !DILocation(line: 333, column: 4, scope: !3524)
!3529 = !DILocation(line: 334, column: 3, scope: !3516)
!3530 = distinct !{!3530, !3511, !3531}
!3531 = !DILocation(line: 334, column: 3, scope: !3512)
!3532 = !DILocation(line: 335, column: 12, scope: !3505)
!3533 = !DILocation(line: 335, column: 16, scope: !3505)
!3534 = !DILocation(line: 335, column: 11, scope: !3505)
!3535 = !DILocation(line: 335, column: 8, scope: !3505)
!3536 = !DILocation(line: 338, column: 9, scope: !3454)
!3537 = !DILocation(line: 338, column: 2, scope: !3454)
!3538 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !172, file: !172, line: 96, type: !3013, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3539 = !DILocalVariable(name: "ghi", arg: 1, scope: !3538, file: !172, line: 96, type: !3005)
!3540 = !DILocation(line: 96, column: 61, scope: !3538)
!3541 = !DILocation(line: 96, column: 99, scope: !3538)
!3542 = !DILocation(line: 96, column: 104, scope: !3538)
!3543 = !DILocation(line: 96, column: 115, scope: !3538)
!3544 = !DILocation(line: 96, column: 70, scope: !3538)
!3545 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue_p", scope: !172, file: !172, line: 97, type: !3546, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!249, !3005}
!3548 = !DILocalVariable(name: "ghi", arg: 1, scope: !3545, file: !172, line: 97, type: !3005)
!3549 = !DILocation(line: 97, column: 63, scope: !3545)
!3550 = !DILocation(line: 97, column: 99, scope: !3545)
!3551 = !DILocation(line: 97, column: 104, scope: !3545)
!3552 = !DILocation(line: 97, column: 115, scope: !3545)
!3553 = !DILocation(line: 97, column: 70, scope: !3545)
